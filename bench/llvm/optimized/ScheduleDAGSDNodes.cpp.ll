; ModuleID = 'bench/llvm/original/ScheduleDAGSDNodes.cpp.ll'
source_filename = "bench/llvm/original/ScheduleDAGSDNodes.cpp.ll"
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
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::SmallPtrSet.146" = type { %"class.llvm::SmallPtrSetImpl.base.148", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.148" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.153" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.153" = type { [32 x i8] }
%"class.llvm::DenseMap.154" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.168" = type { i64, ptr }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [32 x i8] }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"struct.llvm::detail::DenseMapPair.536" = type { %"struct.std::pair.168" }
%"class.llvm::SmallVector.433" = type { %"class.llvm::SmallVectorImpl.434", %"struct.llvm::SmallVectorStorage.437" }
%"class.llvm::SmallVectorImpl.434" = type { %"class.llvm::SmallVectorTemplateBase.435" }
%"class.llvm::SmallVectorTemplateBase.435" = type { %"class.llvm::SmallVectorTemplateCommon.436" }
%"class.llvm::SmallVectorTemplateCommon.436" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.437" = type { [64 x i8] }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.178" }
%"struct.llvm::SmallVectorStorage.178" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.179" = type { %"class.llvm::SmallPtrSetImpl.base.148", [32 x ptr] }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [64 x i8] }
%"class.llvm::SUnit" = type <{ %union.anon, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.0", %"class.llvm::SmallVector.0", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon = type { ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [64 x i8] }
%"class.llvm::ScheduleDAGSDNodes::RegDefIter" = type <{ ptr, ptr, i32, i32, %"class.llvm::MVT", [6 x i8] }>
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.188, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.188 = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.428, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.428 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.429" }
%"class.llvm::ArrayRef.429" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.242" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.244", [4 x i8] }
%"struct.std::pair.base.244" = type <{ ptr, %"class.llvm::Register" }>
%"class.llvm::InstrEmitter" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", i8, [7 x i8] }>
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.236" }
%"class.llvm::ilist_iterator.236" = type { ptr }
%"class.llvm::DenseMap.395" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.239" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [512 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.403", %"class.std::set" }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.282", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.282" = type { %"class.llvm::SmallVectorTemplateBase.283" }
%"class.llvm::SmallVectorTemplateBase.283" = type { %"class.llvm::SmallVectorTemplateCommon.284" }
%"class.llvm::SmallVectorTemplateCommon.284" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.404" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.405" }
%"class.std::_Rb_tree.405" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon.410 = type { ptr, ptr }
%"class.llvm::SmallVector.419" = type { %"class.llvm::SmallVectorImpl.420", %"struct.llvm::SmallVectorStorage.423" }
%"class.llvm::SmallVectorImpl.420" = type { %"class.llvm::SmallVectorTemplateBase.421" }
%"class.llvm::SmallVectorTemplateBase.421" = type { %"class.llvm::SmallVectorTemplateCommon.422" }
%"class.llvm::SmallVectorTemplateCommon.422" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.423" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.500" = type { %"struct.std::pair.501" }
%"struct.std::pair.501" = type { ptr, %"struct.llvm::SelectionDAG::NodeExtraInfo" }
%"struct.llvm::SelectionDAG::NodeExtraInfo" = type <{ %"struct.llvm::MachineFunction::CallSiteInfo", ptr, ptr, ptr, i8, [7 x i8] }>
%"struct.llvm::MachineFunction::CallSiteInfo" = type { %"class.llvm::SmallVector.487" }
%"class.llvm::SmallVector.487" = type { %"class.llvm::SmallVectorImpl.488", %"struct.llvm::SmallVectorStorage.491" }
%"class.llvm::SmallVectorImpl.488" = type { %"class.llvm::SmallVectorTemplateBase.489" }
%"class.llvm::SmallVectorTemplateBase.489" = type { %"class.llvm::SmallVectorTemplateCommon.490" }
%"class.llvm::SmallVectorTemplateCommon.490" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.491" = type { [8 x i8] }
%"struct.std::pair.417" = type { i32, ptr }
%"struct.std::pair.492" = type <{ %"class.llvm::DenseMapIterator.494", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.494" = type { ptr, ptr }
%"struct.std::pair.504" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.507, i8, [7 x i8] }>
%union.anon.507 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.89 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.89 = type { i64, [8 x i8] }
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.441", %"struct.llvm::SmallVectorStorage.444" }
%"class.llvm::SmallVectorImpl.441" = type { %"class.llvm::SmallVectorTemplateBase.442" }
%"class.llvm::SmallVectorTemplateBase.442" = type { %"class.llvm::SmallVectorTemplateCommon.443" }
%"class.llvm::SmallVectorTemplateCommon.443" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.444" = type { [128 x i8] }
%"class.llvm::SmallVector.446" = type { %"class.llvm::SmallVectorImpl.447", %"struct.llvm::SmallVectorStorage.450" }
%"class.llvm::SmallVectorImpl.447" = type { %"class.llvm::SmallVectorTemplateBase.448" }
%"class.llvm::SmallVectorTemplateBase.448" = type { %"class.llvm::SmallVectorTemplateCommon.449" }
%"class.llvm::SmallVectorTemplateCommon.449" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.450" = type { [16 x i8] }
%"class.llvm::ArrayRef.456" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.496" = type { %"struct.std::pair.497" }
%"struct.std::pair.497" = type { ptr, %"struct.llvm::MachineFunction::CallSiteInfo" }
%"struct.llvm::MachineFunction::ArgRegPair" = type <{ %"class.llvm::Register", i16, [2 x i8] }>
%"struct.llvm::detail::DenseMapPair.513" = type { %"struct.std::pair.514" }
%"struct.std::pair.514" = type { ptr, %"class.llvm::SmallVector.516" }
%"class.llvm::SmallVector.516" = type { %"class.llvm::SmallVectorImpl.474", %"struct.llvm::SmallVectorStorage.517" }
%"class.llvm::SmallVectorImpl.474" = type { %"class.llvm::SmallVectorTemplateBase.475" }
%"class.llvm::SmallVectorTemplateBase.475" = type { %"class.llvm::SmallVectorTemplateCommon.476" }
%"class.llvm::SmallVectorTemplateCommon.476" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.517" = type { [16 x i8] }
%"class.llvm::SDDbgOperand" = type { i32, %union.anon.519 }
%union.anon.519 = type { %struct.anon.520 }
%struct.anon.520 = type { ptr, i32 }
%"struct.llvm::detail::DenseMapPair.521" = type { %"struct.std::pair.base.524", [4 x i8] }
%"struct.std::pair.base.524" = type { %"class.llvm::SDValue", %"class.llvm::Register" }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm = comdat any

$_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm18ScheduleDAGSDNodesD2Ev = comdat any

$_ZN4llvm18ScheduleDAGSDNodesD0Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3EVTEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPKNS_5SDUseEvEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_ = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_6SDNodeEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorIlEEiPKvS2_ = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZSt13__stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_ = comdat any

$_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZNSt3_V28__rotateIPSt4pairIjPN4llvm12MachineInstrEEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lET_S6_S6_S6_T1_S7_T0_S7_ = comdat any

$_ZNSt3_V28__rotateIPPN4llvm10SDDbgValueEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17HighLatencyCycles = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"sched-high-latency-cycles\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"Roughly estimate the number of cycles that 'long latency'instructions take for targets with no itinerary\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm18ScheduleDAGSDNodesE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18ScheduleDAGSDNodesD2Ev, ptr @_ZN4llvm18ScheduleDAGSDNodesD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sunit-dag.\00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScheduleDAGSDNodes.cpp, ptr null }]

@_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC2EPKNS_5SUnitEPKS0_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #21
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #21
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes3RunEPNS_12SelectionDAGEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %1, ptr %5, align 8
  tail call void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit: ; preds = %3, %10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(632) %0) #21
  ret void
}

declare void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %7, %15
  br i1 %.not.i, label %27, label %16

16:                                               ; preds = %2
  store ptr %1, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef 4) #21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %21 = getelementptr inbounds i8, ptr %7, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef 4) #21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %23, i8 0, i64 50, i1 false)
  store i8 4, ptr %24, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 256
  store ptr %26, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit

27:                                               ; preds = %2
  call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_6SDNodeEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit: ; preds = %16, %27
  %28 = phi ptr [ %26, %16 ], [ %.pre, %27 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -256
  %30 = getelementptr inbounds i8, ptr %28, i64 -248
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -11
  br i1 %40, label %41, label %45

41:                                               ; preds = %37, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit
  %42 = getelementptr inbounds i8, ptr %31, i64 -2
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 15
  store i8 %44, ptr %42, align 2
  br label %55

45:                                               ; preds = %37
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 536
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i8 %48(ptr noundef nonnull align 8 dereferenceable(408123) %35, ptr noundef nonnull %36) #21
  %50 = getelementptr inbounds i8, ptr %31, i64 -2
  %51 = load i8, ptr %50, align 2
  %52 = shl i8 %49, 4
  %53 = and i8 %51, 15
  %54 = or disjoint i8 %53, %52
  store i8 %54, ptr %50, align 2
  br label %55

55:                                               ; preds = %45, %41
  %56 = getelementptr inbounds i8, ptr %31, i64 -256
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store i16 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %14 = and i16 %12, 1
  %15 = load i16, ptr %13, align 8
  %16 = and i16 %15, -2
  %17 = or disjoint i16 %16, %14
  store i16 %17, ptr %13, align 8
  %18 = load i16, ptr %11, align 8
  %.lobit = and i16 %18, 2
  %19 = and i16 %17, -3
  %20 = or disjoint i16 %19, %.lobit
  store i16 %20, ptr %13, align 8
  %21 = load i16, ptr %11, align 8
  %.lobit28 = and i16 %21, 4
  %22 = and i16 %20, -5
  %23 = or disjoint i16 %22, %.lobit28
  store i16 %23, ptr %13, align 8
  %24 = load i16, ptr %11, align 8
  %.lobit29 = and i16 %24, 8
  %25 = and i16 %23, -9
  %26 = or disjoint i16 %25, %.lobit29
  store i16 %26, ptr %13, align 8
  %27 = load i16, ptr %11, align 8
  %.lobit30 = and i16 %27, 16
  %28 = and i16 %26, -17
  %29 = or disjoint i16 %28, %.lobit30
  store i16 %29, ptr %13, align 8
  %30 = load i16, ptr %11, align 8
  %.lobit31 = and i16 %30, 64
  %31 = and i16 %29, -65
  %32 = or disjoint i16 %31, %.lobit31
  store i16 %32, ptr %13, align 8
  %33 = load i16, ptr %11, align 8
  %.lobit32 = and i16 %33, 128
  %34 = and i16 %32, -129
  %35 = or disjoint i16 %34, %.lobit32
  store i16 %35, ptr %13, align 8
  %36 = load i16, ptr %11, align 8
  %.lobit33 = and i16 %36, 2048
  %37 = and i16 %35, -2049
  %38 = or disjoint i16 %37, %.lobit33
  store i16 %38, ptr %13, align 8
  %39 = load i16, ptr %11, align 8
  %.lobit34 = and i16 %39, 4096
  %40 = and i16 %38, -4097
  %41 = or disjoint i16 %40, %.lobit34
  store i16 %41, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, -16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 254
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 15
  %48 = or disjoint i8 %47, %44
  store i8 %48, ptr %45, align 2
  %49 = load i16, ptr %11, align 8
  %50 = or i16 %49, 8192
  store i16 %50, ptr %11, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.146", align 8
  %4 = alloca %"class.llvm::SmallVector.149", align 8
  %5 = alloca %"class.llvm::DenseMap.154", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.168", align 8
  %9 = alloca %"struct.std::pair.168", align 8
  %10 = alloca %"class.llvm::SmallVector.172", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = and i64 %16, 4294967295
  %20 = getelementptr inbounds %"class.llvm::SDUse", ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %"struct.llvm::EVT", ptr %25, i64 %26
  %.sroa.0.0.copyload.i.i = load i16, ptr %27, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i, label %28, label %_ZNK4llvm3EVTeqES0_.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef 4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %35 = getelementptr i8, ptr %1, i64 24
  %.val53 = load i32, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %37, align 8
  %38 = xor i32 %.val53, -1
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val.val.val, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2
  %.not3.not.i = icmp eq i16 %43, 0
  br i1 %.not3.not.i, label %.loopexit166, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %invariant.gep.i = getelementptr inbounds i8, ptr %41, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = zext i16 %43 to i64
  %46 = load i16, ptr %41, align 8
  %47 = zext i16 %46 to i64
  %gep.i = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %47
  %48 = load i16, ptr %44, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %49
  br label %51

51:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i ]
  %52 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %50, i64 %indvars.iv.i, i32 3
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 1
  %.not.i.not.i = icmp eq i16 %54, 0
  br i1 %.not.i.not.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %.not.not.i, label %.loopexit166, label %51, !llvm.loop !4

.loopexit166:                                     ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %28
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0138.0181 = load ptr, ptr %55, align 8
  %.not199 = icmp eq ptr %.sroa.0138.0181, null
  br i1 %.not199, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit166
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.outer

.outer:                                           ; preds = %.critedge.thread, %.lr.ph
  %.sroa.0138.0185.ph = phi ptr [ %.sroa.0138.0225, %.critedge.thread ], [ %.sroa.0138.0181, %.lr.ph ]
  %.0184.ph = phi i1 [ true, %.critedge.thread ], [ false, %.lr.ph ]
  %.043183.ph = phi i32 [ 1, %.critedge.thread ], [ 0, %.lr.ph ]
  %.0152182.ph = phi ptr [ %spec.select, %.critedge.thread ], [ %1, %.lr.ph ]
  br label %59

59:                                               ; preds = %.outer, %.critedge
  %.sroa.0138.0185 = phi ptr [ %.sroa.0138.0, %.critedge ], [ %.sroa.0138.0185.ph, %.outer ]
  %.043183 = phi i32 [ %193, %.critedge ], [ %.043183.ph, %.outer ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0185, i64 8
  %61 = load i32, ptr %60, align 8
  %.not52 = icmp eq i32 %61, %23
  br i1 %.not52, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0185, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %30, align 8, !noalias !6
  %68 = load ptr, ptr %3, align 8, !noalias !6
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit

70:                                               ; preds = %66
  %71 = load i32, ptr %32, align 4, !noalias !6
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  %.not24.i.i = icmp eq i32 %71, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %76
  %.025.i.i = phi ptr [ %77, %76 ], [ %68, %70 ]
  %74 = load ptr, ptr %.025.i.i, align 8, !noalias !6
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i56 = icmp eq ptr %77, %73
  br i1 %.not.i.i56, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %76, %70
  %78 = load i32, ptr %31, align 8, !noalias !6
  %79 = icmp ult i32 %71, %78
  br i1 %79, label %.critedge256, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit

.critedge256:                                     ; preds = %._crit_edge.i.i
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %32, align 4, !noalias !6
  store ptr %64, ptr %73, align 8, !noalias !6
  br label %83

_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %66
  %81 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %64) #21, !noalias !6
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %81, 1
  %82 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %.critedge256, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit
  %84 = load ptr, ptr %36, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 712
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef %.0152182.ph, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %83
  %90 = load i64, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %64, i64 24
  %.val55 = load i32, ptr %94, align 8
  %.val54.val = load ptr, ptr %36, align 8
  %95 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %95, align 8
  %96 = xor i32 %.val55, -1
  %97 = zext i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val54.val.val, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %101 = load i16, ptr %100, align 2
  %.not3.not.i57 = icmp eq i16 %101, 0
  br i1 %.not3.not.i57, label %.loopexit165, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %93
  %invariant.gep.i59 = getelementptr inbounds i8, ptr %99, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %103 = zext i16 %101 to i64
  %104 = load i16, ptr %99, align 8
  %105 = zext i16 %104 to i64
  %gep.i60 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep.i59, i64 %105
  %106 = load i16, ptr %102, align 4
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep.i60, i64 %107
  br label %109

109:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64, %.lr.ph.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i65, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64 ]
  %110 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %108, i64 %indvars.iv.i61, i32 3
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, 1
  %.not.i.not.i62 = icmp eq i16 %112, 0
  br i1 %.not.i.not.i62, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64, label %.critedge

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64: ; preds = %109
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i61, 1
  %.not.not.i66 = icmp eq i64 %indvars.iv.next.i65, %103
  br i1 %.not.not.i66, label %.loopexit165, label %109, !llvm.loop !4

.loopexit165:                                     ; preds = %93, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64
  store i64 %90, ptr %8, align 8
  store ptr %.0152182.ph, ptr %56, align 8
  %113 = load ptr, ptr %5, align 8, !noalias !10
  %114 = load i32, ptr %57, align 8, !noalias !10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %138, label %116

116:                                              ; preds = %.loopexit165
  %117 = trunc i64 %90 to i32
  %118 = mul i32 %117, 37
  %119 = add i32 %114, -1
  %.02532.i.i.i.i = and i32 %119, %118
  %120 = zext i32 %.02532.i.i.i.i to i64
  %121 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %113, i64 %120
  %122 = load i64, ptr %121, align 8, !noalias !11
  %123 = icmp eq i64 %90, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread, label %.lr.ph.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread: ; preds = %116
  store i64 %91, ptr %9, align 8
  store ptr %64, ptr %58, align 8
  br label %157

.lr.ph.i.i.i.i:                                   ; preds = %116, %129
  %124 = phi i64 [ %136, %129 ], [ %122, %116 ]
  %125 = phi ptr [ %135, %129 ], [ %121, %116 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %129 ], [ %.02532.i.i.i.i, %116 ]
  %.02434.i.i.i.i = phi i32 [ %132, %129 ], [ 1, %116 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %129 ], [ null, %116 ]
  %126 = icmp eq i64 %124, 9223372036854775807
  br i1 %126, label %127, label %129

127:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %128 = select i1 %.not.i.i.i.i, ptr %125, ptr %.02633.i.i.i.i
  br label %138

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = icmp eq i64 %124, -9223372036854775808
  %131 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %130, i1 %131, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %125, ptr %.02633.i.i.i.i
  %132 = add i32 %.02434.i.i.i.i, 1
  %133 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %133, %119
  %134 = zext i32 %.025.i.i.i.i to i64
  %135 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %113, i64 %134
  %136 = load i64, ptr %135, align 8, !noalias !11
  %137 = icmp eq i64 %90, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !16

138:                                              ; preds = %127, %.loopexit165
  %.sink.i.i.i.i = phi ptr [ %128, %127 ], [ null, %.loopexit165 ]
  %139 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i), !noalias !11
  %140 = load i64, ptr %8, align 8, !noalias !11
  store i64 %140, ptr %139, align 8, !noalias !11
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %56, align 8, !noalias !11
  store ptr %142, ptr %141, align 8, !noalias !11
  %143 = load i64, ptr %6, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %145 = add i64 %144, 1
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i = icmp ugt i64 %145, %146
  br i1 %.not.i.i.i, label %147, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

147:                                              ; preds = %138
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef %145, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %138, %147
  %148 = load ptr, ptr %4, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  store i64 %143, ptr %150, align 1
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %152 = add i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %152) #21
  %.pre = load i64, ptr %7, align 8
  %.pre219 = load ptr, ptr %5, align 8, !noalias !17
  %.pre220 = load i32, ptr %57, align 8, !noalias !17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread: ; preds = %129, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit
  %153 = phi i32 [ %.pre220, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %114, %129 ]
  %154 = phi ptr [ %.pre219, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %113, %129 ]
  %155 = phi i64 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %91, %129 ]
  store i64 %155, ptr %9, align 8
  store ptr %64, ptr %58, align 8
  %156 = icmp eq i32 %153, 0
  br i1 %156, label %182, label %157

157:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread
  %158 = phi i64 [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread ], [ %155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread ]
  %159 = phi ptr [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread ], [ %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread ]
  %160 = phi i32 [ %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread ], [ %153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread ]
  %161 = trunc i64 %158 to i32
  %162 = mul i32 %161, 37
  %163 = add i32 %160, -1
  %.02532.i.i.i.i70 = and i32 %163, %162
  %164 = zext i32 %.02532.i.i.i.i70 to i64
  %165 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %159, i64 %164
  %166 = load i64, ptr %165, align 8, !noalias !17
  %167 = icmp eq i64 %158, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %157, %173
  %168 = phi i64 [ %180, %173 ], [ %166, %157 ]
  %169 = phi ptr [ %179, %173 ], [ %165, %157 ]
  %.02535.i.i.i.i72 = phi i32 [ %.025.i.i.i.i77, %173 ], [ %.02532.i.i.i.i70, %157 ]
  %.02434.i.i.i.i73 = phi i32 [ %176, %173 ], [ 1, %157 ]
  %.02633.i.i.i.i74 = phi ptr [ %spec.select.i.i.i.i76, %173 ], [ null, %157 ]
  %170 = icmp eq i64 %168, 9223372036854775807
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph.i.i.i.i71
  %.not.i.i.i.i83 = icmp eq ptr %.02633.i.i.i.i74, null
  %172 = select i1 %.not.i.i.i.i83, ptr %169, ptr %.02633.i.i.i.i74
  br label %182

173:                                              ; preds = %.lr.ph.i.i.i.i71
  %174 = icmp eq i64 %168, -9223372036854775808
  %175 = icmp eq ptr %.02633.i.i.i.i74, null
  %or.cond.not.i.i.i.i75 = select i1 %174, i1 %175, i1 false
  %spec.select.i.i.i.i76 = select i1 %or.cond.not.i.i.i.i75, ptr %169, ptr %.02633.i.i.i.i74
  %176 = add i32 %.02434.i.i.i.i73, 1
  %177 = add i32 %.02434.i.i.i.i73, %.02535.i.i.i.i72
  %.025.i.i.i.i77 = and i32 %177, %163
  %178 = zext i32 %.025.i.i.i.i77 to i64
  %179 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %159, i64 %178
  %180 = load i64, ptr %179, align 8, !noalias !17
  %181 = icmp eq i64 %158, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85, label %.lr.ph.i.i.i.i71, !llvm.loop !16

182:                                              ; preds = %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread
  %.sink.i.i.i.i84 = phi ptr [ %172, %171 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread ]
  %183 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i84), !noalias !17
  %184 = load i64, ptr %9, align 8, !noalias !17
  store i64 %184, ptr %183, align 8, !noalias !17
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %58, align 8, !noalias !17
  store ptr %186, ptr %185, align 8, !noalias !17
  %.pre221 = load i64, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85: ; preds = %173, %157, %182
  %187 = phi i64 [ %158, %157 ], [ %.pre221, %182 ], [ %158, %173 ]
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %189 = add i64 %188, 1
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i86 = icmp ugt i64 %189, %190
  br i1 %.not.i.i.i86, label %191, label %.critedge.thread

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef %189, i64 noundef 8) #21
  br label %.critedge.thread

.critedge:                                        ; preds = %.lr.ph.i.i, %109, %62, %83, %89, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit, %59
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0185, i64 32
  %193 = add nuw nsw i32 %.043183, 1
  %.sroa.0138.0 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %.sroa.0138.0, null
  %195 = icmp ult i32 %.043183, 99
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %59, label %._crit_edge, !llvm.loop !22

.critedge.thread:                                 ; preds = %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85
  %197 = load ptr, ptr %4, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %199 = getelementptr inbounds i64, ptr %197, i64 %198
  store i64 %187, ptr %199, align 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %201 = add i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %201) #21
  %202 = load i64, ptr %7, align 8
  %203 = load i64, ptr %6, align 8
  %204 = icmp slt i64 %202, %203
  %spec.select = select i1 %204, ptr %64, ptr %.0152182.ph
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0185, i64 32
  %.sroa.0138.0225 = load ptr, ptr %205, align 8
  %.not = icmp eq ptr %.sroa.0138.0225, null
  br i1 %.not, label %._crit_edge.thread, label %.outer, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge
  br i1 %.0184.ph, label %._crit_edge.thread, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"

._crit_edge.thread:                               ; preds = %.critedge.thread, %._crit_edge
  %206 = load ptr, ptr %4, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %208 = icmp slt i64 %207, 2
  br i1 %208, label %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit, label %209

209:                                              ; preds = %._crit_edge.thread
  call void @qsort(ptr noundef nonnull %206, i64 noundef %207, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIlEEiPKvS2_) #21
  br label %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit: ; preds = %._crit_edge.thread, %209
  %210 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %210, i64 noundef 4) #21
  %211 = load ptr, ptr %4, align 8
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %11, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %57, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i, label %216

216:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit
  %217 = trunc i64 %212 to i32
  %218 = mul i32 %217, 37
  %219 = add i32 %214, -1
  %.02532.i.i.i.i88 = and i32 %219, %218
  %220 = zext i32 %.02532.i.i.i.i88 to i64
  %221 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %213, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %212, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %216, %229
  %224 = phi i64 [ %236, %229 ], [ %222, %216 ]
  %225 = phi ptr [ %235, %229 ], [ %221, %216 ]
  %.02535.i.i.i.i90 = phi i32 [ %.025.i.i.i.i95, %229 ], [ %.02532.i.i.i.i88, %216 ]
  %.02434.i.i.i.i91 = phi i32 [ %232, %229 ], [ 1, %216 ]
  %.02633.i.i.i.i92 = phi ptr [ %spec.select.i.i.i.i94, %229 ], [ null, %216 ]
  %226 = icmp eq i64 %224, 9223372036854775807
  br i1 %226, label %227, label %229

227:                                              ; preds = %.lr.ph.i.i.i.i89
  %.not.i.i.i.i97 = icmp eq ptr %.02633.i.i.i.i92, null
  %228 = select i1 %.not.i.i.i.i97, ptr %225, ptr %.02633.i.i.i.i92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i

229:                                              ; preds = %.lr.ph.i.i.i.i89
  %230 = icmp eq i64 %224, -9223372036854775808
  %231 = icmp eq ptr %.02633.i.i.i.i92, null
  %or.cond.not.i.i.i.i93 = select i1 %230, i1 %231, i1 false
  %spec.select.i.i.i.i94 = select i1 %or.cond.not.i.i.i.i93, ptr %225, ptr %.02633.i.i.i.i92
  %232 = add i32 %.02434.i.i.i.i91, 1
  %233 = add i32 %.02434.i.i.i.i91, %.02535.i.i.i.i90
  %.025.i.i.i.i95 = and i32 %233, %219
  %234 = zext i32 %.025.i.i.i.i95 to i64
  %235 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %213, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %212, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit, label %.lr.ph.i.i.i.i89, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i: ; preds = %227, %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit
  %.sink.i.i.i.i98 = phi ptr [ %228, %227 ], [ null, %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit ]
  %238 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i98)
  %239 = load i64, ptr %11, align 8
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr null, ptr %240, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit: ; preds = %229, %216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i
  %.0.i.i96 = phi ptr [ %238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i ], [ %221, %216 ], [ %235, %229 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %244 = add i64 %243, 1
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i99 = icmp ugt i64 %244, %245
  br i1 %.not.i.i.i99, label %246, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

246:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %210, i64 noundef %244, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit, %246
  %247 = load ptr, ptr %10, align 8
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = ptrtoint ptr %242 to i64
  store i64 %250, ptr %249, align 1
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %252 = add i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %252) #21
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %254 = trunc i64 %253 to i32
  %.not186 = icmp eq i32 %254, 1
  br i1 %.not186, label %.loopexit, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %255 = add i32 %254, -2
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114 ], [ 1, %.lr.ph189.preheader ]
  %.045188 = phi i32 [ %305, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114 ], [ 0, %.lr.ph189.preheader ]
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds i64, ptr %256, i64 %indvars.iv
  %258 = load i64, ptr %257, align 8
  store i64 %258, ptr %12, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %57, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110, label %262

262:                                              ; preds = %.lr.ph189
  %263 = trunc i64 %258 to i32
  %264 = mul i32 %263, 37
  %265 = add i32 %260, -1
  %.02532.i.i.i.i100 = and i32 %265, %264
  %266 = zext i32 %.02532.i.i.i.i100 to i64
  %267 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %259, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %258, %268
  br i1 %269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %262, %275
  %270 = phi i64 [ %282, %275 ], [ %268, %262 ]
  %271 = phi ptr [ %281, %275 ], [ %267, %262 ]
  %.02535.i.i.i.i102 = phi i32 [ %.025.i.i.i.i107, %275 ], [ %.02532.i.i.i.i100, %262 ]
  %.02434.i.i.i.i103 = phi i32 [ %278, %275 ], [ 1, %262 ]
  %.02633.i.i.i.i104 = phi ptr [ %spec.select.i.i.i.i106, %275 ], [ null, %262 ]
  %272 = icmp eq i64 %270, 9223372036854775807
  br i1 %272, label %273, label %275

273:                                              ; preds = %.lr.ph.i.i.i.i101
  %.not.i.i.i.i109 = icmp eq ptr %.02633.i.i.i.i104, null
  %274 = select i1 %.not.i.i.i.i109, ptr %271, ptr %.02633.i.i.i.i104
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110

275:                                              ; preds = %.lr.ph.i.i.i.i101
  %276 = icmp eq i64 %270, -9223372036854775808
  %277 = icmp eq ptr %.02633.i.i.i.i104, null
  %or.cond.not.i.i.i.i105 = select i1 %276, i1 %277, i1 false
  %spec.select.i.i.i.i106 = select i1 %or.cond.not.i.i.i.i105, ptr %271, ptr %.02633.i.i.i.i104
  %278 = add i32 %.02434.i.i.i.i103, 1
  %279 = add i32 %.02434.i.i.i.i103, %.02535.i.i.i.i102
  %.025.i.i.i.i107 = and i32 %279, %265
  %280 = zext i32 %.025.i.i.i.i107 to i64
  %281 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %259, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %258, %282
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112, label %.lr.ph.i.i.i.i101, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110: ; preds = %273, %.lr.ph189
  %.sink.i.i.i.i111 = phi ptr [ %274, %273 ], [ null, %.lr.ph189 ]
  %284 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i111)
  %285 = load i64, ptr %12, align 8
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr null, ptr %286, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112: ; preds = %275, %262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110
  %.0.i.i108 = phi ptr [ %284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110 ], [ %267, %262 ], [ %281, %275 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 720
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(80) %289, ptr noundef %242, ptr noundef %288, i64 noundef %212, i64 noundef %258, i32 noundef %.045188) #21
  br i1 %293, label %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge

294:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %296 = add i64 %295, 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i113 = icmp ugt i64 %296, %297
  br i1 %.not.i.i.i113, label %298, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114

298:                                              ; preds = %294
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %210, i64 noundef %296, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114: ; preds = %294, %298
  %299 = load ptr, ptr %10, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  %302 = ptrtoint ptr %288 to i64
  store i64 %302, ptr %301, align 1
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %304 = add i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %304) #21
  %305 = add nuw i32 %.045188, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i32 %.045188, %255
  br i1 %exitcond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229, label %.lr.ph189, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112
  %306 = icmp eq i32 %.045188, 0
  br i1 %306, label %.loopexit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %310 = load ptr, ptr %309, align 8
  %311 = call fastcc noundef zeroext i1 @_ZL7AddGluePN4llvm6SDNodeENS_7SDValueEbPNS_12SelectionDAGE(ptr noundef %308, ptr null, i32 0, i1 noundef zeroext true, ptr noundef %310)
  br i1 %311, label %312, label %317

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 66
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = add nsw i32 %315, -1
  br label %317

317:                                              ; preds = %312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229
  %.sroa.7.0 = phi i32 [ %316, %312 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229 ]
  %.sroa.0119.0 = phi ptr [ %308, %312 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229 ]
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %319 = trunc i64 %318 to i32
  %.not50193 = icmp eq i32 %319, 1
  br i1 %.not50193, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %317
  %320 = add i64 %318, 4294967295
  %321 = and i64 %320, 4294967295
  br label %322

322:                                              ; preds = %.lr.ph198, %346
  %indvars.iv215 = phi i64 [ 1, %.lr.ph198 ], [ %indvars.iv.next216, %346 ]
  %.sroa.0119.1195 = phi ptr [ %.sroa.0119.0, %.lr.ph198 ], [ %.sroa.0119.3, %346 ]
  %.sroa.7.1194 = phi i32 [ %.sroa.7.0, %.lr.ph198 ], [ %.sroa.7.3, %346 ]
  %323 = icmp ult i64 %indvars.iv215, %321
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv215
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %309, align 8
  %328 = call fastcc noundef zeroext i1 @_ZL7AddGluePN4llvm6SDNodeENS_7SDValueEbPNS_12SelectionDAGE(ptr noundef %326, ptr %.sroa.0119.1195, i32 %.sroa.7.1194, i1 noundef zeroext %323, ptr noundef %327)
  br i1 %328, label %329, label %335

329:                                              ; preds = %322
  br i1 %323, label %330, label %346

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 66
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %333, -1
  br label %346

335:                                              ; preds = %322
  br i1 %323, label %346, label %336

336:                                              ; preds = %335
  %.not51 = icmp eq ptr %.sroa.0119.1195, null
  br i1 %.not51, label %346, label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %309, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1195, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1195, i64 66
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i64
  %344 = add nuw nsw i64 %343, 4294967295
  %345 = and i64 %344, 4294967295
  call fastcc void @_ZL19CloneNodeWithValuesPN4llvm6SDNodeEPNS_12SelectionDAGENS_8ArrayRefINS_3EVTEEENS_7SDValueE(ptr noundef nonnull %.sroa.0119.1195, ptr noundef %338, ptr %340, i64 %345, ptr null, i32 0)
  br label %346

346:                                              ; preds = %329, %330, %337, %336, %335
  %.sroa.7.3 = phi i32 [ %.sroa.7.1194, %335 ], [ %.sroa.7.1194, %336 ], [ %.sroa.7.1194, %337 ], [ %334, %330 ], [ %.sroa.7.1194, %329 ]
  %.sroa.0119.3 = phi ptr [ %.sroa.0119.1195, %335 ], [ null, %336 ], [ %.sroa.0119.1195, %337 ], [ %326, %330 ], [ %.sroa.0119.1195, %329 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next216 to i32
  %exitcond218 = icmp eq i32 %lftr.wideiv, %319
  br i1 %exitcond218, label %.loopexit, label %322, !llvm.loop !24

.loopexit:                                        ; preds = %346, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %348 = load ptr, ptr %10, align 8
  %349 = icmp eq ptr %348, %210
  br i1 %349, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit", label %350

350:                                              ; preds = %.loopexit
  call void @free(ptr noundef %348) #21
  br label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"

"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit": ; preds = %51, %.loopexit166, %350, %.loopexit, %._crit_edge
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %353 = load i32, ptr %352, align 8
  %354 = zext i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %351, i64 noundef %355, i64 noundef 8) #21
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %357 = load ptr, ptr %4, align 8
  %358 = icmp eq ptr %357, %34
  br i1 %358, label %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit, label %359

359:                                              ; preds = %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"
  call void @free(ptr noundef %357) #21
  br label %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit

_ZN4llvm11SmallVectorIlLj4EED2Ev.exit:            ; preds = %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit", %359
  %360 = load ptr, ptr %30, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNK4llvm3EVTeqES0_.exit, label %363

363:                                              ; preds = %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit
  call void @free(ptr noundef %360) #21
  br label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %363, %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7AddGluePN4llvm6SDNodeENS_7SDValueEbPNS_12SelectionDAGE(ptr noundef %0, ptr %1, i32 %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.433", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds %"class.llvm::SDUse", ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %"struct.llvm::EVT", ptr %22, i64 %23
  %.sroa.0.0.copyload.i.i = load i16, ptr %24, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 223
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %9, %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %28, 4294967295
  %32 = getelementptr inbounds %"struct.llvm::EVT", ptr %30, i64 %31
  %.sroa.0.0.copyload.i = load i16, ptr %32, align 8
  %.not.i.i13 = icmp eq i16 %.sroa.0.0.copyload.i, 223
  br i1 %.not.i.i13, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %_ZNK4llvm3EVTeqES0_.exit15

_ZNK4llvm3EVTeqES0_.exit15:                       ; preds = %.critedge
  %33 = getelementptr inbounds %"struct.llvm::EVT", ptr %30, i64 %27
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %34, i64 noundef 4) #21
  call void @_ZN4llvm15SmallVectorImplINS_3EVTEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %30, ptr noundef %33)
  br i1 %3, label %35, label %45

35:                                               ; preds = %_ZNK4llvm3EVTeqES0_.exit15
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %37 = add i64 %36, 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %.not.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i, label %39, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit

39:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %34, i64 noundef %37, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit: ; preds = %35, %39
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %42 = getelementptr inbounds %"struct.llvm::EVT", ptr %40, i64 %41
  store i16 223, ptr %42, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %42, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %44) #21
  br label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, %_ZNK4llvm3EVTeqES0_.exit15
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call fastcc void @_ZL19CloneNodeWithValuesPN4llvm6SDNodeEPNS_12SelectionDAGENS_8ArrayRefINS_3EVTEEENS_7SDValueE(ptr noundef nonnull %0, ptr noundef %4, ptr %46, i64 %47, ptr %1, i32 %2)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %51

51:                                               ; preds = %45
  call void @free(ptr noundef %49) #21
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %.critedge, %9, %51, %45, %5
  %.0 = phi i1 [ false, %5 ], [ true, %45 ], [ true, %51 ], [ false, %9 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %.sroa.010.015 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %.sroa.010.015, %5
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %.sroa.010.017 = phi ptr [ %.sroa.010.015, %.lr.ph ], [ %.sroa.010.0, %25 ]
  %8 = icmp eq ptr %.sroa.010.017, null
  %9 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 -8
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = xor i32 %12, -1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %15 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %18, i64 %20, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 524288
  %.not14 = icmp eq i64 %23, 0
  br i1 %.not14, label %25, label %24

24:                                               ; preds = %14
  tail call void @_ZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %10)
  br label %25

25:                                               ; preds = %14, %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.sroa.010.0 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.sroa.010.0, %5
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedUnitsEv(ptr noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.177", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.179", align 8
  %4 = alloca %"class.llvm::SmallVector.180", align 8
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %.sroa.0134.0154 = load ptr, ptr %8, align 8
  %.not144155 = icmp eq ptr %.sroa.0134.0154, %9
  br i1 %.not144155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0134.0157 = phi ptr [ %.sroa.0134.0, %.lr.ph ], [ %.sroa.0134.0154, %1 ]
  %.0156 = phi i32 [ %14, %.lr.ph ], [ 0, %1 ]
  %10 = icmp eq ptr %.sroa.0134.0157, null
  %11 = getelementptr inbounds i8, ptr %.sroa.0134.0157, i64 -8
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 -1, ptr %13, align 4
  %14 = add i32 %.0156, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0157, i64 8
  %.sroa.0134.0 = load ptr, ptr %15, align 8
  %.not144 = icmp eq ptr %.sroa.0134.0, %9
  br i1 %.not144, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = shl i32 %14, 1
  %17 = zext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %17, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.0.lcssa)
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef 64) #21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

31:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %29, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %._crit_edge, %31
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %27 to i64
  store i64 %35, ptr %34, align 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %37) #21
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %21, align 8, !noalias !25
  %42 = load ptr, ptr %3, align 8, !noalias !25
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %45 = load i32, ptr %23, align 4, !noalias !25
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %42, %44 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !25
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %50, %44
  %52 = load i32, ptr %22, align 8, !noalias !25
  %53 = icmp ult i32 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge.i.i
  %55 = add nuw i32 %45, 1
  store i32 %55, ptr %23, align 4, !noalias !25
  store ptr %40, ptr %47, align 8, !noalias !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit

56:                                               ; preds = %._crit_edge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %57 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %40) #21, !noalias !25
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %54, %56
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %58, i64 noundef 8) #21
  %59 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br i1 %59, label %.preheader, label %.lr.ph181

.lr.ph181:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %63

.preheader:                                       ; preds = %.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit
  %62 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %62, label %._crit_edge187, label %.lr.ph186

63:                                               ; preds = %.lr.ph181, %.backedge
  %64 = load ptr, ptr %2, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %70 = add i64 %69, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %70) #21
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds %"class.llvm::SDUse", ptr %72, i64 %75
  %.not145158 = icmp eq i16 %74, 0
  br i1 %.not145158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %63, %.critedge201
  %.sroa.0125.0159 = phi ptr [ %106, %.critedge201 ], [ %72, %63 ]
  %77 = load ptr, ptr %.sroa.0125.0159, align 8
  %78 = load ptr, ptr %21, align 8, !noalias !28
  %79 = load ptr, ptr %3, align 8, !noalias !28
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit93

81:                                               ; preds = %.lr.ph161
  %82 = load i32, ptr %23, align 4, !noalias !28
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  %.not24.i.i88 = icmp eq i32 %82, 0
  br i1 %.not24.i.i88, label %._crit_edge.i.i92, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %81, %87
  %.025.i.i90 = phi ptr [ %88, %87 ], [ %79, %81 ]
  %85 = load ptr, ptr %.025.i.i90, align 8, !noalias !28
  %86 = icmp eq ptr %85, %77
  br i1 %86, label %.critedge201, label %87

87:                                               ; preds = %.lr.ph.i.i89
  %88 = getelementptr inbounds i8, ptr %.025.i.i90, i64 8
  %.not.i.i91 = icmp eq ptr %88, %84
  br i1 %.not.i.i91, label %._crit_edge.i.i92, label %.lr.ph.i.i89, !llvm.loop !9

._crit_edge.i.i92:                                ; preds = %87, %81
  %89 = load i32, ptr %22, align 8, !noalias !28
  %90 = icmp ult i32 %82, %89
  br i1 %90, label %.critedge200, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit93

.critedge200:                                     ; preds = %._crit_edge.i.i92
  %91 = add nuw i32 %82, 1
  store i32 %91, ptr %23, align 4, !noalias !28
  store ptr %77, ptr %84, align 8, !noalias !28
  br label %94

_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit93: ; preds = %._crit_edge.i.i92, %.lr.ph161
  %92 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %77) #21, !noalias !28
  %.fca.1.extract.i.i71 = extractvalue { ptr, i8 } %92, 1
  %93 = trunc i8 %.fca.1.extract.i.i71 to i1
  br i1 %93, label %94, label %.critedge201

94:                                               ; preds = %.critedge200, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit93
  %95 = load ptr, ptr %.sroa.0125.0159, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i94 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i94, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit95

99:                                               ; preds = %94
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %97, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit95: ; preds = %94, %99
  %100 = load ptr, ptr %2, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %95 to i64
  store i64 %103, ptr %102, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %105) #21
  br label %.critedge201

.critedge201:                                     ; preds = %.lr.ph.i.i89, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit93, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit95
  %106 = getelementptr inbounds i8, ptr %.sroa.0125.0159, i64 40
  %.not145 = icmp eq ptr %106, %76
  br i1 %.not145, label %._crit_edge162, label %.lr.ph161

._crit_edge162:                                   ; preds = %.critedge201, %63
  %107 = call noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef nonnull %68)
  br i1 %107, label %.backedge, label %108

108:                                              ; preds = %._crit_edge162
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %110 = load i32, ptr %109, align 4
  %.not62 = icmp eq i32 %110, -1
  br i1 %.not62, label %111, label %.backedge

111:                                              ; preds = %108
  %112 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %68)
  %113 = load i16, ptr %73, align 8
  %.not63163 = icmp eq i16 %113, 0
  br i1 %.not63163, label %.critedge, label %.lr.ph166

.lr.ph166:                                        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 248
  br label %116

116:                                              ; preds = %.lr.ph166, %150
  %117 = phi i16 [ %113, %.lr.ph166 ], [ %152, %150 ]
  %.058164 = phi ptr [ %68, %.lr.ph166 ], [ %124, %150 ]
  %118 = zext i16 %117 to i64
  %119 = add nuw nsw i64 %118, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %.058164, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = and i64 %119, 4294967295
  %123 = getelementptr inbounds %"class.llvm::SDUse", ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds %"struct.llvm::EVT", ptr %128, i64 %129
  %.sroa.0.0.copyload.i.i = load i16, ptr %130, align 8
  %.not.i.i98 = icmp eq i16 %.sroa.0.0.copyload.i.i, 223
  br i1 %.not.i.i98, label %131, label %.critedge

131:                                              ; preds = %116
  %132 = load i32, ptr %114, align 8
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 36
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load ptr, ptr %60, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = xor i32 %135, -1
  %141 = load ptr, ptr %139, align 8
  %142 = zext nneg i32 %140 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %141, i64 %143, i32 9
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 128
  %.not146 = icmp eq i64 %146, 0
  br i1 %.not146, label %150, label %147

147:                                              ; preds = %137
  %148 = load i16, ptr %115, align 8
  %149 = or i16 %148, 2
  store i16 %149, ptr %115, align 8
  br label %150

150:                                              ; preds = %147, %137, %131
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %152 = load i16, ptr %151, align 8
  %.not63 = icmp eq i16 %152, 0
  br i1 %.not63, label %.critedge, label %116, !llvm.loop !31

.critedge:                                        ; preds = %150, %116, %111
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 66
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %155, -1
  %157 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds %"struct.llvm::EVT", ptr %158, i64 %159
  %.sroa.0.0.copyload.i99176 = load i16, ptr %160, align 8
  %.not.i.i100177 = icmp eq i16 %.sroa.0.0.copyload.i99176, 223
  br i1 %.not.i.i100177, label %.lr.ph179, label %_ZNK4llvm3EVTeqES0_.exit102

.lr.ph179:                                        ; preds = %.critedge
  %161 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %162 = getelementptr inbounds nuw i8, ptr %112, i64 248
  br label %163

163:                                              ; preds = %.lr.ph179, %190
  %164 = phi i32 [ %156, %.lr.ph179 ], [ %194, %190 ]
  %.1178 = phi ptr [ %68, %.lr.ph179 ], [ %169, %190 ]
  store ptr %.1178, ptr %5, align 8
  store i32 %164, ptr %61, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.1178, i64 56
  %.sroa.0110.0168 = load ptr, ptr %165, align 8
  %.not147169 = icmp eq ptr %.sroa.0110.0168, null
  br i1 %.not147169, label %_ZNK4llvm3EVTeqES0_.exit102, label %.lr.ph172

166:                                              ; preds = %.lr.ph172
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0170, i64 32
  %.sroa.0110.0 = load ptr, ptr %167, align 8
  %.not147 = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not147, label %_ZNK4llvm3EVTeqES0_.exit102, label %.lr.ph172

.lr.ph172:                                        ; preds = %163, %166
  %.sroa.0110.0170 = phi ptr [ %.sroa.0110.0, %166 ], [ %.sroa.0110.0168, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0170, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZNK4llvm7SDValue11isOperandOfEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %169) #21
  br i1 %170, label %171, label %166

171:                                              ; preds = %.lr.ph172
  %172 = load i32, ptr %161, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.1178, i64 36
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = load ptr, ptr %60, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = xor i32 %175, -1
  %181 = load ptr, ptr %179, align 8
  %182 = zext nneg i32 %180 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %181, i64 %183, i32 9
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, 128
  %.not148 = icmp eq i64 %186, 0
  br i1 %.not148, label %190, label %187

187:                                              ; preds = %177
  %188 = load i16, ptr %162, align 8
  %189 = or i16 %188, 2
  store i16 %189, ptr %162, align 8
  br label %190

190:                                              ; preds = %171, %177, %187
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 66
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %193, -1
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds %"struct.llvm::EVT", ptr %196, i64 %197
  %.sroa.0.0.copyload.i99 = load i16, ptr %198, align 8
  %.not.i.i100 = icmp eq i16 %.sroa.0.0.copyload.i99, 223
  br i1 %.not.i.i100, label %163, label %_ZNK4llvm3EVTeqES0_.exit102, !llvm.loop !32

_ZNK4llvm3EVTeqES0_.exit102:                      ; preds = %190, %163, %166, %.critedge
  %.1152 = phi ptr [ %68, %.critedge ], [ %.1178, %166 ], [ %.1178, %163 ], [ %169, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %112, i64 248
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 2
  %.not64 = icmp eq i16 %201, 0
  br i1 %.not64, label %213, label %202

202:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit102
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %204 = add i64 %203, 1
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i107 = icmp ugt i64 %204, %205
  br i1 %.not.i.i.i107, label %206, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

206:                                              ; preds = %202
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %58, i64 noundef %204, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %202, %206
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = ptrtoint ptr %112 to i64
  store i64 %210, ptr %209, align 1
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %212 = add i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %212) #21
  br label %213

213:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, %_ZNK4llvm3EVTeqES0_.exit102
  %214 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i16, ptr %199, align 8
  %219 = or i16 %218, 4096
  store i16 %219, ptr %199, align 8
  br label %220

220:                                              ; preds = %217, %213
  store ptr %.1152, ptr %112, align 8
  %221 = getelementptr inbounds nuw i8, ptr %112, i64 254
  %222 = load i8, ptr %221, align 2
  %223 = or i8 %222, 4
  store i8 %223, ptr %221, align 2
  %224 = getelementptr inbounds nuw i8, ptr %112, i64 200
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.1152, i64 36
  store i32 %225, ptr %226, align 4
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %112)
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %112) #21
  br label %.backedge

.backedge:                                        ; preds = %220, %._crit_edge162, %108
  %230 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br i1 %230, label %.preheader, label %63, !llvm.loop !33

.loopexit:                                        ; preds = %258, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread, %.lr.ph186
  %231 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %231, label %._crit_edge187, label %.lr.ph186, !llvm.loop !34

.lr.ph186:                                        ; preds = %.preheader, %.loopexit
  %232 = load ptr, ptr %4, align 8
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %238 = add i64 %237, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %238) #21
  %239 = load ptr, ptr %236, align 8
  %.not182 = icmp eq ptr %239, null
  br i1 %.not182, label %.loopexit, label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph186, %258
  %.059183 = phi ptr [ %265, %258 ], [ %239, %.lr.ph186 ]
  %240 = getelementptr inbounds nuw i8, ptr %.059183, i64 24
  %241 = load i32, ptr %240, align 8
  %.not61 = icmp eq i32 %241, 49
  br i1 %.not61, label %242, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

242:                                              ; preds = %.lr.ph185
  %243 = getelementptr inbounds nuw i8, ptr %.059183, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 80
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit [
    i32 35, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 11, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 36, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 12, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 9, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 10, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 13, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 37, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 14, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 38, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 6, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 39, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 15, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 41, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 17, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 45, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 40, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 16, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 42, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 18, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 44, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 43, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 19, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 1, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 320, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  ]

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit: ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 36
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %"class.llvm::SUnit", ptr %252, i64 %251, i32 19
  %254 = load i16, ptr %253, align 8
  %255 = or i16 %254, 4
  store i16 %255, ptr %253, align 8
  br label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread: ; preds = %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %242, %.lr.ph185, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit
  %256 = getelementptr inbounds nuw i8, ptr %.059183, i64 64
  %257 = load i16, ptr %256, align 8
  %.not.i = icmp eq i16 %257, 0
  br i1 %.not.i, label %.loopexit, label %258

258:                                              ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %259 = zext i16 %257 to i64
  %260 = add nuw nsw i64 %259, 4294967295
  %261 = getelementptr inbounds nuw i8, ptr %.059183, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = and i64 %260, 4294967295
  %264 = getelementptr inbounds %"class.llvm::SDUse", ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds %"struct.llvm::EVT", ptr %269, i64 %270
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %271, align 8
  %.not.i.i.i108 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i108, label %.lr.ph185, label %.loopexit, !llvm.loop !35

._crit_edge187:                                   ; preds = %.loopexit, %.preheader
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %273 = load ptr, ptr %4, align 8
  %274 = icmp eq ptr %273, %58
  br i1 %274, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %275

275:                                              ; preds = %._crit_edge187
  call void @free(ptr noundef %273) #21
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %._crit_edge187, %275
  %276 = load ptr, ptr %21, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit, label %279

279:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit
  call void @free(ptr noundef %276) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, %279
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %281 = load ptr, ptr %2, align 8
  %282 = icmp eq ptr %281, %19
  br i1 %282, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit, label %283

283:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit
  call void @free(ptr noundef %281) #21
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit, %283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 36028797018963967
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %24) #21
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %30) #21
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %33, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %14
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %36
  store ptr %19, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %41, ptr %15, align 8
  %42 = getelementptr inbounds %"class.llvm::SUnit", ptr %19, i64 %1
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 35, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 11, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 36, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 12, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 9, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 10, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 13, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 37, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 14, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 38, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 6, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 39, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 15, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 41, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 17, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 45, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 40, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 16, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 42, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 18, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 44, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 43, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 19, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 1, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
    i32 320, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
  ]

4:                                                ; preds = %1
  br label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i1 [ true, %1 ], [ false, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm7SDValue11isOperandOfEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScheduleDAGSDNodes::RegDefIter", align 8
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef %1, ptr noundef nonnull %0) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %._crit_edge, label %.preheader.lr.ph.i.lr.ph

.preheader.lr.ph.i.lr.ph:                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre.i.pre = load i32, ptr %7, align 8
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader.lr.ph.i.lr.ph, %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit
  %.pre.i = phi i32 [ %.pre.i.pre, %.preheader.lr.ph.i.lr.ph ], [ %75, %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit ]
  %10 = phi ptr [ %5, %.preheader.lr.ph.i.lr.ph ], [ %69, %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit ]
  %11 = load i16, ptr %6, align 2
  %12 = add i16 %11, 1
  store i16 %12, ptr %6, align 2
  %.pre14.i = load i32, ptr %8, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %13 = phi ptr [ %10, %.preheader.lr.ph.i ], [ %36, %.preheader.i.backedge ]
  %14 = phi i32 [ %.pre14.i, %.preheader.lr.ph.i ], [ %.be, %.preheader.i.backedge ]
  %15 = phi i32 [ %.pre.i, %.preheader.lr.ph.i ], [ %.be12, %.preheader.i.backedge ]
  %16 = icmp ult i32 %15, %14
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %17 = phi i32 [ %22, %20 ], [ %15, %.preheader.i ]
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %17) #21
  br i1 %19, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %7, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %20
  %.pre15.i = load ptr, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %25 = phi ptr [ %.pre15.i, %._crit_edge.loopexit.i ], [ %13, %.preheader.i ]
  %26 = phi i32 [ %22, %._crit_edge.loopexit.i ], [ %15, %.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load i16, ptr %27, align 8
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %._crit_edge, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = zext i16 %28 to i64
  %31 = add nuw nsw i64 %30, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = and i64 %31, 4294967295
  %35 = getelementptr inbounds %"class.llvm::SDUse", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds %"struct.llvm::EVT", ptr %40, i64 %41
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %42, align 8
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 223
  br i1 %.not.i.i.i.i, label %43, label %._crit_edge

43:                                               ; preds = %29
  store ptr %36, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, 50
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  br label %.preheader.i.backedge

50:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %.preheader.i.backedge

51:                                               ; preds = %43
  %52 = xor i32 %45, -1
  switch i32 %52, label %.critedge.i.i [
    i32 10, label %53
    i32 27, label %54
  ]

53:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %.preheader.i.backedge

54:                                               ; preds = %51
  %.sroa.0.0.copyload.i.i3.i = load i16, ptr %40, align 8
  %.not.i.i.i4.i = icmp eq i16 %.sroa.0.0.copyload.i.i3.i, 1
  br i1 %.not.i.i.i4.i, label %55, label %.critedge.i.i

55:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %.preheader.i.backedge

.critedge.i.i:                                    ; preds = %54, %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %52 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %60, i64 %62, i32 2
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %65, i32 %68)
  store i32 %.sroa.speculated.i.i, ptr %8, align 4
  store i32 0, ptr %7, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.critedge.i.i, %55, %53, %50, %49
  %.be = phi i32 [ %.sroa.speculated.i.i, %.critedge.i.i ], [ 0, %55 ], [ 0, %53 ], [ 0, %50 ], [ 1, %49 ]
  %.be12 = phi i32 [ 0, %.critedge.i.i ], [ %26, %55 ], [ %26, %53 ], [ %26, %50 ], [ %26, %49 ]
  br label %.preheader.i, !llvm.loop !38

_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit: ; preds = %.lr.ph.i
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds %"struct.llvm::EVT", ptr %72, i64 %73
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %74, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %9, align 8
  %75 = add i32 %70, 1
  store i32 %75, ptr %7, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph.i, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit, %29, %._crit_edge.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes13AddSchedEdgesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(632) %0) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not103116 = icmp eq ptr %14, %16
  br i1 %.not103116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %22

22:                                               ; preds = %.lr.ph119, %._crit_edge115
  %.sroa.090.0117 = phi ptr [ %14, %.lr.ph119 ], [ %219, %._crit_edge115 ]
  %23 = load ptr, ptr %.sroa.090.0117, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.lr.ph114

27:                                               ; preds = %22
  %28 = xor i32 %25, -1
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %28 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2
  %.not106 = icmp eq i16 %36, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %invariant.gep = getelementptr inbounds i8, ptr %34, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = zext i16 %36 to i64
  %39 = load i16, ptr %34, align 8
  %40 = zext i16 %39 to i64
  %gep = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %invariant.gep, i64 %40
  %41 = load i16, ptr %37, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %gep, i64 %42
  br label %44

44:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ]
  %45 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %43, i64 %indvars.iv, i32 3
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 1
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.090.0117, i64 248
  %49 = load i16, ptr %48, align 8
  %50 = or i16 %49, 8
  store i16 %50, ptr %48, align 8
  br label %.loopexit

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread: ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not, label %.loopexit, label %44, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, %27, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 33554432
  %.not104 = icmp eq i64 %53, 0
  br i1 %.not104, label %58, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.090.0117, i64 248
  %56 = load i16, ptr %55, align 8
  %57 = or i16 %56, 16
  store i16 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %.loopexit, %54
  %.not76111 = icmp eq ptr %23, null
  br i1 %.not76111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %22, %58
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.090.0117, i64 248
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %205, %.lr.ph114
  %.070112 = phi ptr [ %23, %.lr.ph114 ], [ %212, %205 ]
  %60 = getelementptr inbounds nuw i8, ptr %.070112, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = xor i32 %61, -1
  %67 = load ptr, ptr %65, align 8
  %68 = zext nneg i32 %66 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %67, i64 %69, i32 6
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %63
  %74 = load i16, ptr %59, align 8
  %75 = or i16 %74, 128
  store i16 %75, ptr %59, align 8
  %76 = call noundef i32 @_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE(ptr noundef nonnull %.070112) #21
  br label %77

77:                                               ; preds = %78, %73
  %.071 = phi i32 [ %76, %73 ], [ %79, %78 ]
  %.not77 = icmp eq i32 %.071, 0
  br i1 %.not77, label %.critedge2, label %78

78:                                               ; preds = %77
  %79 = add i32 %.071, -1
  %80 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.070112, i32 noundef %79) #21
  br i1 %80, label %.critedge2, label %77, !llvm.loop !41

.critedge2:                                       ; preds = %77, %78
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %60, align 8
  %84 = xor i32 %83, -1
  %85 = load ptr, ptr %82, align 8
  %86 = zext i32 %84 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %85, i64 %87, i32 2
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp ugt i32 %.071, %90
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %.critedge2
  %93 = load i16, ptr %59, align 8
  %94 = or i16 %93, 64
  store i16 %94, ptr %59, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %.critedge2, %92, %63
  %95 = getelementptr inbounds nuw i8, ptr %.070112, i64 64
  %96 = load i16, ptr %95, align 8
  %.not78108 = icmp eq i16 %96, 0
  br i1 %.not78108, label %._crit_edge115, label %.lr.ph110

.lr.ph110:                                        ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %.070112, i64 40
  %98 = zext i16 %96 to i64
  br label %99

99:                                               ; preds = %.lr.ph110, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %indvars.iv122 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next123, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds %"class.llvm::SDUse", ptr %100, i64 %indvars.iv122
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit [
    i32 35, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 11, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 36, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 12, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 9, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 10, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 13, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 37, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 14, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 38, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 6, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 39, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 15, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 41, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 17, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 45, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 40, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 16, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 42, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 18, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 44, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 43, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 19, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 1, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
    i32 320, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  ]

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit: ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %"class.llvm::SUnit", ptr %110, i64 %109
  %112 = icmp eq ptr %111, %.sroa.090.0117
  br i1 %112, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %104 to i64
  %116 = getelementptr inbounds %"struct.llvm::EVT", ptr %114, i64 %115
  %.sroa.0.0.copyload.i.i = load i16, ptr %116, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %17, align 8
  %.not.i80 = icmp eq i64 %indvars.iv122, 2
  br i1 %.not.i80, label %122, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split

122:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %123 = load i32, ptr %60, align 8
  %.not33.i = icmp eq i32 %123, 49
  br i1 %.not33.i, label %124, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %100, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %.sroa.0.0.copyload.i.i81 = load i32, ptr %127, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2208
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(408123) %119, ptr noundef nonnull %102, ptr noundef nonnull %.070112, i32 noundef 2, ptr noundef %120, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  %132 = icmp slt i32 %.sroa.0.0.copyload.i.i81, 0
  %or.cond.i = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %97, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 88
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %105, align 8
  %138 = icmp eq i32 %137, 50
  br i1 %138, label %139, label %.critedge.i

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %.sroa.0.0.copyload.i36.i = load i32, ptr %144, align 8
  %145 = icmp eq i32 %.sroa.0.0.copyload.i36.i, %.sroa.0.0.copyload.i.i81
  br i1 %145, label %146, label %thread-pre-split.i

146:                                              ; preds = %139
  store i32 %.sroa.0.0.copyload.i.i81, ptr %2, align 4
  br label %161

.critedge.i:                                      ; preds = %133
  %147 = icmp slt i32 %137, 0
  br i1 %147, label %148, label %thread-pre-split.i

148:                                              ; preds = %.critedge.i
  %149 = getelementptr inbounds i8, ptr %121, i64 8
  %150 = xor i32 %137, -1
  %151 = load ptr, ptr %149, align 8
  %152 = zext nneg i32 %150 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i8, ptr %155, align 4
  %157 = zext i8 %156 to i32
  %.not34.i = icmp ult i32 %136, %157
  br i1 %.not34.i, label %thread-pre-split.i, label %158

158:                                              ; preds = %148
  %159 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef %.sroa.0.0.copyload.i.i81, ptr noundef null) #21
  br i1 %159, label %160, label %thread-pre-split.i

160:                                              ; preds = %158
  store i32 %.sroa.0.0.copyload.i.i81, ptr %2, align 4
  br label %161

thread-pre-split.i:                               ; preds = %158, %148, %.critedge.i, %139
  %.pr.i = load i32, ptr %2, align 4
  br label %161

161:                                              ; preds = %thread-pre-split.i, %160, %146
  %162 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.sroa.0.0.copyload.i.i81, %160 ], [ %.sroa.0.0.copyload.i.i81, %146 ]
  %.not35.i = icmp eq i32 %162, 0
  br i1 %.not35.i, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %113, align 8
  %165 = zext i32 %136 to i64
  %166 = getelementptr inbounds %"struct.llvm::EVT", ptr %164, i64 %165
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %166, align 8
  %167 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %120, i32 %.sroa.0.0.copyload.i.i81, i16 %.sroa.0.0.copyload.i.i.i) #21
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %170 = load i8, ptr %169, align 4
  %171 = sext i8 %170 to i32
  store i32 %171, ptr %3, align 4
  br label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit

_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split: ; preds = %161, %124, %122, %_ZNK4llvm3EVTeqES0_.exit
  %.pr = load i32, ptr %3, align 4
  br label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit

_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit: ; preds = %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split, %163
  %172 = phi i32 [ %.pr, %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split ], [ %171, %163 ]
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit
  store i32 0, ptr %2, align 4
  br label %175

175:                                              ; preds = %174, %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit
  br i1 %.not.i.i, label %.thread99, label %180

.thread99:                                        ; preds = %175
  %176 = load i32, ptr %105, align 8
  %177 = icmp ne i32 %176, 2
  %spec.select = zext i1 %177 to i32
  %178 = ptrtoint ptr %111 to i64
  %179 = or i64 %178, 6
  store i64 %179, ptr %4, align 8
  store i32 0, ptr %20, align 8
  store i32 %spec.select, ptr %21, align 4
  br label %195

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 252
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %2, align 4
  %185 = ptrtoint ptr %111 to i64
  %186 = and i64 %185, -7
  store i64 %186, ptr %4, align 8
  store i32 %184, ptr %20, align 8
  store i32 %183, ptr %21, align 4
  br i1 %12, label %195, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = trunc nuw nsw i64 %indvars.iv122 to i32
  call void %190(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %102, ptr noundef nonnull %.070112, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 336
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %111, i32 noundef %104, ptr noundef nonnull %.sroa.090.0117, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null) #21
  br label %195

195:                                              ; preds = %.thread99, %180, %187
  %196 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.090.0117, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #21
  br i1 %196, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread, label %197

197:                                              ; preds = %195
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not105 = icmp eq i64 %198, 0
  br i1 %.not105, label %199, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %111, i64 250
  %201 = load i16, ptr %200, align 2
  %202 = icmp ugt i16 %201, 1
  br i1 %202, label %203, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

203:                                              ; preds = %199
  %204 = add i16 %201, -1
  store i16 %204, ptr %200, align 2
  br label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread: ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %195, %197, %199, %203, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.not78 = icmp eq i64 %indvars.iv.next123, %98
  br i1 %.not78, label %._crit_edge, label %99, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %.pre = load i16, ptr %95, align 8
  %.not.i82 = icmp eq i16 %.pre, 0
  br i1 %.not.i82, label %._crit_edge115, label %205

205:                                              ; preds = %._crit_edge
  %206 = zext i16 %.pre to i64
  %207 = add nuw nsw i64 %206, 4294967295
  %208 = getelementptr inbounds nuw i8, ptr %.070112, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = and i64 %207, 4294967295
  %211 = getelementptr inbounds %"class.llvm::SDUse", ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds %"struct.llvm::EVT", ptr %216, i64 %217
  %.sroa.0.0.copyload.i.i.i83 = load i16, ptr %218, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i83, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %._crit_edge115, !llvm.loop !43

._crit_edge115:                                   ; preds = %.critedge, %205, %._crit_edge, %58
  %219 = getelementptr inbounds i8, ptr %.sroa.090.0117, i64 256
  %.not103 = icmp eq ptr %219, %16
  br i1 %.not103, label %._crit_edge120, label %22

._crit_edge120:                                   ; preds = %._crit_edge115, %1
  ret void
}

declare hidden noundef i32 @_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %.sroa.010.015.i = load ptr, ptr %5, align 8
  %.not16.i = icmp eq ptr %.sroa.010.015.i, %6
  br i1 %.not16.i, label %_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %26, %.lr.ph.i
  %.sroa.010.017.i = phi ptr [ %.sroa.010.015.i, %.lr.ph.i ], [ %.sroa.010.0.i, %26 ]
  %9 = icmp eq ptr %.sroa.010.017.i, null
  %10 = getelementptr inbounds i8, ptr %.sroa.010.017.i, i64 -8
  %11 = select i1 %9, ptr null, ptr %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = xor i32 %13, -1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %16 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %19, i64 %21, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 524288
  %.not14.i = icmp eq i64 %24, 0
  br i1 %.not14.i, label %26, label %25

25:                                               ; preds = %15
  tail call void @_ZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeE(ptr noundef nonnull readonly align 8 dereferenceable(632) %0, ptr noundef nonnull %11)
  br label %26

26:                                               ; preds = %25, %15, %8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i, i64 8
  %.sroa.010.0.i = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %6
  br i1 %.not.i, label %_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv.exit, label %8

_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv.exit: ; preds = %26, %2
  tail call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedUnitsEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  tail call void @_ZN4llvm18ScheduleDAGSDNodes13AddSchedEdgesEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv(ptr nocapture noundef nonnull align 8 dereferenceable(26) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %10, align 4
  br label %37

12:                                               ; preds = %8
  store i32 0, ptr %10, align 4
  br label %37

13:                                               ; preds = %4
  %14 = xor i32 %6, -1
  switch i32 %14, label %.critedge [
    i32 10, label %15
    i32 27, label %17
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4
  br label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8
  %.sroa.0.0.copyload.i = load i16, ptr %19, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 1
  br i1 %.not.i.i, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4
  br label %37

.critedge:                                        ; preds = %17, %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %14 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %26, i64 %28, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %31, i32 %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.speculated, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %11, %12, %1, %.critedge, %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC2EPKNS_5SUnitEPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(26) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %8, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 50
  br i1 %14, label %15, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit

15:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit

16:                                               ; preds = %9
  %17 = xor i32 %11, -1
  switch i32 %17, label %.critedge.i [
    i32 10, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit
    i32 27, label %18
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload.i.i = load i16, ptr %20, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %17 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %24, i64 %26, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %29, i32 %32)
  store i32 %.sroa.speculated.i, ptr %7, align 4
  store i32 0, ptr %6, align 8
  br label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit

_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit: ; preds = %18, %16, %13, %3, %15, %.critedge.i
  tail call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr nocapture noundef nonnull align 8 dereferenceable(26) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %4, align 8
  %.pre14 = load i32, ptr %5, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %6 = phi ptr [ %3, %.preheader.lr.ph ], [ %38, %.preheader.backedge ]
  %7 = phi i32 [ %.pre14, %.preheader.lr.ph ], [ %.be, %.preheader.backedge ]
  %8 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %.be16, %.preheader.backedge ]
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %10 = phi i32 [ %24, %22 ], [ %8, %.preheader ]
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %10) #21
  br i1 %12, label %13, label %22

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds %"struct.llvm::EVT", ptr %17, i64 %18
  %.sroa.0.0.copyload.i.i = load i16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sroa.0.0.copyload.i.i, ptr %20, align 8
  %21 = add i32 %15, 1
  store i32 %21, ptr %4, align 8
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %4, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %22
  %.pre15 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi ptr [ %.pre15, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %28 = phi i32 [ %24, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load i16, ptr %29, align 8
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, label %31

31:                                               ; preds = %._crit_edge
  %32 = zext i16 %30 to i64
  %33 = add nuw nsw i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %33, 4294967295
  %37 = getelementptr inbounds %"class.llvm::SDUse", ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds %"struct.llvm::EVT", ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %44, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %45, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread:     ; preds = %._crit_edge, %31
  store ptr null, ptr %2, align 8
  br label %.loopexit

45:                                               ; preds = %31
  store ptr %38, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, 50
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %51, %52, %55, %58, %.critedge.i
  %.be = phi i32 [ 1, %51 ], [ 0, %52 ], [ 0, %55 ], [ 0, %58 ], [ %.sroa.speculated.i, %.critedge.i ]
  %.be16 = phi i32 [ %28, %51 ], [ %28, %52 ], [ %28, %55 ], [ %28, %58 ], [ 0, %.critedge.i ]
  br label %.preheader, !llvm.loop !38

52:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %.preheader.backedge

53:                                               ; preds = %45
  %54 = xor i32 %47, -1
  switch i32 %54, label %.critedge.i [
    i32 10, label %55
    i32 27, label %56
  ]

55:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %.preheader.backedge

56:                                               ; preds = %53
  %57 = load ptr, ptr %41, align 8
  %.sroa.0.0.copyload.i.i3 = load i16, ptr %57, align 8
  %.not.i.i.i4 = icmp eq i16 %.sroa.0.0.copyload.i.i3, 1
  br i1 %.not.i.i.i4, label %58, label %.critedge.i

58:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %.preheader.backedge

.critedge.i:                                      ; preds = %56, %53
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %54 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %63, i64 %65, i32 2
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 66
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %68, i32 %71)
  store i32 %.sroa.speculated.i, ptr %5, align 4
  store i32 0, ptr %4, align 8
  br label %.preheader.backedge

.loopexit:                                        ; preds = %1, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(632) %0) #21
  br i1 %12, label %.loopexit.sink.split, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %16, %13
  br i1 %.not, label %.loopexit.sink.split, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.loopexit.sink.split

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = xor i32 %23, -1
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1056
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28) #21
  br i1 %32, label %33, label %.loopexit.sink.split

33:                                               ; preds = %25
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL17HighLatencyCycles, i64 128), align 8
  %35 = trunc i32 %34 to i16
  br label %.loopexit.sink.split

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i16 0, ptr %37, align 4
  %38 = load ptr, ptr %1, align 8
  %.not2122 = icmp eq ptr %38, null
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %56, %.lr.ph
  %.023 = phi ptr [ %38, %.lr.ph ], [ %63, %56 ]
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %44 = load ptr, ptr %39, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1048
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef %45, ptr noundef nonnull %.023) #21
  %50 = load i16, ptr %37, align 4
  %51 = trunc i32 %49 to i16
  %52 = add i16 %50, %51
  store i16 %52, ptr %37, align 4
  br label %53

53:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %43
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %55 = load i16, ptr %54, align 8
  %.not.i = icmp eq i16 %55, 0
  br i1 %.not.i, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = zext i16 %55 to i64
  %58 = add nuw nsw i64 %57, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %58, 4294967295
  %62 = getelementptr inbounds %"class.llvm::SDUse", ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds %"struct.llvm::EVT", ptr %67, i64 %68
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %69, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !44

.loopexit.sink.split:                             ; preds = %20, %21, %25, %8, %4, %33
  %.sink = phi i16 [ %35, %33 ], [ 0, %4 ], [ 1, %8 ], [ 1, %25 ], [ 1, %21 ], [ 1, %20 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i16 %.sink, ptr %70, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %56, %53, %.loopexit.sink.split, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(632) %0) #21
  br i1 %9, label %57, label %10

10:                                               ; preds = %5
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %11 = and i64 %.0.copyload.i.i.i.i, 6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %57

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds %"class.llvm::SDUse", ptr %14, i64 %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %._crit_edge

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = xor i32 %19, -1
  %26 = load ptr, ptr %24, align 8
  %27 = zext nneg i32 %25 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %26, i64 %28, i32 2
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = add i32 %3, %31
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %23
  %.0 = phi i32 [ %32, %23 ], [ %3, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1016
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %34, ptr noundef %1, i32 noundef %17, ptr noundef nonnull %2, i32 noundef %.0) #21
  %.sroa.016.0.extract.trunc = trunc i64 %38 to i32
  %39 = and i64 %38, 4294967296
  %40 = icmp ne i64 %39, 0
  %41 = icmp ugt i32 %.sroa.016.0.extract.trunc, 1
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %._crit_edge
  %44 = load i32, ptr %18, align 8
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %.critedge.thread28

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br i1 %50, label %.critedge.thread28, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 8
  %.sroa.0.0.copyload.i.lobit = ashr i32 %.sroa.0.0.copyload.i, 31
  %spec.select = add i32 %.sroa.0.0.copyload.i.lobit, %.sroa.016.0.extract.trunc
  br label %.critedge.thread28

.critedge:                                        ; preds = %._crit_edge
  br i1 %40, label %.critedge.thread28, label %57

.critedge.thread28:                               ; preds = %51, %46, %43, %.critedge
  %.sroa.016.027 = phi i32 [ %.sroa.016.0.extract.trunc, %.critedge ], [ %.sroa.016.0.extract.trunc, %43 ], [ %.sroa.016.0.extract.trunc, %46 ], [ %spec.select, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.016.027, ptr %56, align 4
  br label %57

57:                                               ; preds = %10, %5, %.critedge.thread28, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes15EmitPhysRegCopyEPNS_5SUnitERNS_8DenseMapIS2_NS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"struct.std::pair.242", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  %15 = getelementptr inbounds %"class.llvm::SDep", ptr %13, i64 %14
  %.not63 = icmp eq i64 %14, 0
  br i1 %.not63, label %_ZN4llvm8DebugLocD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %135
  %.064 = phi ptr [ %136, %135 ], [ %13, %4 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.064, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not57 = icmp eq i64 %16, 0
  br i1 %.not57, label %17, label %135

17:                                               ; preds = %.lr.ph
  %18 = and i64 %.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %76, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %18 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %25, -1
  %.01618.i.i = and i32 %32, %31
  %33 = zext nneg i32 %.01618.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %39
  %37 = phi ptr [ %44, %39 ], [ %35, %27 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %39 ], [ %.01618.i.i, %27 ]
  %.01519.i.i = phi i32 [ %40, %39 ], [ 1, %27 ]
  %38 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01519.i.i, 1
  %41 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %41, %32
  %42 = zext i32 %.016.i.i to i64
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %22
  %46 = zext i32 %25 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %39, %27, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %47, %.loopexit.i ], [ %34, %27 ], [ %43, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %51 = getelementptr inbounds %"class.llvm::SDep", ptr %49, i64 %50
  %.not3065 = icmp eq i64 %50, 0
  br i1 %.not3065, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, %56
  %.02866 = phi ptr [ %57, %56 ], [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit ]
  %.0.copyload.i.i.i.i.i33 = load i64, ptr %.02866, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i33, 6
  %.not58 = icmp eq i64 %52, 0
  br i1 %.not58, label %53, label %56

53:                                               ; preds = %.lr.ph67
  %54 = getelementptr inbounds nuw i8, ptr %.02866, i64 8
  %55 = load i32, ptr %54, align 8
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %56, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

56:                                               ; preds = %53, %.lr.ph67
  %57 = getelementptr inbounds i8, ptr %.02866, i64 16
  %.not30 = icmp eq ptr %57, %51
  br i1 %.not30, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.lr.ph67

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %53, %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %.sroa.052.0 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit ], [ 0, %56 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %59 = load ptr, ptr %58, align 8
  store ptr null, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -608
  %65 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 %.sroa.052.0)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.sroa.03.0.copyload = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !46
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.03.0.copyload, ptr %70, align 4, !alias.scope !46
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !46
  store i32 0, ptr %6, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %72) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %73
  %74 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %74) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

76:                                               ; preds = %17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %78, ptr noundef %80, ptr nonnull @.str.6, i64 0) #21
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %81, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = load ptr, ptr %2, align 8, !noalias !49
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i32, ptr %83, align 8, !noalias !49
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %111, label %86

86:                                               ; preds = %76
  %87 = ptrtoint ptr %1 to i64
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %84, -1
  %.02733.i.i.i.i = and i32 %92, %91
  %93 = zext nneg i32 %.02733.i.i.i.i to i64
  %94 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %93
  %95 = load ptr, ptr %94, align 8, !noalias !49
  %96 = icmp eq ptr %1, %95
  br i1 %96, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %102
  %97 = phi ptr [ %109, %102 ], [ %95, %86 ]
  %98 = phi ptr [ %108, %102 ], [ %94, %86 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %102 ], [ %.02733.i.i.i.i, %86 ]
  %.02635.i.i.i.i = phi i32 [ %105, %102 ], [ 1, %86 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %102 ], [ null, %86 ]
  %99 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i35 = icmp eq ptr %.02834.i.i.i.i, null
  %101 = select i1 %.not.i.i.i.i35, ptr %98, ptr %.02834.i.i.i.i
  br label %111

102:                                              ; preds = %.lr.ph.i.i.i.i
  %103 = icmp eq ptr %97, inttoptr (i64 -8192 to ptr)
  %104 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %103, i1 %104, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %98, ptr %.02834.i.i.i.i
  %105 = add i32 %.02635.i.i.i.i, 1
  %106 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %106, %92
  %107 = zext i32 %.027.i.i.i.i to i64
  %108 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %107
  %109 = load ptr, ptr %108, align 8, !noalias !49
  %110 = icmp eq ptr %1, %109
  br i1 %110, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, label %.lr.ph.i.i.i.i, !llvm.loop !54

111:                                              ; preds = %100, %76
  %.sink.i.i.i.i = phi ptr [ %101, %100 ], [ null, %76 ]
  %112 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i), !noalias !49
  %113 = load ptr, ptr %9, align 8, !noalias !49
  store ptr %113, ptr %112, align 8, !noalias !49
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !49
  store i32 %115, ptr %114, align 4, !noalias !49
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37: ; preds = %102, %111, %86
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %117 = load ptr, ptr %116, align 8
  store ptr null, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -608
  %123 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %117, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 %81)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  %126 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %127 = load i32, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %128, align 8, !alias.scope !55
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %127, ptr %129, align 4, !alias.scope !55
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 0, ptr %5, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1041) %124, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %131 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm10MIMetadataD2Ev.exit39, label %132

132:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %131) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit39

_ZN4llvm10MIMetadataD2Ev.exit39:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, %132
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i.i40 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit, label %134

134:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %133) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds i8, ptr %.064, i64 16
  %.not = icmp eq ptr %136, %15
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %.lr.ph

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %135, %4, %134, %_ZN4llvm10MIMetadataD2Ev.exit39, %75, %_ZN4llvm10MIMetadataD2Ev.exit
  ret void
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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #21
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #21
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !58
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !58
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !58
  store i32 16777216, ptr %6, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InstrEmitter", align 8
  %4 = alloca %"class.llvm::DenseMap.395", align 8
  %5 = alloca %"class.llvm::DenseMap.239", align 8
  %6 = alloca %"class.llvm::SmallVector.398", align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %class.anon.410, align 8
  %9 = alloca %"class.llvm::SmallVector.172", align 8
  %10 = alloca %"class.llvm::SmallVector.419", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8
  %.sroa.0134.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(1232) %13, ptr noundef %15, ptr %.sroa.0134.0.copyload) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef 32) #21
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17, i64 noundef 8) #21
  %18 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 656
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br i1 %27, label %28, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %30 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br i1 %30, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread

_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread: ; preds = %28, %2
  store ptr %0, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %31, align 8
  br label %35

_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit:   ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 640
  %33 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  store ptr %0, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %34, align 8
  br i1 %33, label %.critedge, label %35

35:                                               ; preds = %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 656
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 368
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not255 = icmp eq i64 %48, 0
  br i1 %.not255, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %66
  %.0256 = phi ptr [ %67, %66 ], [ %47, %42 ]
  %50 = load ptr, ptr %.0256, align 8
  %51 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not177 = icmp eq ptr %51, null
  br i1 %.not177, label %66, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %14, align 8
  %.sroa.0122.0.copyload = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %51) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0122.0.copyload, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %.sroa.0122.0.copyload, ptr %57, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %51, align 8
  %58 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %59 = or disjoint i64 %58, %55
  store i64 %59, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %51, ptr %60, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0122.0.copyload, align 8
  %61 = ptrtoint ptr %51 to i64
  %62 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %63 = or disjoint i64 %62, %61
  store i64 %63, ptr %.sroa.0122.0.copyload, align 8
  %64 = load ptr, ptr %.0256, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 63
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %.lr.ph, %52
  %67 = getelementptr inbounds i8, ptr %.0256, i64 8
  %.not = icmp eq ptr %67, %49
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !61

.critedge:                                        ; preds = %66, %42, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit, %35
  %68 = phi i1 [ false, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit ], [ true, %35 ], [ true, %42 ], [ true, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = load ptr, ptr %71, align 8
  %.not238261 = icmp eq ptr %70, %72
  br i1 %.not238261, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %.critedge
  %73 = getelementptr inbounds i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %77

77:                                               ; preds = %.lr.ph263, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit
  %.sroa.0229.0262 = phi ptr [ %70, %.lr.ph263 ], [ %271, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit ]
  %78 = load ptr, ptr %.sroa.0229.0262, align 8
  %.not174 = icmp eq ptr %78, null
  br i1 %.not174, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %75, align 8
  %81 = load ptr, ptr %76, align 8
  %.sroa.0105.0.copyload = load ptr, ptr %1, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 800
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(80) %80, ptr noundef nonnull align 8 dereferenceable(288) %81, ptr %.sroa.0105.0.copyload) #21
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

85:                                               ; preds = %77
  %86 = load ptr, ptr %78, align 8
  %.not175 = icmp eq ptr %86, null
  br i1 %.not175, label %87, label %88

87:                                               ; preds = %85
  %.sroa.0104.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm18ScheduleDAGSDNodes15EmitPhysRegCopyEPNS_5SUnitERNS_8DenseMapIS2_NS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr %.sroa.0104.0.copyload)
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

88:                                               ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %73, i64 noundef 4) #21
  %89 = load ptr, ptr %78, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load i16, ptr %90, align 8
  %.not.i = icmp eq i16 %91, 0
  br i1 %.not.i, label %.preheader244, label %92

92:                                               ; preds = %88
  %93 = zext i16 %91 to i64
  %94 = add nuw nsw i64 %93, 4294967295
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = and i64 %94, 4294967295
  %98 = getelementptr inbounds %"class.llvm::SDUse", ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds %"struct.llvm::EVT", ptr %103, i64 %104
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %105, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %.lr.ph259, label %.preheader244

.preheader244:                                    ; preds = %121, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %92, %88
  %106 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br i1 %106, label %._crit_edge, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader244
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %78, i64 248
  br label %135

.lr.ph259:                                        ; preds = %92, %121
  %.0142258 = phi ptr [ %128, %121 ], [ %99, %92 ]
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %110 = add i64 %109, 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %.not.i.i.i178 = icmp ugt i64 %110, %111
  br i1 %.not.i.i.i178, label %112, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

112:                                              ; preds = %.lr.ph259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %73, i64 noundef %110, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %.lr.ph259, %112
  %113 = load ptr, ptr %9, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  %116 = ptrtoint ptr %.0142258 to i64
  store i64 %116, ptr %115, align 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %118 = add i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %118) #21
  %119 = getelementptr inbounds nuw i8, ptr %.0142258, i64 64
  %120 = load i16, ptr %119, align 8
  %.not.i179 = icmp eq i16 %120, 0
  br i1 %.not.i179, label %.preheader244, label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %122 = zext i16 %120 to i64
  %123 = add nuw nsw i64 %122, 4294967295
  %124 = getelementptr inbounds nuw i8, ptr %.0142258, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %123, 4294967295
  %127 = getelementptr inbounds %"class.llvm::SDUse", ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds %"struct.llvm::EVT", ptr %132, i64 %133
  %.sroa.0.0.copyload.i.i.i180 = load i16, ptr %134, align 8
  %.not.i.i.i181 = icmp eq i16 %.sroa.0.0.copyload.i.i.i180, 223
  br i1 %.not.i.i.i181, label %.lr.ph259, label %.preheader244, !llvm.loop !62

135:                                              ; preds = %.lr.ph260, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread
  %136 = load ptr, ptr %9, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %138 = getelementptr inbounds ptr, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %107, align 8
  %142 = icmp ne ptr %141, %78
  %143 = load i16, ptr %108, align 8
  %144 = and i16 %143, 8192
  %145 = icmp ne i16 %144, 0
  %146 = call fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %140, i1 noundef zeroext %142, i1 noundef zeroext %145, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %68, label %147, label %149

147:                                              ; preds = %135
  %148 = load ptr, ptr %11, align 8
  call fastcc void @_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_(ptr noundef %140, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %146)
  br label %149

149:                                              ; preds = %147, %135
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 664
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 680
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit.i.i, label %156

156:                                              ; preds = %149
  %157 = ptrtoint ptr %140 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = add i32 %154, -1
  %.01618.i.i.i.i = and i32 %162, %161
  %163 = zext nneg i32 %.01618.i.i.i.i to i64
  %164 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %152, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %140, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %156, %169
  %167 = phi ptr [ %174, %169 ], [ %165, %156 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %169 ], [ %.01618.i.i.i.i, %156 ]
  %.01519.i.i.i.i = phi i32 [ %170, %169 ], [ 1, %156 ]
  %168 = icmp eq ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %.loopexit.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = add i32 %.01519.i.i.i.i, 1
  %171 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %171, %162
  %172 = zext i32 %.016.i.i.i.i to i64
  %173 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %152, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %140, %174
  br i1 %175, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %149
  %176 = zext i32 %154 to i64
  %177 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %152, i64 %176
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %169, %.loopexit.i.i, %156
  %.0.i.i.pn.i.i = phi ptr [ %177, %.loopexit.i.i ], [ %164, %156 ], [ %173, %169 ]
  %178 = zext i32 %154 to i64
  %179 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %152, i64 %178
  %.not.i185 = icmp eq ptr %.0.i.i.pn.i.i, %179
  br i1 %.not.i185, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = icmp ne ptr %146, null
  %or.cond = and i1 %183, %182
  br i1 %or.cond, label %184, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

184:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit
  %185 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 12
  %188 = icmp eq i32 %187, 0
  %189 = and i32 %186, 4
  %190 = icmp ne i32 %189, 0
  %or.cond.i.i = or i1 %188, %190
  br i1 %or.cond.i.i, label %191, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 128
  %.not241 = icmp eq i64 %196, 0
  br i1 %.not241, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, label %198

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %184
  %197 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %146, i64 noundef 128, i32 noundef 1) #21
  br i1 %197, label %198, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

198:                                              ; preds = %191, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %199 = load ptr, ptr %74, align 8
  call void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %146, ptr noundef nonnull align 8 dereferenceable(1041) %199, ptr noundef nonnull %181) #21
  br label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %191, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %198, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %201 = add i64 %200, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %201) #21
  %202 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br i1 %202, label %._crit_edge, label %135, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, %.preheader244
  %203 = load ptr, ptr %78, align 8
  %204 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, %78
  %207 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %208 = load i16, ptr %207, align 8
  %209 = and i16 %208, 8192
  %210 = icmp ne i16 %209, 0
  %211 = call fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %203, i1 noundef zeroext %206, i1 noundef zeroext %210, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %68, label %212, label %215

212:                                              ; preds = %._crit_edge
  %213 = load ptr, ptr %78, align 8
  %214 = load ptr, ptr %11, align 8
  call fastcc void @_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_(ptr noundef %213, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %211)
  br label %215

215:                                              ; preds = %212, %._crit_edge
  %216 = load ptr, ptr %11, align 8
  %217 = load ptr, ptr %78, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 664
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 680
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit.i.i194, label %223

223:                                              ; preds = %215
  %224 = ptrtoint ptr %217 to i64
  %225 = trunc i64 %224 to i32
  %226 = lshr i32 %225, 4
  %227 = lshr i32 %225, 9
  %228 = xor i32 %226, %227
  %229 = add i32 %221, -1
  %.01618.i.i.i.i186 = and i32 %228, %229
  %230 = zext nneg i32 %.01618.i.i.i.i186 to i64
  %231 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %219, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %217, %232
  br i1 %233, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i191, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %223, %236
  %234 = phi ptr [ %241, %236 ], [ %232, %223 ]
  %.01620.i.i.i.i188 = phi i32 [ %.016.i.i.i.i190, %236 ], [ %.01618.i.i.i.i186, %223 ]
  %.01519.i.i.i.i189 = phi i32 [ %237, %236 ], [ 1, %223 ]
  %235 = icmp eq ptr %234, inttoptr (i64 -4096 to ptr)
  br i1 %235, label %.loopexit.i.i194, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i187
  %237 = add i32 %.01519.i.i.i.i189, 1
  %238 = add i32 %.01519.i.i.i.i189, %.01620.i.i.i.i188
  %.016.i.i.i.i190 = and i32 %238, %229
  %239 = zext i32 %.016.i.i.i.i190 to i64
  %240 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %219, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %217, %241
  br i1 %242, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i191, label %.lr.ph.i.i.i.i187, !llvm.loop !63

.loopexit.i.i194:                                 ; preds = %.lr.ph.i.i.i.i187, %215
  %243 = zext i32 %221 to i64
  %244 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %219, i64 %243
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i191

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i191: ; preds = %236, %.loopexit.i.i194, %223
  %.0.i.i.pn.i.i192 = phi ptr [ %244, %.loopexit.i.i194 ], [ %231, %223 ], [ %240, %236 ]
  %245 = zext i32 %221 to i64
  %246 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %219, i64 %245
  %.not.i193 = icmp eq ptr %.0.i.i.pn.i.i192, %246
  br i1 %.not.i193, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195.thread, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i191
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i192, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  %250 = icmp ne ptr %211, null
  %or.cond5 = and i1 %250, %249
  br i1 %or.cond5, label %251, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195.thread

251:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195
  %252 = getelementptr inbounds nuw i8, ptr %211, i64 44
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 12
  %255 = icmp eq i32 %254, 0
  %256 = and i32 %253, 4
  %257 = icmp ne i32 %256, 0
  %or.cond.i.i196 = or i1 %255, %257
  br i1 %or.cond.i.i196, label %258, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit198

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 128
  %.not242 = icmp eq i64 %263, 0
  br i1 %.not242, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195.thread, label %265

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit198: ; preds = %251
  %264 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %211, i64 noundef 128, i32 noundef 1) #21
  br i1 %264, label %265, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195.thread

265:                                              ; preds = %258, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit198
  %266 = load ptr, ptr %74, align 8
  call void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %211, ptr noundef nonnull align 8 dereferenceable(1041) %266, ptr noundef nonnull %248) #21
  br label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195.thread

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i191, %258, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit198, %265, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %268 = load ptr, ptr %9, align 8
  %269 = icmp eq ptr %268, %73
  br i1 %269, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, label %270

270:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195.thread
  call void @free(ptr noundef %268) #21
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit: ; preds = %270, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit195.thread, %87, %79
  %271 = getelementptr inbounds i8, ptr %.sroa.0229.0262, i64 8
  %.not238 = icmp eq ptr %271, %72
  br i1 %.not238, label %._crit_edge264, label %77

._crit_edge264:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, %.critedge
  br i1 %68, label %272, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

272:                                              ; preds = %._crit_edge264
  %273 = load ptr, ptr %14, align 8
  %274 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %273) #21
  %275 = load ptr, ptr %6, align 8
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %277 = getelementptr inbounds %"struct.std::pair.417", ptr %275, i64 %276
  call void @_ZSt13__stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %275, ptr noundef %277)
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 656
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #21
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit", label %286

286:                                              ; preds = %272
  %287 = icmp sgt i64 %283, 0
  br i1 %287, label %.lr.ph.i.i.i.i200, label %.loopexit.i.i199

.lr.ph.i.i.i.i200:                                ; preds = %286, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %283, %286 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %288 = shl i64 %storemerge26.i.i.i.i, 3
  %289 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %288, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i200
  %.not10.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i199, label %.lr.ph.i.i.i.i200, !llvm.loop !65

.loopexit.i.i199:                                 ; preds = %select.unfold.i.i.i.i, %286
  call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %282, ptr noundef nonnull %284)
  br label %290

_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i200
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %282, ptr noundef nonnull %284, ptr noundef nonnull %289, i64 noundef %storemerge26.i.i.i.i)
  br label %290

290:                                              ; preds = %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i, %.loopexit.i.i199
  %.sroa.1.021.i.i = phi i64 [ %288, %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i199 ]
  %.sroa.5.019.i.i = phi ptr [ %289, %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i ], [ null, %.loopexit.i.i199 ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i, i64 noundef %.sroa.1.021.i.i) #21
  br label %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"

"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit": ; preds = %272, %290
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 656
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 96
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #21
  %297 = getelementptr inbounds ptr, ptr %295, i64 %296
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %299 = and i64 %298, 4294967295
  %300 = icmp ne i64 %299, 0
  %301 = icmp ne i64 %296, 0
  %302 = and i1 %300, %301
  br i1 %302, label %.lr.ph271.preheader, label %._crit_edge272

.lr.ph271.preheader:                              ; preds = %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"
  %303 = and i64 %298, 4294967295
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.split267.us
  %indvars.iv = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next, %.split267.us ]
  %.0143270 = phi ptr [ %295, %.lr.ph271.preheader ], [ %.us-phi, %.split267.us ]
  %.0144269 = phi i32 [ 0, %.lr.ph271.preheader ], [ %306, %.split267.us ]
  %.0144269.fr = freeze i32 %.0144269
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %"struct.std::pair.417", ptr %304, i64 %indvars.iv
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not173 = icmp eq i32 %.0144269.fr, 0
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  br i1 %.not173, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph271, %331
  %.1265.us = phi ptr [ %332, %331 ], [ %.0143270, %.lr.ph271 ]
  %310 = load ptr, ptr %.1265.us, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load i32, ptr %311, align 8
  %.not171.us = icmp ult i32 %312, %306
  br i1 %.not171.us, label %313, label %.split267.us

313:                                              ; preds = %.split.us
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 63
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %331, label %317

317:                                              ; preds = %313
  %318 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %310, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not172.us = icmp eq ptr %318, null
  br i1 %.not172.us, label %331, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %318) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i201.us = load i64, ptr %274, align 8
  %322 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i201.us, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %274, ptr %324, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i202.us = load i64, ptr %318, align 8
  %325 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i202.us, 7
  %326 = or disjoint i64 %325, %322
  store i64 %326, ptr %318, align 8
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %318, ptr %327, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i203.us = load i64, ptr %274, align 8
  %328 = ptrtoint ptr %318 to i64
  %329 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i203.us, 7
  %330 = or disjoint i64 %329, %328
  store i64 %330, ptr %274, align 8
  br label %331

331:                                              ; preds = %319, %317, %313
  %332 = getelementptr inbounds i8, ptr %.1265.us, i64 8
  %.not170.us = icmp eq ptr %332, %297
  br i1 %.not170.us, label %._crit_edge272.thread, label %.split.us, !llvm.loop !66

.split:                                           ; preds = %.lr.ph271, %355
  %.1265 = phi ptr [ %356, %355 ], [ %.0143270, %.lr.ph271 ]
  %333 = load ptr, ptr %.1265, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %335 = load i32, ptr %334, align 8
  %336 = icmp uge i32 %335, %.0144269.fr
  %.not171 = icmp ult i32 %335, %306
  %or.cond236 = select i1 %336, i1 %.not171, i1 false
  br i1 %or.cond236, label %337, label %.split267.us

337:                                              ; preds = %.split
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 63
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %355, label %341

341:                                              ; preds = %337
  %342 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %333, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not172 = icmp eq ptr %342, null
  br i1 %.not172, label %355, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %309, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull %342) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i204 = load i64, ptr %308, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i204, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %308, ptr %348, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i205 = load i64, ptr %342, align 8
  %349 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i205, 7
  %350 = or disjoint i64 %349, %346
  store i64 %350, ptr %342, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %342, ptr %351, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i206 = load i64, ptr %308, align 8
  %352 = ptrtoint ptr %342 to i64
  %353 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i206, 7
  %354 = or disjoint i64 %353, %352
  store i64 %354, ptr %308, align 8
  br label %355

355:                                              ; preds = %341, %343, %337
  %356 = getelementptr inbounds i8, ptr %.1265, i64 8
  %.not170 = icmp eq ptr %356, %297
  br i1 %.not170, label %._crit_edge272.thread, label %.split, !llvm.loop !66

._crit_edge272.thread:                            ; preds = %355, %331
  %357 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %357, i64 noundef 8) #21
  br label %._crit_edge277

.split267.us:                                     ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %.1265.us, %.split.us ], [ %.1265, %.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %358 = icmp ne i64 %indvars.iv.next, %303
  %359 = icmp ne ptr %.us-phi, %297
  %360 = and i1 %358, %359
  br i1 %360, label %.lr.ph271, label %._crit_edge272, !llvm.loop !67

._crit_edge272:                                   ; preds = %.split267.us, %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"
  %.0143.lcssa = phi ptr [ %295, %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit" ], [ %.us-phi, %.split267.us ]
  %361 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %361, i64 noundef 8) #21
  %.not162273 = icmp eq ptr %.0143.lcssa, %297
  br i1 %.not162273, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %._crit_edge272, %379
  %.2274 = phi ptr [ %380, %379 ], [ %.0143.lcssa, %._crit_edge272 ]
  %362 = load ptr, ptr %.2274, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 63
  %364 = load i8, ptr %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %379, label %366

366:                                              ; preds = %.lr.ph276
  %367 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %362, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not169 = icmp eq ptr %367, null
  br i1 %.not169, label %379, label %368

368:                                              ; preds = %366
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %370 = add i64 %369, 1
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i207 = icmp ugt i64 %370, %371
  br i1 %.not.i.i.i207, label %372, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

372:                                              ; preds = %368
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %361, i64 noundef %370, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %368, %372
  %373 = load ptr, ptr %10, align 8
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = ptrtoint ptr %367 to i64
  store i64 %376, ptr %375, align 1
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %378 = add i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %378) #21
  br label %379

379:                                              ; preds = %366, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph276
  %380 = getelementptr inbounds i8, ptr %.2274, i64 8
  %.not162 = icmp eq ptr %380, %297
  br i1 %.not162, label %._crit_edge277, label %.lr.ph276, !llvm.loop !68

._crit_edge277:                                   ; preds = %379, %._crit_edge272.thread, %._crit_edge272
  %381 = phi ptr [ %357, %._crit_edge272.thread ], [ %361, %._crit_edge272 ], [ %361, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %383) #21
  %385 = load ptr, ptr %10, align 8
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %.not7.i.i = icmp eq i64 %386, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge277, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %399, %.lr.ph.i.i ], [ %385, %._crit_edge277 ]
  %389 = load ptr, ptr %.08.i.i, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %389) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %384, align 8
  %390 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %384, ptr %392, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %389, align 8
  %393 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %394 = or disjoint i64 %393, %390
  store i64 %394, ptr %389, align 8
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr %389, ptr %395, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %384, align 8
  %396 = ptrtoint ptr %389 to i64
  %397 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %398 = or disjoint i64 %397, %396
  store i64 %398, ptr %384, align 8
  %399 = getelementptr inbounds i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %399, %387
  br i1 %.not.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i, !llvm.loop !69

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i, %._crit_edge277
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 656
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 640
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %403) #21
  %406 = getelementptr inbounds ptr, ptr %404, i64 %405
  %407 = load ptr, ptr %6, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %409 = getelementptr inbounds %"struct.std::pair.417", ptr %407, i64 %408
  %.not163282 = icmp eq i64 %408, 0
  br i1 %.not163282, label %.critedge2, label %.lr.ph286

.lr.ph286:                                        ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.thread
  %.1145285 = phi i32 [ %.2146, %.critedge2.thread ], [ 0, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.0148284 = phi ptr [ %.1149, %.critedge2.thread ], [ %404, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.0151283 = phi ptr [ %454, %.critedge2.thread ], [ %407, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.1145285.fr = freeze i32 %.1145285
  %410 = load i32, ptr %.0151283, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.0151283, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not164 = icmp eq ptr %412, null
  br i1 %.not164, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph286
  %.not165278 = icmp eq ptr %.0148284, %406
  br i1 %.not165278, label %.critedge2, label %.lr.ph280

.lr.ph280:                                        ; preds = %.preheader
  %.not168 = icmp eq i32 %.1145285.fr, 0
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  br i1 %.not168, label %.lr.ph280.split.us, label %.lr.ph280.split

.lr.ph280.split.us:                               ; preds = %.lr.ph280, %432
  %.2150279.us = phi ptr [ %433, %432 ], [ %.0148284, %.lr.ph280 ]
  %414 = load ptr, ptr %.2150279.us, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i32, ptr %415, align 8
  %417 = icmp ult i32 %416, %410
  br i1 %417, label %418, label %.critedge2.thread

418:                                              ; preds = %.lr.ph280.split.us
  %419 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %414) #21
  %.not167.us = icmp eq ptr %419, null
  br i1 %.not167.us, label %432, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull %419) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i208.us = load i64, ptr %274, align 8
  %423 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i208.us, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %274, ptr %425, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i209.us = load i64, ptr %419, align 8
  %426 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i209.us, 7
  %427 = or disjoint i64 %426, %423
  store i64 %427, ptr %419, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store ptr %419, ptr %428, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i210.us = load i64, ptr %274, align 8
  %429 = ptrtoint ptr %419 to i64
  %430 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i210.us, 7
  %431 = or disjoint i64 %430, %429
  store i64 %431, ptr %274, align 8
  br label %432

432:                                              ; preds = %420, %418
  %433 = getelementptr inbounds i8, ptr %.2150279.us, i64 8
  %.not165.us = icmp eq ptr %433, %406
  br i1 %.not165.us, label %.critedge2, label %.lr.ph280.split.us, !llvm.loop !70

.lr.ph280.split:                                  ; preds = %.lr.ph280, %452
  %.2150279 = phi ptr [ %453, %452 ], [ %.0148284, %.lr.ph280 ]
  %434 = load ptr, ptr %.2150279, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i32, ptr %435, align 8
  %.not166 = icmp uge i32 %436, %.1145285.fr
  %437 = icmp ult i32 %436, %410
  %or.cond237 = select i1 %.not166, i1 %437, i1 false
  br i1 %or.cond237, label %438, label %.critedge2.thread

438:                                              ; preds = %.lr.ph280.split
  %439 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %434) #21
  %.not167 = icmp eq ptr %439, null
  br i1 %.not167, label %452, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %413, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull %439) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i211 = load i64, ptr %412, align 8
  %443 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i211, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %412, ptr %445, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i212 = load i64, ptr %439, align 8
  %446 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i212, 7
  %447 = or disjoint i64 %446, %443
  store i64 %447, ptr %439, align 8
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %439, ptr %448, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i213 = load i64, ptr %412, align 8
  %449 = ptrtoint ptr %439 to i64
  %450 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i213, 7
  %451 = or disjoint i64 %450, %449
  store i64 %451, ptr %412, align 8
  br label %452

452:                                              ; preds = %438, %440
  %453 = getelementptr inbounds i8, ptr %.2150279, i64 8
  %.not165 = icmp eq ptr %453, %406
  br i1 %.not165, label %.critedge2, label %.lr.ph280.split, !llvm.loop !70

.critedge2.thread:                                ; preds = %.lr.ph280.split, %.lr.ph280.split.us, %.lr.ph286
  %.1149 = phi ptr [ %.0148284, %.lr.ph286 ], [ %.2150279.us, %.lr.ph280.split.us ], [ %.2150279, %.lr.ph280.split ]
  %.2146 = phi i32 [ %.1145285.fr, %.lr.ph286 ], [ %410, %.lr.ph280.split.us ], [ %410, %.lr.ph280.split ]
  %454 = getelementptr inbounds i8, ptr %.0151283, i64 16
  %.not163 = icmp eq ptr %454, %409
  br i1 %.not163, label %.critedge2, label %.lr.ph286

.critedge2:                                       ; preds = %.critedge2.thread, %.preheader, %452, %432, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %456 = load ptr, ptr %10, align 8
  %457 = icmp eq ptr %456, %381
  br i1 %457, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %458

458:                                              ; preds = %.critedge2
  call void @free(ptr noundef %456) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %458, %.critedge2, %._crit_edge264
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %459, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %461) #21
  %463 = getelementptr inbounds i8, ptr %461, i64 48
  %.not239 = icmp eq ptr %462, %463
  br i1 %.not239, label %.loopexit, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %462, align 8
  %464 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 44
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %467, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %469, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 44
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %472, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !71

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %462, %.preheader.i.i.i.preheader ], [ %462, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %469, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not240287 = icmp eq ptr %474, %463
  br i1 %.not240287, label %.loopexit, label %.lr.ph289

.lr.ph289:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %.sroa.0219.0288 = phi ptr [ %485, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %474, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0219.0288, align 8
  %475 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph289
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0288, i64 44
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 8
  %.not34.i.i.i.i.i = icmp eq i32 %478, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %480, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0219.0288, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 44
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 8
  %.not3.i.i.i.i.i = icmp eq i32 %483, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !71

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph289, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0219.0288, %.lr.ph289 ], [ %.sroa.0219.0288, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %480, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %1, align 8
  %487 = icmp eq ptr %.sroa.0219.0288, %486
  br i1 %487, label %.loopexit, label %488

488:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0288, i64 68
  %490 = load i16, ptr %489, align 4
  %491 = add i16 %490, -13
  %spec.select.i217 = icmp ult i16 %491, 2
  br i1 %spec.select.i217, label %492, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0288, i64 32
  %494 = load ptr, ptr %493, align 8
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %494, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0219.0288, ptr noundef nonnull %462) #21
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %488, %492
  %.not240 = icmp eq ptr %485, %463
  br i1 %.not240, label %.loopexit, label %.lr.ph289

.loopexit:                                        ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %496 = load ptr, ptr %19, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef %496)
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %498 = load ptr, ptr %7, align 8
  %499 = icmp eq ptr %498, %17
  br i1 %499, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %500

500:                                              ; preds = %.loopexit
  call void @free(ptr noundef %498) #21
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %.loopexit, %500
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %502 = load ptr, ptr %6, align 8
  %503 = icmp eq ptr %502, %16
  br i1 %503, label %_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit, label %504

504:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %502) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, %504
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %505, i64 noundef %509, i64 noundef 8) #21
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = mul nuw nsw i64 %513, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %510, i64 noundef %514, i64 noundef 8) #21
  ret ptr %461
}

declare hidden void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef, ptr) unnamed_addr #2

declare hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(20) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.492", align 8
  %8 = alloca %"struct.llvm::MachineFunction::CallSiteInfo", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %9, i64 584
  %.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val.val, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.sroa.0.0.copyload.i, %15
  br i1 %16, label %17, label %.lr.ph.i.i.i.i

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %.val.val, i64 48
  br label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"

.lr.ph.i.i.i.i:                                   ; preds = %5
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !72

"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit": ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %17, %.lr.ph.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i
  %.sroa.01.0.i = phi ptr [ %18, %17 ], [ %20, %.lr.ph.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"
  tail call void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

34:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"
  tail call void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit: ; preds = %33, %34
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.0.0.copyload.i31 = load ptr, ptr %36, align 8
  %.val29.val = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %.val29.val, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.sroa.0.0.copyload.i31, %38
  br i1 %39, label %40, label %.lr.ph.i.i.i.i32

40:                                               ; preds = %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %41 = getelementptr inbounds i8, ptr %.val29.val, i64 48
  br label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit45"

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %.sroa.0.0.copyload.i.i33 = load ptr, ptr %12, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %.sroa.0.0.copyload.i.i33, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, -8
  %43 = inttoptr i64 %42 to ptr
  %.not.i.i.i.i.i.i.i.i35 = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i35)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i36 = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i36, 4
  %.not.i.i.i9.i.i.i.i37 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i9.i.i.i.i37, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i39, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit45"

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not45.i.i.i.i.i.i.i40 = icmp eq i32 %47, 0
  br i1 %.not45.i.i.i.i.i.i.i40, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit45", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i41

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i41: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i41
  %.sroa.0.16.i.i.i.i.i.i.i42 = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i41 ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i39 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i43 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i42, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i43, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not4.i.i.i.i.i.i.i44 = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i.i.i.i.i44, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit45", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i41, !llvm.loop !72

"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit45": ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i41, %40, %.lr.ph.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i39
  %.sroa.01.0.i38 = phi ptr [ %41, %40 ], [ %43, %.lr.ph.i.i.i.i32 ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i39 ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i41 ]
  %53 = icmp eq ptr %.sroa.01.0.i, %.sroa.01.0.i38
  br i1 %53, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %54

54:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit45"
  %55 = getelementptr inbounds i8, ptr %.val29.val, i64 48
  %56 = icmp eq ptr %.sroa.01.0.i, %55
  br i1 %56, label %58, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %54
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.0.i, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !71

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.i, %.preheader.i.i.i.preheader ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %58
  %.023.in = phi ptr [ %61, %58 ], [ %70, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.023 = load ptr, ptr %.023.in, align 8
  %71 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.023, i32 noundef 0) #21
  br i1 %71, label %72, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

72:                                               ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 920
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 1
  %.not = icmp eq i16 %78, 0
  br i1 %.not, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %81 = load ptr, ptr %80, align 8
  call void @_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachineFunction::CallSiteInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(904) %74, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %.023, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 664
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.492") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %87

87:                                               ; preds = %79
  call void @free(ptr noundef %84) #21
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %87, %79, %72, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 664
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 680
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit.i.i, label %95

95:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  %96 = ptrtoint ptr %1 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = add i32 %93, -1
  %.01618.i.i.i.i = and i32 %101, %100
  %102 = zext nneg i32 %.01618.i.i.i.i to i64
  %103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %91, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %1, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %95, %108
  %106 = phi ptr [ %113, %108 ], [ %104, %95 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %108 ], [ %.01618.i.i.i.i, %95 ]
  %.01519.i.i.i.i = phi i32 [ %109, %108 ], [ 1, %95 ]
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %.loopexit.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i46
  %109 = add i32 %.01519.i.i.i.i, 1
  %110 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %110, %101
  %111 = zext i32 %.016.i.i.i.i to i64
  %112 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %91, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %1, %113
  br i1 %114, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i46, !llvm.loop !63

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i46, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  %115 = zext i32 %93 to i64
  %116 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %91, i64 %115
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %108, %.loopexit.i.i, %95
  %.0.i.i.pn.i.i = phi ptr [ %116, %.loopexit.i.i ], [ %103, %95 ], [ %112, %108 ]
  %117 = zext i32 %93 to i64
  %118 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %91, i64 %117
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %118
  br i1 %.not.i, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 56
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread

122:                                              ; preds = %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit
  %123 = getelementptr inbounds nuw i8, ptr %.023, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 32768
  store i32 %125, ptr %123, align 4
  %.pre = load ptr, ptr %88, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 664
  %.pre110 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %.pre, i64 680
  %.pre112 = load i32, ptr %.phi.trans.insert111, align 8
  br label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %122, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit
  %126 = phi i32 [ %93, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i ], [ %.pre112, %122 ], [ %93, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit ]
  %127 = phi ptr [ %91, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i ], [ %.pre110, %122 ], [ %91, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit ]
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %.loopexit.i.i55, label %129

129:                                              ; preds = %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread
  %130 = ptrtoint ptr %1 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = lshr i32 %131, 9
  %134 = xor i32 %132, %133
  %135 = add i32 %126, -1
  %.01618.i.i.i.i47 = and i32 %135, %134
  %136 = zext nneg i32 %.01618.i.i.i.i47 to i64
  %137 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %127, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %1, %138
  br i1 %139, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i52, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %129, %142
  %140 = phi ptr [ %147, %142 ], [ %138, %129 ]
  %.01620.i.i.i.i49 = phi i32 [ %.016.i.i.i.i51, %142 ], [ %.01618.i.i.i.i47, %129 ]
  %.01519.i.i.i.i50 = phi i32 [ %143, %142 ], [ 1, %129 ]
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %.loopexit.i.i55, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i48
  %143 = add i32 %.01519.i.i.i.i50, 1
  %144 = add i32 %.01519.i.i.i.i50, %.01620.i.i.i.i49
  %.016.i.i.i.i51 = and i32 %144, %135
  %145 = zext i32 %.016.i.i.i.i51 to i64
  %146 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %127, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %1, %147
  br i1 %148, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i52, label %.lr.ph.i.i.i.i48, !llvm.loop !63

.loopexit.i.i55:                                  ; preds = %.lr.ph.i.i.i.i48, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread
  %149 = zext i32 %126 to i64
  %150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %127, i64 %149
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i52

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i52: ; preds = %142, %.loopexit.i.i55, %129
  %.0.i.i.pn.i.i53 = phi ptr [ %150, %.loopexit.i.i55 ], [ %137, %129 ], [ %146, %142 ]
  %151 = zext i32 %126 to i64
  %152 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %127, i64 %151
  %.not.i54 = icmp eq ptr %.0.i.i.pn.i.i53, %152
  br i1 %.not.i54, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i52
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i53, i64 40
  %154 = load ptr, ptr %153, align 8
  %.not26 = icmp eq ptr %154, null
  br i1 %.not26, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread, label %155

155:                                              ; preds = %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %157 = load ptr, ptr %156, align 8
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %.023, ptr noundef nonnull align 8 dereferenceable(1041) %157, ptr noundef nonnull %154) #21
  %.pre113 = load ptr, ptr %88, align 8
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %.pre113, i64 664
  %.pre115 = load ptr, ptr %.phi.trans.insert114, align 8
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %.pre113, i64 680
  %.pre117 = load i32, ptr %.phi.trans.insert116, align 8
  br label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i52, %155, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit
  %158 = phi i32 [ %126, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i52 ], [ %.pre117, %155 ], [ %126, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit ]
  %159 = phi ptr [ %127, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i52 ], [ %.pre115, %155 ], [ %127, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit ]
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %.loopexit.i.i64, label %161

161:                                              ; preds = %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread
  %162 = ptrtoint ptr %1 to i64
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %163, 9
  %166 = xor i32 %164, %165
  %167 = add i32 %158, -1
  %.01618.i.i.i.i56 = and i32 %167, %166
  %168 = zext nneg i32 %.01618.i.i.i.i56 to i64
  %169 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %159, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %1, %170
  br i1 %171, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i61, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %161, %174
  %172 = phi ptr [ %179, %174 ], [ %170, %161 ]
  %.01620.i.i.i.i58 = phi i32 [ %.016.i.i.i.i60, %174 ], [ %.01618.i.i.i.i56, %161 ]
  %.01519.i.i.i.i59 = phi i32 [ %175, %174 ], [ 1, %161 ]
  %173 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %173, label %.loopexit.i.i64, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i57
  %175 = add i32 %.01519.i.i.i.i59, 1
  %176 = add i32 %.01519.i.i.i.i59, %.01620.i.i.i.i58
  %.016.i.i.i.i60 = and i32 %176, %167
  %177 = zext i32 %.016.i.i.i.i60 to i64
  %178 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %159, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %1, %179
  br i1 %180, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i61, label %.lr.ph.i.i.i.i57, !llvm.loop !63

.loopexit.i.i64:                                  ; preds = %.lr.ph.i.i.i.i57, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread
  %181 = zext i32 %158 to i64
  %182 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %159, i64 %181
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i61

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i61: ; preds = %174, %.loopexit.i.i64, %161
  %.0.i.i.pn.i.i62 = phi ptr [ %182, %.loopexit.i.i64 ], [ %169, %161 ], [ %178, %174 ]
  %183 = zext i32 %158 to i64
  %184 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %159, i64 %183
  %.not.i63 = icmp eq ptr %.0.i.i.pn.i.i62, %184
  br i1 %.not.i63, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i61
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i62, i64 48
  %186 = load ptr, ptr %185, align 8
  %.not27 = icmp eq ptr %186, null
  br i1 %.not27, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %.preheader.i.i.i65.preheader

.preheader.i.i.i65.preheader:                     ; preds = %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i67 = load i64, ptr %.sroa.01.0.i38, align 8
  %187 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i67, 4
  %.not.i.i.i.i.i.i68 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i.i.i68, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i72: ; preds = %.preheader.i.i.i65.preheader
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i38, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 8
  %.not34.i.i.i.i.i.i73 = icmp eq i32 %190, 0
  br i1 %.not34.i.i.i.i.i.i73, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i74

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i74: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i74
  %.sroa.0.15.i.i.i.i.i.i75 = phi ptr [ %192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i74 ], [ %.sroa.01.0.i38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i72 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i75, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 8
  %.not3.i.i.i.i.i.i76 = icmp eq i32 %195, 0
  br i1 %.not3.i.i.i.i.i.i76, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i74, !llvm.loop !71

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i72, %.preheader.i.i.i65.preheader
  %.sroa.0.0.i.i.i.i.i.i70 = phi ptr [ %.sroa.01.0.i38, %.preheader.i.i.i65.preheader ], [ %.sroa.01.0.i38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i72 ], [ %192, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i74 ]
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i70, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not8999 = icmp eq ptr %.023, %197
  br i1 %.not8999, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i69
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %199

199:                                              ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.079.0100 = phi ptr [ %.023, %.lr.ph ], [ %211, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %200 = load ptr, ptr %198, align 8
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.0100, ptr noundef nonnull align 8 dereferenceable(1041) %200, ptr noundef nonnull %186) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.079.0100, align 8
  %201 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %201, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.079.0100, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 8
  %.not34.i.i.i = icmp eq i32 %204, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %206, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.079.0100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 8
  %.not3.i.i.i = icmp eq i32 %209, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !71

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.079.0100, %199 ], [ %.sroa.079.0100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %206, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not89 = icmp eq ptr %211, %197
  br i1 %.not89, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %199, !llvm.loop !73

_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i69, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i61, %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit, %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit45"
  %.0 = phi ptr [ null, %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit45" ], [ %.023, %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit ], [ %.023, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i61 ], [ %.023, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i69 ], [ %.023, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"struct.std::pair.504", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %19 = getelementptr inbounds %"class.llvm::Register", ptr %17, i64 %18
  %.not10.i.i = icmp eq i64 %18, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %22
  %.0811.i.i = phi ptr [ %23, %22 ], [ %17, %16 ]
  %20 = load i32, ptr %.0811.i.i, align 4
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %22, %16
  %24 = load ptr, ptr %5, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %26 = getelementptr inbounds %"class.llvm::Register", ptr %24, i64 %25
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %27 = load ptr, ptr %5, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %29 = getelementptr inbounds %"class.llvm::Register", ptr %27, i64 %28
  %.not26 = icmp eq ptr %.0.i.i, %29
  br i1 %.not26, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.critedge

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 56
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %11
  %.19.i.i.i.i = select i1 %36, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %37, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %11, %39
  br i1 %40, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, %7, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit
  tail call fastcc void @_ZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEj(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  br label %53

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %30, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %52, label %41

41:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  store i32 %11, ptr %9, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.504") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %43 = add i64 %42, 1
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit: ; preds = %41, %45
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %49 = getelementptr inbounds %"struct.std::pair.417", ptr %47, i64 %48
  store i32 %11, ptr %49, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i, align 1
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %51 = add i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %51) #21
  br label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread
  call fastcc void @_ZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEj(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %11)
  br label %53

53:                                               ; preds = %52, %.critedge
  ret void
}

declare void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %5) #21
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.7) #21, !noalias !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void
}

declare void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ScheduleDAGSDNodesD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %1, %4
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ScheduleDAGSDNodesD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #2

declare void @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19CloneNodeWithValuesPN4llvm6SDNodeEPNS_12SelectionDAGENS_8ArrayRefINS_3EVTEEENS_7SDValueE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.440", align 8
  %8 = alloca %"class.llvm::SmallVector.446", align 8
  %9 = alloca %"class.llvm::ArrayRef.456", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef 8) #21
  %16 = getelementptr inbounds %"class.llvm::SDUse", ptr %11, i64 %14
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPKNS_5SDUseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, ptr noundef %16)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %6
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %19 = add i64 %18, 1
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %.not.i.i.i = icmp ugt i64 %19, %20
  br i1 %.not.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

21:                                               ; preds = %17
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %19, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %17, %21
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %24 = getelementptr inbounds %"class.llvm::SDValue", ptr %22, i64 %23
  store ptr %4, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %26 = add i64 %25, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %26) #21
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %6
  %28 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_8ArrayRefINS_3EVTEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr %2, i64 %3) #21
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, -1
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %34, i64 noundef 2) #21
  br i1 %33, label %.critedge, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit [
    i32 0, label %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit
    i32 1, label %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread29
  ]

_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread29: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit

_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = sext i32 %37 to i64
  br label %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit

_ZNK4llvm13MachineSDNode15memoperands_endEv.exit: ; preds = %35, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread29, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit
  %.sroa.0.0.i.i28 = phi ptr [ %41, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit ], [ %38, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread29 ], [ null, %35 ]
  %.sroa.5.0.i.i = phi i64 [ %42, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit ], [ 1, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread29 ], [ 0, %35 ]
  %43 = getelementptr inbounds ptr, ptr %.sroa.0.0.i.i28, i64 %.sroa.5.0.i.i
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %45, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.sroa.0.0.i.i28, ptr noundef %43)
  %46 = load i32, ptr %31, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  store i64 %49, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm12SelectionDAG11MorphNodeToEPNS_6SDNodeEjNS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull %0, i32 noundef %46, ptr %29, i32 %30, ptr noundef nonnull byval(%"class.llvm::ArrayRef.456") align 8 %9) #21
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull %0, ptr %51, i64 %52) #21
  br label %58

.critedge:                                        ; preds = %27
  %53 = load i32, ptr %31, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  store i64 %56, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm12SelectionDAG11MorphNodeToEPNS_6SDNodeEjNS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull %0, i32 noundef %53, ptr %29, i32 %30, ptr noundef nonnull byval(%"class.llvm::ArrayRef.456") align 8 %9) #21
  br label %58

58:                                               ; preds = %.critedge, %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, %34
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit, label %62

62:                                               ; preds = %58
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit: ; preds = %58, %62
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, %15
  br i1 %65, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit
  call void @free(ptr noundef %64) #21
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3EVTEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_3EVTEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_3EVTEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_3EVTEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3EVTEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #21
  br label %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_3EVTEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::EVT", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_8ArrayRefINS_3EVTEEE(ptr noundef nonnull align 8 dereferenceable(904), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12SelectionDAG11MorphNodeToEPNS_6SDNodeEjNS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, i32 noundef, ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.456") align 8) local_unnamed_addr #2

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(904), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPKNS_5SDUseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 16) #21
  br label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPKNS_5SDUseEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::SDValue", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 40
  %18 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPKNS_5SDUseEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPKNS_5SDUseEPS1_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineMemOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineMemOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineMemOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineMemOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #21
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineMemOperandEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #21
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegEjPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::MachineFunction::CallSiteInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %2 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %2, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.500", ptr %5, i64 %31
  %.not = icmp eq ptr %.0.i.pn.i, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %39, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef 1) #21
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br i1 %36, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %37

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef 1) #21
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %37, %34, %39
  ret void
}

declare hidden void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare hidden void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.492") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.02733.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i to i64
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %9 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %9 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %26 ], [ %.02733.i.i, %9 ]
  %.02635.i.i = phi i32 [ %29, %26 ], [ 1, %9 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %9 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.02834.i.i
  %29 = add i32 %.02635.i.i, 1
  %30 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %24, %4
  %.sink.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %35, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %38, i64 noundef 1) #21
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %40
  %43 = load ptr, ptr %1, align 8
  %44 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %9, %42
  %.sink28 = phi i32 [ %44, %42 ], [ %7, %9 ], [ %7, %26 ]
  %.sink26 = phi ptr [ %43, %42 ], [ %5, %9 ], [ %5, %26 ]
  %.sink25 = phi ptr [ %35, %42 ], [ %18, %9 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %42 ], [ 0, %9 ], [ 0, %26 ]
  %45 = zext i32 %.sink28 to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %.sink26, i64 %45
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #21
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !81

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #21
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !80

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %75

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
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #21
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !81

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #21
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
    i64 -8192, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
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
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.496", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef 1) #21
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br i1 %43, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  tail call void @free(ptr noundef %49) #21
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  %53 = getelementptr inbounds i8, ptr %.020, i64 32
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #21
  br label %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #21
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::MachineFunction::ArgRegPair", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #21
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit, %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEj(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %.not37 = icmp eq i8 %9, 0
  br i1 %.not37, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i.i, label %21

21:                                               ; preds = %10
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01618.i.i.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.513", ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %34 ], [ %.01618.i.i.i.i.i, %21 ]
  %.01519.i.i.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = add i32 %.01519.i.i.i.i.i, 1
  %36 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %36, %27
  %37 = zext i32 %.016.i.i.i.i.i to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.513", ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %0, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %10
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.513", ptr %17, i64 %41
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i: ; preds = %34, %.loopexit.i.i.i, %21
  %.0.i.i.pn.i.i.i = phi ptr [ %42, %.loopexit.i.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.513", ptr %17, i64 %43
  %.not.i.i = icmp eq ptr %.0.i.i.pn.i.i.i, %44
  br i1 %.not.i.i, label %.loopexit, label %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %.not40 = icmp eq i64 %47, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit
  %.not25 = icmp eq i32 %5, 0
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %52

52:                                               ; preds = %.lr.ph, %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread"
  %.041 = phi ptr [ %46, %.lr.ph ], [ %131, %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread" ]
  %53 = load ptr, ptr %.041, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 63
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %59 = load i32, ptr %58, align 8
  %.not26 = icmp eq i32 %59, %5
  %or.cond = or i1 %.not25, %.not26
  br i1 %or.cond, label %60, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread"

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 62
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", label %64

64:                                               ; preds = %60
  %.val28 = load i64, ptr %53, align 8
  %65 = getelementptr i8, ptr %53, i64 8
  %.val29 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds %"class.llvm::SDDbgOperand", ptr %.val29, i64 %.val28
  %.not9.not.i = icmp eq i64 %.val28, 0
  br i1 %.not9.not.i, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %49, align 8
  %.fr42 = freeze i32 %68
  %69 = icmp eq i32 %.fr42, 0
  %70 = add i32 %.fr42, -1
  br i1 %69, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.critedge.i.us
  %.01210.i.us = phi ptr [ %73, %.critedge.i.us ], [ %.val29, %.lr.ph.i ]
  %71 = load i32, ptr %.01210.i.us, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.lr.ph.i.split.us
  %73 = getelementptr inbounds i8, ptr %.01210.i.us, i64 24
  %.not.not.i.us = icmp eq ptr %73, %66
  br i1 %.not.not.i.us, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", label %.lr.ph.i.split.us

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.critedge.i
  %.01210.i = phi ptr [ %110, %.critedge.i ], [ %.val29, %.lr.ph.i ]
  %74 = load i32, ptr %.01210.i, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %.01210.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.01210.i, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = lshr i64 %81, 4
  %83 = lshr i64 %81, 9
  %84 = xor i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = add i32 %80, %85
  %.01517.i.i.i.i.i = and i32 %86, %70
  %87 = zext i32 %.01517.i.i.i.i.i to i64
  %88 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.521", ptr %67, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %78, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %80, %92
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %.critedge.i, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %76, %99
  %95 = phi i32 [ %107, %99 ], [ %92, %76 ]
  %96 = phi ptr [ %104, %99 ], [ %89, %76 ]
  %.01519.i.i.i.i.i31 = phi i32 [ %.015.i.i.i.i.i, %99 ], [ %.01517.i.i.i.i.i, %76 ]
  %.01418.i.i.i.i.i = phi i32 [ %100, %99 ], [ 1, %76 ]
  %97 = icmp ne ptr %96, null
  %98 = icmp ne i32 %95, -1
  %.not3.i.i.i = select i1 %97, i1 true, i1 %98
  br i1 %.not3.i.i.i, label %99, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread"

99:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %100 = add i32 %.01418.i.i.i.i.i, 1
  %101 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i31
  %.015.i.i.i.i.i = and i32 %101, %70
  %102 = zext i32 %.015.i.i.i.i.i to i64
  %103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.521", ptr %67, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %78, %104
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %80, %107
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %.critedge.i, label %.lr.ph.i.i.i.i.i30, !llvm.loop !84

.critedge.i:                                      ; preds = %99, %76, %.lr.ph.i.split
  %110 = getelementptr inbounds i8, ptr %.01210.i, i64 24
  %.not.not.i = icmp eq ptr %110, %66
  br i1 %.not.not.i, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", label %.lr.ph.i.split

"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit": ; preds = %.critedge.i, %.critedge.i.us, %64, %60
  %111 = tail call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not27 = icmp eq ptr %111, null
  br i1 %.not27, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", label %112

112:                                              ; preds = %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit"
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %114 = add i64 %113, 1
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %.not.i.i.i = icmp ugt i64 %114, %115
  br i1 %.not.i.i.i, label %116, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit

116:                                              ; preds = %112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %50, i64 noundef %114, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit: ; preds = %112, %116
  %117 = load ptr, ptr %3, align 8
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %119 = getelementptr inbounds %"struct.std::pair.417", ptr %117, i64 %118
  store i32 %59, ptr %119, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %111, ptr %.sroa.22.0..sroa_idx.i, align 1
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %121 = add i64 %120, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %121) #21
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %111) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %124, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %111, align 8
  %125 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %126 = or disjoint i64 %125, %122
  store i64 %126, ptr %111, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %111, ptr %127, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %128 = ptrtoint ptr %111 to i64
  %129 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %130 = or disjoint i64 %129, %128
  store i64 %130, ptr %.sroa.0.0.copyload.i, align 8
  br label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread"

"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread": ; preds = %.lr.ph.i.split.us, %.lr.ph.i.i.i.i.i30, %57, %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit
  %131 = getelementptr inbounds i8, ptr %.041, i64 8
  %.not = icmp eq ptr %131, %48
  br i1 %.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.504") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 56
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
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
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !74

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %46 = getelementptr inbounds %"class.llvm::Register", ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 56
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %59, i64 noundef %56, i64 noundef 4) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %54, %58
  %60 = load ptr, ptr %1, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %62 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  store i32 %.sroa.05.0.copyload, ptr %62, align 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %64 = add i64 %63, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %64) #21
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit

69:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43
  %70 = load ptr, ptr %1, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !85

._crit_edge.i.i.i29:                              ; preds = %.lr.ph.i.i.i23
  br i1 %76, label %._crit_edge.thread.i.i.i39, label %81

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i29, %69
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i24, %._crit_edge.i.i.i29 ], [ %52, %69 ]
  %77 = load ptr, ptr %53, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i40, %77
  br i1 %78, label %select.unfold.i.i36, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i39
  %80 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #25
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
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 %.pre.i.pre.pre.i.i22, ptr %91, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %52) #21
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %4, align 8
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43: ; preds = %81, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i38
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %95 = add i64 %94, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95) #21
  %96 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertERKS1_.exit43, %.preheader
  %97 = getelementptr inbounds i8, ptr %1, i64 64
  %98 = getelementptr inbounds i8, ptr %1, i64 56
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
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !85

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %.019.lcssa28.i.i.i64, %103
  br i1 %104, label %select.unfold.i.i60, label %105

105:                                              ; preds = %._crit_edge.thread.i.i.i63
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i64) #25
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
  %116 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 %.pre.i.pre.pre.i.i46, ptr %117, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %115, ptr noundef nonnull %116, ptr noundef nonnull %.sroa.4.0.i.ph.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %98) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #21
  ret void
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_6SDNodeEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775552
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 36028797018963967)
  %17 = select i1 %15, i64 36028797018963967, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = ashr exact i64 %19, 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 8
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"class.llvm::SUnit", ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 4) #21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %32, i64 noundef 4) #21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store i32 %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 204
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %34, i8 0, i64 50, i1 false)
  store i8 4, ptr %35, align 2
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %38 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %38, i64 noundef 4) #21
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br i1 %39, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 120
  %44 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %44, i64 noundef 4) #21
  %45 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br i1 %45, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %46, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %48, ptr noundef nonnull align 8 dereferenceable(55) %49, i64 55, i1 false)
  %50 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 256
  %51 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit ], [ %51, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 256
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24
  %.011.i.i.i.i.i21 = phi ptr [ %68, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %67, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i22, i64 40, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 40
  %55 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i21, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %55, i64 noundef 4) #21
  %56 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br i1 %56, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23: ; preds = %57, %.lr.ph.i.i.i.i.i20
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 120
  %61 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i21, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %61, i64 noundef 4) #21
  %62 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #21
  br i1 %62, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23
  %64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24: ; preds = %63, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 200
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %65, ptr noundef nonnull align 8 dereferenceable(55) %66, i64 55, i1 false)
  %67 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i22, i64 256
  %68 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i21, i64 256
  %.not.i.i.i.i.i25 = icmp eq ptr %67, %6
  br i1 %.not.i.i.i.i.i25, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i20, !llvm.loop !88

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %68, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %71) #21
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %77) #21
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %80, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %81, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %84 = load ptr, ptr %82, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %86) #23
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %83
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i26, ptr %5, align 8
  %87 = getelementptr inbounds %"class.llvm::SUnit", ptr %24, i64 %17
  store ptr %87, ptr %82, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit:    ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #21
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31:  ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::SDep", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #21
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %40, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = trunc i64 %18 to i32
  %20 = mul i32 %19, 37
  %21 = add i32 %15, -1
  %.02532.i.i = and i32 %20, %21
  %22 = zext i32 %.02532.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %14, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %31
  %26 = phi i64 [ %38, %31 ], [ %24, %17 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %31 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %34, %31 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %17 ]
  %28 = icmp eq i64 %26, 9223372036854775807
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq i64 %26, -9223372036854775808
  %33 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02633.i.i
  %34 = add i32 %.02434.i.i, 1
  %35 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %35, %21
  %36 = zext i32 %.025.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %18, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !16

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %43 = sub i32 %.neg24, %42
  %44 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %43, %44
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %45

45:                                               ; preds = %40
  tail call void @_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %46 = load ptr, ptr %0, align 8
  %47 = load i32, ptr %7, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %2, align 8
  %51 = trunc i64 %50 to i32
  %52 = mul i32 %51, 37
  %53 = add i32 %47, -1
  %.02532.i.i10 = and i32 %52, %53
  %54 = zext i32 %.02532.i.i10 to i64
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %46, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %50, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %49, %63
  %58 = phi i64 [ %70, %63 ], [ %56, %49 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %49 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %63 ], [ %.02532.i.i10, %49 ]
  %.02434.i.i13 = phi i32 [ %66, %63 ], [ 1, %49 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %63 ], [ null, %49 ]
  %60 = icmp eq i64 %58, 9223372036854775807
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %62 = select i1 %.not.i.i20, ptr %59, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit

63:                                               ; preds = %.lr.ph.i.i11
  %64 = icmp eq i64 %58, -9223372036854775808
  %65 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %64, i1 %65, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %59, ptr %.02633.i.i14
  %66 = add i32 %.02434.i.i13, 1
  %67 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %67, %53
  %68 = zext i32 %.025.i.i17 to i64
  %69 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %46, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %50, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit: ; preds = %31, %63, %61, %49, %45, %29, %17, %12, %40
  %.0 = phi ptr [ %3, %40 ], [ %30, %29 ], [ null, %12 ], [ %23, %17 ], [ %62, %61 ], [ null, %45 ], [ %55, %49 ], [ %69, %63 ], [ %37, %31 ]
  %72 = load i32, ptr %5, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 8
  %74 = load i64, ptr %.0, align 8
  %75 = icmp eq i64 %74, 9223372036854775807
  br i1 %75, label %80, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 9223372036854775807, ptr %.06.i, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !89

29:                                               ; preds = %_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 9223372036854775807, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i, %69
  %.019.i = phi ptr [ %70, %69 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i64, ptr %.019.i, align 8
  %.off.i = add i64 %38, -9223372036854775807
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %69, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %38 to i32
  %44 = mul i32 %43, 37
  %45 = add i32 %41, -1
  %.02532.i.i.i = and i32 %45, %44
  %46 = zext i32 %.02532.i.i.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %40, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %38, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %55
  %50 = phi i64 [ %62, %55 ], [ %48, %39 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %55 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %58, %55 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %55 ], [ null, %39 ]
  %52 = icmp eq i64 %50, 9223372036854775807
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %54 = select i1 %.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp eq i64 %50, -9223372036854775808
  %57 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  %58 = add i32 %.02434.i.i.i, 1
  %59 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %59, %45
  %60 = zext i32 %.025.i.i.i to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.536", ptr %40, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %38, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i: ; preds = %55, %53, %39
  %.sink.i.i.i = phi ptr [ %54, %53 ], [ %47, %39 ], [ %61, %55 ]
  store i64 %38, ptr %.sink.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = load i32, ptr %32, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %32, align 8
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %70 = getelementptr inbounds i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %70, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i
  %71 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %71, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIlEEiPKvS2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 36028797018963967
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN4llvm5SUnitEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 72057594037927935
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN4llvm5SUnitEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 8
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN4llvm5SUnitEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN4llvm5SUnitEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not9.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm5SUnitEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %16 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 4) #21
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br i1 %17, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 120
  %22 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef 4) #21
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br i1 %23, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %26, ptr noundef nonnull align 8 dereferenceable(55) %27, i64 55, i1 false)
  %28 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 256
  %29 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %28, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm5SUnitEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt22__uninitialized_copy_aIPKN4llvm5SUnitEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE11_M_allocateEm.exit
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !54

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !91

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread

.lr.ph.i.i:                                       ; preds = %4, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %8, %4 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %10 = shl nuw nsw i64 %storemerge26.i.i, 4
  %11 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %12

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !93

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.not19.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not19.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread28, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread28: ; preds = %12
  %14 = load i32, ptr %11, align 4
  store i32 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %12
  %.01518.i.i.i = getelementptr i8, ptr %11, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01521.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.01518.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01521.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 16
  %.015.i.i.i = getelementptr inbounds i8, ptr %.01521.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.015.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit: ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 24
  br label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split

_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread: ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1)
  br label %22

_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split: ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread28, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit
  %.sink46 = phi ptr [ %18, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit ], [ %15, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread28 ]
  %19 = load ptr, ptr %.sink46, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %21 = shl i64 %storemerge26.i.i, 4
  br label %22

22:                                               ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread
  %.sroa.1.021 = phi i64 [ %21, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split ], [ 0, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread ]
  %.sroa.5.019 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split ], [ null, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019, i64 noundef %.sroa.1.021) #21
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ], [ %0, %8 ]
  %10 = load i32, ptr %.020.i, align 4
  %11 = load i32, ptr %0, align 4
  %12 = icmp ult i32 %10, %11
  %.sroa.216.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.pn19.i, i64 24
  %.sroa.216.0.copyload.i = load ptr, ptr %.sroa.216.0..0.sroa_idx.i, align 8
  br i1 %12, label %13, label %27

13:                                               ; preds = %.lr.ph.i
  %14 = ptrtoint ptr %.020.i to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %23, ptr %24, align 8
  %25 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %26 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !95

27:                                               ; preds = %.lr.ph.i
  %28 = load i32, ptr %.pn19.i, align 4
  %29 = icmp ult i32 %10, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %30 = phi i32 [ %34, %.lr.ph.i.i ], [ %28, %27 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %27 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %27 ]
  store i32 %30, ptr %.0913.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  store ptr %32, ptr %33, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %34 = load i32, ptr %.0.i.i, align 4
  %35 = icmp ult i32 %10, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !96

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %27, %13
  %.09.lcssa.i.i.sink = phi ptr [ %0, %13 ], [ %.020.i, %27 ], [ %0, %.lr.ph.i.i.i.i.i.i ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %10, ptr %.09.lcssa.i.i.sink, align 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.sink, i64 8
  store ptr %.sroa.216.0.copyload.i, ptr %.sink.i, align 8
  %.0.i = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !97

common.ret27:                                     ; preds = %8, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, %36
  ret void

36:                                               ; preds = %2
  %37 = lshr i64 %6, 1
  %38 = getelementptr inbounds %"struct.std::pair.417", ptr %0, i64 %37
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %38)
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %38, ptr noundef %1)
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %3, %39
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %38, ptr noundef %1, i64 noundef %37, i64 noundef %41)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.417", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %.pre = ptrtoint ptr %11 to i64
  %.pre40 = sub i64 %5, %.pre
  %.pre42 = ashr exact i64 %.pre40, 4
  br label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit39

14:                                               ; preds = %4
  %15 = ptrtoint ptr %11 to i64
  %.idx = shl nsw i64 %10, 4
  %16 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %11, i64 noundef 7)
  %17 = icmp sgt i64 %8, 14
  br i1 %17, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.023.i = phi i64 [ %19, %.lr.ph.i ], [ 7, %14 ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %.023.i)
  %18 = shl nuw nsw i64 %.023.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %16, ptr noundef %0, i64 noundef %18)
  %19 = shl nsw i64 %.023.i, 2
  %20 = icmp slt i64 %19, %10
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit, !llvm.loop !98

_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit: ; preds = %.lr.ph.i, %14
  %21 = sub i64 %5, %15
  %22 = ashr exact i64 %21, 4
  %23 = getelementptr inbounds i8, ptr %2, i64 %21
  tail call void @_ZSt22__chunk_insertion_sortIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_(ptr noundef %11, ptr noundef %1, i64 noundef 7)
  %24 = icmp sgt i64 %22, 7
  br i1 %24, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit39

.lr.ph.i37:                                       ; preds = %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit, %.lr.ph.i37
  %.023.i38 = phi i64 [ %26, %.lr.ph.i37 ], [ 7, %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %.023.i38)
  %25 = shl nuw nsw i64 %.023.i38, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %2, ptr noundef %23, ptr noundef %11, i64 noundef %25)
  %26 = shl nsw i64 %.023.i38, 2
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit39, !llvm.loop !98

_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %22, %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit ], [ %.pre42, %13 ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond71 = or i1 %6, %7
  br i1 %or.cond71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr6876 = phi i64 [ %4, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr6775 = phi i64 [ %3, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr6573 = phi ptr [ %1, %.lr.ph ], [ %.061, %tailrecurse ]
  %.tr72 = phi ptr [ %0, %.lr.ph ], [ %57, %tailrecurse ]
  %10 = add nsw i64 %.tr6876, %.tr6775
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %.tr6573, align 4
  %14 = load i32, ptr %.tr72, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store i32 %13, ptr %.tr72, align 4
  store i32 %14, ptr %.tr6573, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.tr72, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr6573, i64 8
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp sgt i64 %.tr6775, %.tr6876
  %23 = ptrtoint ptr %.tr6573 to i64
  br i1 %22, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit42

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr6775, 2
  %25 = getelementptr inbounds %"struct.std::pair.417", ptr %.tr72, i64 %24
  %26 = sub i64 %8, %23
  %27 = ashr exact i64 %26, 4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit
  %29 = load i32, ptr %25, align 4
  br label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6573, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %27, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i ]
  %30 = lshr i64 %.01116.i, 1
  %31 = getelementptr inbounds %"struct.std::pair.417", ptr %.017.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, %29
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.01116.i, %35
  %.112.i = select i1 %33, i64 %36, i64 %30
  %.1.i = select i1 %33, ptr %34, ptr %.017.i
  %37 = icmp sgt i64 %.112.i, 0
  br i1 %37, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !99

_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr6573, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit ]
  %38 = sub i64 %.pre-phi, %23
  %39 = ashr exact i64 %38, 4
  br label %tailrecurse

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit42: ; preds = %21
  %40 = sdiv i64 %.tr6876, 2
  %41 = getelementptr inbounds %"struct.std::pair.417", ptr %.tr6573, i64 %40
  %42 = ptrtoint ptr %.tr72 to i64
  %43 = sub i64 %23, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit42
  %46 = load i32, ptr %41, align 4
  br label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr72, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %44, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45 ]
  %47 = lshr i64 %.01116.i47, 1
  %48 = getelementptr inbounds %"struct.std::pair.417", ptr %.017.i46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.01116.i47, %52
  %.112.i50 = select i1 %50, i64 %47, i64 %53
  %.1.i51 = select i1 %50, ptr %.017.i46, ptr %51
  %54 = icmp sgt i64 %.112.i50, 0
  br i1 %54, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !100

_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45
  %.pre79 = ptrtoint ptr %.1.i51 to i64
  br label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit42
  %.pre-phi80 = phi i64 [ %.pre79, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %.1.i51, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr72, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit42 ]
  %55 = sub i64 %.pre-phi80, %42
  %56 = ashr exact i64 %55, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit
  %.062 = phi ptr [ %25, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i43, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ]
  %.061 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ]
  %.036 = phi i64 [ %39, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ]
  %57 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIjPN4llvm12MachineInstrEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.062, ptr noundef %.tr6573, ptr noundef %.061)
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %.tr72, ptr noundef %.062, ptr noundef %57, i64 noundef %.0, i64 noundef %.036)
  %58 = sub nsw i64 %.tr6775, %.0
  %59 = sub nsw i64 %.tr6876, %.036
  %60 = icmp eq i64 %58, 0
  %61 = icmp eq i64 %59, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPSt4pairIjPN4llvm12MachineInstrEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i32, ptr %.079.i, align 4
  %18 = load i32, ptr %.010.i, align 4
  store i32 %18, ptr %.079.i, align 4
  store i32 %17, ptr %.010.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.079.i, i64 16
  %24 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !101

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.059 = phi i64 [ %11, %25 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ %14, %25 ], [ %.057.be, %.backedge ]
  %.039 = phi ptr [ %0, %25 ], [ %.039.be, %.backedge ]
  %29 = sub nsw i64 %.059, %.057
  %30 = icmp slt i64 %.057, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair.417", ptr %.039, i64 %.057
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.03667 = phi i64 [ %42, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.03766 = phi ptr [ %41, %.lr.ph69 ], [ %33, %.lr.ph69.preheader ]
  %.165 = phi ptr [ %40, %.lr.ph69 ], [ %.039, %.lr.ph69.preheader ]
  %34 = load i32, ptr %.165, align 4
  %35 = load i32, ptr %.03766, align 4
  store i32 %35, ptr %.165, align 4
  store i32 %34, ptr %.03766, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.03766, i64 8
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.165, i64 16
  %41 = getelementptr inbounds i8, ptr %.03766, i64 16
  %42 = add nuw nsw i64 %.03667, 1
  %exitcond74.not = icmp eq i64 %42, %29
  br i1 %exitcond74.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !102

._crit_edge70:                                    ; preds = %.lr.ph69, %31
  %.1.lcssa = phi ptr [ %.039, %31 ], [ %40, %.lr.ph69 ]
  %43 = srem i64 %.059, %.057
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %45

45:                                               ; preds = %._crit_edge70
  %46 = sub nsw i64 %.057, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair.417", ptr %.039, i64 %.059
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair.417", ptr %48, i64 %49
  %51 = icmp sgt i64 %.057, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.064 = phi i64 [ %60, %.lr.ph ], [ 0, %47 ]
  %.03563 = phi ptr [ %53, %.lr.ph ], [ %48, %47 ]
  %.362 = phi ptr [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.362, i64 -16
  %53 = getelementptr inbounds i8, ptr %.03563, i64 -16
  %54 = load i32, ptr %52, align 4
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %52, align 4
  store i32 %54, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %.362, i64 -8
  %57 = getelementptr inbounds i8, ptr %.03563, i64 -8
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %60 = add nuw nsw i64 %.064, 1
  %exitcond.not = icmp eq i64 %60, %.057
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.3.lcssa = phi ptr [ %50, %47 ], [ %.039, %.lr.ph ]
  %61 = srem i64 %.059, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.059.be = phi i64 [ %.057, %45 ], [ %29, %._crit_edge ]
  %.057.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !104

_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge70, %.lr.ph.i, %5, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge70 ], [ %27, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not133 = icmp sgt i64 %3, %4
  %.not70134 = icmp sgt i64 %3, %6
  %or.cond135 = or i1 %.not70134, %.not133
  br i1 %or.cond135, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %48

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %147, %tailrecurse ]
  %.tr117.lcssa = phi ptr [ %1, %7 ], [ %.0106, %tailrecurse ]
  %9 = ptrtoint ptr %.tr117.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %14 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %14, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !105

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not114 = icmp eq ptr %.tr117.lcssa, %2
  br i1 %.not114, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, %29
  %.024.i = phi ptr [ %31, %29 ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.01823.i = phi ptr [ %.1.i, %29 ], [ %5, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.01922.i = phi ptr [ %.120.i, %29 ], [ %.tr117.lcssa, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %22 = load i32, ptr %.01922.i, align 4
  %23 = load i32, ptr %.01823.i, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.01922.i, i64 16
  br label %29

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds i8, ptr %.01823.i, i64 16
  br label %29

29:                                               ; preds = %27, %25
  %.sink = phi i32 [ %22, %25 ], [ %23, %27 ]
  %.01922.pn.i = phi ptr [ %.01922.i, %25 ], [ %.01823.i, %27 ]
  %.120.i = phi ptr [ %26, %25 ], [ %.01922.i, %27 ]
  %.1.i = phi ptr [ %.01823.i, %25 ], [ %28, %27 ]
  store i32 %.sink, ptr %.024.i, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01922.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  store ptr %.sink.i, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.024.i, i64 16
  %32 = icmp ne ptr %.1.i, %19
  %33 = icmp ne ptr %.120.i, %2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %29
  br i1 %32, label %._crit_edge.i.thread, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, %._crit_edge.i
  %.0.lcssa.i160 = phi ptr [ %31, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.018.lcssa.i159 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %35 = ptrtoint ptr %19 to i64
  %36 = ptrtoint ptr %.018.lcssa.i159 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.thread, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %38, %._crit_edge.i.thread ]
  %.0811.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i160, %._crit_edge.i.thread ]
  %.0910.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i159, %._crit_edge.i.thread ]
  %40 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %40, ptr %.0811.i.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %46 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %47 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !105

48:                                               ; preds = %.lr.ph, %tailrecurse
  %.not140 = phi i1 [ %.not133, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr120139 = phi i64 [ %4, %.lr.ph ], [ %148, %tailrecurse ]
  %.tr119138 = phi i64 [ %3, %.lr.ph ], [ %146, %tailrecurse ]
  %.tr117137 = phi ptr [ %1, %.lr.ph ], [ %.0106, %tailrecurse ]
  %.tr136 = phi ptr [ %0, %.lr.ph ], [ %147, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr120139, %6
  %49 = ptrtoint ptr %.tr117137 to i64
  br i1 %.not71, label %112, label %50

50:                                               ; preds = %48
  %51 = sub i64 %8, %49
  %52 = ashr exact i64 %51, 4
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit77

.lr.ph.i.i.i.i.i73:                               ; preds = %50, %.lr.ph.i.i.i.i.i73
  %.012.i.i.i.i.i74 = phi i64 [ %60, %.lr.ph.i.i.i.i.i73 ], [ %52, %50 ]
  %.0811.i.i.i.i.i75 = phi ptr [ %59, %.lr.ph.i.i.i.i.i73 ], [ %5, %50 ]
  %.0910.i.i.i.i.i76 = phi ptr [ %58, %.lr.ph.i.i.i.i.i73 ], [ %.tr117137, %50 ]
  %54 = load i32, ptr %.0910.i.i.i.i.i76, align 4
  store i32 %54, ptr %.0811.i.i.i.i.i75, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i76, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i75, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i76, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i75, i64 16
  %60 = add nsw i64 %.012.i.i.i.i.i74, -1
  %61 = icmp ugt i64 %.012.i.i.i.i.i74, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit77, !llvm.loop !105

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit77: ; preds = %.lr.ph.i.i.i.i.i73, %50
  %.08.lcssa.i.i.i.i.i72 = phi ptr [ %5, %50 ], [ %59, %.lr.ph.i.i.i.i.i73 ]
  %62 = icmp eq ptr %.tr136, %.tr117137
  br i1 %62, label %63, label %77

63:                                               ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit77
  %64 = ptrtoint ptr %.08.lcssa.i.i.i.i.i72 to i64
  %65 = ptrtoint ptr %5 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i79:                             ; preds = %63, %.lr.ph.i.i.i.i.i.i79
  %.010.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i79 ], [ %67, %63 ]
  %.069.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i79 ], [ %2, %63 ]
  %.078.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i79 ], [ %.08.lcssa.i.i.i.i.i72, %63 ]
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %73, ptr %74, align 8
  %75 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %76 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !95

77:                                               ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit77
  %78 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i72
  br i1 %78, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i72, i64 -16
  br label %.outer

.outer:                                           ; preds = %87, %79
  %.026.i.ph.pn = phi ptr [ %.tr117137, %79 ], [ %.026.i.ph, %87 ]
  %.024.i78.ph = phi ptr [ %80, %79 ], [ %.024.i78, %87 ]
  %.0.i.ph = phi ptr [ %2, %79 ], [ %85, %87 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  br label %81

81:                                               ; preds = %.outer, %110
  %.024.i78 = phi ptr [ %111, %110 ], [ %.024.i78.ph, %.outer ]
  %.0.i = phi ptr [ %85, %110 ], [ %.0.i.ph, %.outer ]
  %82 = load i32, ptr %.024.i78, align 4
  %83 = load i32, ptr %.026.i.ph, align 4
  %84 = icmp ult i32 %82, %83
  %85 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %86 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %84, label %87, label %106

87:                                               ; preds = %81
  store i32 %83, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %86, align 8
  %90 = icmp eq ptr %.tr136, %.026.i.ph
  br i1 %90, label %91, label %.outer, !llvm.loop !107

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %.024.i78, i64 16
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %5 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 4
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i33.i:                             ; preds = %91, %.lr.ph.i.i.i.i.i33.i
  %.010.i.i.i.i.i34.i = phi i64 [ %104, %.lr.ph.i.i.i.i.i33.i ], [ %96, %91 ]
  %.069.i.i.i.i.i35.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i33.i ], [ %85, %91 ]
  %.078.i.i.i.i.i36.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i33.i ], [ %92, %91 ]
  %98 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i36.i, i64 -16
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i35.i, i64 -16
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i36.i, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i35.i, i64 -8
  store ptr %102, ptr %103, align 8
  %104 = add nsw i64 %.010.i.i.i.i.i34.i, -1
  %105 = icmp ugt i64 %.010.i.i.i.i.i34.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !95

106:                                              ; preds = %81
  store i32 %82, ptr %85, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.024.i78, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %86, align 8
  %109 = icmp eq ptr %5, %.024.i78
  br i1 %109, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.024.i78, i64 -16
  br label %81, !llvm.loop !107

112:                                              ; preds = %48
  br i1 %.not140, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit86

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit: ; preds = %112
  %113 = sdiv i64 %.tr119138, 2
  %114 = getelementptr inbounds %"struct.std::pair.417", ptr %.tr136, i64 %113
  %115 = sub i64 %8, %49
  %116 = ashr exact i64 %115, 4
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit
  %118 = load i32, ptr %114, align 4
  br label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr117137, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i82, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %116, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i ]
  %119 = lshr i64 %.01116.i, 1
  %120 = getelementptr inbounds %"struct.std::pair.417", ptr %.017.i, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, %118
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  %124 = xor i64 %119, -1
  %125 = add nsw i64 %.01116.i, %124
  %.112.i = select i1 %122, i64 %125, i64 %119
  %.1.i82 = select i1 %122, ptr %123, ptr %.017.i
  %126 = icmp sgt i64 %.112.i, 0
  br i1 %126, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !99

_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i82 to i64
  br label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %49, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit ]
  %.0.lcssa.i81 = phi ptr [ %.1.i82, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr117137, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit ]
  %127 = sub i64 %.pre-phi, %49
  %128 = ashr exact i64 %127, 4
  br label %tailrecurse

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit86: ; preds = %112
  %129 = sdiv i64 %.tr120139, 2
  %130 = getelementptr inbounds %"struct.std::pair.417", ptr %.tr117137, i64 %129
  %131 = ptrtoint ptr %.tr136 to i64
  %132 = sub i64 %49, %131
  %133 = ashr exact i64 %132, 4
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit86
  %135 = load i32, ptr %130, align 4
  br label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89
  %.017.i91 = phi ptr [ %.tr136, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89 ], [ %.1.i96, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90 ]
  %.01116.i92 = phi i64 [ %133, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89 ], [ %.112.i95, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90 ]
  %136 = lshr i64 %.01116.i92, 1
  %137 = getelementptr inbounds %"struct.std::pair.417", ptr %.017.i91, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ult i32 %135, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 16
  %141 = xor i64 %136, -1
  %142 = add nsw i64 %.01116.i92, %141
  %.112.i95 = select i1 %139, i64 %136, i64 %142
  %.1.i96 = select i1 %139, ptr %.017.i91, ptr %140
  %143 = icmp sgt i64 %.112.i95, 0
  br i1 %143, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !100

_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90
  %.pre154 = ptrtoint ptr %.1.i96 to i64
  br label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit86
  %.pre-phi155 = phi i64 [ %.pre154, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %131, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit86 ]
  %.0.lcssa.i88 = phi ptr [ %.1.i96, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr136, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit86 ]
  %144 = sub i64 %.pre-phi155, %131
  %145 = ashr exact i64 %144, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit
  %.0107 = phi ptr [ %114, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ], [ %.0.lcssa.i88, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ]
  %.0106 = phi ptr [ %.0.lcssa.i81, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ], [ %130, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ]
  %.066 = phi i64 [ %128, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ], [ %129, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %113, %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ], [ %145, %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit ]
  %146 = sub nsw i64 %.tr119138, %.0
  %147 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %.0107, ptr noundef %.tr117137, ptr noundef %.0106, i64 noundef %146, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %.tr136, ptr noundef %.0107, ptr noundef %147, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %148 = sub nsw i64 %.tr120139, %.066
  %.not = icmp sgt i64 %146, %148
  %.not70 = icmp sgt i64 %146, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %48, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %106, %.lr.ph.i.i.i.i.i33.i, %.lr.ph.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %91, %77, %63, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__chunk_insertion_sortIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %.not39 = icmp slt i64 %7, %2
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 4
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us
  %.040.us = phi ptr [ %8, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds i8, ptr %.040.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 4
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us, !llvm.loop !108

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit
  %12 = phi i64 [ %40, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.040 = phi ptr [ %13, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.040, i64 %.idx
  %.017.i = getelementptr inbounds i8, ptr %.040, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.020.i = phi ptr [ %.0.i, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ], [ %.017.i, %.lr.ph.i.preheader ]
  %.pn19.i = phi ptr [ %.020.i, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ], [ %.040, %.lr.ph.i.preheader ]
  %14 = load i32, ptr %.020.i, align 4
  %15 = load i32, ptr %.040, align 4
  %16 = icmp ult i32 %14, %15
  %.sroa.216.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.pn19.i, i64 24
  %.sroa.216.0.copyload.i = load ptr, ptr %.sroa.216.0..0.sroa_idx.i, align 8
  br i1 %16, label %17, label %31

17:                                               ; preds = %.lr.ph.i
  %18 = ptrtoint ptr %.020.i to i64
  %19 = sub i64 %18, %12
  %20 = ashr exact i64 %19, 4
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %27, ptr %28, align 8
  %29 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %30 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !95

31:                                               ; preds = %.lr.ph.i
  %32 = load i32, ptr %.pn19.i, align 4
  %33 = icmp ult i32 %14, %32
  br i1 %33, label %.lr.ph.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %34 = phi i32 [ %38, %.lr.ph.i.i ], [ %32, %31 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %31 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %31 ]
  store i32 %34, ptr %.0913.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  store ptr %36, ptr %37, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %38 = load i32, ptr %.0.i.i, align 4
  %39 = icmp ult i32 %14, %38
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !96

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %31, %17
  %.09.lcssa.i.i.sink = phi ptr [ %.040, %17 ], [ %.020.i, %31 ], [ %.040, %.lr.ph.i.i.i.i.i.i ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %14, ptr %.09.lcssa.i.i.sink, align 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.sink, i64 8
  store ptr %.sroa.216.0.copyload.i, ptr %.sink.i, align 8
  %.0.i = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !97

_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit: ; preds = %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %4, %40
  %42 = ashr exact i64 %41, 4
  %.not = icmp slt i64 %42, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us ], [ %40, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit ]
  %43 = icmp eq ptr %.0.lcssa, %1
  %.017.i14 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %.not18.i15 = icmp eq ptr %.017.i14, %1
  %or.cond38 = select i1 %43, i1 true, i1 %.not18.i15
  br i1 %or.cond38, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit37, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31
  %.020.i17 = phi ptr [ %.0.i25, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31 ], [ %.017.i14, %._crit_edge ]
  %.pn19.i18 = phi ptr [ %.020.i17, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31 ], [ %.0.lcssa, %._crit_edge ]
  %44 = load i32, ptr %.020.i17, align 4
  %45 = load i32, ptr %.0.lcssa, align 4
  %46 = icmp ult i32 %44, %45
  %.sroa.216.0..0.sroa_idx.i19 = getelementptr inbounds i8, ptr %.pn19.i18, i64 24
  %.sroa.216.0.copyload.i20 = load ptr, ptr %.sroa.216.0..0.sroa_idx.i19, align 8
  br i1 %46, label %47, label %61

47:                                               ; preds = %.lr.ph.i16
  %48 = ptrtoint ptr %.020.i17 to i64
  %49 = sub i64 %48, %.lcssa
  %50 = ashr exact i64 %49, 4
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i.preheader.i32, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31

.lr.ph.i.i.i.i.i.preheader.i32:                   ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.pn19.i18, i64 32
  br label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %.lr.ph.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.preheader.i32
  %.010.i.i.i.i.i.i34 = phi i64 [ %59, %.lr.ph.i.i.i.i.i.i33 ], [ %50, %.lr.ph.i.i.i.i.i.preheader.i32 ]
  %.069.i.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i33 ], [ %52, %.lr.ph.i.i.i.i.i.preheader.i32 ]
  %.078.i.i.i.i.i.i36 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i33 ], [ %.020.i17, %.lr.ph.i.i.i.i.i.preheader.i32 ]
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i36, i64 -16
  %54 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i35, i64 -16
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i36, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i35, i64 -8
  store ptr %57, ptr %58, align 8
  %59 = add nsw i64 %.010.i.i.i.i.i.i34, -1
  %60 = icmp ugt i64 %.010.i.i.i.i.i.i34, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i33, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31, !llvm.loop !95

61:                                               ; preds = %.lr.ph.i16
  %62 = load i32, ptr %.pn19.i18, align 4
  %63 = icmp ult i32 %44, %62
  br i1 %63, label %.lr.ph.i.i27, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31

.lr.ph.i.i27:                                     ; preds = %61, %.lr.ph.i.i27
  %64 = phi i32 [ %68, %.lr.ph.i.i27 ], [ %62, %61 ]
  %.014.i.i28 = phi ptr [ %.0.i.i30, %.lr.ph.i.i27 ], [ %.pn19.i18, %61 ]
  %.0913.i.i29 = phi ptr [ %.014.i.i28, %.lr.ph.i.i27 ], [ %.020.i17, %61 ]
  store i32 %64, ptr %.0913.i.i29, align 8
  %65 = getelementptr inbounds i8, ptr %.0913.i.i29, i64 -8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0913.i.i29, i64 8
  store ptr %66, ptr %67, align 8
  %.0.i.i30 = getelementptr inbounds i8, ptr %.014.i.i28, i64 -16
  %68 = load i32, ptr %.0.i.i30, align 4
  %69 = icmp ult i32 %44, %68
  br i1 %69, label %.lr.ph.i.i27, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31, !llvm.loop !96

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31: ; preds = %.lr.ph.i.i27, %.lr.ph.i.i.i.i.i.i33, %61, %47
  %.09.lcssa.i.i22.sink = phi ptr [ %.0.lcssa, %47 ], [ %.020.i17, %61 ], [ %.0.lcssa, %.lr.ph.i.i.i.i.i.i33 ], [ %.014.i.i28, %.lr.ph.i.i27 ]
  store i32 %44, ptr %.09.lcssa.i.i22.sink, align 8
  %.sink.i24 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i22.sink, i64 8
  store ptr %.sroa.216.0.copyload.i20, ptr %.sink.i24, align 8
  %.0.i25 = getelementptr inbounds i8, ptr %.020.i17, i64 16
  %.not.i26 = icmp eq ptr %.0.i25, %1
  br i1 %.not.i26, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit37, label %.lr.ph.i16, !llvm.loop !97

_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit37: ; preds = %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i31, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %.not59 = icmp slt i64 %9, %5
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not52 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit
  %.061 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.02060 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %11 = getelementptr inbounds %"struct.std::pair.417", ptr %.061, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair.417", ptr %.061, i64 %5
  br i1 %.not52, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.030.i = phi ptr [ %22, %20 ], [ %.02060, %10 ]
  %.01829.i = phi ptr [ %.1.i, %20 ], [ %.061, %10 ]
  %.01928.i = phi ptr [ %.120.i, %20 ], [ %11, %10 ]
  %13 = load i32, ptr %.01928.i, align 4
  %14 = load i32, ptr %.01829.i, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.01928.i, i64 16
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.01829.i, i64 16
  br label %20

20:                                               ; preds = %18, %16
  %.sink = phi i32 [ %13, %16 ], [ %14, %18 ]
  %.01928.pn.i = phi ptr [ %.01928.i, %16 ], [ %.01829.i, %18 ]
  %.120.i = phi ptr [ %17, %16 ], [ %.01928.i, %18 ]
  %.1.i = phi ptr [ %.01829.i, %16 ], [ %19, %18 ]
  store i32 %.sink, ptr %.030.i, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01928.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store ptr %.sink.i, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.030.i, i64 16
  %23 = icmp ne ptr %.1.i, %11
  %24 = icmp ne ptr %.120.i, %12
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %20, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %20 ]
  %.018.lcssa.i = phi ptr [ %.061, %10 ], [ %.1.i, %20 ]
  %.0.lcssa.i = phi ptr [ %.02060, %10 ], [ %22, %20 ]
  %26 = ptrtoint ptr %11 to i64
  %27 = ptrtoint ptr %.018.lcssa.i to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i ], [ %29, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %._crit_edge.i ]
  %31 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %31, ptr %.0811.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %37 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !105

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %39 = ptrtoint ptr %12 to i64
  %40 = ptrtoint ptr %.019.lcssa.i to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, %.lr.ph.i.i.i.i.i22.i
  %.012.i.i.i.i.i23.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i22.i ], [ %42, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ]
  %.0811.i.i.i.i.i24.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i22.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ]
  %.0910.i.i.i.i.i25.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i22.i ], [ %.019.lcssa.i, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ]
  %44 = load i32, ptr %.0910.i.i.i.i.i25.i, align 4
  store i32 %44, ptr %.0811.i.i.i.i.i24.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i, i64 16
  %50 = add nsw i64 %.012.i.i.i.i.i23.i, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i23.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !105

_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i22.i, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ], [ %49, %.lr.ph.i.i.i.i.i22.i ]
  %52 = sub i64 %6, %39
  %53 = ashr exact i64 %52, 4
  %.not = icmp slt i64 %53, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !110

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa57 = phi i64 [ %9, %4 ], [ %53, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa57)
  %54 = getelementptr inbounds %"struct.std::pair.417", ptr %.0.lcssa, i64 %.sroa.speculated
  %55 = icmp ne i64 %.sroa.speculated, 0
  %56 = icmp ne ptr %54, %1
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph.i38, label %._crit_edge.i23

.lr.ph.i38:                                       ; preds = %._crit_edge, %65
  %.030.i39 = phi ptr [ %67, %65 ], [ %.020.lcssa, %._crit_edge ]
  %.01829.i40 = phi ptr [ %.1.i44, %65 ], [ %.0.lcssa, %._crit_edge ]
  %.01928.i41 = phi ptr [ %.120.i43, %65 ], [ %54, %._crit_edge ]
  %58 = load i32, ptr %.01928.i41, align 4
  %59 = load i32, ptr %.01829.i40, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i38
  %62 = getelementptr inbounds i8, ptr %.01928.i41, i64 16
  br label %65

63:                                               ; preds = %.lr.ph.i38
  %64 = getelementptr inbounds i8, ptr %.01829.i40, i64 16
  br label %65

65:                                               ; preds = %63, %61
  %.sink71 = phi i32 [ %58, %61 ], [ %59, %63 ]
  %.01928.pn.i42 = phi ptr [ %.01928.i41, %61 ], [ %.01829.i40, %63 ]
  %.120.i43 = phi ptr [ %62, %61 ], [ %.01928.i41, %63 ]
  %.1.i44 = phi ptr [ %.01829.i40, %61 ], [ %64, %63 ]
  store i32 %.sink71, ptr %.030.i39, align 8
  %.sink.in.i45 = getelementptr inbounds nuw i8, ptr %.01928.pn.i42, i64 8
  %.sink.i46 = load ptr, ptr %.sink.in.i45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.030.i39, i64 8
  store ptr %.sink.i46, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.030.i39, i64 16
  %68 = icmp ne ptr %.1.i44, %54
  %69 = icmp ne ptr %.120.i43, %1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i38, label %._crit_edge.i23, !llvm.loop !109

._crit_edge.i23:                                  ; preds = %65, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %54, %._crit_edge ], [ %.120.i43, %65 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i44, %65 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %67, %65 ]
  %71 = ptrtoint ptr %54 to i64
  %72 = ptrtoint ptr %.018.lcssa.i25 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27

.lr.ph.i.i.i.i.i.i34:                             ; preds = %._crit_edge.i23, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i34 ], [ %74, %._crit_edge.i23 ]
  %.0811.i.i.i.i.i.i36 = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i34 ], [ %.0.lcssa.i26, %._crit_edge.i23 ]
  %.0910.i.i.i.i.i.i37 = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i34 ], [ %.018.lcssa.i25, %._crit_edge.i23 ]
  %76 = load i32, ptr %.0910.i.i.i.i.i.i37, align 4
  store i32 %76, ptr %.0811.i.i.i.i.i.i36, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i37, i64 16
  %81 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i36, i64 16
  %82 = add nsw i64 %.012.i.i.i.i.i.i35, -1
  %83 = icmp ugt i64 %.012.i.i.i.i.i.i35, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27, !llvm.loop !105

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i34, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %81, %.lr.ph.i.i.i.i.i.i34 ]
  %84 = ptrtoint ptr %.019.lcssa.i24 to i64
  %85 = sub i64 %6, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit47

.lr.ph.i.i.i.i.i22.i30:                           ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27, %.lr.ph.i.i.i.i.i22.i30
  %.012.i.i.i.i.i23.i31 = phi i64 [ %94, %.lr.ph.i.i.i.i.i22.i30 ], [ %86, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27 ]
  %.0811.i.i.i.i.i24.i32 = phi ptr [ %93, %.lr.ph.i.i.i.i.i22.i30 ], [ %.08.lcssa.i.i.i.i.i.i28, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27 ]
  %.0910.i.i.i.i.i25.i33 = phi ptr [ %92, %.lr.ph.i.i.i.i.i22.i30 ], [ %.019.lcssa.i24, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27 ]
  %88 = load i32, ptr %.0910.i.i.i.i.i25.i33, align 4
  store i32 %88, ptr %.0811.i.i.i.i.i24.i32, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i33, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i32, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i25.i33, i64 16
  %93 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i24.i32, i64 16
  %94 = add nsw i64 %.012.i.i.i.i.i23.i31, -1
  %95 = icmp ugt i64 %.012.i.i.i.i.i23.i31, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit47, !llvm.loop !105

_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit47: ; preds = %.lr.ph.i.i.i.i.i22.i30, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %49, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load i32, ptr %.0910.i.i.i.i.i, align 4
  store i32 %16, ptr %.0811.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !105

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i36 ], [ %26, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i36 ], [ %2, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i36 ], [ %1, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load i32, ptr %28, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !95

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i36, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i38, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i.i38
  %.012.i.i.i.i.i39 = phi i64 [ %47, %.lr.ph.i.i.i.i.i38 ], [ %39, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.0811.i.i.i.i.i40 = phi ptr [ %46, %.lr.ph.i.i.i.i.i38 ], [ %0, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.0910.i.i.i.i.i41 = phi ptr [ %45, %.lr.ph.i.i.i.i.i38 ], [ %5, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %41 = load i32, ptr %.0910.i.i.i.i.i41, align 4
  store i32 %41, ptr %.0811.i.i.i.i.i40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i41, i64 16
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i40, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i39, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i39, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i38, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42, !llvm.loop !105

49:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %90, label %50

50:                                               ; preds = %49
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42, label %51

51:                                               ; preds = %50
  %52 = ptrtoint ptr %1 to i64
  %53 = ptrtoint ptr %0 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %51, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %63, %.lr.ph.i.i.i.i.i44 ], [ %55, %51 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %62, %.lr.ph.i.i.i.i.i44 ], [ %5, %51 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %61, %.lr.ph.i.i.i.i.i44 ], [ %0, %51 ]
  %57 = load i32, ptr %.0910.i.i.i.i.i47, align 4
  store i32 %57, ptr %.0811.i.i.i.i.i46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i47, i64 16
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i46, i64 16
  %63 = add nsw i64 %.012.i.i.i.i.i45, -1
  %64 = icmp ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48, !llvm.loop !105

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %51
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %51 ], [ %62, %.lr.ph.i.i.i.i.i44 ]
  %65 = ptrtoint ptr %2 to i64
  %66 = sub i64 %65, %52
  %67 = ashr exact i64 %66, 4
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %75, %.lr.ph.i.i.i.i.i50 ], [ %67, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %74, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %73, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48 ]
  %69 = load i32, ptr %.0910.i.i.i.i.i53, align 4
  store i32 %69, ptr %.0811.i.i.i.i.i52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i53, i64 16
  %74 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i52, i64 16
  %75 = add nsw i64 %.012.i.i.i.i.i51, -1
  %76 = icmp ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54, !llvm.loop !105

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48
  %77 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %78 = ptrtoint ptr %5 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54, %.lr.ph.i.i.i.i.i56
  %.010.i.i.i.i.i57 = phi i64 [ %88, %.lr.ph.i.i.i.i.i56 ], [ %80, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54 ]
  %.069.i.i.i.i.i58 = phi ptr [ %83, %.lr.ph.i.i.i.i.i56 ], [ %2, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54 ]
  %.078.i.i.i.i.i59 = phi ptr [ %82, %.lr.ph.i.i.i.i.i56 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54 ]
  %82 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i59, i64 -16
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i58, i64 -16
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i59, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i58, i64 -8
  store ptr %86, ptr %87, align 8
  %88 = add nsw i64 %.010.i.i.i.i.i57, -1
  %89 = icmp ugt i64 %.010.i.i.i.i.i57, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42, !llvm.loop !95

90:                                               ; preds = %49
  %91 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIjPN4llvm12MachineInstrEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42: ; preds = %.lr.ph.i.i.i.i.i38, %.lr.ph.i.i.i.i.i56, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, %50, %9, %90
  %.0 = phi ptr [ %91, %90 ], [ %0, %9 ], [ %2, %50 ], [ %0, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ], [ %2, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54 ], [ %83, %.lr.ph.i.i.i.i.i56 ], [ %46, %.lr.ph.i.i.i.i.i38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i"
  %.020.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i" ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.020.i, align 8
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %.0.val.i, i64 56
  %.0.val.val.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %11, align 8
  %12 = icmp ult i32 %.0.val.val.i, %.val.val.i
  br i1 %12, label %13, label %19

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %.pn19.i, i64 16
  %15 = ptrtoint ptr %.020.i to i64
  %16 = sub i64 %15, %4
  %17 = ashr exact i64 %16, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %17
  %18 = getelementptr inbounds ptr, ptr %14, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i"

19:                                               ; preds = %.lr.ph.i
  %.0.val11.i.i = load ptr, ptr %.pn19.i, align 8
  %20 = getelementptr i8, ptr %.0.val11.i.i, i64 56
  %.0.val.val13.i.i = load i32, ptr %20, align 8
  %21 = icmp ult i32 %.0.val.val.i, %.0.val.val13.i.i
  br i1 %21, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.0.val16.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val11.i.i, %19 ]
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %19 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.020.i, %19 ]
  store ptr %.0.val16.i.i, ptr %.0914.i.i, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8
  %.val.val.i.i = load i32, ptr %10, align 8
  %22 = getelementptr i8, ptr %.0.val.i.i, i64 56
  %.0.val.val.i.i = load i32, ptr %22, align 8
  %23 = icmp ult i32 %.val.val.i.i, %.0.val.val.i.i
  br i1 %23, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i", !llvm.loop !111

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %19, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %.020.i, %19 ], [ %.015.i.i, %.lr.ph.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8
  %.0.i = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !112

common.ret25:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i", %24
  ret void

24:                                               ; preds = %2
  %25 = lshr i64 %6, 1
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %26)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %26, ptr noundef %1)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %3, %27
  %29 = ashr exact i64 %28, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %26, ptr noundef %1, i64 noundef %25, i64 noundef %29)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10SDDbgValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %54, %tailrecurse ]
  %.tr7078 = phi ptr [ %1, %.lr.ph ], [ %.066, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %53, %tailrecurse ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %.val = load ptr, ptr %.tr7078, align 8
  %.val39 = load ptr, ptr %.tr77, align 8
  %13 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val39, i64 56
  %.val39.val = load i32, ptr %14, align 8
  %15 = icmp ult i32 %.val.val, %.val39.val
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store ptr %.val, ptr %.tr77, align 8
  store ptr %.val39, ptr %.tr7078, align 8
  br label %.loopexit

17:                                               ; preds = %9
  %18 = icmp sgt i64 %.tr7280, %.tr7381
  %19 = ptrtoint ptr %.tr7078 to i64
  br i1 %18, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit45

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit: ; preds = %17
  %20 = sdiv i64 %.tr7280, 2
  %21 = getelementptr inbounds ptr, ptr %.tr77, i64 %20
  %22 = sub i64 %8, %19
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit
  %.val40 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %.val40, i64 56
  %.val13.val.i = load i32, ptr %25, align 8
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7078, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %23, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %26 = lshr i64 %.0114.i, 1
  %27 = getelementptr inbounds ptr, ptr %.05.i, i64 %26
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %28, align 8
  %29 = icmp ult i32 %.val.val.i, %.val13.val.i
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.0114.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.05.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !113

"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %19, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr7078, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit ]
  %34 = sub i64 %.pre-phi, %19
  %35 = ashr exact i64 %34, 3
  br label %tailrecurse

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit45: ; preds = %17
  %36 = sdiv i64 %.tr7381, 2
  %37 = getelementptr inbounds ptr, ptr %.tr7078, i64 %36
  %38 = ptrtoint ptr %.tr77 to i64
  %39 = sub i64 %19, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit45
  %.val41 = load ptr, ptr %37, align 8
  %42 = getelementptr i8, ptr %.val41, i64 56
  %.val.val.i48 = load i32, ptr %42, align 8
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr77, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i56, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49 ]
  %.0114.i51 = phi i64 [ %40, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i55, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49 ]
  %43 = lshr i64 %.0114.i51, 1
  %44 = getelementptr inbounds ptr, ptr %.05.i50, i64 %43
  %.val13.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val13.i, i64 56
  %.val13.val.i54 = load i32, ptr %45, align 8
  %46 = icmp ult i32 %.val.val.i48, %.val13.val.i54
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.0114.i51, %48
  %.112.i55 = select i1 %46, i64 %43, i64 %49
  %.1.i56 = select i1 %46, ptr %.05.i50, ptr %47
  %50 = icmp sgt i64 %.112.i55, 0
  br i1 %50, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !114

"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49
  %.pre84 = ptrtoint ptr %.1.i56 to i64
  br label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit45
  %.pre-phi85 = phi i64 [ %.pre84, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %38, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i56, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr77, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit45 ]
  %51 = sub i64 %.pre-phi85, %38
  %52 = ashr exact i64 %51, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"
  %.067 = phi ptr [ %21, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.066 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %37, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %35, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %36, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %20, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %52, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %53 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10SDDbgValueEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.067, ptr noundef %.tr7078, ptr noundef %.066)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %.tr77, ptr noundef %.067, ptr noundef %53, i64 noundef %.0, i64 noundef %.036)
  %54 = sub nsw i64 %.tr7280, %.0
  %55 = sub nsw i64 %.tr7381, %.036
  %56 = icmp eq i64 %54, 0
  %57 = icmp eq i64 %55, 0
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10SDDbgValueEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !115

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl nsw i64 %.076, 3
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.053, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr inbounds i8, ptr %.186, i64 8
  %41 = getelementptr inbounds i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !116

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %57
  %58 = getelementptr inbounds ptr, ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %49, i64 %60
  %62 = icmp sgt i64 %.074, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.085 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.04984 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.383 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.383, i64 -8
  %64 = getelementptr inbounds i8, ptr %.04984, i64 -8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %67, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.3.lcssa = phi ptr [ %61, %59 ], [ %.053, %.lr.ph ]
  %68 = srem i64 %.076, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !118

_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i"
  %10 = phi i64 [ %27, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ], [ %5, %3 ]
  %.036.i = phi ptr [ %26, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.036.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds i8, ptr %.036.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8
  %.val.i.i = load ptr, ptr %.036.i, align 8
  %12 = getelementptr i8, ptr %.0.val.i.i, i64 56
  %.0.val.val.i.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i.i, i64 56
  %.val.val.i.i = load i32, ptr %13, align 8
  %14 = icmp ult i32 %.0.val.val.i.i, %.val.val.i.i
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.pn19.i.i, i64 16
  %17 = ptrtoint ptr %.020.i.ptr.i to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %19
  %20 = getelementptr inbounds ptr, ptr %16, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %.036.i, i64 %18, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"

21:                                               ; preds = %11
  %.0.val11.i.i.i = load ptr, ptr %.pn19.i.i, align 8
  %22 = getelementptr i8, ptr %.0.val11.i.i.i, i64 56
  %.0.val.val13.i.i.i = load i32, ptr %22, align 8
  %23 = icmp ult i32 %.0.val.val.i.i, %.0.val.val13.i.i.i
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.0.val16.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val11.i.i.i, %21 ]
  %.015.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %21 ]
  %.0914.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %21 ]
  store ptr %.0.val16.i.i.i, ptr %.0914.i.i.i, align 8
  %.0.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8
  %.val.val.i.i.i = load i32, ptr %12, align 8
  %24 = getelementptr i8, ptr %.0.val.i.i.i, i64 56
  %.0.val.val.i.i.i = load i32, ptr %24, align 8
  %25 = icmp ult i32 %.val.val.i.i.i, %.0.val.val.i.i.i
  br i1 %25, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i", !llvm.loop !111

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %21, %15
  %.sink.i.i = phi ptr [ %.036.i, %15 ], [ %.020.i.ptr.i, %21 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i", label %11, !llvm.loop !112

"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"
  %26 = getelementptr inbounds i8, ptr %.036.i, i64 56
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %4, %27
  %29 = icmp sgt i64 %28, 48
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %26, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %27, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ]
  %30 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i13.i = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 8
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  %or.cond.i = select i1 %30, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i"
  %.020.i14.i = phi ptr [ %.0.i24.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i" ], [ %.017.i13.i, %._crit_edge.i ]
  %.pn19.i15.i = phi ptr [ %.020.i14.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8
  %31 = getelementptr i8, ptr %.0.val.i16.i, i64 56
  %.0.val.val.i18.i = load i32, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val.i17.i, i64 56
  %.val.val.i19.i = load i32, ptr %32, align 8
  %33 = icmp ult i32 %.0.val.val.i18.i, %.val.val.i19.i
  br i1 %33, label %34, label %40

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds i8, ptr %.pn19.i15.i, i64 16
  %36 = ptrtoint ptr %.020.i14.i to i64
  %37 = sub i64 %36, %.lcssa.i
  %38 = ashr exact i64 %37, 3
  %.pre.i.i.i.i.i.i34.i = sub nsw i64 0, %38
  %39 = getelementptr inbounds ptr, ptr %35, i64 %.pre.i.i.i.i.i.i34.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %37, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i"

40:                                               ; preds = %.lr.ph.i.i
  %.0.val11.i.i20.i = load ptr, ptr %.pn19.i15.i, align 8
  %41 = getelementptr i8, ptr %.0.val11.i.i20.i, i64 56
  %.0.val.val13.i.i21.i = load i32, ptr %41, align 8
  %42 = icmp ult i32 %.0.val.val.i18.i, %.0.val.val13.i.i21.i
  br i1 %42, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i"

.lr.ph.i.i26.i:                                   ; preds = %40, %.lr.ph.i.i26.i
  %.0.val16.i.i27.i = phi ptr [ %.0.val.i.i31.i, %.lr.ph.i.i26.i ], [ %.0.val11.i.i20.i, %40 ]
  %.015.i.i28.i = phi ptr [ %.0.i.i30.i, %.lr.ph.i.i26.i ], [ %.pn19.i15.i, %40 ]
  %.0914.i.i29.i = phi ptr [ %.015.i.i28.i, %.lr.ph.i.i26.i ], [ %.020.i14.i, %40 ]
  store ptr %.0.val16.i.i27.i, ptr %.0914.i.i29.i, align 8
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.015.i.i28.i, i64 -8
  %.0.val.i.i31.i = load ptr, ptr %.0.i.i30.i, align 8
  %.val.val.i.i32.i = load i32, ptr %31, align 8
  %43 = getelementptr i8, ptr %.0.val.i.i31.i, i64 56
  %.0.val.val.i.i33.i = load i32, ptr %43, align 8
  %44 = icmp ult i32 %.val.val.i.i32.i, %.0.val.val.i.i33.i
  br i1 %44, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i", !llvm.loop !111

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i": ; preds = %.lr.ph.i.i26.i, %40, %34
  %.sink.i23.i = phi ptr [ %.0.lcssa.i, %34 ], [ %.020.i14.i, %40 ], [ %.015.i.i28.i, %.lr.ph.i.i26.i ]
  store ptr %.0.val.i16.i, ptr %.sink.i23.i, align 8
  %.0.i24.i = getelementptr inbounds i8, ptr %.020.i14.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !112

"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i", %._crit_edge.i
  %45 = icmp sgt i64 %7, 7
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit"
  %46 = ptrtoint ptr %8 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76"
  %.088 = phi i64 [ 7, %.lr.ph ], [ %89, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76" ]
  %48 = shl nsw i64 %.088, 1
  %.not52.i = icmp slt i64 %7, %48
  br i1 %.not52.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %.054.i = phi ptr [ %50, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %0, %47 ]
  %.02053.i = phi ptr [ %67, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %2, %47 ]
  %49 = getelementptr inbounds ptr, ptr %.054.i, i64 %.088
  %50 = getelementptr inbounds ptr, ptr %.054.i, i64 %48
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %54, %.lr.ph.i.i24 ], [ %.02053.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i24 ], [ %.054.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %.lr.ph.i.i24 ], [ %49, %.lr.ph.i.preheader.i ]
  %.019.val.i.i = load ptr, ptr %.01923.i.i, align 8
  %.018.val.i.i = load ptr, ptr %.01824.i.i, align 8
  %51 = getelementptr i8, ptr %.019.val.i.i, i64 56
  %.019.val.val.i.i = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %.018.val.i.i, i64 56
  %.018.val.val.i.i = load i32, ptr %52, align 8
  %53 = icmp ult i32 %.019.val.val.i.i, %.018.val.val.i.i
  %.018.val.sink.i.i = select i1 %53, ptr %.019.val.i.i, ptr %.018.val.i.i
  %.120.idx.i.i = select i1 %53, i64 8, i64 0
  %.120.i.i = getelementptr inbounds i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %53, i64 0, i64 8
  %.1.i.i = getelementptr inbounds i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  store ptr %.018.val.sink.i.i, ptr %.025.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %55 = icmp ne ptr %.1.i.i, %49
  %56 = icmp ne ptr %.120.i.i, %50
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !120

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i24
  %58 = ptrtoint ptr %49 to i64
  %59 = ptrtoint ptr %.1.i.i to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i, label %61

61:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %.1.i.i, i64 %60, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i: ; preds = %61, %._crit_edge.i.loopexit.i
  %62 = getelementptr inbounds i8, ptr %54, i64 %60
  %63 = ptrtoint ptr %50 to i64
  %64 = ptrtoint ptr %.120.i.i to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %50, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %66

66:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %.120.i.i, i64 %65, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %66, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i
  %67 = getelementptr inbounds i8, ptr %62, i64 %65
  %68 = sub i64 %4, %63
  %69 = ashr exact i64 %68, 3
  %.not.i = icmp slt i64 %69, %48
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !121

._crit_edge.i25:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i", %47
  %.020.lcssa.i = phi ptr [ %2, %47 ], [ %67, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.0.lcssa.i26 = phi ptr [ %0, %47 ], [ %50, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.lcssa50.i = phi i64 [ %7, %47 ], [ %69, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.088, i64 %.lcssa50.i)
  %70 = getelementptr inbounds ptr, ptr %.0.lcssa.i26, i64 %.sroa.speculated.i
  %71 = icmp ne i64 %.sroa.speculated.i, 0
  %72 = icmp ne ptr %70, %1
  %73 = and i1 %71, %72
  br i1 %73, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i25, %.lr.ph.i30.i
  %.025.i31.i = phi ptr [ %77, %.lr.ph.i30.i ], [ %.020.lcssa.i, %._crit_edge.i25 ]
  %.01824.i32.i = phi ptr [ %.1.i42.i, %.lr.ph.i30.i ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01923.i33.i = phi ptr [ %.120.i40.i, %.lr.ph.i30.i ], [ %70, %._crit_edge.i25 ]
  %.019.val.i34.i = load ptr, ptr %.01923.i33.i, align 8
  %.018.val.i35.i = load ptr, ptr %.01824.i32.i, align 8
  %74 = getelementptr i8, ptr %.019.val.i34.i, i64 56
  %.019.val.val.i36.i = load i32, ptr %74, align 8
  %75 = getelementptr i8, ptr %.018.val.i35.i, i64 56
  %.018.val.val.i37.i = load i32, ptr %75, align 8
  %76 = icmp ult i32 %.019.val.val.i36.i, %.018.val.val.i37.i
  %.018.val.sink.i38.i = select i1 %76, ptr %.019.val.i34.i, ptr %.018.val.i35.i
  %.120.idx.i39.i = select i1 %76, i64 8, i64 0
  %.120.i40.i = getelementptr inbounds i8, ptr %.01923.i33.i, i64 %.120.idx.i39.i
  %.1.idx.i41.i = select i1 %76, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds i8, ptr %.01824.i32.i, i64 %.1.idx.i41.i
  store ptr %.018.val.sink.i38.i, ptr %.025.i31.i, align 8
  %77 = getelementptr inbounds i8, ptr %.025.i31.i, i64 8
  %78 = icmp ne ptr %.1.i42.i, %70
  %79 = icmp ne ptr %.120.i40.i, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !120

._crit_edge.i23.i:                                ; preds = %.lr.ph.i30.i, %._crit_edge.i25
  %.019.lcssa.i24.i = phi ptr [ %70, %._crit_edge.i25 ], [ %.120.i40.i, %.lr.ph.i30.i ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i42.i, %.lr.ph.i30.i ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i25 ], [ %77, %.lr.ph.i30.i ]
  %81 = ptrtoint ptr %70 to i64
  %82 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %70, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i, label %84

84:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i, ptr align 8 %.018.lcssa.i25.i, i64 %83, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i: ; preds = %84, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit", label %85

85:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i
  %86 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %87 = sub i64 %4, %86
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %.019.lcssa.i24.i, i64 %87, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i, %85
  %89 = shl nsw i64 %.088, 2
  %.not52.i27 = icmp slt i64 %7, %89
  br i1 %.not52.i27, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49"
  %.054.i30 = phi ptr [ %91, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ], [ %2, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ]
  %.02053.i31 = phi ptr [ %108, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ], [ %0, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ]
  %90 = getelementptr inbounds ptr, ptr %.054.i30, i64 %48
  %91 = getelementptr inbounds ptr, ptr %.054.i30, i64 %89
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.i.preheader.i29
  %.025.i.i33 = phi ptr [ %95, %.lr.ph.i.i32 ], [ %.02053.i31, %.lr.ph.i.preheader.i29 ]
  %.01824.i.i34 = phi ptr [ %.1.i.i44, %.lr.ph.i.i32 ], [ %.054.i30, %.lr.ph.i.preheader.i29 ]
  %.01923.i.i35 = phi ptr [ %.120.i.i42, %.lr.ph.i.i32 ], [ %90, %.lr.ph.i.preheader.i29 ]
  %.019.val.i.i36 = load ptr, ptr %.01923.i.i35, align 8
  %.018.val.i.i37 = load ptr, ptr %.01824.i.i34, align 8
  %92 = getelementptr i8, ptr %.019.val.i.i36, i64 56
  %.019.val.val.i.i38 = load i32, ptr %92, align 8
  %93 = getelementptr i8, ptr %.018.val.i.i37, i64 56
  %.018.val.val.i.i39 = load i32, ptr %93, align 8
  %94 = icmp ult i32 %.019.val.val.i.i38, %.018.val.val.i.i39
  %.018.val.sink.i.i40 = select i1 %94, ptr %.019.val.i.i36, ptr %.018.val.i.i37
  %.120.idx.i.i41 = select i1 %94, i64 8, i64 0
  %.120.i.i42 = getelementptr inbounds i8, ptr %.01923.i.i35, i64 %.120.idx.i.i41
  %.1.idx.i.i43 = select i1 %94, i64 0, i64 8
  %.1.i.i44 = getelementptr inbounds i8, ptr %.01824.i.i34, i64 %.1.idx.i.i43
  store ptr %.018.val.sink.i.i40, ptr %.025.i.i33, align 8
  %95 = getelementptr inbounds i8, ptr %.025.i.i33, i64 8
  %96 = icmp ne ptr %.1.i.i44, %90
  %97 = icmp ne ptr %.120.i.i42, %91
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i45, !llvm.loop !120

._crit_edge.i.loopexit.i45:                       ; preds = %.lr.ph.i.i32
  %99 = ptrtoint ptr %90 to i64
  %100 = ptrtoint ptr %.1.i.i44 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr %90, %.1.i.i44
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47, label %102

102:                                              ; preds = %._crit_edge.i.loopexit.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %.1.i.i44, i64 %101, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47: ; preds = %102, %._crit_edge.i.loopexit.i45
  %103 = getelementptr inbounds i8, ptr %95, i64 %101
  %104 = ptrtoint ptr %91 to i64
  %105 = ptrtoint ptr %.120.i.i42 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i21.i.i48 = icmp eq ptr %91, %.120.i.i42
  br i1 %.not.i.i.i.i.i21.i.i48, label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49", label %107

107:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull align 8 %.120.i.i42, i64 %106, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49"

"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49": ; preds = %107, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47
  %108 = getelementptr inbounds i8, ptr %103, i64 %106
  %109 = sub i64 %46, %104
  %110 = ashr exact i64 %109, 3
  %.not.i50 = icmp slt i64 %110, %89
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29, !llvm.loop !121

._crit_edge.i51:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49", %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit"
  %.020.lcssa.i52 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ], [ %108, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ]
  %.0.lcssa.i53 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ], [ %91, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ]
  %.lcssa50.i54 = phi i64 [ %7, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ], [ %110, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ]
  %.sroa.speculated.i55 = tail call i64 @llvm.smin.i64(i64 %48, i64 %.lcssa50.i54)
  %111 = getelementptr inbounds ptr, ptr %.0.lcssa.i53, i64 %.sroa.speculated.i55
  %112 = icmp ne i64 %.sroa.speculated.i55, 0
  %113 = icmp ne ptr %111, %8
  %114 = and i1 %112, %113
  br i1 %114, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56

.lr.ph.i30.i63:                                   ; preds = %._crit_edge.i51, %.lr.ph.i30.i63
  %.025.i31.i64 = phi ptr [ %118, %.lr.ph.i30.i63 ], [ %.020.lcssa.i52, %._crit_edge.i51 ]
  %.01824.i32.i65 = phi ptr [ %.1.i42.i75, %.lr.ph.i30.i63 ], [ %.0.lcssa.i53, %._crit_edge.i51 ]
  %.01923.i33.i66 = phi ptr [ %.120.i40.i73, %.lr.ph.i30.i63 ], [ %111, %._crit_edge.i51 ]
  %.019.val.i34.i67 = load ptr, ptr %.01923.i33.i66, align 8
  %.018.val.i35.i68 = load ptr, ptr %.01824.i32.i65, align 8
  %115 = getelementptr i8, ptr %.019.val.i34.i67, i64 56
  %.019.val.val.i36.i69 = load i32, ptr %115, align 8
  %116 = getelementptr i8, ptr %.018.val.i35.i68, i64 56
  %.018.val.val.i37.i70 = load i32, ptr %116, align 8
  %117 = icmp ult i32 %.019.val.val.i36.i69, %.018.val.val.i37.i70
  %.018.val.sink.i38.i71 = select i1 %117, ptr %.019.val.i34.i67, ptr %.018.val.i35.i68
  %.120.idx.i39.i72 = select i1 %117, i64 8, i64 0
  %.120.i40.i73 = getelementptr inbounds i8, ptr %.01923.i33.i66, i64 %.120.idx.i39.i72
  %.1.idx.i41.i74 = select i1 %117, i64 0, i64 8
  %.1.i42.i75 = getelementptr inbounds i8, ptr %.01824.i32.i65, i64 %.1.idx.i41.i74
  store ptr %.018.val.sink.i38.i71, ptr %.025.i31.i64, align 8
  %118 = getelementptr inbounds i8, ptr %.025.i31.i64, i64 8
  %119 = icmp ne ptr %.1.i42.i75, %111
  %120 = icmp ne ptr %.120.i40.i73, %8
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56, !llvm.loop !120

._crit_edge.i23.i56:                              ; preds = %.lr.ph.i30.i63, %._crit_edge.i51
  %.019.lcssa.i24.i57 = phi ptr [ %111, %._crit_edge.i51 ], [ %.120.i40.i73, %.lr.ph.i30.i63 ]
  %.018.lcssa.i25.i58 = phi ptr [ %.0.lcssa.i53, %._crit_edge.i51 ], [ %.1.i42.i75, %.lr.ph.i30.i63 ]
  %.0.lcssa.i26.i59 = phi ptr [ %.020.lcssa.i52, %._crit_edge.i51 ], [ %118, %.lr.ph.i30.i63 ]
  %122 = ptrtoint ptr %111 to i64
  %123 = ptrtoint ptr %.018.lcssa.i25.i58 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i.i27.i60 = icmp eq ptr %111, %.018.lcssa.i25.i58
  br i1 %.not.i.i.i.i.i.i27.i60, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61, label %125

125:                                              ; preds = %._crit_edge.i23.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i59, ptr align 8 %.018.lcssa.i25.i58, i64 %124, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61: ; preds = %125, %._crit_edge.i23.i56
  %.not.i.i.i.i.i21.i29.i62 = icmp eq ptr %8, %.019.lcssa.i24.i57
  br i1 %.not.i.i.i.i.i21.i29.i62, label %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76", label %126

126:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61
  %127 = ptrtoint ptr %.019.lcssa.i24.i57 to i64
  %128 = sub i64 %46, %127
  %129 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i59, i64 %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr align 8 %.019.lcssa.i24.i57, i64 %128, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76"

"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76": ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61, %126
  %130 = icmp slt i64 %89, %7
  br i1 %130, label %47, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76", %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10SDDbgValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not123 = icmp sgt i64 %3, %4
  %.not70124 = icmp sgt i64 %3, %6
  %or.cond125 = or i1 %.not70124, %.not123
  br i1 %or.cond125, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %27

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i98, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr112.lcssa = phi ptr [ %1, %7 ], [ %.0108, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr112.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr112.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr112.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr112.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %20, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr112.lcssa, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8
  %.018.val.i = load ptr, ptr %.01823.i, align 8
  %17 = getelementptr i8, ptr %.019.val.i, i64 56
  %.019.val.val.i = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %.018.val.i, i64 56
  %.018.val.val.i = load i32, ptr %18, align 8
  %19 = icmp ult i32 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %19, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %19, i64 8, i64 0
  %.120.i = getelementptr inbounds i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %19, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8
  %20 = getelementptr inbounds i8, ptr %.024.i, i64 8
  %21 = icmp ne ptr %.1.i, %13
  %22 = icmp ne ptr %.120.i, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !123

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ], [ %20, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ], [ %21, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit"

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %24 = ptrtoint ptr %13 to i64
  %25 = ptrtoint ptr %.018.lcssa.i to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %26, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit"

27:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not131 = phi i1 [ %.not123, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr115130 = phi i64 [ %4, %.lr.ph ], [ %123, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr114129 = phi i64 [ %3, %.lr.ph ], [ %92, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr112127 = phi ptr [ %1, %.lr.ph ], [ %.0108, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr126 = phi ptr [ %0, %.lr.ph ], [ %.0.i98, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr115130, %6
  %28 = ptrtoint ptr %.tr112127 to i64
  br i1 %.not71, label %57, label %29

29:                                               ; preds = %27
  %30 = sub i64 %8, %28
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr112127
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread: ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr112127, i64 %30, i1 false)
  %31 = icmp eq ptr %.tr126, %.tr112127
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread
  %33 = ashr exact i64 %30, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %33
  %34 = getelementptr inbounds ptr, ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %5, i64 %30, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit"

35:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread
  %36 = getelementptr inbounds i8, ptr %5, i64 %30
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  br label %.outer

.outer:                                           ; preds = %43, %35
  %.026.i.ph.pn = phi ptr [ %.tr112127, %35 ], [ %.026.i.ph, %43 ]
  %.024.i75.ph = phi ptr [ %37, %35 ], [ %.024.i75, %43 ]
  %.0.i.ph = phi ptr [ %2, %35 ], [ %42, %43 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %38

38:                                               ; preds = %.outer, %55
  %.024.i75 = phi ptr [ %56, %55 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %42, %55 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i75, align 8
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8
  %39 = getelementptr i8, ptr %.024.val.i, i64 56
  %.024.val.val.i = load i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %.026.val.i, i64 56
  %.026.val.val.i = load i32, ptr %40, align 8
  %41 = icmp ult i32 %.024.val.val.i, %.026.val.val.i
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %41, label %43, label %53

43:                                               ; preds = %38
  store ptr %.026.val.i, ptr %42, align 8
  %44 = icmp eq ptr %.tr126, %.026.i.ph
  br i1 %44, label %45, label %.outer, !llvm.loop !124

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit", label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %.pre.i.i.i.i.i33.i = sub nsw i64 0, %51
  %52 = getelementptr inbounds ptr, ptr %42, i64 %.pre.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %5, i64 %50, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit"

53:                                               ; preds = %38
  store ptr %.024.val.i, ptr %42, align 8
  %54 = icmp eq ptr %5, %.024.i75
  br i1 %54, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit", label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %38, !llvm.loop !124

57:                                               ; preds = %27
  br i1 %.not131, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit: ; preds = %57
  %58 = sdiv i64 %.tr114129, 2
  %59 = getelementptr inbounds ptr, ptr %.tr126, i64 %58
  %60 = sub i64 %8, %28
  %61 = ashr exact i64 %60, 3
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit
  %.val = load ptr, ptr %59, align 8
  %63 = getelementptr i8, ptr %.val, i64 56
  %.val13.val.i = load i32, ptr %63, align 8
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr112127, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %61, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %64 = lshr i64 %.0114.i, 1
  %65 = getelementptr inbounds ptr, ptr %.05.i, i64 %64
  %.val.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %66, align 8
  %67 = icmp ult i32 %.val.val.i, %.val13.val.i
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %.0114.i, %69
  %.112.i = select i1 %67, i64 %70, i64 %64
  %.1.i78 = select i1 %67, ptr %68, ptr %.05.i
  %71 = icmp sgt i64 %.112.i, 0
  br i1 %71, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !113

"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i78 to i64
  br label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %28, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit ]
  %.0.lcssa.i77 = phi ptr [ %.1.i78, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr112127, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit ]
  %72 = sub i64 %.pre-phi, %28
  %73 = ashr exact i64 %72, 3
  br label %91

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82: ; preds = %57
  %74 = sdiv i64 %.tr115130, 2
  %75 = getelementptr inbounds ptr, ptr %.tr112127, i64 %74
  %76 = ptrtoint ptr %.tr126 to i64
  %77 = sub i64 %28, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82
  %.val72 = load ptr, ptr %75, align 8
  %80 = getelementptr i8, ptr %.val72, i64 56
  %.val.val.i86 = load i32, ptr %80, align 8
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85
  %.05.i88 = phi ptr [ %.tr126, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85 ], [ %.1.i94, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87 ]
  %.0114.i89 = phi i64 [ %78, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85 ], [ %.112.i93, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87 ]
  %81 = lshr i64 %.0114.i89, 1
  %82 = getelementptr inbounds ptr, ptr %.05.i88, i64 %81
  %.val13.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val13.i, i64 56
  %.val13.val.i92 = load i32, ptr %83, align 8
  %84 = icmp ult i32 %.val.val.i86, %.val13.val.i92
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = xor i64 %81, -1
  %87 = add nsw i64 %.0114.i89, %86
  %.112.i93 = select i1 %84, i64 %81, i64 %87
  %.1.i94 = select i1 %84, ptr %.05.i88, ptr %85
  %88 = icmp sgt i64 %.112.i93, 0
  br i1 %88, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !114

"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87
  %.pre139 = ptrtoint ptr %.1.i94 to i64
  br label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82
  %.pre-phi140 = phi i64 [ %.pre139, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %76, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %.1.i94, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr126, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82 ]
  %89 = sub i64 %.pre-phi140, %76
  %90 = ashr exact i64 %89, 3
  br label %91

91:                                               ; preds = %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"
  %.0109 = phi ptr [ %59, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i84, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.0108 = phi ptr [ %.0.lcssa.i77, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %75, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %73, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %74, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %58, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %90, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %92 = sub nsw i64 %.tr114129, %.0
  %93 = icmp sle i64 %92, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %93
  br i1 %or.cond.i, label %107, label %94

94:                                               ; preds = %91
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %.0108 to i64
  %97 = ptrtoint ptr %.tr112127 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i95 = icmp eq ptr %.0108, %.tr112127
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96, label %99

99:                                               ; preds = %95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr112127, i64 %98, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96: ; preds = %99, %95
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr112127, %.0109
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i, label %100

100:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96
  %101 = ptrtoint ptr %.0109 to i64
  %102 = sub i64 %97, %101
  %103 = ashr exact i64 %102, 3
  %.pre.i.i.i.i.i.i97 = sub nsw i64 0, %103
  %104 = getelementptr inbounds ptr, ptr %.0108, i64 %.pre.i.i.i.i.i.i97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr align 8 %.0109, i64 %102, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i: ; preds = %100, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i, label %105

105:                                              ; preds = %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0109, ptr align 8 %5, i64 %98, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i: ; preds = %105, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i
  %106 = getelementptr inbounds i8, ptr %.0109, i64 %98
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

107:                                              ; preds = %91
  %.not33.i = icmp sgt i64 %92, %6
  br i1 %.not33.i, label %121, label %108

108:                                              ; preds = %107
  %.not34.i = icmp eq i64 %.tr114129, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %.tr112127 to i64
  %111 = ptrtoint ptr %.0109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr112127, %.0109
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i, label %113

113:                                              ; preds = %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0109, i64 %112, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i: ; preds = %113, %109
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0108, %.tr112127
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i, label %114

114:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i
  %115 = ptrtoint ptr %.0108 to i64
  %116 = sub i64 %115, %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0109, ptr align 8 %.tr112127, i64 %116, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i: ; preds = %114, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i
  %117 = ashr exact i64 %112, 3
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %117
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i, label %118

118:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i
  %119 = getelementptr inbounds ptr, ptr %.0108, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 %112, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i: ; preds = %118, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i
  %120 = getelementptr inbounds ptr, ptr %.0108, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

121:                                              ; preds = %107
  %122 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10SDDbgValueEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0109, ptr noundef %.tr112127, ptr noundef %.0108)
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %94, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i, %108, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i, %121
  %.0.i98 = phi ptr [ %106, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i ], [ %120, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i ], [ %122, %121 ], [ %.0109, %94 ], [ %.0108, %108 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10SDDbgValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr126, ptr noundef %.0109, ptr noundef %.0.i98, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %123 = sub nsw i64 %.tr115130, %.066
  %.not = icmp sgt i64 %92, %123
  %.not70 = icmp sgt i64 %92, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %53, %29, %47, %45, %32, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGSDNodes.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 10, ptr %1, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17HighLatencyCycles, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL17HighLatencyCycles, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL17HighLatencyCycles, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL17HighLatencyCycles, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL17HighLatencyCycles, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17HighLatencyCycles) #21
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17HighLatencyCycles, ptr nonnull @.str.4, i64 25) #21
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17HighLatencyCycles, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 32), align 8
  store i64 104, ptr getelementptr inbounds (i8, ptr @_ZL17HighLatencyCycles, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17HighLatencyCycles) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL17HighLatencyCycles, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_"}
!9 = distinct !{!9, !5}
!10 = !{}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E"}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_"}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_"}
!52 = distinct !{!52, !53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
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
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
