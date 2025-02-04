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
%"struct.llvm::detail::DenseMapPair.225" = type { %"struct.std::pair.226" }
%"struct.std::pair.226" = type { ptr, %"class.llvm::SmallSet.228" }
%"class.llvm::SmallSet.228" = type { %"class.llvm::SmallVector.220", %"class.std::set.229" }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.224" = type { [64 x i8] }
%"class.std::set.229" = type { %"class.std::_Rb_tree.230" }
%"class.std::_Rb_tree.230" = type { %"struct.std::_Rb_tree<std::pair<llvm::Register, int>, std::pair<llvm::Register, int>, std::_Identity<std::pair<llvm::Register, int>>, std::less<std::pair<llvm::Register, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<llvm::Register, int>, std::pair<llvm::Register, int>, std::_Identity<std::pair<llvm::Register, int>>, std::less<std::pair<llvm::Register, int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::detail::DenseMapPair.217" = type { %"struct.std::pair.218" }
%"struct.std::pair.218" = type { ptr, %"class.llvm::SmallVector.220" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.(anonymous namespace)::FrameIndexesCache::FrameIndexesPerSize" }
%"struct.(anonymous namespace)::FrameIndexesCache::FrameIndexesPerSize" = type <{ %"class.llvm::SmallVector.175", i32, [4 x i8] }>
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::detail::DenseMapPair.264" = type { %"struct.std::pair.265" }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descES7_EEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 comdat align 2 {
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN4llvm40initializeFixupStatepointCallerSavedPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.373, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeFixupStatepointCallerSavedPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126FixupStatepointCallerSavedETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126FixupStatepointCallerSavedD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.21, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126FixupStatepointCallerSaved16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126FixupStatepointCallerSaved20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  br i1 %34, label %1419, label %35

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !191
  %39 = and i16 %38, 16384
  %.not45 = icmp eq i16 %39, 0
  br i1 %.not45, label %1419, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #21
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %41, ptr %31, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.042.087 = load ptr, ptr %44, align 8, !tbaa !195
  %.not4688 = icmp eq ptr %.sroa.042.087, %45
  br i1 %.not4688, label %._crit_edge92.thread, label %.lr.ph91

._crit_edge92:                                    ; preds = %._crit_edge
  %46 = icmp eq i32 %50, 0
  br i1 %46, label %._crit_edge92.thread, label %80

.lr.ph91:                                         ; preds = %40, %._crit_edge
  %47 = phi i32 [ %50, %._crit_edge ], [ 0, %40 ]
  %.sroa.042.089 = phi ptr [ %.sroa.042.0, %._crit_edge ], [ %.sroa.042.087, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.042.089, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.042.089, i64 48
  %.sroa.039.084 = load ptr, ptr %48, align 8, !tbaa !196
  %.not4785 = icmp eq ptr %.sroa.039.084, %49
  br i1 %.not4785, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph91
  %50 = phi i32 [ %47, %.lr.ph91 ], [ %69, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.042.089, i64 8
  %.sroa.042.0 = load ptr, ptr %51, align 8, !tbaa !195
  %.not46 = icmp eq ptr %.sroa.042.0, %45
  br i1 %.not46, label %._crit_edge92, label %.lr.ph91

.lr.ph:                                           ; preds = %.lr.ph91, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %52 = phi i32 [ %69, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %47, %.lr.ph91 ]
  %.sroa.039.086 = phi ptr [ %.sroa.039.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.039.084, %.lr.ph91 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.039.086, i64 68
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
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %.sroa.039.086 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %42, align 8, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %42, align 8, !tbaa !26
  br label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph
  %69 = phi i32 [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %52, %.lr.ph ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.039.086, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.039.086, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 8
  %.not34.i.i.i = icmp eq i32 %73, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.039.086, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !196
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 8
  %.not3.i.i.i = icmp eq i32 %78, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !216

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.039.086, %68 ], [ %.sroa.039.086, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.039.0 = load ptr, ptr %79, align 8, !tbaa !196
  %.not47 = icmp eq ptr %.sroa.039.0, %49
  br i1 %.not47, label %._crit_edge, label %.lr.ph

80:                                               ; preds = %._crit_edge92
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %32) #21
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
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %.not120 = icmp eq i32 %104, 0
  br i1 %.not120, label %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i, label %.lr.ph126

.lr.ph126:                                        ; preds = %80
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

._crit_edge127:                                   ; preds = %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit
  %.pre = load i32, ptr %171, align 8, !tbaa !233
  %.pre1.i.i.i.pre = load ptr, ptr %102, align 8, !tbaa !236
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %174 = icmp eq i32 %.pre, 0
  br i1 %174, label %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %._crit_edge127
  %175 = zext i32 %.pre to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %.pre1.i.i.i.pre, i64 %175
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

_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i:     ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i, %._crit_edge127
  %.026.lcssa188 = phi i1 [ %1414, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i ], [ %1414, %._crit_edge127 ], [ false, %80 ]
  %190 = phi i64 [ %189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %._crit_edge127 ], [ 0, %80 ]
  %191 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i.pre, %._crit_edge127 ], [ null, %80 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %191, i64 noundef %190, i64 noundef 8) #21
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %194 = load i32, ptr %193, align 8, !tbaa !239
  %195 = icmp eq i32 %194, 0
  %.pre1.i.i1.i = load ptr, ptr %192, align 8, !tbaa !242
  br i1 %195, label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i2.i

.lr.ph.preheader.i.i.i2.i:                        ; preds = %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %.pre1.i.i1.i, i64 %196
  br label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i2.i
  %.011.i.i.i4.i = phi ptr [ %205, %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i1.i, %.lr.ph.preheader.i.i.i2.i ]
  %198 = load ptr, ptr %.011.i.i.i4.i, align 8, !tbaa !237
  %magicptr.i.i.i5.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr.i.i.i5.i, label %199 [
    i64 -4096, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
  ]

199:                                              ; preds = %.lr.ph.i.i.i3.i
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i4.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i4.i, i64 24
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i, label %204

204:                                              ; preds = %199
  call void @free(ptr noundef %201) #21
  br label %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i: ; preds = %204, %199, %.lr.ph.i.i.i3.i, %.lr.ph.i.i.i3.i
  %205 = getelementptr inbounds nuw i8, ptr %.011.i.i.i4.i, i64 88
  %.not.i.i.i6.i = icmp eq ptr %205, %197
  br i1 %.not.i.i.i6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i3.i, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_8RegisterEiELj8EED2Ev.exit.i.i.i.i
  %.pre.i.i7.i = load ptr, ptr %192, align 8, !tbaa !242
  %.pre2.i.i8.i = load i32, ptr %193, align 8, !tbaa !239
  %206 = zext i32 %.pre2.i.i8.i to i64
  %207 = mul nuw nsw i64 %206, 88
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i
  %208 = phi i64 [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i ]
  %209 = phi ptr [ %.pre.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i1.i, %_ZN12_GLOBAL__N_114RegReloadCacheD2Ev.exit.i ]
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
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre2.i1.i.i, i64 %217
  br label %.lr.ph.i.i3.i.i

.lr.ph.i.i3.i.i:                                  ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i2.i.i
  %.03.i.i.i.i = phi ptr [ %226, %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i ], [ %.pre2.i1.i.i, %.lr.ph.preheader.i.i2.i.i ]
  %219 = load i32, ptr %.03.i.i.i.i, align 4, !tbaa !248
  %switch.i.i.i.i = icmp ugt i32 %219, -3
  br i1 %switch.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i3.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 24
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i, label %225

225:                                              ; preds = %220
  call void @free(ptr noundef %222) #21
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i: ; preds = %225, %220, %.lr.ph.i.i3.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 64
  %.not.i.i4.i.i = icmp eq ptr %226, %218
  br i1 %.not.i.i4.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i3.i.i, !llvm.loop !249

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeD2Ev.exit.i.i.i.i
  %.pre.i5.i.i = load ptr, ptr %92, align 8, !tbaa !247
  %.pre3.i.i.i = load i32, ptr %215, align 8, !tbaa !244
  %227 = zext i32 %.pre3.i.i.i to i64
  %228 = shl nuw nsw i64 %227, 6
  br label %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit

_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit:  ; preds = %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i
  %229 = phi i64 [ %228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i ]
  %230 = phi ptr [ %.pre.i5.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i1.i.i, %_ZN4llvm8SmallSetIiLj8ESt4lessIiEED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %230, i64 noundef %229, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %32) #21
  br label %._crit_edge92.thread

231:                                              ; preds = %.lr.ph126, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit
  %.025124 = phi ptr [ %103, %.lr.ph126 ], [ %1415, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.026123 = phi i1 [ false, %.lr.ph126 ], [ %1414, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.027122 = phi i8 [ %107, %.lr.ph126 ], [ %.128, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %.029121 = phi i32 [ 0, %.lr.ph126 ], [ %233, %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit ]
  %232 = load ptr, ptr %.025124, align 8, !tbaa !250
  %233 = add nuw i32 %.029121, 1
  %234 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 8), align 8, !tbaa !6
  %.not30 = icmp eq i16 %234, 0
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22MaxStatepointsWithRegs, i64 120), align 8
  %.not31 = icmp ult i32 %233, %235
  %236 = select i1 %.not30, i1 true, i1 %.not31
  %.128 = select i1 %236, i8 %.027122, i8 0
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
  %248 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %246, i64 %247, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !256
  %250 = trunc i64 %249 to i32
  %251 = add i32 %243, %250
  %252 = add i32 %251, 7
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %246, i64 %253, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !256
  %256 = and i64 %255, 2
  %.not.i32 = icmp eq i64 %256, 0
  br i1 %.not.i32, label %257, label %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit

257:                                              ; preds = %231
  %258 = add i32 %251, 5
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %246, i64 %259, i32 3
  %261 = load i64, ptr %260, align 8, !tbaa !256
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %81, align 8, !tbaa !257
  %264 = load ptr, ptr %32, align 8, !tbaa !272
  %265 = load ptr, ptr %263, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(308) %263, ptr noundef nonnull align 8 dereferenceable(1065) %264, i32 noundef %262) #21
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %30) #21
  store ptr %232, ptr %30, align 8, !tbaa !250
  %269 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %232) #21
  store ptr %269, ptr %108, align 8, !tbaa !218
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !220
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 200
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(304) %271) #21
  store ptr %275, ptr %109, align 8, !tbaa !221
  %276 = load ptr, ptr %270, align 8, !tbaa !220
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(304) %276) #21
  store ptr %280, ptr %110, align 8, !tbaa !273
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !223
  store ptr %282, ptr %111, align 8, !tbaa !224
  store ptr %268, ptr %112, align 8, !tbaa !275
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
  %283 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !293
  %285 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !196
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %.not4.i.i.i.i.i.i = icmp eq ptr %286, %287
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %257, %290
  %.sroa.02.05.i.i.i.i.i.i = phi ptr [ %292, %290 ], [ %286, %257 ]
  %288 = getelementptr i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 68
  %.val.i.i.i.i.i.i.i = load i16, ptr %288, align 4, !tbaa !201
  %289 = icmp eq i16 %.val.i.i.i.i.i.i.i, 32
  br i1 %289, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !196
  %.not.i.i.i.i.i.i = icmp eq ptr %292, %287
  br i1 %.not.i.i.i.i.i.i, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !294

_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %257
  %.sroa.02.0.lcssa.i.i.i.i.i.i = phi ptr [ %286, %257 ], [ %.sroa.02.05.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %293 = icmp eq ptr %287, %.sroa.02.0.lcssa.i.i.i.i.i.i
  br i1 %293, label %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i: ; preds = %290, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %297 = load i32, ptr %296, align 8, !tbaa !26
  %298 = zext i32 %297 to i64
  %.idx22.i.i = shl nuw nsw i64 %298, 3
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx22.i.i
  %.not21.i.i = icmp ult i32 %297, 4
  br i1 %.not21.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i
  %300 = lshr i64 %298, 2
  %301 = and i64 %.idx22.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %295, i64 %301
  br label %.lr.ph.i.i.i.i15.i.i

.lr.ph.i.i.i.i15.i.i:                             ; preds = %316, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %318, %316 ], [ %300, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %317, %316 ], [ %295, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !237
  %302 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 216
  %.029.val.val.i.i.i.i.i.i = load i8, ptr %302, align 8, !tbaa !295, !range !50, !noundef !51
  %303 = trunc nuw i8 %.029.val.val.i.i.i.i.i.i to i1
  br i1 %303, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %304

304:                                              ; preds = %.lr.ph.i.i.i.i15.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %305, align 8, !tbaa !237
  %306 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 216
  %.val.val.i.i.i.i.i.i = load i8, ptr %306, align 8, !tbaa !295, !range !50, !noundef !51
  %307 = trunc nuw i8 %.val.val.i.i.i.i.i.i to i1
  br i1 %307, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %309, align 8, !tbaa !237
  %310 = getelementptr i8, ptr %.val30.i.i.i.i.i.i, i64 216
  %.val30.val.i.i.i.i.i.i = load i8, ptr %310, align 8, !tbaa !295, !range !50, !noundef !51
  %311 = trunc nuw i8 %.val30.val.i.i.i.i.i.i to i1
  br i1 %311, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i = load ptr, ptr %313, align 8, !tbaa !237
  %314 = getelementptr i8, ptr %.val31.i.i.i.i.i.i, i64 216
  %.val31.val.i.i.i.i.i.i = load i8, ptr %314, align 8, !tbaa !295, !range !50, !noundef !51
  %315 = trunc nuw i8 %.val31.val.i.i.i.i.i.i to i1
  br i1 %315, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit230, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %318 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %319 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %319, label %.lr.ph.i.i.i.i15.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !333

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %316
  %320 = and i32 %297, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i
  %.pre-phi50.i.i.i.i.i.i = phi i32 [ %320, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %297, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %295, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.thread.i.i ]
  switch i32 %.pre-phi50.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %321
    i32 2, label %326
    i32 1, label %331
    i32 0, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i
  ]

321:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !237
  %322 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i, i64 216
  %.029.val32.val.i.i.i.i.i.i = load i8, ptr %322, align 8, !tbaa !295, !range !50, !noundef !51
  %323 = trunc nuw i8 %.029.val32.val.i.i.i.i.i.i to i1
  br i1 %323, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %326

326:                                              ; preds = %324, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %325, %324 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !237
  %327 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 216
  %.1.val.val.i.i.i.i.i.i = load i8, ptr %327, align 8, !tbaa !295, !range !50, !noundef !51
  %328 = trunc nuw i8 %.1.val.val.i.i.i.i.i.i to i1
  br i1 %328, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %331

331:                                              ; preds = %329, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %330, %329 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !237
  %332 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 216
  %.2.val.val.i.i.i.i.i.i = load i8, ptr %332, align 8, !tbaa !295, !range !50, !noundef !51
  %333 = trunc nuw i8 %.2.val.val.i.i.i.i.i.i to i1
  br i1 %333, label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %304
  %334 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227: ; preds = %308
  %335 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit230: ; preds = %312
  %336 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i

_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i15.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit230, %331, %326, %321
  %337 = phi ptr [ %.029.val32.i.i.i.i.i.i, %321 ], [ %.1.val.i.i.i.i.i.i, %326 ], [ %.2.val.i.i.i.i.i.i, %331 ], [ %.val.i.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.val30.i.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227 ], [ %.val31.i.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit230 ], [ %.029.val.i.i.i.i.i.i, %.lr.ph.i.i.i.i15.i.i ]
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %321 ], [ %.1.i.i.i.i.i.i, %326 ], [ %.2.i.i.i.i.i.i, %331 ], [ %334, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit ], [ %335, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit227 ], [ %336, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit230 ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i15.i.i ]
  %.not.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %299
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i, label %338

338:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i
  store ptr %337, ptr %128, align 8, !tbaa !292
  br label %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i: ; preds = %338, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i, %331, %._crit_edge.i.i.i.i.i.i, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i
  %.val.i = phi ptr [ %337, %338 ], [ null, %_ZN4llvm7find_ifINS_14iterator_rangeIPPNS_17MachineBasicBlockEEEZN12_GLOBAL__N_115StatepointStateC1ERNS_12MachineInstrEPKjRNS6_17FrameIndexesCacheEbEUlS3_E_EEDaOT_T0_.exit.i.i ], [ null, %331 ], [ null, %._crit_edge.i.i.i.i.i.i ], [ null, %_ZSt7none_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZN12_GLOBAL__N_115StatepointStateC1ERS4_PKjRNS7_17FrameIndexesCacheEbEUlS9_E_EbT_SF_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %.val7.i.i.i = load i32, ptr %129, align 8, !tbaa !334
  %339 = icmp eq i32 %.val7.i.i.i, 0
  %.val8.i.i.i = load ptr, ptr %92, align 8, !tbaa !247
  %.val9.i.i.i = load i32, ptr %130, align 8, !tbaa !244
  %340 = zext i32 %.val9.i.i.i to i64
  %341 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.i.i, i64 %340
  br i1 %339, label %._crit_edge.i.i, label %342

342:                                              ; preds = %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i
  %.not4.i5.i12.i10.i.i.i = icmp eq i32 %.val9.i.i.i, 0
  br i1 %.not4.i5.i12.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i

.lr.ph.i6.i14.i11.i.i.i:                          ; preds = %342, %.critedge2.i8.i16.i17.i.i.i
  %.sroa.0.2.i12.i.i.i = phi ptr [ %344, %.critedge2.i8.i16.i17.i.i.i ], [ %.val8.i.i.i, %342 ]
  %343 = load i32, ptr %.sroa.0.2.i12.i.i.i, align 4, !tbaa !248
  %switch.i7.i15.i13.i.i.i = icmp ugt i32 %343, -3
  br i1 %switch.i7.i15.i13.i.i.i, label %.critedge2.i8.i16.i17.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i

.critedge2.i8.i16.i17.i.i.i:                      ; preds = %.lr.ph.i6.i14.i11.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i, i64 64
  %.not.i9.i17.i18.i.i.i = icmp eq ptr %344, %341
  br i1 %.not.i9.i17.i18.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i6.i14.i11.i.i.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i14.i11.i.i.i, %342
  %.pn22.i.i.i = phi ptr [ %.val8.i.i.i, %342 ], [ %.sroa.0.2.i12.i.i.i, %.lr.ph.i6.i14.i11.i.i.i ]
  %.not2628.i.i = icmp eq ptr %.pn22.i.i.i, %341
  br i1 %.not2628.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.critedge2.i8.i16.i17.i.i.i, %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i, %.lr.ph.i.i, %.critedge2.i6.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN12_GLOBAL__N_115StatepointStateC2ERN4llvm12MachineInstrEPKjRNS_17FrameIndexesCacheEb.exit.i
  store i32 0, ptr %95, align 8, !tbaa !26
  %345 = load ptr, ptr %98, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef %345)
  store ptr null, ptr %98, align 8, !tbaa !230
  store ptr %97, ptr %99, align 8, !tbaa !231
  store ptr %97, ptr %100, align 8, !tbaa !232
  store i64 0, ptr %101, align 8, !tbaa !336
  %.not.i8.i = icmp eq ptr %.val.i, null
  br i1 %.not.i8.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %350

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i
  %.sroa.025.029.i.i = phi ptr [ %.sroa.025.1.i.i, %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i ], [ %.pn22.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E5beginEv.exit.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.025.029.i.i, i64 56
  store i32 0, ptr %346, align 8, !tbaa !337
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.025.029.i.i, i64 64
  %.not4.i3.i.i.i = icmp eq ptr %347, %341
  br i1 %.not4.i3.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i.i, %.critedge2.i6.i.i.i
  %.sroa.025.1.i.i = phi ptr [ %349, %.critedge2.i6.i.i.i ], [ %347, %.lr.ph.i.i ]
  %348 = load i32, ptr %.sroa.025.1.i.i, align 4, !tbaa !248
  %switch.i5.i.i.i = icmp ugt i32 %348, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i, i64 64
  %.not.i7.i.i.i = icmp eq ptr %349, %341
  br i1 %.not.i7.i.i.i, label %._crit_edge.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !335

_ZN4llvm16DenseMapIteratorIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not26.i.i = icmp eq ptr %.sroa.025.1.i.i, %341
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

350:                                              ; preds = %._crit_edge.i.i
  %351 = load ptr, ptr %132, align 8, !tbaa !242
  %352 = load i32, ptr %133, align 8, !tbaa !239
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.loopexit.i.i.i, label %354

354:                                              ; preds = %350
  %355 = ptrtoint ptr %.val.i to i64
  %356 = trunc i64 %355 to i32
  %357 = lshr i32 %356, 4
  %358 = lshr i32 %356, 9
  %359 = xor i32 %357, %358
  %360 = add i32 %352, -1
  %.01826.i.i.i.i = and i32 %360, %359
  %361 = zext nneg i32 %.01826.i.i.i.i to i64
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %351, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !237
  %364 = icmp eq ptr %.val.i, %363
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i33, !prof !340

.lr.ph.i.i.i.i33:                                 ; preds = %354, %367
  %365 = phi ptr [ %372, %367 ], [ %363, %354 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %367 ], [ %.01826.i.i.i.i, %354 ]
  %.01627.i.i.i.i = phi i32 [ %368, %367 ], [ 1, %354 ]
  %366 = icmp eq ptr %365, inttoptr (i64 -4096 to ptr)
  br i1 %366, label %.loopexit.i.i.i, label %367, !prof !33

367:                                              ; preds = %.lr.ph.i.i.i.i33
  %368 = add i32 %.01627.i.i.i.i, 1
  %369 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %369, %360
  %370 = zext i32 %.018.i.i.i.i to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %351, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !237
  %373 = icmp eq ptr %.val.i, %372
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i33, !prof !341, !llvm.loop !342

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i33, %350
  %374 = zext i32 %352 to i64
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %351, i64 %374
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i: ; preds = %367, %.loopexit.i.i.i, %354
  %.sroa.0.1.i.i.i = phi ptr [ %375, %.loopexit.i.i.i ], [ %362, %354 ], [ %371, %367 ]
  %376 = zext i32 %352 to i64
  %377 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %351, i64 %376
  %.not27.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %377
  br i1 %.not27.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %378

378:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %382 = load i32, ptr %381, align 8, !tbaa !26
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %380, i64 %383
  %.not1430.i.i = icmp eq i32 %382, 0
  br i1 %.not1430.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph33.i.i

.lr.ph33.i.i:                                     ; preds = %378, %.lr.ph33.i.i
  %.031.i.i = phi ptr [ %386, %.lr.ph33.i.i ], [ %380, %378 ]
  %385 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  call void @_ZN4llvm8SmallSetIiLj8ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj8ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.269") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(4) %385)
  %386 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %.not14.i.i = icmp eq ptr %386, %384
  br i1 %.not14.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph33.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i: ; preds = %.lr.ph33.i.i, %378, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #21
  store ptr %134, ptr %23, align 8, !tbaa !25
  store i32 0, ptr %135, align 8, !tbaa !26
  store i32 8, ptr %136, align 4, !tbaa !27
  store i32 0, ptr %137, align 8, !tbaa !225
  store ptr null, ptr %138, align 8, !tbaa !230
  store ptr %137, ptr %139, align 8, !tbaa !231
  store ptr %137, ptr %140, align 8, !tbaa !232
  store i64 0, ptr %141, align 8, !tbaa !336
  %387 = load ptr, ptr %30, align 8, !tbaa !343
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !255
  %390 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %387) #21
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %389, i64 %391
  %.not35.i.i = icmp eq i32 %390, 0
  br i1 %.not35.i.i, label %._crit_edge.i11.i, label %.lr.ph.i9.i

._crit_edge.i11.i:                                ; preds = %.lr.ph.i9.i, %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #21
  store ptr %142, ptr %26, align 8, !tbaa !25
  store i32 0, ptr %143, align 8, !tbaa !26
  store i32 8, ptr %144, align 4, !tbaa !27
  store i32 0, ptr %145, align 8, !tbaa !225
  store ptr null, ptr %146, align 8, !tbaa !230
  store ptr %145, ptr %147, align 8, !tbaa !231
  store ptr %145, ptr %148, align 8, !tbaa !232
  store i64 0, ptr %149, align 8, !tbaa !336
  %393 = load ptr, ptr %30, align 8, !tbaa !343
  %394 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %393) #21
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !252
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 9
  %398 = load i8, ptr %397, align 1, !tbaa !253
  %399 = zext i8 %398 to i32
  %400 = add i32 %394, %399
  %401 = add i32 %400, 2
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !255
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %403, i64 %404, i32 3
  %406 = load i64, ptr %405, align 8, !tbaa !256
  %407 = trunc i64 %406 to i32
  %408 = add i32 %400, 4
  %409 = add i32 %408, %407
  %410 = load ptr, ptr %30, align 8, !tbaa !343
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %412 = load i24, ptr %411, align 8
  %413 = zext i24 %412 to i32
  %414 = icmp ult i32 %409, %413
  br i1 %414, label %.lr.ph40.i.i, label %._crit_edge41.i.i

.lr.ph40.i.i:                                     ; preds = %._crit_edge.i11.i
  %415 = zext nneg i32 %409 to i64
  %416 = zext i24 %412 to i64
  br label %500

.lr.ph.i9.i:                                      ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i, %.lr.ph.i9.i
  %.036.i.i = phi ptr [ %419, %.lr.ph.i9.i ], [ %389, %_ZN12_GLOBAL__N_117FrameIndexesCache5resetEPKN4llvm17MachineBasicBlockE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  %417 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !256
  store i32 %418, ptr %25, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.289") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  %419 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 32
  %.not.i10.i = icmp eq ptr %419, %392
  br i1 %.not.i10.i, label %._crit_edge.i11.i, label %.lr.ph.i9.i

._crit_edge41.i.i:                                ; preds = %568, %._crit_edge.i11.i
  %420 = load ptr, ptr %113, align 8, !tbaa !344
  %.val.i.i = load ptr, ptr %119, align 8
  %.val18.i.i = load i32, ptr %121, align 8
  %421 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i

423:                                              ; preds = %._crit_edge41.i.i
  %424 = zext i32 %.val18.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %424, 2
  %425 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val18.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i, label %426

426:                                              ; preds = %423
  %427 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %424, i1 true)
  %428 = shl nuw nsw i64 %427, 1
  %429 = xor i64 %428, 126
  call fastcc void @_ZSt16__introsort_loopIPN4llvm8RegisterElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_T1_(ptr noundef %.val.i.i, ptr noundef nonnull %425, i64 noundef %429, ptr nonnull readonly align 8 dereferenceable(160) %420)
  %430 = icmp ugt i32 %.val18.i.i, 16
  br i1 %430, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %490

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 64
  call fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %431, ptr nonnull readonly align 8 dereferenceable(160) %420)
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 8
  br label %433

433:                                              ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %489, %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i ]
  %434 = load i32, ptr %.08.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  br label %435

435:                                              ; preds = %487, %433
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i.i.i.i, %433 ], [ %.0.i.i.i.i.i.i.i.i.i.i, %487 ]
  %.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 -4
  %436 = load ptr, ptr %432, align 8, !tbaa !345
  %437 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %436, i32 %434, i16 1) #21
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 288
  %439 = load ptr, ptr %438, align 8, !tbaa !346
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 272
  %441 = load ptr, ptr %440, align 8, !tbaa !368
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 264
  %443 = load ptr, ptr %442, align 8, !tbaa !369
  %444 = ptrtoint ptr %441 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = lshr exact i64 %446, 3
  %448 = trunc i64 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %436, i64 304
  %450 = load i32, ptr %449, align 8, !tbaa !370
  %451 = mul i32 %450, %448
  %452 = load ptr, ptr %437, align 8, !tbaa !371
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load i16, ptr %453, align 8, !tbaa !373
  %455 = zext i16 %454 to i32
  %456 = add i32 %451, %455
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %439, i64 %457, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !375
  %460 = lshr i32 %459, 3
  %461 = load ptr, ptr %432, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  %462 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %461, i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, i16 1) #21
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 288
  %464 = load ptr, ptr %463, align 8, !tbaa !346
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 272
  %466 = load ptr, ptr %465, align 8, !tbaa !368
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 264
  %468 = load ptr, ptr %467, align 8, !tbaa !369
  %469 = ptrtoint ptr %466 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = lshr exact i64 %471, 3
  %473 = trunc i64 %472 to i32
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 304
  %475 = load i32, ptr %474, align 8, !tbaa !370
  %476 = mul i32 %475, %473
  %477 = load ptr, ptr %462, align 8, !tbaa !371
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load i16, ptr %478, align 8, !tbaa !373
  %480 = zext i16 %479 to i32
  %481 = add i32 %476, %480
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %464, i64 %482, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !375
  %485 = lshr i32 %484, 3
  %486 = icmp samesign ugt i32 %460, %485
  br i1 %486, label %487, label %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i

487:                                              ; preds = %435
  %488 = load i32, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  store i32 %488, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  br label %435, !llvm.loop !377

_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %435
  store i32 %434, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !248
  %489 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %489, %425
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i, label %433, !llvm.loop !378

490:                                              ; preds = %426
  call fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %425, ptr nonnull readonly align 8 dereferenceable(160) %420)
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i

_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i: ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i, %490, %423
  %.pr.i = load i32, ptr %121, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i, %._crit_edge41.i.i
  %491 = phi i32 [ %.pr.i, %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.ithread-pre-split.i ], [ %.val18.i.i, %._crit_edge41.i.i ]
  %492 = load ptr, ptr %146, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %492)
  %493 = load ptr, ptr %26, align 8, !tbaa !25
  %494 = icmp eq ptr %493, %142
  br i1 %494, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i, label %495

495:                                              ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i
  call void @free(ptr noundef %493) #21
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i: ; preds = %495, %_ZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERN4llvm15SmallVectorImplINS1_8RegisterEEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  %496 = load ptr, ptr %138, align 8, !tbaa !230
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef %496)
  %497 = load ptr, ptr %23, align 8, !tbaa !25
  %498 = icmp eq ptr %497, %134
  br i1 %498, label %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i, label %499

499:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  call void @free(ptr noundef %497) #21
  br label %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i

500:                                              ; preds = %568, %.lr.ph40.i.i
  %indvars.iv.i.i = phi i64 [ %415, %.lr.ph40.i.i ], [ %indvars.iv.next.i.i, %568 ]
  %501 = load ptr, ptr %30, align 8, !tbaa !343
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !255
  %504 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %503, i64 %indvars.iv.i.i
  %505 = load i32, ptr %504, align 8
  %506 = and i32 %505, 301990143
  %or.cond29.not.i.i = icmp eq i32 %506, 0
  br i1 %or.cond29.not.i.i, label %507, label %568

507:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #21
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !256
  store i32 %509, ptr %27, align 4
  %.val19.i.i = load ptr, ptr %112, align 8, !tbaa !275
  %510 = lshr i32 %509, 5
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i32, ptr %.val19.i.i, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !248
  %514 = and i32 %509, 31
  %515 = shl nuw i32 1, %514
  %516 = and i32 %513, %515
  %.not30.i.i = icmp eq i32 %516, 0
  br i1 %.not30.i.i, label %540, label %517

517:                                              ; preds = %507
  %518 = load i8, ptr %114, align 8, !tbaa !291, !range !50, !noundef !51
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %520

520:                                              ; preds = %517
  %521 = load i64, ptr %141, align 8, !tbaa !336
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = load ptr, ptr %23, align 8, !tbaa !25
  %525 = load i32, ptr %135, align 8, !tbaa !26
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %"class.llvm::Register", ptr %524, i64 %526
  %.not13.i.i.i.i = icmp eq i32 %525, 0
  br i1 %.not13.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i15.i

.lr.ph.i.i.i15.i:                                 ; preds = %523, %530
  %.0914.i.i.i.i = phi ptr [ %531, %530 ], [ %524, %523 ]
  %528 = load i32, ptr %.0914.i.i.i.i, align 4, !tbaa !379
  %529 = icmp eq i32 %528, %509
  br i1 %529, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %530

530:                                              ; preds = %.lr.ph.i.i.i15.i
  %531 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i, i64 4
  %.not.i.i.i.i38 = icmp eq ptr %531, %527
  br i1 %.not.i.i.i.i38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i15.i, !llvm.loop !381

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i15.i
  %.not32.i.i = icmp eq ptr %.0914.i.i.i.i, %527
  br i1 %.not32.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %540

532:                                              ; preds = %520
  %533 = load ptr, ptr %138, align 8, !tbaa !230
  %.not10.i.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i12.i

.lr.ph.i.i.i.i.i12.i:                             ; preds = %532, %.lr.ph.i.i.i.i.i12.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i13.i, %.lr.ph.i.i.i.i.i12.i ], [ %533, %532 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i12.i ], [ %137, %532 ]
  %534 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %535 = load i32, ptr %534, align 4, !tbaa !379
  %536 = icmp ult i32 %535, %509
  %.19.i.i.i.i.i.i = select i1 %536, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %536, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i13.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !382
  %.not.i.i.i.i.i14.i = icmp eq ptr %.1.i.i.i.i.i13.i, null
  br i1 %.not.i.i.i.i.i14.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i12.i, !llvm.loop !383

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i12.i
  %537 = icmp eq ptr %.19.i.i.i.i.i.i, %137
  br i1 %537, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %536, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %538 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !379
  %539 = icmp ult i32 %509, %538
  br i1 %539, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, label %540

540:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.289") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %541 = load i8, ptr %150, align 8, !tbaa !384, !range !50, !noundef !51
  %542 = trunc nuw i8 %541 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br i1 %542, label %543, label %555

543:                                              ; preds = %540
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %27, align 4, !tbaa !248
  %544 = load i32, ptr %121, align 8, !tbaa !26
  %545 = load i32, ptr %122, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %544, %545
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, label %546, !prof !33

546:                                              ; preds = %543
  %547 = zext i32 %544 to i64
  %548 = add nuw nsw i64 %547, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %120, i64 noundef %548, i64 noundef 4) #21
  %.pre.i.i.i37 = load i32, ptr %121, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i: ; preds = %546, %543
  %549 = phi i32 [ %544, %543 ], [ %.pre.i.i.i37, %546 ]
  %550 = load ptr, ptr %119, align 8, !tbaa !25
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw %"class.llvm::Register", ptr %550, i64 %551
  store i32 %.sroa.0.0.copyload.i.i36, ptr %552, align 1
  %553 = load i32, ptr %121, align 8, !tbaa !26
  %554 = add i32 %553, 1
  store i32 %554, ptr %121, align 8, !tbaa !26
  br label %555

555:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i.i, %540
  %556 = load i32, ptr %117, align 8, !tbaa !26
  %557 = load i32, ptr %118, align 4, !tbaa !27
  %.not.i.i.not.i21.i.i = icmp ult i32 %556, %557
  br i1 %.not.i.i.not.i21.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, label %558, !prof !33

558:                                              ; preds = %555
  %559 = zext i32 %556 to i64
  %560 = add nuw nsw i64 %559, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %116, i64 noundef %560, i64 noundef 4) #21
  %.pre.i22.i.i = load i32, ptr %117, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i: ; preds = %558, %555
  %561 = phi i32 [ %556, %555 ], [ %.pre.i22.i.i, %558 ]
  %562 = load ptr, ptr %115, align 8, !tbaa !25
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds nuw i32, ptr %562, i64 %563
  %565 = trunc nuw i64 %indvars.iv.i.i to i32
  store i32 %565, ptr %564, align 1
  %566 = load i32, ptr %117, align 8, !tbaa !26
  %567 = add i32 %566, 1
  store i32 %567, ptr %117, align 8, !tbaa !26
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i: ; preds = %530, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %532, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %523, %517
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  br label %568

568:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE8containsERKS1_.exit.thread.i.i, %500
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %416
  br i1 %exitcond.not.i, label %._crit_edge41.i.i, label %500, !llvm.loop !387

_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i: ; preds = %499, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit.i.i
  %.not.i.i.i34 = icmp ne i32 %491, 0
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br i1 %.not.i.i.i34, label %569, label %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i

569:                                              ; preds = %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i
  %570 = load ptr, ptr %119, align 8, !tbaa !25
  %571 = load i32, ptr %121, align 8, !tbaa !26
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw %"class.llvm::Register", ptr %570, i64 %572
  %.not46.i.i = icmp eq i32 %571, 0
  br i1 %.not46.i.i, label %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %569, %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i
  %.047.i.i = phi ptr [ %977, %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i ], [ %570, %569 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  %574 = load i32, ptr %.047.i.i, align 4, !tbaa !248
  store i32 %574, ptr %22, align 4, !tbaa !248
  %575 = load ptr, ptr %113, align 8, !tbaa !344
  %576 = load ptr, ptr %128, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %576, ptr %21, align 8, !tbaa !237
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 136
  %578 = load ptr, ptr %577, align 8, !tbaa !242
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 152
  %580 = load i32, ptr %579, align 8, !tbaa !239
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %.loopexit.i.i.i.i, label %582

582:                                              ; preds = %.lr.ph.i16.i
  %583 = ptrtoint ptr %576 to i64
  %584 = trunc i64 %583 to i32
  %585 = lshr i32 %584, 4
  %586 = lshr i32 %584, 9
  %587 = xor i32 %585, %586
  %588 = add i32 %580, -1
  %.01826.i.i.i.i.i = and i32 %588, %587
  %589 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %590 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %578, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !237
  %592 = icmp eq ptr %576, %591
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !340

.lr.ph.i.i.i.i.i:                                 ; preds = %582, %595
  %593 = phi ptr [ %600, %595 ], [ %591, %582 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %595 ], [ %.01826.i.i.i.i.i, %582 ]
  %.01627.i.i.i.i.i = phi i32 [ %596, %595 ], [ 1, %582 ]
  %594 = icmp eq ptr %593, inttoptr (i64 -4096 to ptr)
  br i1 %594, label %.loopexit.i.i.i.i, label %595, !prof !33

595:                                              ; preds = %.lr.ph.i.i.i.i.i
  %596 = add i32 %.01627.i.i.i.i.i, 1
  %597 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %597, %588
  %598 = zext i32 %.018.i.i.i.i.i to i64
  %599 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %578, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !237
  %601 = icmp eq ptr %576, %600
  br i1 %601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !341, !llvm.loop !342

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i16.i
  %602 = zext i32 %580 to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %578, i64 %602
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i: ; preds = %595, %.loopexit.i.i.i.i, %582
  %.sroa.0.1.i.i.i.i = phi ptr [ %603, %.loopexit.i.i.i.i ], [ %590, %582 ], [ %599, %595 ]
  %604 = zext i32 %580 to i64
  %605 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %578, i64 %604
  %.not52.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %605
  br i1 %.not52.i.i.i, label %.thread.i.i.i, label %606

606:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %607, align 8, !tbaa !25
  %608 = getelementptr i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %.val29.i.i.i = load i32, ptr %608, align 8, !tbaa !26
  %609 = zext i32 %.val29.i.i.i to i64
  %.idx1.i.i.i.i = shl nuw nsw i64 %609, 3
  %610 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx1.i.i.i.i
  %.not.i.i.i17.i = icmp ult i32 %.val29.i.i.i, 4
  br i1 %.not.i.i.i17.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %606
  %611 = lshr i64 %609, 2
  %612 = and i64 %.idx1.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 %612
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %623, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.057.i.i.i.i.i.i.i = phi i64 [ %625, %623 ], [ %611, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02956.i.i.i.i.i.i.i = phi ptr [ %624, %623 ], [ %.val.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.i.i.i, align 4, !tbaa !379
  %613 = icmp eq i32 %574, %.029.val.i.i.i.i.i.i.i
  br i1 %613, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i.i = load i32, ptr %615, align 4, !tbaa !379
  %616 = icmp eq i32 %574, %.val31.i.i.i.i.i.i.i
  br i1 %616, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i.i = load i32, ptr %618, align 4, !tbaa !379
  %619 = icmp eq i32 %574, %.val33.i.i.i.i.i.i.i
  br i1 %619, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit238, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i.i = load i32, ptr %621, align 4, !tbaa !379
  %622 = icmp eq i32 %574, %.val35.i.i.i.i.i.i.i
  br i1 %622, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit240, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 32
  %625 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %626 = icmp sgt i64 %.057.i.i.i.i.i.i.i, 1
  br i1 %626, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !388

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %623
  %627 = and i32 %.val29.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %606
  %.pre-phi63.i.i.i.i.i.i.i = phi i32 [ %627, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val29.i.i.i, %606 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i.i.i, %606 ]
  switch i32 %.pre-phi63.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %628
    i32 2, label %632
    i32 1, label %636
    i32 0, label %638
  ]

628:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !379
  %629 = icmp eq i32 %574, %.029.val37.i.i.i.i.i.i.i
  br i1 %629, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %632

632:                                              ; preds = %630, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %631, %630 ]
  %.1.val.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 4, !tbaa !379
  %633 = icmp eq i32 %574, %.1.val.i.i.i.i.i.i.i
  br i1 %633, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %636

636:                                              ; preds = %634, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %635, %634 ]
  %.2.val.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 4, !tbaa !379
  %637 = icmp eq i32 %574, %.2.val.i.i.i.i.i.i.i
  br i1 %637, label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, label %638

._crit_edge.i.i.i.unreachabledefault.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

638:                                              ; preds = %636, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %614
  %639 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit238: ; preds = %617
  %640 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit240: ; preds = %620
  %641 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i

_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit238, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit240, %638, %636, %632, %628
  %.028.i.i.i.i.i.i.i = phi ptr [ %610, %638 ], [ %.029.lcssa.i.i.i.i.i.i.i, %628 ], [ %.1.i.i.i.i.i.i.i, %632 ], [ %.2.i.i.i.i.i.i.i, %636 ], [ %639, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %640, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit238 ], [ %641, %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i.loopexit.split.loop.exit240 ], [ %.02956.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %642 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %.val.i.i.i, i64 %609
  %.not.i.i18.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %642
  br i1 %.not.i.i18.i, label %.thread.i.i.i, label %643

643:                                              ; preds = %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i
  %644 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !389
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm7find_ifIRNS_11SmallVectorISt4pairINS_8RegisterEiELj8EEEZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexES3_PNS_17MachineBasicBlockEEUlRS4_E_EEDaOT_T0_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit.i.i.i
  %646 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !345
  %648 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %647, i32 %574, i16 1) #21
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 288
  %650 = load ptr, ptr %649, align 8, !tbaa !346
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 272
  %652 = load ptr, ptr %651, align 8, !tbaa !368
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 264
  %654 = load ptr, ptr %653, align 8, !tbaa !369
  %655 = ptrtoint ptr %652 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = lshr exact i64 %657, 3
  %659 = trunc i64 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %647, i64 304
  %661 = load i32, ptr %660, align 8, !tbaa !370
  %662 = mul i32 %661, %659
  %663 = load ptr, ptr %648, align 8, !tbaa !371
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load i16, ptr %664, align 8, !tbaa !373
  %666 = zext i16 %665 to i32
  %667 = add i32 %662, %666
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %650, i64 %668, i32 1
  %670 = load i32, ptr %669, align 4, !tbaa !375
  %671 = lshr i32 %670, 3
  %672 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %673 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL22FixupSCSExtendSlotSize, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %674 = trunc nuw i8 %673 to i1
  %675 = select i1 %674, i32 0, i32 %671
  %.val.i.i.i.i.i = load ptr, ptr %672, align 8, !tbaa !247
  %676 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %.val4.i.i.i.i.i = load i32, ptr %676, align 8, !tbaa !244
  %677 = icmp eq i32 %.val4.i.i.i.i.i, 0
  br i1 %677, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i, label %678

678:                                              ; preds = %.thread.i.i.i
  %679 = mul i32 %675, 37
  %680 = add i32 %.val4.i.i.i.i.i, -1
  %.02712.i.i.i.i.i.i = and i32 %680, %679
  %681 = zext i32 %.02712.i.i.i.i.i.i to i64
  %682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i.i, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !248
  %684 = icmp eq i32 %675, %683
  br i1 %684, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i23.i, !prof !340

.lr.ph.i.i.i.i.i23.i:                             ; preds = %678, %690
  %685 = phi i32 [ %697, %690 ], [ %683, %678 ]
  %686 = phi ptr [ %696, %690 ], [ %682, %678 ]
  %.02715.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %690 ], [ %.02712.i.i.i.i.i.i, %678 ]
  %.02514.i.i.i.i.i.i = phi i32 [ %693, %690 ], [ 1, %678 ]
  %.02913.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %690 ], [ null, %678 ]
  %687 = icmp eq i32 %685, -1
  br i1 %687, label %688, label %690, !prof !33

688:                                              ; preds = %.lr.ph.i.i.i.i.i23.i
  %.not.i.i.i.i.i24.i = icmp eq ptr %.02913.i.i.i.i.i.i, null
  %689 = select i1 %.not.i.i.i.i.i24.i, ptr %686, ptr %.02913.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i

690:                                              ; preds = %.lr.ph.i.i.i.i.i23.i
  %691 = icmp eq i32 %685, -2
  %692 = icmp eq ptr %.02913.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %691, i1 %692, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %686, ptr %.02913.i.i.i.i.i.i
  %693 = add i32 %.02514.i.i.i.i.i.i, 1
  %694 = add i32 %.02514.i.i.i.i.i.i, %.02715.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %694, %680
  %695 = zext i32 %.027.i.i.i.i.i.i to i64
  %696 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i.i, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !248
  %698 = icmp eq i32 %675, %697
  br i1 %698, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i23.i, !prof !341, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i: ; preds = %688, %.thread.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %689, %688 ], [ null, %.thread.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.sink.i.i.i.i.i.i, ptr %20, align 8, !tbaa !392
  %699 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %.val11.i.i.i.i.i.i.i = load i32, ptr %699, align 8, !tbaa !334
  %700 = shl i32 %.val11.i.i.i.i.i.i.i, 2
  %701 = add i32 %700, 4
  %702 = mul i32 %.val4.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i25.i = icmp ult i32 %701, %702
  br i1 %.not.i.i.i.i.i.i25.i, label %705, label %703, !prof !33

703:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %704 = shl i32 %.val4.i.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i.i

705:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_.exit.i.i.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %575, i64 28
  %.val18.i.i.i.i.i.i.i = load i32, ptr %706, align 4, !tbaa !393
  %.neg.i.i.i.i.i.i.i = xor i32 %.val11.i.i.i.i.i.i.i, -1
  %.neg20.i.i.i.i.i.i.i = add i32 %.val4.i.i.i.i.i, %.neg.i.i.i.i.i.i.i
  %707 = sub i32 %.neg20.i.i.i.i.i.i.i, %.val18.i.i.i.i.i.i.i
  %708 = lshr i32 %.val4.i.i.i.i.i, 3
  %.not9.i.i.i.i.i.i.i = icmp ugt i32 %707, %708
  br i1 %.not9.i.i.i.i.i.i.i, label %709, label %.sink.split.i.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i.i:                        ; preds = %705, %703
  %.val10.sink.i.i.i.i.i.i.i = phi i32 [ %704, %703 ], [ %.val4.i.i.i.i.i, %705 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %672, i32 noundef %.val10.sink.i.i.i.i.i.i.i)
  %.val12.i.i.i.i.i.i.i = load ptr, ptr %672, align 8, !tbaa !247
  %.val13.i.i.i.i.i.i.i = load i32, ptr %676, align 8, !tbaa !244
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr %.val12.i.i.i.i.i.i.i, i32 %.val13.i.i.i.i.i.i.i, i32 %675, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.val.i.i.pre.i.i.i.i.i.i = load i32, ptr %699, align 8, !tbaa !334
  %.pre.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !392
  br label %709

709:                                              ; preds = %.sink.split.i.i.i.i.i.i.i, %705
  %710 = phi ptr [ %.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %705 ]
  %.val.i.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i.i, %.sink.split.i.i.i.i.i.i.i ], [ %.val11.i.i.i.i.i.i.i, %705 ]
  %711 = add i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %711, ptr %699, align 8, !tbaa !334
  %712 = load i32, ptr %710, align 4, !tbaa !248
  %713 = icmp eq i32 %712, -1
  br i1 %713, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds nuw i8, ptr %575, i64 28
  %.val.i19.i.i.i.i.i.i.i = load i32, ptr %715, align 4, !tbaa !393
  %716 = add i32 %.val.i19.i.i.i.i.i.i.i, -1
  store i32 %716, ptr %715, align 4, !tbaa !393
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i: ; preds = %714, %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  store i32 %675, ptr %710, align 4, !tbaa !248
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %718, i8 0, i64 40, i1 false)
  store ptr %718, ptr %717, align 8, !tbaa !25
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store i32 0, ptr %719, align 8, !tbaa !26
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 20
  store i32 8, ptr %720, align 4, !tbaa !27
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i: ; preds = %690, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i, %678
  %.pn.i.i.i.i.i = phi ptr [ %710, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E16InsertIntoBucketIjJEEEPS9_SD_OT_DpOT0_.exit.i.i.i.i.i ], [ %682, %678 ], [ %696, %690 ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 56
  %722 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 16
  %723 = load i32, ptr %722, align 8, !tbaa !26
  %.promoted.i.i.i = load i32, ptr %721, align 8, !tbaa !394
  %724 = getelementptr inbounds nuw i8, ptr %575, i64 128
  %725 = load i64, ptr %724, align 8
  %.fr86.i.i.i = freeze i64 %725
  %726 = icmp eq i64 %.fr86.i.i.i, 0
  %727 = getelementptr inbounds nuw i8, ptr %575, i64 104
  %728 = load ptr, ptr %727, align 8
  %.fr.i.i.i = freeze ptr %728
  %729 = getelementptr inbounds nuw i8, ptr %575, i64 96
  %730 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %733 = load i32, ptr %732, align 8
  %.fr88.i.i.i = freeze i32 %733
  %734 = zext i32 %.fr88.i.i.i to i64
  %735 = getelementptr inbounds nuw i32, ptr %731, i64 %734
  br i1 %726, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.us.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.i.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i
  %.not13.i.i.i.i.i.i = icmp eq i32 %.fr88.i.i.i, 0
  br i1 %.not13.i.i.i.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.us.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.preheader.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.us.i.i.i
  %736 = zext i32 %.promoted.i.i.i to i64
  %umax106.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %723)
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.us.i.i.i
  %737 = icmp ugt i32 %723, %.promoted.i.i.i
  br i1 %737, label %.split71.us.sink.split.i.i.i, label %.split.us.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i: ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.preheader.i.i.i
  %indvars.iv103.i.i.i = phi i64 [ %736, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.preheader.i.i.i ], [ %indvars.iv.next104.i.i.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i ]
  %lftr.wideiv107.i.i.i = trunc i64 %indvars.iv103.i.i.i to i32
  %exitcond108.not.i.i.i = icmp eq i32 %umax106.i.i.i, %lftr.wideiv107.i.i.i
  br i1 %exitcond108.not.i.i.i, label %.split.us.i.i.i, label %.lr.ph.i.i.i31.preheader.us.i.i.i

.lr.ph.i.i.i31.preheader.us.i.i.i:                ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i
  %indvars.iv.next104.i.i.i = add nuw nsw i64 %indvars.iv103.i.i.i, 1
  %738 = trunc nuw i64 %indvars.iv.next104.i.i.i to i32
  store i32 %738, ptr %721, align 8, !tbaa !394
  %739 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !25
  %740 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv103.i.i.i
  %741 = load i32, ptr %740, align 4, !tbaa !248
  br label %.lr.ph.i.i.i31.us.i.i.i

.lr.ph.i.i.i31.us.i.i.i:                          ; preds = %744, %.lr.ph.i.i.i31.preheader.us.i.i.i
  %.0914.i.i.i.us.i.i.i = phi ptr [ %745, %744 ], [ %731, %.lr.ph.i.i.i31.preheader.us.i.i.i ]
  %742 = load i32, ptr %.0914.i.i.i.us.i.i.i, align 4, !tbaa !248
  %743 = icmp eq i32 %742, %741
  br i1 %743, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i, label %744

744:                                              ; preds = %.lr.ph.i.i.i31.us.i.i.i
  %745 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.us.i.i.i, i64 4
  %.not.i.i.i32.us.i.i.i = icmp eq ptr %745, %735
  br i1 %.not.i.i.i32.us.i.i.i, label %.split71.us.i.i.i, label %.lr.ph.i.i.i31.us.i.i.i, !llvm.loop !395

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i: ; preds = %.lr.ph.i.i.i31.us.i.i.i
  %.not89.i.i.i = icmp eq ptr %.0914.i.i.i.us.i.i.i, %735
  br i1 %.not89.i.i.i, label %.split71.us.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i, !llvm.loop !396

_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.i.i.i
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us73.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.preheader.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.i.i.i
  %746 = zext i32 %.promoted.i.i.i to i64
  %umax.i.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i.i, i32 %723)
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us73.i.i.i: ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache14getCacheBucketEj.exit.split.i.i.i
  %747 = icmp ugt i32 %723, %.promoted.i.i.i
  br i1 %747, label %.split71.us.sink.split.i.i.i, label %.split.us.i.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i: ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i.i.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %746, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i.i.i.i.i ]
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %umax.i.i.i, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %.split.us.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %748 = trunc nuw i64 %indvars.iv.next.i.i.i to i32
  store i32 %748, ptr %721, align 8, !tbaa !394
  %749 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !25
  %750 = getelementptr inbounds nuw i32, ptr %749, i64 %indvars.iv.i.i.i
  %751 = load i32, ptr %750, align 4, !tbaa !248
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.fr.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %729, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %752 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %753 = load i32, ptr %752, align 4, !tbaa !248
  %754 = icmp slt i32 %753, %751
  %.19.i.i.i.i.i.i.i.i = select i1 %754, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %754, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !382
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !397

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %755 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %729
  br i1 %755, label %.split71.us.i.i.i, label %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i.i.i.i.i

_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i.i.i.i.i: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i, i64 32
  %757 = load i32, ptr %756, align 4, !tbaa !248
  %758 = icmp slt i32 %751, %757
  br i1 %758, label %.split71.us.i.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i, !llvm.loop !396

.split71.us.sink.split.i.i.i:                     ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us73.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.us.i.i.i
  %759 = add nuw i32 %.promoted.i.i.i, 1
  store i32 %759, ptr %721, align 8, !tbaa !394
  %760 = zext i32 %.promoted.i.i.i to i64
  %761 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !25
  %762 = getelementptr inbounds nuw i32, ptr %761, i64 %760
  %763 = load i32, ptr %762, align 4, !tbaa !248
  br label %.split71.us.i.i.i

.split71.us.i.i.i:                                ; preds = %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i.i.i.i.i, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i, %744, %.split71.us.sink.split.i.i.i
  %.us-phi72.i.i.i = phi i32 [ %763, %.split71.us.sink.split.i.i.i ], [ %741, %744 ], [ %741, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us.i.i.i ], [ %751, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i.i.i.i ], [ %751, %_ZNKSt3setIiSt4lessIiESaIiEE4findERKi.exit.i.i.i.i.i ]
  %764 = load ptr, ptr %575, align 8, !tbaa !398
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %767 = load i32, ptr %766, align 8, !tbaa !399
  %768 = add i32 %767, %.us-phi72.i.i.i
  %769 = zext i32 %768 to i64
  %770 = load ptr, ptr %765, align 8, !tbaa !416
  %771 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %770, i64 %769, i32 1
  %772 = load i64, ptr %771, align 8, !tbaa !417
  %773 = zext nneg i32 %671 to i64
  %774 = icmp slt i64 %772, %773
  br i1 %774, label %775, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

775:                                              ; preds = %.split71.us.i.i.i
  store i64 %773, ptr %771, align 8, !tbaa !417
  %776 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %773, i1 false)
  %777 = trunc nuw nsw i64 %776 to i8
  %778 = sub nsw i8 63, %777
  %779 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %770, i64 %769, i32 2
  store i8 %778, ptr %779, align 8, !tbaa !256
  %780 = load i32, ptr %766, align 8, !tbaa !399
  %781 = add i32 %780, %.us-phi72.i.i.i
  %782 = zext i32 %781 to i64
  %783 = load ptr, ptr %765, align 8, !tbaa !416
  %784 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %783, i64 %782, i32 6
  %785 = load i8, ptr %784, align 4, !tbaa !420
  %786 = and i8 %785, -3
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

788:                                              ; preds = %775
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %764, i8 %778) #21
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

.split.us.i.i.i:                                  ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us73.i.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.us.us.i.i.i
  %789 = load ptr, ptr %575, align 8, !tbaa !398
  %790 = zext nneg i32 %671 to i64
  %791 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %790, i1 false)
  %792 = trunc nuw nsw i64 %791 to i8
  %793 = sub nsw i8 63, %792
  %794 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %789, i64 noundef %790, i8 %793) #21
  %795 = load i32, ptr %722, align 8, !tbaa !26
  %796 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 20
  %797 = load i32, ptr %796, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %795, %797
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i, label %798, !prof !33

798:                                              ; preds = %.split.us.i.i.i
  %799 = zext i32 %795 to i64
  %800 = add nuw nsw i64 %799, 1
  %801 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i, ptr noundef nonnull %801, i64 noundef %800, i64 noundef 4) #21
  %.pre.i.i.i.i = load i32, ptr %722, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i: ; preds = %798, %.split.us.i.i.i
  %802 = phi i32 [ %795, %.split.us.i.i.i ], [ %.pre.i.i.i.i, %798 ]
  %803 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !25
  %804 = zext i32 %802 to i64
  %805 = getelementptr inbounds nuw i32, ptr %803, i64 %804
  store i32 %794, ptr %805, align 1
  %806 = load i32, ptr %722, align 8, !tbaa !26
  %807 = add i32 %806, 1
  store i32 %807, ptr %722, align 8, !tbaa !26
  %808 = load i32, ptr %721, align 8, !tbaa !394
  %809 = add i32 %808, 1
  store i32 %809, ptr %721, align 8, !tbaa !394
  %.not27.i.i.i = icmp eq ptr %576, null
  br i1 %.not27.i.i.i, label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i, label %810

810:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i
  %811 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %577, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %794 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %574 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load i32, ptr %812, align 8, !tbaa !26
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 12
  %815 = load i32, ptr %814, align 4, !tbaa !27
  %.not.i.i.not.i33.i.i.i = icmp ult i32 %813, %815
  br i1 %.not.i.i.not.i33.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i, label %816, !prof !33

816:                                              ; preds = %810
  %817 = zext i32 %813 to i64
  %818 = add nuw nsw i64 %817, 1
  %819 = getelementptr inbounds nuw i8, ptr %811, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %811, ptr noundef nonnull %819, i64 noundef %818, i64 noundef 8) #21
  %.pre.i34.i.i.i = load i32, ptr %812, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i: ; preds = %816, %810
  %820 = phi i32 [ %813, %810 ], [ %.pre.i34.i.i.i, %816 ]
  %821 = load ptr, ptr %811, align 8, !tbaa !25
  %822 = zext i32 %820 to i64
  %823 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %821, i64 %822
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %823, align 1
  %824 = load i32, ptr %812, align 8, !tbaa !26
  %825 = add i32 %824, 1
  store i32 %825, ptr %812, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i, %788, %775, %.split71.us.i.i.i, %643
  %.2.i.i.i = phi i32 [ %645, %643 ], [ %794, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit.i.i.i ], [ %794, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i.i.i ], [ %.us-phi72.i.i.i, %.split71.us.i.i.i ], [ %.us-phi72.i.i.i, %775 ], [ %.us-phi72.i.i.i, %788 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %826 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %.2.i.i.i, ptr %826, align 4, !tbaa !248
  %827 = load ptr, ptr %30, align 8, !tbaa !343
  %.sroa.03.0.copyload.i.i = load i32, ptr %22, align 4, !tbaa !248
  %828 = load ptr, ptr %110, align 8, !tbaa !421
  %829 = load ptr, ptr %109, align 8, !tbaa !422
  %830 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %827, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %829, i1 noundef zeroext false) #21
  %831 = icmp sgt i32 %830, -1
  br i1 %831, label %832, label %.critedge.i.i.i

832:                                              ; preds = %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i
  %833 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %827) #21
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !252
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 9
  %837 = load i8, ptr %836, align 1, !tbaa !253
  %838 = zext i8 %837 to i32
  %839 = add i32 %833, %838
  %840 = add i32 %839, 2
  %841 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %842 = load ptr, ptr %841, align 8, !tbaa !255
  %843 = zext i32 %840 to i64
  %844 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %842, i64 %843, i32 3
  %845 = load i64, ptr %844, align 8, !tbaa !256
  %846 = trunc i64 %845 to i32
  %847 = add i32 %839, 9
  %848 = add i32 %847, %846
  %849 = icmp ult i32 %830, %848
  br i1 %849, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %832, %_ZN12_GLOBAL__N_117FrameIndexesCache13getFrameIndexEN4llvm8RegisterEPNS1_17MachineBasicBlockE.exit.i.i
  %850 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14EnableCopyProp, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

852:                                              ; preds = %.critedge.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %854 = load ptr, ptr %853, align 8, !tbaa !293
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %827, align 8
  %856 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %857 = inttoptr i64 %856 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %857, align 8
  %858 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i14.i.i = icmp eq i64 %858, 0
  br i1 %.not.i.i.i.i.i14.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %852
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 44
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %861, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %863, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %857, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %862 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %863 = inttoptr i64 %862 to ptr
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 44
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %865, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %866, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !423

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %852
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %857, %852 ], [ %857, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %863, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %.not81.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %855
  br i1 %.not81.i.i.i, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i
  %.03583.i.i.i = phi ptr [ %spec.select.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %.sroa.055.082.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i44.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ]
  %867 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %829, i1 noundef zeroext false) #21
  %868 = icmp ne i32 %867, -1
  %869 = icmp eq ptr %.03583.i.i.i, null
  %or.cond.not.i.i.i = select i1 %868, i1 %869, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %.sroa.055.082.i.i.i, ptr %.03583.i.i.i
  %870 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i, i32 %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(308) %829, i1 noundef zeroext false, i1 noundef zeroext true) #21
  %.not75.i.i.i = icmp eq i32 %870, -1
  br i1 %.not75.i.i.i, label %871, label %883

871:                                              ; preds = %.lr.ph.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i41.i.i.i = load i64, ptr %.sroa.055.082.i.i.i, align 8
  %872 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i41.i.i.i, -8
  %873 = inttoptr i64 %872 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i42.i.i.i = load i64, ptr %873, align 8
  %874 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i42.i.i.i, 4
  %.not.i.i.i.i43.i.i.i = icmp eq i64 %874, 0
  br i1 %.not.i.i.i.i43.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i: ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 44
  %876 = load i32, ptr %875, align 4
  %877 = and i32 %876, 4
  %.not45.i.i.i.i46.i.i.i = icmp eq i32 %877, 0
  br i1 %.not45.i.i.i.i46.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i
  %.sroa.0.16.i.i.i.i48.i.i.i = phi ptr [ %879, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i ], [ %873, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i49.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i48.i.i.i, align 8
  %878 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i49.i.i.i, -8
  %879 = inttoptr i64 %878 to ptr
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 44
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, 4
  %.not4.i.i.i.i50.i.i.i = icmp eq i32 %882, 0
  br i1 %.not4.i.i.i.i50.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i, !llvm.loop !423

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i, %871
  %.sroa.0.0.i.i.i.i44.i.i.i = phi ptr [ %873, %871 ], [ %873, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i45.i.i.i ], [ %879, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i47.i.i.i ]
  %.not.i16.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i44.i.i.i, %855
  br i1 %.not.i16.i.i, label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !424

883:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 68
  %885 = load i16, ptr %884, align 4, !tbaa !201, !noalias !425
  %886 = icmp eq i16 %885, 20
  br i1 %886, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i: ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 32
  %888 = load ptr, ptr %887, align 8, !tbaa !255, !noalias !425
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 32
  store ptr %888, ptr %19, align 8, !tbaa !428, !alias.scope !425
  store ptr %889, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !428, !alias.scope !425
  store i8 1, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !429, !alias.scope !425
  br label %894

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i: ; preds = %883
  %890 = load ptr, ptr %828, align 8, !tbaa !3, !noalias !425
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 448
  %892 = load ptr, ptr %891, align 8, !noalias !425
  call void %892(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.319") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %828, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i) #21
  %.pre.i.i22.i = load i8, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !429, !range !50
  %893 = trunc nuw i8 %.pre.i.i22.i to i1
  br i1 %893, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i, label %.critedge3.i.i.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !431
  br label %894

894:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i
  %895 = phi ptr [ %.pre.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i._crit_edge.i.i ], [ %888, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.thread.i.i.i ]
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !256
  %.not76.i.i.i = icmp eq i32 %897, %.sroa.03.0.copyload.i.i
  br i1 %.not76.i.i.i, label %898, label %.critedge3.i.i.i

898:                                              ; preds = %894
  %899 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !433
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !256
  %902 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %829, i32 %.sroa.03.0.copyload.i.i, i16 1) #21
  %903 = getelementptr inbounds nuw i8, ptr %829, i64 288
  %904 = load ptr, ptr %903, align 8, !tbaa !346
  %905 = getelementptr inbounds nuw i8, ptr %829, i64 272
  %906 = load ptr, ptr %905, align 8, !tbaa !368
  %907 = getelementptr inbounds nuw i8, ptr %829, i64 264
  %908 = load ptr, ptr %907, align 8, !tbaa !369
  %909 = ptrtoint ptr %906 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = lshr exact i64 %911, 3
  %913 = trunc i64 %912 to i32
  %914 = getelementptr inbounds nuw i8, ptr %829, i64 304
  %915 = load i32, ptr %914, align 8, !tbaa !370
  %916 = mul i32 %915, %913
  %917 = load ptr, ptr %902, align 8, !tbaa !371
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load i16, ptr %918, align 8, !tbaa !373
  %920 = zext i16 %919 to i32
  %921 = add i32 %916, %920
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %904, i64 %922, i32 1
  %924 = load i32, ptr %923, align 4, !tbaa !375
  %925 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %829, i32 %901, i16 1) #21
  %926 = load ptr, ptr %903, align 8, !tbaa !346
  %927 = load ptr, ptr %905, align 8, !tbaa !368
  %928 = load ptr, ptr %907, align 8, !tbaa !369
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = lshr exact i64 %931, 3
  %933 = trunc i64 %932 to i32
  %934 = load i32, ptr %914, align 8, !tbaa !370
  %935 = mul i32 %934, %933
  %936 = load ptr, ptr %925, align 8, !tbaa !371
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = load i16, ptr %937, align 8, !tbaa !373
  %939 = zext i16 %938 to i32
  %940 = add i32 %935, %939
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %926, i64 %941, i32 1
  %943 = load i32, ptr %942, align 4, !tbaa !375
  %.not38.unshifted.i.i.i = xor i32 %943, %924
  %.not38.i.i.i = icmp ult i32 %.not38.unshifted.i.i.i, 8
  br i1 %.not38.i.i.i, label %944, label %.critedge3.i.i.i

944:                                              ; preds = %898
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.055.082.i.i.i, align 8
  %945 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i15.i.i = icmp eq i64 %945, 0
  br i1 %.not.i.i.i.i15.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.055.082.i.i.i, i64 44
  %947 = load i32, ptr %946, align 4
  %948 = and i32 %947, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %948, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %950, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.055.082.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !196
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 44
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %953, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !216

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %944
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.055.082.i.i.i, %944 ], [ %.sroa.055.082.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %950, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !196
  %956 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !433
  %957 = load i32, ptr %956, align 8
  %958 = lshr i32 %957, 26
  %959 = lshr i32 %957, 24
  %.lobit.i.i.i.i = and i32 %959, 1
  %960 = xor i32 %.lobit.i.i.i.i, 1
  %961 = and i32 %960, %958
  %962 = trunc nuw i32 %961 to i1
  %.not39.i.i.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not39.i.i.i, label %963, label %964

963:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.055.082.i.i.i) #21
  br label %.critedge3.i.i.i

964:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.not77.i.i.i = icmp eq i32 %961, 0
  br i1 %.not77.i.i.i, label %.critedge3.i.i.i, label %965

965:                                              ; preds = %964
  %966 = and i32 %957, -67108865
  store i32 %966, ptr %956, align 8
  br label %.critedge3.i.i.i

.critedge3.i.i.i:                                 ; preds = %965, %964, %963, %898, %894, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i
  %.sroa.018.0.i.i = phi ptr [ %955, %963 ], [ %955, %964 ], [ %955, %965 ], [ %827, %898 ], [ %827, %894 ], [ %827, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ]
  %.021.i.i = phi i1 [ %962, %963 ], [ false, %964 ], [ %962, %965 ], [ true, %898 ], [ true, %894 ], [ true, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ]
  %.sroa.030.2.i.i.i = phi i32 [ %901, %963 ], [ %901, %964 ], [ %901, %965 ], [ %.sroa.03.0.copyload.i.i, %898 ], [ %.sroa.03.0.copyload.i.i, %894 ], [ %.sroa.03.0.copyload.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i

_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i, %.critedge3.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i, %.critedge.i.i.i, %832
  %.sroa.018.1.i.i = phi ptr [ %827, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %.sroa.018.0.i.i, %.critedge3.i.i.i ], [ %827, %.critedge.i.i.i ], [ %827, %832 ], [ %827, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  %.1.i.i = phi i1 [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %.021.i.i, %.critedge3.i.i.i ], [ true, %.critedge.i.i.i ], [ false, %832 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  %.sroa.030.0.i.i.i = phi i32 [ %.sroa.03.0.copyload.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ %.sroa.030.2.i.i.i, %.critedge3.i.i.i ], [ %.sroa.03.0.copyload.i.i, %.critedge.i.i.i ], [ %.sroa.03.0.copyload.i.i, %832 ], [ %.sroa.03.0.copyload.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit51.i.i.i ]
  store i32 %.sroa.030.0.i.i.i, ptr %22, align 4, !tbaa !248
  %967 = load ptr, ptr %109, align 8, !tbaa !422
  %968 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %967, i32 %.sroa.030.0.i.i.i, i16 1) #21
  %969 = load ptr, ptr %110, align 8, !tbaa !421
  %970 = load ptr, ptr %30, align 8, !tbaa !343
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !293
  %.sroa.0.0.copyload.i19.i = load i32, ptr %22, align 4, !tbaa !248
  %973 = load ptr, ptr %109, align 8, !tbaa !422
  %974 = load ptr, ptr %969, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 488
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(80) %969, ptr noundef nonnull align 8 dereferenceable(288) %972, ptr %.sroa.018.1.i.i, i32 %.sroa.0.0.copyload.i19.i, i1 noundef zeroext %.1.i.i, i32 noundef %.2.i.i.i, ptr noundef %968, ptr noundef %973, i32 0, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  %977 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 4
  %.not.i20.i = icmp eq ptr %977, %573
  br i1 %.not.i20.i, label %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i, label %.lr.ph.i16.i

_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i: ; preds = %_ZL22performCopyPropagationN4llvm8RegisterERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERbRKNS_15TargetInstrInfoERKNS_18TargetRegisterInfoE.exit.i.i, %569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %978 = load ptr, ptr %108, align 8, !tbaa !434
  %979 = load ptr, ptr %110, align 8, !tbaa !421
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %30, align 8, !tbaa !343
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 68
  %983 = load i16, ptr %982, align 4, !tbaa !201
  %984 = load ptr, ptr %980, align 8, !tbaa !435
  %985 = zext i16 %983 to i64
  %986 = sub nsw i64 0, %985
  %987 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %984, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %981, i64 56
  %989 = load ptr, ptr %988, align 8, !tbaa !437
  store ptr %989, ptr %14, align 8, !tbaa !437
  %.not.i.i.i.i.i26.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i26.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %990

990:                                              ; preds = %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i
  %991 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %989, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %990, %_ZN12_GLOBAL__N_115StatepointState14spillRegistersEv.exit.i
  %992 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %978, ptr noundef nonnull align 8 dereferenceable(32) %987, ptr noundef nonnull %14, i1 noundef zeroext true) #21
  %993 = load ptr, ptr %14, align 8, !tbaa !437
  %.not.i.i.i.i50.i.i = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i50.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %994

994:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %993) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %994, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %995 = load ptr, ptr %108, align 8, !tbaa !434
  %996 = load ptr, ptr %30, align 8, !tbaa !343
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %998 = load i24, ptr %997, align 8
  %999 = zext i24 %998 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #21
  store ptr %153, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %154, align 8, !tbaa !26
  store i32 8, ptr %155, align 4, !tbaa !27
  %1000 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %996) #21
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !252
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 9
  %1004 = load i8, ptr %1003, align 1, !tbaa !253
  %1005 = zext i8 %1004 to i32
  %1006 = add i32 %1000, %1005
  %.not119.i.i = icmp eq i32 %1006, 0
  br i1 %.not119.i.i, label %._crit_edge.i30.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1007 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %wide.trip.count.i.i = zext i32 %1006 to i64
  br label %1030

._crit_edge.i30.i:                                ; preds = %1118, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1008 = load ptr, ptr %30, align 8, !tbaa !343
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 40
  %1010 = load i24, ptr %1009, align 8
  %1011 = zext i24 %1010 to i32
  %1012 = load i32, ptr %117, align 8, !tbaa !26
  %1013 = load i32, ptr %118, align 4, !tbaa !27
  %.not.i.i.not.i.i31.i = icmp ult i32 %1012, %1013
  br i1 %.not.i.i.not.i.i31.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i33.i, label %1014, !prof !33

1014:                                             ; preds = %._crit_edge.i30.i
  %1015 = zext i32 %1012 to i64
  %1016 = add nuw nsw i64 %1015, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %116, i64 noundef %1016, i64 noundef 4) #21
  %.pre.i.i32.i = load i32, ptr %117, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i33.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i33.i: ; preds = %1014, %._crit_edge.i30.i
  %1017 = phi i32 [ %1012, %._crit_edge.i30.i ], [ %.pre.i.i32.i, %1014 ]
  %1018 = load ptr, ptr %115, align 8, !tbaa !25
  %1019 = zext i32 %1017 to i64
  %1020 = getelementptr inbounds nuw i32, ptr %1018, i64 %1019
  store i32 %1011, ptr %1020, align 1
  %1021 = load i32, ptr %117, align 8, !tbaa !26
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %117, align 8, !tbaa !26
  %1023 = load ptr, ptr %30, align 8, !tbaa !343
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1025 = load i24, ptr %1024, align 8
  %1026 = zext i24 %1025 to i32
  %1027 = icmp ult i32 %1006, %1026
  br i1 %1027, label %.lr.ph105.i.i, label %._crit_edge106.i.i

.lr.ph105.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i33.i
  %1028 = getelementptr inbounds nuw i8, ptr %992, i64 40
  %1029 = zext nneg i32 %1006 to i64
  br label %1142

1030:                                             ; preds = %1118, %.lr.ph.i27.i
  %indvars.iv.i28.i = phi i64 [ 0, %.lr.ph.i27.i ], [ %indvars.iv.next.i29.i, %1118 ]
  %1031 = load ptr, ptr %30, align 8, !tbaa !343
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1033 = load ptr, ptr %1032, align 8, !tbaa !255
  %1034 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1033, i64 %indvars.iv.i28.i, i32 1
  %1035 = load i32, ptr %1034, align 4, !tbaa !256
  %1036 = trunc nuw i64 %indvars.iv.i28.i to i32
  %1037 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1031, i32 noundef %1036) #21
  %1038 = load ptr, ptr %1032, align 8, !tbaa !255
  %1039 = zext i32 %1037 to i64
  %1040 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1038, i64 %1039
  %1041 = load i32, ptr %1040, align 8
  %1042 = and i32 %1041, 268435456
  %.not100.i.i = icmp eq i32 %1042, 0
  %1043 = load i8, ptr %114, align 8, !tbaa !291, !range !50, !noundef !51
  %1044 = trunc nuw i8 %1043 to i1
  br i1 %.not100.i.i, label %1060, label %1045

1045:                                             ; preds = %1030
  br i1 %1044, label %1046, label %1118

1046:                                             ; preds = %1045
  %1047 = load i24, ptr %1007, align 8
  %1048 = zext i24 %1047 to i32
  %1049 = load i32, ptr %154, align 8, !tbaa !26
  %1050 = load i32, ptr %155, align 4, !tbaa !27
  %.not.i.i.not.i51.i.i = icmp ult i32 %1049, %1050
  br i1 %.not.i.i.not.i51.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit53.i.i, label %1051, !prof !33

1051:                                             ; preds = %1046
  %1052 = zext i32 %1049 to i64
  %1053 = add nuw nsw i64 %1052, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %153, i64 noundef %1053, i64 noundef 4) #21
  %.pre.i52.i.i = load i32, ptr %154, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit53.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit53.i.i: ; preds = %1051, %1046
  %1054 = phi i32 [ %1049, %1046 ], [ %.pre.i52.i.i, %1051 ]
  %1055 = load ptr, ptr %15, align 8, !tbaa !25
  %1056 = zext i32 %1054 to i64
  %1057 = getelementptr inbounds nuw i32, ptr %1055, i64 %1056
  store i32 %1048, ptr %1057, align 1
  %1058 = load i32, ptr %154, align 8, !tbaa !26
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %154, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  store ptr null, ptr %156, align 8, !tbaa !438, !alias.scope !440
  store i32 %1035, ptr %157, align 4, !tbaa !256, !alias.scope !440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false), !alias.scope !440
  store i32 16777216, ptr %13, align 8, !alias.scope !440
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %995, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %1118

1060:                                             ; preds = %1030
  br i1 %1044, label %1073, label %1061

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %125, align 8, !tbaa !26
  %1063 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i54.i.i = icmp ult i32 %1062, %1063
  br i1 %.not.i.i.not.i54.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i49.i, label %1064, !prof !33

1064:                                             ; preds = %1061
  %1065 = zext i32 %1062 to i64
  %1066 = add nuw nsw i64 %1065, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %124, i64 noundef %1066, i64 noundef 4) #21
  %.pre.i55.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i49.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i49.i: ; preds = %1064, %1061
  %1067 = phi i32 [ %1062, %1061 ], [ %.pre.i55.i.i, %1064 ]
  %1068 = load ptr, ptr %123, align 8, !tbaa !25
  %1069 = zext i32 %1067 to i64
  %1070 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1068, i64 %1069
  store i32 %1035, ptr %1070, align 1
  %1071 = load i32, ptr %125, align 8, !tbaa !26
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %125, align 8, !tbaa !26
  br label %1118

1073:                                             ; preds = %1060
  %.val.i50.i = load ptr, ptr %112, align 8, !tbaa !275
  %1074 = lshr i32 %1035, 5
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i32, ptr %.val.i50.i, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !248
  %1078 = and i32 %1035, 31
  %1079 = shl nuw i32 1, %1078
  %1080 = and i32 %1077, %1079
  %.not101.i.i = icmp eq i32 %1080, 0
  br i1 %.not101.i.i, label %1095, label %1081

1081:                                             ; preds = %1073
  %1082 = load i24, ptr %1007, align 8
  %1083 = zext i24 %1082 to i32
  %1084 = load i32, ptr %154, align 8, !tbaa !26
  %1085 = load i32, ptr %155, align 4, !tbaa !27
  %.not.i.i.not.i56.i.i = icmp ult i32 %1084, %1085
  br i1 %.not.i.i.not.i56.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58.i.i, label %1086, !prof !33

1086:                                             ; preds = %1081
  %1087 = zext i32 %1084 to i64
  %1088 = add nuw nsw i64 %1087, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %153, i64 noundef %1088, i64 noundef 4) #21
  %.pre.i57.i.i = load i32, ptr %154, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58.i.i: ; preds = %1086, %1081
  %1089 = phi i32 [ %1084, %1081 ], [ %.pre.i57.i.i, %1086 ]
  %1090 = load ptr, ptr %15, align 8, !tbaa !25
  %1091 = zext i32 %1089 to i64
  %1092 = getelementptr inbounds nuw i32, ptr %1090, i64 %1091
  store i32 %1083, ptr %1092, align 1
  %1093 = load i32, ptr %154, align 8, !tbaa !26
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %154, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  store ptr null, ptr %159, align 8, !tbaa !438, !alias.scope !443
  store i32 %1035, ptr %160, align 4, !tbaa !256, !alias.scope !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !443
  store i32 16777216, ptr %12, align 8, !alias.scope !443
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %995, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %1118

1095:                                             ; preds = %1073
  %1096 = load i32, ptr %154, align 8, !tbaa !26
  %1097 = load i32, ptr %155, align 4, !tbaa !27
  %.not.i.i.not.i59.i.i = icmp ult i32 %1096, %1097
  br i1 %.not.i.i.not.i59.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i, label %1098, !prof !33

1098:                                             ; preds = %1095
  %1099 = zext i32 %1096 to i64
  %1100 = add nuw nsw i64 %1099, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %153, i64 noundef %1100, i64 noundef 4) #21
  %.pre.i60.i.i = load i32, ptr %154, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i: ; preds = %1098, %1095
  %1101 = phi i32 [ %1096, %1095 ], [ %.pre.i60.i.i, %1098 ]
  %1102 = load ptr, ptr %15, align 8, !tbaa !25
  %1103 = zext i32 %1101 to i64
  %1104 = getelementptr inbounds nuw i32, ptr %1102, i64 %1103
  store i32 %999, ptr %1104, align 1
  %1105 = load i32, ptr %154, align 8, !tbaa !26
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %154, align 8, !tbaa !26
  %1107 = load i32, ptr %125, align 8, !tbaa !26
  %1108 = load i32, ptr %126, align 4, !tbaa !27
  %.not.i.i.not.i62.i.i = icmp ult i32 %1107, %1108
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit64.i.i, label %1109, !prof !33

1109:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i
  %1110 = zext i32 %1107 to i64
  %1111 = add nuw nsw i64 %1110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %124, i64 noundef %1111, i64 noundef 4) #21
  %.pre.i63.i.i = load i32, ptr %125, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit64.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit64.i.i: ; preds = %1109, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i
  %1112 = phi i32 [ %1107, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit61.i.i ], [ %.pre.i63.i.i, %1109 ]
  %1113 = load ptr, ptr %123, align 8, !tbaa !25
  %1114 = zext i32 %1112 to i64
  %1115 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1113, i64 %1114
  store i32 %1035, ptr %1115, align 1
  %1116 = load i32, ptr %125, align 8, !tbaa !26
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %125, align 8, !tbaa !26
  br label %1118

1118:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit64.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit58.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i49.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit53.i.i, %1045
  %indvars.iv.next.i29.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i29.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i30.i, label %1030, !llvm.loop !446

._crit_edge106.i.i:                               ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i33.i
  %.lcssa.i.i = phi ptr [ %1023, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i33.i ], [ %1208, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1119 = load ptr, ptr %108, align 8, !tbaa !434
  %1120 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 48
  %1121 = load i64, ptr %1120, align 8, !tbaa !256
  %1122 = icmp ugt i64 %1121, 7
  br i1 %1122, label %1123, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

1123:                                             ; preds = %._crit_edge106.i.i
  %1124 = and i64 %1121, 7
  switch i64 %1124, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i [
    i64 0, label %1125
    i64 3, label %1127
  ]

1125:                                             ; preds = %1123
  %1126 = inttoptr i64 %1121 to ptr
  store ptr %1126, ptr %1120, align 8, !tbaa !256
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

1127:                                             ; preds = %1123
  %1128 = and i64 %1121, -8
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1131 = load i32, ptr %1129, align 8, !tbaa !447
  %1132 = sext i32 %1131 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %1127, %1125, %1123, %._crit_edge106.i.i
  %.sroa.0.0.i.i.i35 = phi ptr [ %1120, %1125 ], [ %1130, %1127 ], [ null, %._crit_edge106.i.i ], [ null, %1123 ]
  %.sroa.7.0.i.i.i = phi i64 [ 1, %1125 ], [ %1132, %1127 ], [ 0, %._crit_edge106.i.i ], [ 0, %1123 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %1119, ptr %.sroa.0.0.i.i.i35, i64 %.sroa.7.0.i.i.i) #21
  %1133 = load i32, ptr %169, align 8, !tbaa !449
  %1134 = icmp eq i32 %1133, 0
  %1135 = load ptr, ptr %127, align 8, !tbaa !450
  %1136 = load i32, ptr %170, align 8, !tbaa !451
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %1135, i64 %1137
  br i1 %1134, label %._crit_edge118.i.i, label %1139

1139:                                             ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %1136, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %1139, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %1141, %.critedge2.i8.i14.i9.i.i.i ], [ %1135, %1139 ]
  %1140 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4, !tbaa !379
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %1140, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %1141, %1138
  br i1 %.not.i9.i15.i10.i.i.i, label %._crit_edge118.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %1139
  %.pn14.i.i.i = phi ptr [ %1135, %1139 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not115.i.i = icmp eq ptr %.pn14.i.i.i, %1138
  br i1 %.not115.i.i, label %._crit_edge118.i.i, label %.lr.ph117.i.i.preheader

.lr.ph117.i.i.preheader:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i
  %.sroa.04.0.copyload.i.i.pre = load i32, ptr %.pn14.i.i.i, align 4
  br label %.lr.ph117.i.i

1142:                                             ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i, %.lr.ph105.i.i
  %indvars.iv126.i.i = phi i64 [ %1029, %.lr.ph105.i.i ], [ %indvars.iv.next127.i.i, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1143 = phi ptr [ %1023, %.lr.ph105.i.i ], [ %1208, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %.047104.i.i = phi i32 [ 0, %.lr.ph105.i.i ], [ %.1.i48.i, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i ]
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !255
  %1146 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1145, i64 %indvars.iv126.i.i
  %1147 = zext i32 %.047104.i.i to i64
  %1148 = load ptr, ptr %115, align 8, !tbaa !25
  %1149 = getelementptr inbounds nuw i32, ptr %1148, i64 %1147
  %1150 = load i32, ptr %1149, align 4, !tbaa !248
  %1151 = zext i32 %1150 to i64
  %1152 = icmp eq i64 %indvars.iv126.i.i, %1151
  br i1 %1152, label %1153, label %1186

1153:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #21
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !256
  store i32 %1155, ptr %16, align 4
  %1156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %1157 = load i32, ptr %1156, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store i32 1, ptr %11, align 8, !alias.scope !453
  store ptr null, ptr %162, align 8, !tbaa !438, !alias.scope !453
  store i64 1, ptr %163, align 8, !tbaa !256, !alias.scope !453
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %995, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %1158 = load ptr, ptr %109, align 8, !tbaa !422
  %1159 = load i32, ptr %1154, align 4, !tbaa !256
  %1160 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1158, i32 %1159, i16 1) #21
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 288
  %1162 = load ptr, ptr %1161, align 8, !tbaa !346
  %1163 = getelementptr inbounds nuw i8, ptr %1158, i64 272
  %1164 = load ptr, ptr %1163, align 8, !tbaa !368
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 264
  %1166 = load ptr, ptr %1165, align 8, !tbaa !369
  %1167 = ptrtoint ptr %1164 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = lshr exact i64 %1169, 3
  %1171 = trunc i64 %1170 to i32
  %1172 = getelementptr inbounds nuw i8, ptr %1158, i64 304
  %1173 = load i32, ptr %1172, align 8, !tbaa !370
  %1174 = mul i32 %1173, %1171
  %1175 = load ptr, ptr %1160, align 8, !tbaa !371
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load i16, ptr %1176, align 8, !tbaa !373
  %1178 = zext i16 %1177 to i32
  %1179 = add i32 %1174, %1178
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %1162, i64 %1180, i32 1
  %1182 = load i32, ptr %1181, align 4, !tbaa !375
  %1183 = lshr i32 %1182, 3
  %1184 = zext nneg i32 %1183 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store i32 1, ptr %10, align 8, !alias.scope !456
  store ptr null, ptr %164, align 8, !tbaa !438, !alias.scope !456
  store i64 %1184, ptr %165, align 8, !tbaa !256, !alias.scope !456
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %995, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store i32 5, ptr %9, align 8, !alias.scope !459
  store ptr null, ptr %166, align 8, !tbaa !438, !alias.scope !459
  store i32 %1157, ptr %167, align 8, !tbaa !256, !alias.scope !459
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %995, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store i32 1, ptr %8, align 8, !alias.scope !462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %995, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %1185 = add i32 %.047104.i.i, 1
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1186:                                             ; preds = %1142
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %995, ptr noundef nonnull align 8 dereferenceable(32) %1146) #21
  %1187 = load i8, ptr %114, align 8, !tbaa !291, !range !50, !noundef !51
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %1189, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %30, align 8, !tbaa !343
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1192 = load ptr, ptr %1191, align 8, !tbaa !255
  %1193 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1192, i64 %indvars.iv126.i.i
  %1194 = load i32, ptr %1193, align 8
  %1195 = and i32 %1194, 16777471
  %or.cond.i.i.i = icmp eq i32 %1195, 0
  %1196 = and i32 %1194, 15728640
  %1197 = icmp ne i32 %1196, 0
  %or.cond10.i.i.i = and i1 %or.cond.i.i.i, %1197
  br i1 %or.cond10.i.i.i, label %1198, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

1198:                                             ; preds = %1189
  %1199 = trunc nuw i64 %indvars.iv126.i.i to i32
  %1200 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %1190, i32 noundef %1199) #21
  %1201 = zext i32 %1200 to i64
  %1202 = load ptr, ptr %15, align 8, !tbaa !25
  %1203 = getelementptr inbounds nuw i32, ptr %1202, i64 %1201
  %1204 = load i32, ptr %1203, align 4, !tbaa !248
  %1205 = load i24, ptr %1028, align 8
  %1206 = zext i24 %1205 to i32
  %1207 = add nsw i32 %1206, -1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %992, i32 noundef %1204, i32 noundef %1207) #21
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i

_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit.i.i: ; preds = %1198, %1189, %1186, %1153
  %.1.i48.i = phi i32 [ %1185, %1153 ], [ %.047104.i.i, %1189 ], [ %.047104.i.i, %1198 ], [ %.047104.i.i, %1186 ]
  %indvars.iv.next127.i.i = add nuw nsw i64 %indvars.iv126.i.i, 1
  %1208 = load ptr, ptr %30, align 8, !tbaa !343
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 40
  %1210 = load i24, ptr %1209, align 8
  %1211 = zext i24 %1210 to i64
  %1212 = icmp samesign ult i64 %indvars.iv.next127.i.i, %1211
  br i1 %1212, label %1142, label %._crit_edge106.i.i, !llvm.loop !465

._crit_edge118.i.i:                               ; preds = %.critedge2.i8.i14.i9.i.i.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i, %.critedge2.i6.i.i43.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E5beginEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %1213 = load ptr, ptr %30, align 8, !tbaa !343
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1215 = load ptr, ptr %1214, align 8, !tbaa !293
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1216, ptr noundef nonnull %992) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1213, align 8
  %1217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store ptr %1213, ptr %1219, align 8, !tbaa !196
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %992, align 8
  %1220 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %1221 = or disjoint i64 %1220, %1217
  store i64 %1221, ptr %992, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store ptr %992, ptr %1222, align 8, !tbaa !196
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %1213, align 8
  %1223 = ptrtoint ptr %992 to i64
  %1224 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %1225 = or disjoint i64 %1224, %1223
  store i64 %1225, ptr %1213, align 8
  %1226 = load ptr, ptr %30, align 8, !tbaa !343
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1226) #21
  %1227 = load ptr, ptr %15, align 8, !tbaa !25
  %1228 = icmp eq ptr %1227, %153
  br i1 %1228, label %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i, label %1229

1229:                                             ; preds = %._crit_edge118.i.i
  call void @free(ptr noundef %1227) #21
  br label %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i

.lr.ph117.i.i:                                    ; preds = %.lr.ph117.i.i.preheader, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i
  %.sroa.04.0.copyload.i.i = phi i32 [ %1309, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i ], [ %.sroa.04.0.copyload.i.i.pre, %.lr.ph117.i.i.preheader ]
  %.sroa.074.0116.i.i = phi ptr [ %.sroa.074.1.i.i, %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %.lr.ph117.i.i.preheader ]
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i, i64 4
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  %1230 = load ptr, ptr %108, align 8, !tbaa !434
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1065) %1230, i32 noundef %.sroa.4.0.copyload.i.i, i64 noundef 0) #21
  %1231 = load ptr, ptr %123, align 8, !tbaa !25
  %1232 = load i32, ptr %125, align 8, !tbaa !26
  %1233 = zext i32 %1232 to i64
  %.idx4.i.i.i = shl nuw nsw i64 %1233, 2
  %1234 = getelementptr inbounds nuw i8, ptr %1231, i64 %.idx4.i.i.i
  %.not.i66.i.i = icmp ult i32 %1232, 4
  br i1 %.not.i66.i.i, label %._crit_edge.i.i.i.i.i37.i, label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph117.i.i
  %1235 = lshr i64 %1233, 2
  %1236 = and i64 %.idx4.i.i.i, 17179869168
  %scevgep.i.i.i.i.i35.i = getelementptr i8, ptr %1231, i64 %1236
  br label %1237

1237:                                             ; preds = %1252, %.lr.ph.i.i.i.i.i34.i
  %.047.i.i.i.i.i.i = phi i64 [ %1235, %.lr.ph.i.i.i.i.i34.i ], [ %1254, %1252 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1231, %.lr.ph.i.i.i.i.i34.i ], [ %1253, %1252 ]
  %1238 = load i32, ptr %.02946.i.i.i.i.i.i, align 4, !tbaa !379
  %1239 = icmp eq i32 %1238, %.sroa.04.0.copyload.i.i
  br i1 %1239, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %1242 = load i32, ptr %1241, align 4, !tbaa !379
  %1243 = icmp eq i32 %1242, %.sroa.04.0.copyload.i.i
  br i1 %1243, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1244

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1246 = load i32, ptr %1245, align 4, !tbaa !379
  %1247 = icmp eq i32 %1246, %.sroa.04.0.copyload.i.i
  br i1 %1247, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit246, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 12
  %1250 = load i32, ptr %1249, align 4, !tbaa !379
  %1251 = icmp eq i32 %1250, %.sroa.04.0.copyload.i.i
  br i1 %1251, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit248, label %1252

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1254 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1255 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1255, label %1237, label %._crit_edge.loopexit.i.i.i.i.i36.i, !llvm.loop !466

._crit_edge.loopexit.i.i.i.i.i36.i:               ; preds = %1252
  %1256 = and i32 %1232, 3
  br label %._crit_edge.i.i.i.i.i37.i

._crit_edge.i.i.i.i.i37.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i36.i, %.lr.ph117.i.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1256, %._crit_edge.loopexit.i.i.i.i.i36.i ], [ %1232, %.lr.ph117.i.i ]
  %.029.lcssa.i.i.i.i.i38.i = phi ptr [ %scevgep.i.i.i.i.i35.i, %._crit_edge.loopexit.i.i.i.i.i36.i ], [ %1231, %.lr.ph117.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %1257
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i
  ]

1257:                                             ; preds = %._crit_edge.i.i.i.i.i37.i
  %1258 = load i32, ptr %.029.lcssa.i.i.i.i.i38.i, align 4, !tbaa !379
  %1259 = icmp eq i32 %1258, %.sroa.04.0.copyload.i.i
  br i1 %1259, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i38.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1260, %._crit_edge.i.i.i.i.i37.i
  %.1.i.i.i.i.i47.i = phi ptr [ %1261, %1260 ], [ %.029.lcssa.i.i.i.i.i38.i, %._crit_edge.i.i.i.i.i37.i ]
  %1262 = load i32, ptr %.1.i.i.i.i.i47.i, align 4, !tbaa !379
  %1263 = icmp eq i32 %1262, %.sroa.04.0.copyload.i.i
  br i1 %1263, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %1264

1264:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1265 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i47.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1264, %._crit_edge.i.i.i.i.i37.i
  %.2.i.i.i.i.i45.i = phi ptr [ %1265, %1264 ], [ %.029.lcssa.i.i.i.i.i38.i, %._crit_edge.i.i.i.i.i37.i ]
  %1266 = load i32, ptr %.2.i.i.i.i.i45.i, align 4, !tbaa !379
  %1267 = icmp eq i32 %1266, %.sroa.04.0.copyload.i.i
  br i1 %1267, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i37.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1240
  %1268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit246: ; preds = %1244
  %1269 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit248: ; preds = %1248
  %1270 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i: ; preds = %1237, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit246, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit248, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1257
  %.028.i.i.i.i.i46.i = phi ptr [ %.029.lcssa.i.i.i.i.i38.i, %1257 ], [ %.1.i.i.i.i.i47.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i45.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1268, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1269, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit246 ], [ %1270, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i.loopexit.split.loop.exit248 ], [ %.02946.i.i.i.i.i.i, %1237 ]
  %.not99.i.i = icmp eq ptr %.028.i.i.i.i.i46.i, %1234
  %spec.select.i.i = select i1 %.not99.i.i, i16 1, i16 3
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i37.i
  %.095.i.i = phi i16 [ 1, %._crit_edge.i.i.i.i.i37.i ], [ 1, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.i.i ]
  %1271 = load ptr, ptr %108, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %1272 = load ptr, ptr %109, align 8, !tbaa !422
  %1273 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %1272, i32 %.sroa.04.0.copyload.i.i, i16 1) #21
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 288
  %1275 = load ptr, ptr %1274, align 8, !tbaa !346
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 272
  %1277 = load ptr, ptr %1276, align 8, !tbaa !368
  %1278 = getelementptr inbounds nuw i8, ptr %1272, i64 264
  %1279 = load ptr, ptr %1278, align 8, !tbaa !369
  %1280 = ptrtoint ptr %1277 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = lshr exact i64 %1282, 3
  %1284 = trunc i64 %1283 to i32
  %1285 = getelementptr inbounds nuw i8, ptr %1272, i64 304
  %1286 = load i32, ptr %1285, align 8, !tbaa !370
  %1287 = mul i32 %1286, %1284
  %1288 = load ptr, ptr %1273, align 8, !tbaa !371
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  %1290 = load i16, ptr %1289, align 8, !tbaa !373
  %1291 = zext i16 %1290 to i32
  %1292 = add i32 %1287, %1291
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %1275, i64 %1293, i32 1
  %1295 = load i32, ptr %1294, align 4, !tbaa !375
  %1296 = lshr i32 %1295, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = load ptr, ptr %111, align 8, !tbaa !467
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1301 = load i32, ptr %1300, align 8, !tbaa !399
  %1302 = add i32 %1301, %.sroa.4.0.copyload.i.i
  %1303 = zext i32 %1302 to i64
  %1304 = load ptr, ptr %1299, align 8, !tbaa !416
  %1305 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1304, i64 %1303, i32 2
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %1305, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %1306 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %1271, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %7, i16 noundef zeroext %.095.i.i, i64 %1297, i8 %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %1307 = load ptr, ptr %108, align 8, !tbaa !434
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %992, ptr noundef nonnull align 8 dereferenceable(1065) %1307, ptr noundef %1306) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.074.0116.i.i, i64 8
  %.not4.i3.i.i39.i = icmp eq ptr %1308, %1138
  br i1 %.not4.i3.i.i39.i, label %._crit_edge118.i.i, label %.lr.ph.i4.i.i40.i

.lr.ph.i4.i.i40.i:                                ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i, %.critedge2.i6.i.i43.i
  %.sroa.074.1.i.i = phi ptr [ %1310, %.critedge2.i6.i.i43.i ], [ %1308, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj8EEES2_EEbOT_RKT0_.exit.thread.i.i ]
  %1309 = load i32, ptr %.sroa.074.1.i.i, align 4, !tbaa !379
  %switch.i5.i.i41.i = icmp ugt i32 %1309, -3
  br i1 %switch.i5.i.i41.i, label %.critedge2.i6.i.i43.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i

.critedge2.i6.i.i43.i:                            ; preds = %.lr.ph.i4.i.i40.i
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.074.1.i.i, i64 8
  %.not.i7.i.i44.i = icmp eq ptr %1310, %1138
  br i1 %.not.i7.i.i44.i, label %._crit_edge118.i.i, label %.lr.ph.i4.i.i40.i, !llvm.loop !452

_ZN4llvm16DenseMapIteratorINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i40.i
  %.not.i42.i = icmp eq ptr %.sroa.074.1.i.i, %1138
  br i1 %.not.i42.i, label %._crit_edge118.i.i, label %.lr.ph117.i.i

_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i: ; preds = %1229, %._crit_edge118.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1311 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %1312 = load ptr, ptr %1311, align 8, !tbaa !293
  %1313 = load ptr, ptr %1219, align 8, !tbaa !196
  %1314 = load ptr, ptr %123, align 8, !tbaa !25
  %1315 = load i32, ptr %125, align 8, !tbaa !26
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw %"class.llvm::Register", ptr %1314, i64 %1316
  %.not28.i.i = icmp eq i32 %1315, 0
  br i1 %.not28.i.i, label %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i
  %.029.i.i = phi ptr [ %1400, %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i ], [ %1314, %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %1318 = load i32, ptr %.029.i.i, align 4, !tbaa !248
  store i32 %1318, ptr %6, align 4, !tbaa !248
  call fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %30, i32 noundef %1318, ptr %1313, ptr noundef %1312)
  %1319 = load ptr, ptr %128, align 8, !tbaa !292
  %.not20.i.i = icmp eq ptr %1319, null
  br i1 %.not20.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %1320

1320:                                             ; preds = %.lr.ph.i51.i
  %.sroa.05.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !248
  %1321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1322 = load i32, ptr %1321, align 4, !tbaa !248
  %1323 = load ptr, ptr %128, align 8, !tbaa !292
  %.val.i52.i = load ptr, ptr %102, align 8, !tbaa !236
  %.val21.i.i = load i32, ptr %171, align 8, !tbaa !233
  %1324 = icmp eq i32 %.val21.i.i, 0
  br i1 %1324, label %.loopexit.i.i.i71.i, label %1325

1325:                                             ; preds = %1320
  %1326 = ptrtoint ptr %1323 to i64
  %1327 = trunc i64 %1326 to i32
  %1328 = lshr i32 %1327, 4
  %1329 = lshr i32 %1327, 9
  %1330 = xor i32 %1328, %1329
  %1331 = add i32 %.val21.i.i, -1
  %.01826.i.i.i.i53.i = and i32 %1330, %1331
  %1332 = zext nneg i32 %.01826.i.i.i.i53.i to i64
  %1333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %.val.i52.i, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !237
  %1335 = icmp eq ptr %1323, %1334
  br i1 %1335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i54.i, !prof !340

.lr.ph.i.i.i.i54.i:                               ; preds = %1325, %1338
  %1336 = phi ptr [ %1343, %1338 ], [ %1334, %1325 ]
  %.01828.i.i.i.i55.i = phi i32 [ %.018.i.i.i.i57.i, %1338 ], [ %.01826.i.i.i.i53.i, %1325 ]
  %.01627.i.i.i.i56.i = phi i32 [ %1339, %1338 ], [ 1, %1325 ]
  %1337 = icmp eq ptr %1336, inttoptr (i64 -4096 to ptr)
  br i1 %1337, label %.loopexit.i.i.i71.i, label %1338, !prof !33

1338:                                             ; preds = %.lr.ph.i.i.i.i54.i
  %1339 = add i32 %.01627.i.i.i.i56.i, 1
  %1340 = add i32 %.01627.i.i.i.i56.i, %.01828.i.i.i.i55.i
  %.018.i.i.i.i57.i = and i32 %1340, %1331
  %1341 = zext i32 %.018.i.i.i.i57.i to i64
  %1342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %.val.i52.i, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !237
  %1344 = icmp eq ptr %1323, %1343
  br i1 %1344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i54.i, !prof !341, !llvm.loop !468

.loopexit.i.i.i71.i:                              ; preds = %.lr.ph.i.i.i.i54.i, %1320
  %1345 = zext i32 %.val21.i.i to i64
  %1346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %.val.i52.i, i64 %1345
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i: ; preds = %1338, %.loopexit.i.i.i71.i, %1325
  %.sroa.0.1.i.i.i58.i = phi ptr [ %1346, %.loopexit.i.i.i71.i ], [ %1333, %1325 ], [ %1342, %1338 ]
  %1347 = zext i32 %.val21.i.i to i64
  %1348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %.val.i52.i, i64 %1347
  %.not.i.i59.i = icmp eq ptr %.sroa.0.1.i.i.i58.i, %1348
  br i1 %.not.i.i59.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %1349

1349:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i58.i, i64 128
  %1351 = load i64, ptr %1350, align 8, !tbaa !336
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %1353, label %1368

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i58.i, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !25
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i58.i, i64 16
  %1357 = load i32, ptr %1356, align 8, !tbaa !26
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %1355, i64 %1358
  %.not13.i.i.i.i.i68.i = icmp eq i32 %1357, 0
  br i1 %.not13.i.i.i.i.i68.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i69.i

.lr.ph.i.i.i.i.i69.i:                             ; preds = %1353, %1366
  %.0914.i.i.i.i.i.i = phi ptr [ %1367, %1366 ], [ %1355, %1353 ]
  %1360 = load i32, ptr %.0914.i.i.i.i.i.i, align 4, !tbaa !379
  %1361 = icmp eq i32 %1360, %.sroa.05.0.copyload.i.i
  %1362 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i.i, i64 4
  %1363 = load i32, ptr %1362, align 4
  %1364 = icmp eq i32 %1363, %1322
  %1365 = select i1 %1361, i1 %1364, i1 false
  br i1 %1365, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.i.i.i.i.i, label %1366

1366:                                             ; preds = %.lr.ph.i.i.i.i.i69.i
  %1367 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i70.i = icmp eq ptr %1367, %1359
  br i1 %.not.i.i.i.i.i70.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i69.i, !llvm.loop !469

_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i69.i
  %.not25.i.i = icmp eq ptr %.0914.i.i.i.i.i.i, %1359
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i

1368:                                             ; preds = %1349
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i58.i, i64 104
  %1370 = load ptr, ptr %1369, align 8, !tbaa !230
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i58.i, i64 96
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %1370, null
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i.i.i60.i:                         ; preds = %1368, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i62.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i ], [ %1370, %1368 ]
  %.0812.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i61.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i ], [ %1371, %1368 ]
  %1372 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %1373 = load i32, ptr %1372, align 4, !tbaa !379
  %1374 = icmp ult i32 %1373, %.sroa.05.0.copyload.i.i
  br i1 %1374, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i, label %1375

1375:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i60.i
  %1376 = icmp ult i32 %.sroa.05.0.copyload.i.i, %1373
  br i1 %1376, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %1375
  %1377 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 36
  %1378 = load i32, ptr %1377, align 4, !tbaa !389
  %1379 = icmp slt i32 %1378, %1322
  br i1 %1379, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i60.i
  br label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i, %1375
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i ], [ 16, %1375 ], [ 16, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i ]
  %.19.i.i.i.i.i.i.i61.i = phi ptr [ %.0812.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i.i.i.i.i.i.i ], [ %.013.i.i.i.i.i.i.i.i, %1375 ], [ %.013.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i.i ]
  %1380 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i62.i = load ptr, ptr %1380, align 8, !tbaa !382
  %.not.i.i.i.i.i.i.i63.i = icmp eq ptr %.1.i.i.i.i.i.i.i62.i, null
  br i1 %.not.i.i.i.i.i.i.i63.i, label %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i60.i, !llvm.loop !470

_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread10.i.i.i.i.i.i.i.i
  %1381 = icmp eq ptr %.19.i.i.i.i.i.i.i61.i, %1371
  br i1 %1381, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %1382

1382:                                             ; preds = %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i.i.i.i
  %1383 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i61.i, i64 32
  %1384 = load i32, ptr %1383, align 4, !tbaa !379
  %1385 = icmp ult i32 %.sroa.05.0.copyload.i.i, %1384
  br i1 %1385, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %1386

1386:                                             ; preds = %1382
  %1387 = icmp ult i32 %1384, %.sroa.05.0.copyload.i.i
  br i1 %1387, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, label %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i

_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i: ; preds = %1386
  %1388 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i61.i, i64 36
  %1389 = load i32, ptr %1388, align 4, !tbaa !389
  %.not32.i64.i = icmp slt i32 %1322, %1389
  br i1 %.not32.i64.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i: ; preds = %1366, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i, %1382, %_ZNKSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i.i.i.i.i, %1368, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.i.i.i.i.i, %1353, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4findES4_.exit.i.i.i
  %.sroa.04.0.copyload.i67.i = load i32, ptr %6, align 4, !tbaa !248
  %1390 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1391 = load i32, ptr %1390, align 4, !tbaa !248
  %1392 = load ptr, ptr %128, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1392, ptr %3, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i32 %.sroa.04.0.copyload.i67.i, ptr %4, align 4, !tbaa !248
  store i32 %1391, ptr %172, align 4, !tbaa !389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %1393 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE10insertImplIRKS3_EES1_INS_16SmallSetIteratorIS3_Lj8ES5_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.354") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %1393, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1394 = load ptr, ptr %128, align 8, !tbaa !292
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 56
  %1396 = load ptr, ptr %1395, align 8, !tbaa !196
  %.sroa.01.0.copyload.i.i = load i32, ptr %6, align 4, !tbaa !248
  %1397 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %1394, ptr %1396, i32 %.sroa.01.0.copyload.i.i, i1 noundef zeroext true) #21
  %1398 = load i32, ptr %6, align 4, !tbaa !379
  %1399 = load ptr, ptr %128, align 8, !tbaa !292
  call fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %30, i32 noundef %1398, ptr %1397, ptr noundef %1399)
  br label %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.thread.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i.i.i.i.i.i.i, %1386, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.i.i.i.i.i, %.lr.ph.i51.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %1400 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 4
  %.not.i65.i = icmp eq ptr %1400, %1317
  br i1 %.not.i65.i, label %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i, label %.lr.ph.i51.i

_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i: ; preds = %_ZN12_GLOBAL__N_114RegReloadCache9hasReloadEN4llvm8RegisterEiPKNS1_17MachineBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_115StatepointState17rewriteStatepointEv.exit.i, %_ZN12_GLOBAL__N_115StatepointState20findRegistersToSpillEv.exit.i
  %1401 = load ptr, ptr %127, align 8, !tbaa !450
  %1402 = load i32, ptr %170, align 8, !tbaa !451
  %1403 = zext i32 %1402 to i64
  %1404 = shl nuw nsw i64 %1403, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1401, i64 noundef %1404, i64 noundef 4) #21
  %1405 = load ptr, ptr %123, align 8, !tbaa !25
  %1406 = icmp eq ptr %1405, %124
  br i1 %1406, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i, label %1407

1407:                                             ; preds = %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i
  call void @free(ptr noundef %1405) #21
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i: ; preds = %1407, %_ZN12_GLOBAL__N_115StatepointState13insertReloadsEPN4llvm12MachineInstrERNS_14RegReloadCacheE.exit.i
  %1408 = load ptr, ptr %119, align 8, !tbaa !25
  %1409 = icmp eq ptr %1408, %120
  br i1 %1409, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i, label %1410

1410:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %1408) #21
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i: ; preds = %1410, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i.i
  %1411 = load ptr, ptr %115, align 8, !tbaa !25
  %1412 = icmp eq ptr %1411, %116
  br i1 %1412, label %_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i, label %1413

1413:                                             ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i
  call void @free(ptr noundef %1411) #21
  br label %_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i

_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i:    ; preds = %1413, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit1.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %30) #21
  br label %_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit

_ZN12_GLOBAL__N_119StatepointProcessor7processERN4llvm12MachineInstrEb.exit: ; preds = %231, %_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i
  %.0.i = phi i1 [ %.not.i.i.i34, %_ZN12_GLOBAL__N_115StatepointStateD2Ev.exit.i ], [ false, %231 ]
  %1414 = or i1 %.026123, %.0.i
  %1415 = getelementptr inbounds nuw i8, ptr %.025124, i64 8
  %.not = icmp eq ptr %1415, %106
  br i1 %.not, label %._crit_edge127, label %231

._crit_edge92.thread:                             ; preds = %40, %._crit_edge92, %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit
  %.2 = phi i1 [ %.026.lcssa188, %_ZN12_GLOBAL__N_119StatepointProcessorD2Ev.exit ], [ false, %._crit_edge92 ], [ false, %40 ]
  %1416 = load ptr, ptr %31, align 8, !tbaa !25
  %1417 = icmp eq ptr %1416, %41
  br i1 %1417, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %1418

1418:                                             ; preds = %._crit_edge92.thread
  call void @free(ptr noundef %1416) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit: ; preds = %._crit_edge92.thread, %1418
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #21
  br label %1419

1419:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, %35, %2
  %.0 = phi i1 [ false, %2 ], [ %.2, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
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

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj8ESt4lessIiEE10insertImplIRKiEESt4pairINS_16SmallSetIteratorIiLj8ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.269") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !248
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
  %24 = load i32, ptr %23, align 4, !tbaa !248
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !248
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread, label %.lr.ph.i, !llvm.loop !395

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit
  %41 = icmp ult i32 %34, 8
  br i1 %41, label %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread.thread, label %55

_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %44, !prof !33

44:                                               ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #21
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre66 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread.thread ], [ %.pre66, %44 ]
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %.pre-phi
  store i32 %.pre, ptr %48, align 1
  %49 = load i32, ptr %33, align 8, !tbaa !26
  %50 = add i32 %49, 1
  store i32 %50, ptr %33, align 8, !tbaa !26
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

55:                                               ; preds = %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i18 = load ptr, ptr %57, align 8, !tbaa !382
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %55, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !248
  %61 = icmp slt i32 %.pre.i.pre.pre.i.i20, %60
  %.in.v.i.i.i23 = select i1 %61, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !382
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !474

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %61, label %._crit_edge.thread.i.i.i37, label %67

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %55
  %.019.lcssa28.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !231
  %64 = icmp eq ptr %.019.lcssa28.i.i.i38, %63
  br i1 %64, label %select.unfold.i.i34, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i37
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i38) #25
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !248
  br label %67

67:                                               ; preds = %65, %._crit_edge.i.i.i27
  %68 = phi i32 [ %.pre.i.i40, %65 ], [ %60, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i38, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %66, %65 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %69 = icmp slt i32 %68, %.pre.i.pre.pre.i.i20
  br i1 %69, label %select.unfold.i.i34, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i34:                              ; preds = %67, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa29.i.i.i28, %67 ]
  %70 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %58
  br i1 %70, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, label %71

71:                                               ; preds = %select.unfold.i.i34
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !248
  %74 = icmp slt i32 %.pre.i.pre.pre.i.i20, %73
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36: ; preds = %71, %select.unfold.i.i34
  %75 = phi i1 [ true, %select.unfold.i.i34 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %77, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %78 = load i64, ptr %4, align 8, !tbaa !336
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36, %67, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i29, %67 ], [ %76, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj8ESt4lessIiEE5vfindERKi.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i36 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !475
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !231
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !248
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !248
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.289") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !379
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
  %24 = load i32, ptr %23, align 4, !tbaa !379
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !379
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !381

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 8
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !33

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #21
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
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

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !382
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !379
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !382
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !480

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !231
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #25
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !379
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
  %73 = load i32, ptr %72, align 4, !tbaa !379
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %78 = load i64, ptr %4, align 8, !tbaa !336
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !481
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !384
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !231
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !379
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
  %30 = load i32, ptr %29, align 4, !tbaa !379
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
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
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIRKS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.289") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
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
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !379
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
  %24 = load i32, ptr %23, align 4, !tbaa !379
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
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
  %36 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i64 %35
  %.not13.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0914.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0914.i, align 4, !tbaa !379
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %.lr.ph.i, !llvm.loop !381

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %36
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread: ; preds = %39, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %41 = icmp ult i32 %34, 8
  br i1 %41, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, label %55

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread: ; preds = %31, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %44, !prof !33

44:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 4) #21
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre67 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread, %44
  %.pre-phi = phi i64 [ %35, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre67, %44 ]
  %47 = phi ptr [ %32, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread.thread ], [ %.pre, %44 ]
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

55:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr %32, ptr nonnull %36)
  store i32 0, ptr %33, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %57, align 8, !tbaa !382
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !248
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %55, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !379
  %61 = icmp ult i32 %.pre.i.pre.pre.i.i21, %60
  %.in.v.i.i.i24 = select i1 %61, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !382
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !480

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %61, label %._crit_edge.thread.i.i.i38, label %67

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %55
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !231
  %64 = icmp eq ptr %.019.lcssa28.i.i.i39, %63
  br i1 %64, label %select.unfold.i.i35, label %65

65:                                               ; preds = %._crit_edge.thread.i.i.i38
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #25
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !379
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
  %73 = load i32, ptr %72, align 4, !tbaa !379
  %74 = icmp ult i32 %.pre.i.pre.pre.i.i21, %73
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37: ; preds = %71, %select.unfold.i.i35
  %75 = phi i1 [ true, %select.unfold.i.i35 ], [ %74, %71 ]
  %76 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %77, align 4, !tbaa !248
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %75, ptr noundef nonnull %76, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  %78 = load i64, ptr %4, align 8, !tbaa !336
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !tbaa !336
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37, %67, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink74 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %67 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.0914.i.lcssa.sink = phi ptr [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i30, %67 ], [ %76, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 1, %67 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i37 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink74, ptr %80, align 8, !tbaa !481
  %81 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %81, ptr %0, align 8, !tbaa !256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %82, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIPN4llvm8RegisterElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #1 {
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
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = lshr exact i64 %12, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %14
  %.015.i.i.i = phi i64 [ %17, %14 ], [ %20, %18 ]
  %19 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %.015.i.i.i
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
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %29
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
  %54 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %35, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !375
  %56 = lshr i32 %55, 3
  %57 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %30, align 4, !tbaa !248
  %58 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %57, i32 %.sroa.0.0.copyload.i.i.i.i, i16 1) #21
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !346
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %62 = load ptr, ptr %61, align 8, !tbaa !368
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !369
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 304
  %71 = load i32, ptr %70, align 8, !tbaa !370
  %72 = mul i32 %71, %69
  %73 = load ptr, ptr %58, align 8, !tbaa !371
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i16, ptr %74, align 8, !tbaa !373
  %76 = zext i16 %75 to i32
  %77 = add i32 %72, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %60, i64 %78, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !375
  %81 = lshr i32 %80, 3
  %82 = icmp samesign ugt i32 %56, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !345
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 304
  br i1 %82, label %88, label %193

88:                                               ; preds = %27
  %.val28.i.i = load i32, ptr %30, align 4, !tbaa !248
  %89 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %83, i32 %.val28.i.i, i16 1) #21
  %90 = load ptr, ptr %84, align 8, !tbaa !346
  %91 = load ptr, ptr %85, align 8, !tbaa !368
  %92 = load ptr, ptr %86, align 8, !tbaa !369
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 3
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %87, align 8, !tbaa !370
  %99 = mul i32 %98, %97
  %100 = load ptr, ptr %89, align 8, !tbaa !371
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i16, ptr %101, align 8, !tbaa !373
  %103 = zext i16 %102 to i32
  %104 = add i32 %99, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %90, i64 %105, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !375
  %108 = lshr i32 %107, 3
  %109 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i31.i.i = load i32, ptr %31, align 4, !tbaa !248
  %110 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %109, i32 %.sroa.0.0.copyload.i.i31.i.i, i16 1) #21
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 288
  %112 = load ptr, ptr %111, align 8, !tbaa !346
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 272
  %114 = load ptr, ptr %113, align 8, !tbaa !368
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 264
  %116 = load ptr, ptr %115, align 8, !tbaa !369
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = lshr exact i64 %119, 3
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 304
  %123 = load i32, ptr %122, align 8, !tbaa !370
  %124 = mul i32 %123, %121
  %125 = load ptr, ptr %110, align 8, !tbaa !371
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i16, ptr %126, align 8, !tbaa !373
  %128 = zext i16 %127 to i32
  %129 = add i32 %124, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %112, i64 %130, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !375
  %133 = lshr i32 %132, 3
  %134 = icmp samesign ugt i32 %108, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %88
  %.sroa.0.0.copyload.i.i32.i.i = load i32, ptr %0, align 4, !tbaa !248
  %136 = load i32, ptr %30, align 4, !tbaa !248
  store i32 %136, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i32.i.i, ptr %30, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

137:                                              ; preds = %88
  %.val26.i.i = load i32, ptr %9, align 4, !tbaa !248
  %138 = load ptr, ptr %10, align 8, !tbaa !345
  %139 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %138, i32 %.val26.i.i, i16 1) #21
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %141 = load ptr, ptr %140, align 8, !tbaa !346
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %143 = load ptr, ptr %142, align 8, !tbaa !368
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %145 = load ptr, ptr %144, align 8, !tbaa !369
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = lshr exact i64 %148, 3
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %152 = load i32, ptr %151, align 8, !tbaa !370
  %153 = mul i32 %152, %150
  %154 = load ptr, ptr %139, align 8, !tbaa !371
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i16, ptr %155, align 8, !tbaa !373
  %157 = zext i16 %156 to i32
  %158 = add i32 %153, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %141, i64 %159, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !375
  %162 = lshr i32 %161, 3
  %163 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i33.i.i = load i32, ptr %31, align 4, !tbaa !248
  %164 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %163, i32 %.sroa.0.0.copyload.i.i33.i.i, i16 1) #21
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 288
  %166 = load ptr, ptr %165, align 8, !tbaa !346
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 272
  %168 = load ptr, ptr %167, align 8, !tbaa !368
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 264
  %170 = load ptr, ptr %169, align 8, !tbaa !369
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = lshr exact i64 %173, 3
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 304
  %177 = load i32, ptr %176, align 8, !tbaa !370
  %178 = mul i32 %177, %175
  %179 = load ptr, ptr %164, align 8, !tbaa !371
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i16, ptr %180, align 8, !tbaa !373
  %182 = zext i16 %181 to i32
  %183 = add i32 %178, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %166, i64 %184, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !375
  %187 = lshr i32 %186, 3
  %188 = icmp samesign ugt i32 %162, %187
  %.sroa.0.0.copyload.i.i34.i.i = load i32, ptr %0, align 4, !tbaa !248
  br i1 %188, label %189, label %191

189:                                              ; preds = %137
  %190 = load i32, ptr %31, align 4, !tbaa !248
  store i32 %190, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i34.i.i, ptr %31, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

191:                                              ; preds = %137
  %192 = load i32, ptr %9, align 4, !tbaa !248
  store i32 %192, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i34.i.i, ptr %9, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

193:                                              ; preds = %27
  %.val24.i.i = load i32, ptr %9, align 4, !tbaa !248
  %194 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %83, i32 %.val24.i.i, i16 1) #21
  %195 = load ptr, ptr %84, align 8, !tbaa !346
  %196 = load ptr, ptr %85, align 8, !tbaa !368
  %197 = load ptr, ptr %86, align 8, !tbaa !369
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 3
  %202 = trunc i64 %201 to i32
  %203 = load i32, ptr %87, align 8, !tbaa !370
  %204 = mul i32 %203, %202
  %205 = load ptr, ptr %194, align 8, !tbaa !371
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load i16, ptr %206, align 8, !tbaa !373
  %208 = zext i16 %207 to i32
  %209 = add i32 %204, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %195, i64 %210, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !375
  %213 = lshr i32 %212, 3
  %214 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i36.i.i = load i32, ptr %31, align 4, !tbaa !248
  %215 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %214, i32 %.sroa.0.0.copyload.i.i36.i.i, i16 1) #21
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 288
  %217 = load ptr, ptr %216, align 8, !tbaa !346
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 272
  %219 = load ptr, ptr %218, align 8, !tbaa !368
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 264
  %221 = load ptr, ptr %220, align 8, !tbaa !369
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = lshr exact i64 %224, 3
  %226 = trunc i64 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 304
  %228 = load i32, ptr %227, align 8, !tbaa !370
  %229 = mul i32 %228, %226
  %230 = load ptr, ptr %215, align 8, !tbaa !371
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i16, ptr %231, align 8, !tbaa !373
  %233 = zext i16 %232 to i32
  %234 = add i32 %229, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %217, i64 %235, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !375
  %238 = lshr i32 %237, 3
  %239 = icmp samesign ugt i32 %213, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %193
  %.sroa.0.0.copyload.i.i37.i.i = load i32, ptr %0, align 4, !tbaa !248
  %241 = load i32, ptr %9, align 4, !tbaa !248
  store i32 %241, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i37.i.i, ptr %9, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

242:                                              ; preds = %193
  %.val22.i.i = load i32, ptr %30, align 4, !tbaa !248
  %243 = load ptr, ptr %10, align 8, !tbaa !345
  %244 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %243, i32 %.val22.i.i, i16 1) #21
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 288
  %246 = load ptr, ptr %245, align 8, !tbaa !346
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 272
  %248 = load ptr, ptr %247, align 8, !tbaa !368
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 264
  %250 = load ptr, ptr %249, align 8, !tbaa !369
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 304
  %257 = load i32, ptr %256, align 8, !tbaa !370
  %258 = mul i32 %257, %255
  %259 = load ptr, ptr %244, align 8, !tbaa !371
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i16, ptr %260, align 8, !tbaa !373
  %262 = zext i16 %261 to i32
  %263 = add i32 %258, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %246, i64 %264, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !375
  %267 = lshr i32 %266, 3
  %268 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i38.i.i = load i32, ptr %31, align 4, !tbaa !248
  %269 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %268, i32 %.sroa.0.0.copyload.i.i38.i.i, i16 1) #21
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 288
  %271 = load ptr, ptr %270, align 8, !tbaa !346
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 272
  %273 = load ptr, ptr %272, align 8, !tbaa !368
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 264
  %275 = load ptr, ptr %274, align 8, !tbaa !369
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 3
  %280 = trunc i64 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 304
  %282 = load i32, ptr %281, align 8, !tbaa !370
  %283 = mul i32 %282, %280
  %284 = load ptr, ptr %269, align 8, !tbaa !371
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load i16, ptr %285, align 8, !tbaa !373
  %287 = zext i16 %286 to i32
  %288 = add i32 %283, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %271, i64 %289, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !375
  %292 = lshr i32 %291, 3
  %293 = icmp samesign ugt i32 %267, %292
  %.sroa.0.0.copyload.i.i39.i.i = load i32, ptr %0, align 4, !tbaa !248
  br i1 %293, label %294, label %296

294:                                              ; preds = %242
  %295 = load i32, ptr %31, align 4, !tbaa !248
  store i32 %295, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i39.i.i, ptr %31, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

296:                                              ; preds = %242
  %297 = load i32, ptr %30, align 4, !tbaa !248
  store i32 %297, ptr %0, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i39.i.i, ptr %30, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %296, %294, %240, %191, %189, %135
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader, %404
  %.013.i.i = phi ptr [ %.114.i.i, %404 ], [ %.023, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %350, %404 ], [ %9, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  br label %298

298:                                              ; preds = %298, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i ], [ %350, %298 ]
  %.1.val.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !248
  %299 = load ptr, ptr %10, align 8, !tbaa !345
  %300 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %299, i32 %.1.val.i.i, i16 1) #21
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 288
  %302 = load ptr, ptr %301, align 8, !tbaa !346
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 272
  %304 = load ptr, ptr %303, align 8, !tbaa !368
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 264
  %306 = load ptr, ptr %305, align 8, !tbaa !369
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 3
  %311 = trunc i64 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 304
  %313 = load i32, ptr %312, align 8, !tbaa !370
  %314 = mul i32 %313, %311
  %315 = load ptr, ptr %300, align 8, !tbaa !371
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load i16, ptr %316, align 8, !tbaa !373
  %318 = zext i16 %317 to i32
  %319 = add i32 %314, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %302, i64 %320, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !375
  %323 = lshr i32 %322, 3
  %324 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i.i12.i = load i32, ptr %0, align 4, !tbaa !248
  %325 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %324, i32 %.sroa.0.0.copyload.i.i.i12.i, i16 1) #21
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 288
  %327 = load ptr, ptr %326, align 8, !tbaa !346
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 272
  %329 = load ptr, ptr %328, align 8, !tbaa !368
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 264
  %331 = load ptr, ptr %330, align 8, !tbaa !369
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = lshr exact i64 %334, 3
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 304
  %338 = load i32, ptr %337, align 8, !tbaa !370
  %339 = mul i32 %338, %336
  %340 = load ptr, ptr %325, align 8, !tbaa !371
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load i16, ptr %341, align 8, !tbaa !373
  %343 = zext i16 %342 to i32
  %344 = add i32 %339, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %327, i64 %345, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !375
  %348 = lshr i32 %347, 3
  %349 = icmp samesign ugt i32 %323, %348
  %350 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %349, label %298, label %.preheader.i.i, !llvm.loop !485

.preheader.i.i:                                   ; preds = %298, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %298 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %.val15.i.i = load i32, ptr %0, align 4, !tbaa !248
  %351 = load ptr, ptr %10, align 8, !tbaa !345
  %352 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %351, i32 %.val15.i.i, i16 1) #21
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 288
  %354 = load ptr, ptr %353, align 8, !tbaa !346
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 272
  %356 = load ptr, ptr %355, align 8, !tbaa !368
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 264
  %358 = load ptr, ptr %357, align 8, !tbaa !369
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 3
  %363 = trunc i64 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 304
  %365 = load i32, ptr %364, align 8, !tbaa !370
  %366 = mul i32 %365, %363
  %367 = load ptr, ptr %352, align 8, !tbaa !371
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i16, ptr %368, align 8, !tbaa !373
  %370 = zext i16 %369 to i32
  %371 = add i32 %366, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %354, i64 %372, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !375
  %375 = lshr i32 %374, 3
  %376 = load ptr, ptr %10, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i17.i.i = load i32, ptr %.114.i.i, align 4, !tbaa !248
  %377 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %376, i32 %.sroa.0.0.copyload.i.i17.i.i, i16 1) #21
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 288
  %379 = load ptr, ptr %378, align 8, !tbaa !346
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 272
  %381 = load ptr, ptr %380, align 8, !tbaa !368
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 264
  %383 = load ptr, ptr %382, align 8, !tbaa !369
  %384 = ptrtoint ptr %381 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = lshr exact i64 %386, 3
  %388 = trunc i64 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 304
  %390 = load i32, ptr %389, align 8, !tbaa !370
  %391 = mul i32 %390, %388
  %392 = load ptr, ptr %377, align 8, !tbaa !371
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load i16, ptr %393, align 8, !tbaa !373
  %395 = zext i16 %394 to i32
  %396 = add i32 %391, %395
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %379, i64 %397, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !375
  %400 = lshr i32 %399, 3
  %401 = icmp samesign ugt i32 %375, %400
  br i1 %401, label %.preheader.i.i, label %402, !llvm.loop !486

402:                                              ; preds = %.preheader.i.i
  %403 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %403, label %404, label %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit

404:                                              ; preds = %402
  %.sroa.0.0.copyload.i.i18.i.i = load i32, ptr %.1.i.i, align 4, !tbaa !248
  %405 = load i32, ptr %.114.i.i, align 4, !tbaa !248
  store i32 %405, ptr %.1.i.i, align 4, !tbaa !248
  store i32 %.sroa.0.0.copyload.i.i18.i.i, ptr %.114.i.i, align 4, !tbaa !248
  br label %_ZSt22__move_median_to_firstIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !487

_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit: ; preds = %402
  tail call fastcc void @_ZSt16__introsort_loopIPN4llvm8RegisterElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.023, i64 noundef %28, ptr nonnull %3)
  %406 = ptrtoint ptr %.1.i.i to i64
  %407 = sub i64 %406, %5
  %408 = icmp sgt i64 %407, 64
  br i1 %408, label %11, label %_ZSt14__partial_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_T0_.exit, !llvm.loop !488

_ZSt14__partial_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEET_SE_SE_T0_.exit, %.lr.ph.i5.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt13__adjust_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_T2_(ptr noundef captures(none) %0, i64 noundef range(i64 0, 1152921504606846975) %1, i64 noundef range(i64 -2305843009213693952, 2305843009213693952) %2, i32 %3, ptr readonly captures(none) %4) unnamed_addr #1 {
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
  %38 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %19, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !375
  %40 = lshr i32 %39, 3
  %41 = load ptr, ptr %9, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 4, !tbaa !248
  %42 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %41, i32 %.sroa.0.0.copyload.i.i, i16 1) #21
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !346
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !368
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %48 = load ptr, ptr %47, align 8, !tbaa !369
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 3
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 304
  %55 = load i32, ptr %54, align 8, !tbaa !370
  %56 = mul i32 %55, %53
  %57 = load ptr, ptr %42, align 8, !tbaa !371
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i16, ptr %58, align 8, !tbaa !373
  %60 = zext i16 %59 to i32
  %61 = add i32 %56, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %44, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !375
  %65 = lshr i32 %64, 3
  %66 = icmp samesign ugt i32 %40, %65
  %spec.select = select i1 %66, i64 %14, i64 %12
  %67 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %spec.select
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %.033
  %69 = load i32, ptr %67, align 4, !tbaa !248
  store i32 %69, ptr %68, align 4, !tbaa !248
  %70 = icmp slt i64 %spec.select, %7
  br i1 %70, label %10, label %._crit_edge, !llvm.loop !489

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
  %82 = load i32, ptr %80, align 4, !tbaa !248
  store i32 %82, ptr %81, align 4, !tbaa !248
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
  %.val14.i = load i32, ptr %87, align 4, !tbaa !248
  %88 = load ptr, ptr %85, align 8, !tbaa !345
  %89 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %88, i32 %.val14.i, i16 1) #21
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 288
  %91 = load ptr, ptr %90, align 8, !tbaa !346
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 272
  %93 = load ptr, ptr %92, align 8, !tbaa !368
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 264
  %95 = load ptr, ptr %94, align 8, !tbaa !369
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 304
  %102 = load i32, ptr %101, align 8, !tbaa !370
  %103 = mul i32 %102, %100
  %104 = load ptr, ptr %89, align 8, !tbaa !371
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i16, ptr %105, align 8, !tbaa !373
  %107 = zext i16 %106 to i32
  %108 = add i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %91, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !375
  %112 = lshr i32 %111, 3
  %113 = load ptr, ptr %85, align 8, !tbaa !345
  %114 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %113, i32 %3, i16 1) #21
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 288
  %116 = load ptr, ptr %115, align 8, !tbaa !346
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 272
  %118 = load ptr, ptr %117, align 8, !tbaa !368
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 264
  %120 = load ptr, ptr %119, align 8, !tbaa !369
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 3
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 304
  %127 = load i32, ptr %126, align 8, !tbaa !370
  %128 = mul i32 %127, %125
  %129 = load ptr, ptr %114, align 8, !tbaa !371
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i16, ptr %130, align 8, !tbaa !373
  %132 = zext i16 %131 to i32
  %133 = add i32 %128, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %116, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !375
  %137 = lshr i32 %136, 3
  %138 = icmp samesign ugt i32 %112, %137
  br i1 %138, label %139, label %_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit

139:                                              ; preds = %86
  %140 = getelementptr inbounds nuw %"class.llvm::Register", ptr %0, i64 %.0134.i
  %141 = load i32, ptr %87, align 4, !tbaa !248
  store i32 %141, ptr %140, align 4, !tbaa !248
  %142 = icmp sgt i64 %.05.i, %1
  br i1 %142, label %86, label %_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !490

_ZSt11__push_heapIPN4llvm8RegisterElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_SF_T1_RT2_.exit: ; preds = %86, %139, %83
  %.013.lcssa.i = phi i64 [ %.1, %83 ], [ %.0134.i, %86 ], [ %.05.i, %139 ]
  %143 = getelementptr inbounds %"class.llvm::Register", ptr %0, i64 %.013.lcssa.i
  store i32 %3, ptr %143, align 4, !tbaa !248
  ret void
}

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__insertion_sortIPN4llvm8RegisterEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_SE_T0_(ptr noundef %0, ptr noundef readnone %1, ptr readonly captures(none) %2) unnamed_addr #1 {
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
  %30 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %11, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !375
  %32 = lshr i32 %31, 3
  %33 = load ptr, ptr %5, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i = load i32, ptr %0, align 4, !tbaa !248
  %34 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %33, i32 %.sroa.0.0.copyload.i.i, i16 1) #21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !346
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !368
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !369
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 3
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %47 = load i32, ptr %46, align 8, !tbaa !370
  %48 = mul i32 %47, %45
  %49 = load ptr, ptr %34, align 8, !tbaa !371
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i16, ptr %50, align 8, !tbaa !373
  %52 = zext i16 %51 to i32
  %53 = add i32 %48, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %36, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !375
  %57 = lshr i32 %56, 3
  %58 = icmp samesign ugt i32 %32, %57
  %.sroa.02.0.copyload = load i32, ptr %.022, align 4, !tbaa !248
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
  %66 = load ptr, ptr %5, align 8, !tbaa !345
  %67 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %66, i32 %.sroa.02.0.copyload, i16 1) #21
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 288
  %69 = load ptr, ptr %68, align 8, !tbaa !346
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %71 = load ptr, ptr %70, align 8, !tbaa !368
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !369
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 3
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 304
  %80 = load i32, ptr %79, align 8, !tbaa !370
  %81 = mul i32 %80, %78
  %82 = load ptr, ptr %67, align 8, !tbaa !371
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i16, ptr %83, align 8, !tbaa !373
  %85 = zext i16 %84 to i32
  %86 = add i32 %81, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %69, i64 %87, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !375
  %90 = lshr i32 %89, 3
  %91 = load ptr, ptr %5, align 8, !tbaa !345
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %.0.i, align 4, !tbaa !248
  %92 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %91, i32 %.sroa.0.0.copyload.i.i.i, i16 1) #21
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
  %113 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %94, i64 %112, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !375
  %115 = lshr i32 %114, 3
  %116 = icmp samesign ugt i32 %90, %115
  br i1 %116, label %117, label %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit

117:                                              ; preds = %.preheader23
  %118 = load i32, ptr %.0.i, align 4, !tbaa !248
  store i32 %118, ptr %.09.i, align 4, !tbaa !248
  br label %.preheader23, !llvm.loop !377

_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit: ; preds = %.preheader23, %59
  %.sink = phi ptr [ %0, %59 ], [ %.09.i, %.preheader23 ]
  store i32 %.sroa.02.0.copyload, ptr %.sink, align 4, !tbaa !248
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !491

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPN4llvm8RegisterEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117FrameIndexesCache13sortRegistersERNS0_15SmallVectorImplIS1_EEEUlRS1_SB_E_EEEvT_T0_.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !379
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !341, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !341, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E15LookupBucketForIjEEbRKT_RPS9_(ptr %.0.val, i32 %.16.val, i32 %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = mul i32 %.0.val1, 37
  %5 = add i32 %.16.val, -1
  %.02712 = and i32 %4, %5
  %6 = zext i32 %.02712 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %6
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
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !248
  %23 = icmp eq i32 %.0.val1, %22
  br i1 %23, label %._crit_edge, label %.lr.ph, !prof !341, !llvm.loop !391

._crit_edge:                                      ; preds = %15, %3, %1, %13
  %.sink = phi ptr [ %14, %13 ], [ null, %1 ], [ %7, %3 ], [ %21, %15 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !334
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !393
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !244
  %34 = zext i32 %.val6.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
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
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %42
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i8.i, i64 %56
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
  %78 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %78, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit

_ZN4llvm8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjN12_GLOBAL__N_117FrameIndexesCache19FrameIndexesPerSizeENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEEjS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
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

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 88
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_11SmallVectorISt4pairINS_8RegisterEiELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !498
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !499
  %6 = load ptr, ptr %0, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !239
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %6, i64 %9
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.217", ptr %14, i64 %36
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_8RegisterEiEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %61 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %60, i64 %.026
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %26
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !495
  %34 = load i32, ptr %2, align 8, !tbaa !451
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %21, i64 %35
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %21, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %21, i64 %59
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
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.264", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !379
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !341, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115StatepointState18insertReloadBeforeEjN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEPNS1_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %7, i32 %1, i16 1) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 %1, ptr %5, align 4, !tbaa !379
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEES2_iS4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %10, align 4, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
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
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %.0.i.i) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.0.i.i, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %46, align 8, !tbaa !196
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i, 7
  %51 = or disjoint i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %52, align 8, !tbaa !196
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.0.i.i, align 8
  %53 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  store i64 %53, ptr %.0.i.i, align 8
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
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %.0.i.i) #21
  %.0.copyload.i.i.i.i.i.i.i.i5.i.i = load i64, ptr %.sink17.i.i, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  store ptr %.sink17.i.i, ptr %46, align 8, !tbaa !196
  %.0.copyload.i.i.i.i9.i.i.i.i6.i.i = load i64, ptr %.0.i.i, align 8
  %62 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i6.i.i, 7
  %63 = or disjoint i64 %62, %60
  store i64 %63, ptr %.0.i.i, align 8
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

declare ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288), ptr, i32, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !341, !llvm.loop !507

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !237
  store ptr %57, ptr %48, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %59, i8 0, i64 80, i1 false)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E15LookupBucketForIS4_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS7_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS7_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SA_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockENS_8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS8_EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SB_EEEES4_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !509
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !510
  %6 = load ptr, ptr %0, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !233
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %6, i64 %9
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.225", ptr %14, i64 %36
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
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE10insertImplIRKS3_EES1_INS_16SmallSetIteratorIS3_Lj8ES5_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.354") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i64, ptr %4, align 8, !tbaa !336
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.fca.0.extract10 = extractvalue { ptr, i8 } %9, 0
  %.fca.1.extract11 = extractvalue { ptr, i8 } %9, 1
  br label %45

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %11, i64 %14
  %.not13.i = icmp eq i32 %13, 0
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = load i32, ptr %2, align 4, !tbaa !379
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %26, %.lr.ph.i
  %.0914.i = phi ptr [ %11, %.lr.ph.i ], [ %27, %26 ]
  %20 = load i32, ptr %.0914.i, align 4, !tbaa !379
  %21 = icmp eq i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %18
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 8
  %.not.i = icmp eq ptr %27, %15
  br i1 %.not.i, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread, label %19, !llvm.loop !469

_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit: ; preds = %19
  %.not = icmp eq ptr %.0914.i, %15
  br i1 %.not, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread, label %45

_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread: ; preds = %26, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit
  %28 = icmp ult i32 %13, 8
  br i1 %28, label %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread, label %42

_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread: ; preds = %10, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread
  %.sroa.05.0.copyload = load i64, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %13, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit, label %31, !prof !33

31:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread
  %32 = add nuw nsw i64 %14, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #21
  %.pre.i = load i32, ptr %12, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre37 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread, %31
  %.pre-phi = phi i64 [ %14, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread ], [ %.pre37, %31 ]
  %34 = phi ptr [ %11, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread ], [ %.pre, %31 ]
  %35 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %34, i64 %.pre-phi
  store i64 %.sroa.05.0.copyload, ptr %35, align 1
  %36 = load i32, ptr %12, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 8, !tbaa !26
  %38 = load ptr, ptr %1, align 8, !tbaa !25
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %45

42:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr %11, ptr nonnull %15)
  store i32 0, ptr %12, align 8, !tbaa !26
  %44 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %44, 0
  br label %45

45:                                               ; preds = %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit, %42, %7
  %.sink41 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ 0, %42 ], [ 0, %7 ], [ 1, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %.0914.i.lcssa.sink = phi ptr [ %41, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ %.fca.0.extract, %42 ], [ %.fca.0.extract10, %7 ], [ %.0914.i, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_8RegisterEiELb1EE9push_backES3_.exit ], [ 1, %42 ], [ %.fca.1.extract11, %7 ], [ 0, %_ZNK4llvm8SmallSetISt4pairINS_8RegisterEiELj8ESt4lessIS3_EE5vfindERKS3_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink41, ptr %46, align 8, !tbaa !515
  %47 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %47, ptr %0, align 8, !tbaa !256
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %48, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIN4llvm8RegisterEiESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
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
  %.020.lcssa31.i.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread79.i ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.i ]
  %37 = load ptr, ptr %8, align 8, !tbaa !231
  %38 = icmp eq ptr %.020.lcssa31.i.i, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %._crit_edge.thread.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #25
  %.phi.trans.insert105.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre106.i = load i32, ptr %.phi.trans.insert105.i, align 4, !tbaa !379
  %.pre107.i = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !379
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i, %39
  %41 = phi i32 [ %.pre107.i, %39 ], [ %24, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i ]
  %42 = phi i32 [ %.pre106.i, %39 ], [ %28, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %39 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread.i ]
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

51:                                               ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i, %11, %._crit_edge.thread.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i.i, %._crit_edge.i.thread.i
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %12, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.i ]
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
  %66 = phi i1 [ true, %51 ], [ true, %53 ], [ false, %58 ], [ %65, %60 ]
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
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN4llvm8RegisterEiES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EES0_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !379
  %.pre24 = load i32, ptr %1, align 4, !tbaa !379
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread, %21
  %23 = phi i32 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit.thread.i.thread ]
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
  %29 = load i32, ptr %28, align 4, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !389
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIN4llvm8RegisterEiEEclERKS3_S6_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
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
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !522
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !524
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_FixupStatepointCallerSaved.cpp() #17 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  store i8 0, ptr %13, align 1, !tbaa !49
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr @.str.11, ptr %14, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #21
  store i32 1, ptr %15, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descES7_EEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22FixupSCSExtendSlotSize, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL22FixupSCSExtendSlotSize, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 0, ptr %9, align 1, !tbaa !49
  store ptr %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr @.str.14, ptr %10, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 60, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14PassGCPtrInCSR, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14PassGCPtrInCSR, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 1, ptr %5, align 1, !tbaa !49
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr @.str.17, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 56, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA34_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14EnableCopyProp, ptr noundef nonnull align 1 dereferenceable(34) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14EnableCopyProp, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @.str.20, ptr %2, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22MaxStatepointsWithRegs, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22MaxStatepointsWithRegs, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
