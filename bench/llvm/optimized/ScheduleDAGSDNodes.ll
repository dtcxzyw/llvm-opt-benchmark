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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #21
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes3RunEPNS_12SelectionDAGEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(632) initializes((584, 600)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
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
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %19, i64 noundef 4) #21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %21, i64 noundef 4) #21
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %23, i8 0, i64 50, i1 false)
  store i8 4, ptr %24, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 536
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
define dso_local noundef nonnull ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
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
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %25, i64 %26
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %34, i64 noundef 4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %35 = getelementptr i8, ptr %1, i64 24
  %.val53 = load i32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = zext i16 %43 to i64
  %46 = load i16, ptr %41, align 8
  %47 = zext i16 %46 to i64
  %gep.i = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i, i64 %47
  %48 = load i16, ptr %44, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i, i64 %49
  br label %51

51:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i ]
  %52 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %50, i64 %indvars.iv.i, i32 3
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
  %.043183 = phi i32 [ %194, %.critedge ], [ %.043183.ph, %.outer ]
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
  %73 = getelementptr inbounds nuw ptr, ptr %68, i64 %72
  %.not24.i.i = icmp eq i32 %71, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %76
  %.025.i.i = phi ptr [ %77, %76 ], [ %68, %70 ]
  %74 = load ptr, ptr %.025.i.i, align 8, !noalias !6
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i56 = icmp eq ptr %77, %73
  br i1 %.not.i.i56, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %76, %70
  %78 = load i32, ptr %31, align 8, !noalias !6
  %79 = icmp ult i32 %71, %78
  br i1 %79, label %.critedge282, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit

.critedge282:                                     ; preds = %._crit_edge.i.i
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %32, align 4, !noalias !6
  store ptr %64, ptr %73, align 8, !noalias !6
  br label %84

_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %66
  %81 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %64) #21, !noalias !6
  %82 = extractvalue { ptr, i8 } %81, 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %.critedge282, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit
  %85 = load ptr, ptr %36, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 712
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef %.0152182.ph, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %84
  %91 = load i64, ptr %6, align 8
  %92 = load i64, ptr %7, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %64, i64 24
  %.val55 = load i32, ptr %95, align 8
  %.val54.val = load ptr, ptr %36, align 8
  %96 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %96, align 8
  %97 = xor i32 %.val55, -1
  %98 = zext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val54.val.val, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %102 = load i16, ptr %101, align 2
  %.not3.not.i57 = icmp eq i16 %102, 0
  br i1 %.not3.not.i57, label %.loopexit165, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %94
  %invariant.gep.i59 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %104 = zext i16 %102 to i64
  %105 = load i16, ptr %100, align 8
  %106 = zext i16 %105 to i64
  %gep.i60 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep.i59, i64 %106
  %107 = load i16, ptr %103, align 4
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep.i60, i64 %108
  br label %110

110:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64, %.lr.ph.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i65, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64 ]
  %111 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %109, i64 %indvars.iv.i61, i32 3
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 1
  %.not.i.not.i62 = icmp eq i16 %113, 0
  br i1 %.not.i.not.i62, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64, label %.critedge

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64: ; preds = %110
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i61, 1
  %.not.not.i66 = icmp eq i64 %indvars.iv.next.i65, %104
  br i1 %.not.not.i66, label %.loopexit165, label %110, !llvm.loop !4

.loopexit165:                                     ; preds = %94, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i64
  store i64 %91, ptr %8, align 8
  store ptr %.0152182.ph, ptr %56, align 8
  %114 = load ptr, ptr %5, align 8, !noalias !10
  %115 = load i32, ptr %57, align 8, !noalias !10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %139, label %117

117:                                              ; preds = %.loopexit165
  %118 = trunc i64 %91 to i32
  %119 = mul i32 %118, 37
  %120 = add i32 %115, -1
  %.02532.i.i.i.i = and i32 %120, %119
  %121 = zext i32 %.02532.i.i.i.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %114, i64 %121
  %123 = load i64, ptr %122, align 8, !noalias !10
  %124 = icmp eq i64 %91, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread, label %.lr.ph.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread: ; preds = %117
  store i64 %92, ptr %9, align 8
  store ptr %64, ptr %58, align 8
  br label %158

.lr.ph.i.i.i.i:                                   ; preds = %117, %130
  %125 = phi i64 [ %137, %130 ], [ %123, %117 ]
  %126 = phi ptr [ %136, %130 ], [ %122, %117 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %130 ], [ %.02532.i.i.i.i, %117 ]
  %.02434.i.i.i.i = phi i32 [ %133, %130 ], [ 1, %117 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %130 ], [ null, %117 ]
  %127 = icmp eq i64 %125, 9223372036854775807
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %129 = select i1 %.not.i.i.i.i, ptr %126, ptr %.02633.i.i.i.i
  br label %139

130:                                              ; preds = %.lr.ph.i.i.i.i
  %131 = icmp eq i64 %125, -9223372036854775808
  %132 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %131, i1 %132, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %126, ptr %.02633.i.i.i.i
  %133 = add i32 %.02434.i.i.i.i, 1
  %134 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %134, %120
  %135 = zext i32 %.025.i.i.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %114, i64 %135
  %137 = load i64, ptr %136, align 8, !noalias !10
  %138 = icmp eq i64 %91, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !15

139:                                              ; preds = %128, %.loopexit165
  %.sink.i.i.i.i = phi ptr [ %129, %128 ], [ null, %.loopexit165 ]
  %140 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.sink.i.i.i.i), !noalias !10
  %141 = load i64, ptr %8, align 8, !noalias !10
  store i64 %141, ptr %140, align 8, !noalias !10
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %56, align 8, !noalias !10
  store ptr %143, ptr %142, align 8, !noalias !10
  %144 = load i64, ptr %6, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %146 = add i64 %145, 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i = icmp ugt i64 %146, %147
  br i1 %.not.i.i.i, label %148, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

148:                                              ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef %146, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %139, %148
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  store i64 %144, ptr %151, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %153) #21
  %.pre = load i64, ptr %7, align 8
  %.pre219 = load ptr, ptr %5, align 8, !noalias !16
  %.pre220 = load i32, ptr %57, align 8, !noalias !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread: ; preds = %130, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit
  %154 = phi i32 [ %.pre220, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %115, %130 ]
  %155 = phi ptr [ %.pre219, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %114, %130 ]
  %156 = phi i64 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %92, %130 ]
  store i64 %156, ptr %9, align 8
  store ptr %64, ptr %58, align 8
  %157 = icmp eq i32 %154, 0
  br i1 %157, label %183, label %158

158:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread
  %159 = phi i64 [ %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread ], [ %156, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread ]
  %160 = phi ptr [ %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread ], [ %155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread ]
  %161 = phi i32 [ %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread.thread ], [ %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread ]
  %162 = trunc i64 %159 to i32
  %163 = mul i32 %162, 37
  %164 = add i32 %161, -1
  %.02532.i.i.i.i70 = and i32 %164, %163
  %165 = zext i32 %.02532.i.i.i.i70 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %160, i64 %165
  %167 = load i64, ptr %166, align 8, !noalias !16
  %168 = icmp eq i64 %159, %167
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %158, %174
  %169 = phi i64 [ %181, %174 ], [ %167, %158 ]
  %170 = phi ptr [ %180, %174 ], [ %166, %158 ]
  %.02535.i.i.i.i72 = phi i32 [ %.025.i.i.i.i77, %174 ], [ %.02532.i.i.i.i70, %158 ]
  %.02434.i.i.i.i73 = phi i32 [ %177, %174 ], [ 1, %158 ]
  %.02633.i.i.i.i74 = phi ptr [ %spec.select.i.i.i.i76, %174 ], [ null, %158 ]
  %171 = icmp eq i64 %169, 9223372036854775807
  br i1 %171, label %172, label %174

172:                                              ; preds = %.lr.ph.i.i.i.i71
  %.not.i.i.i.i83 = icmp eq ptr %.02633.i.i.i.i74, null
  %173 = select i1 %.not.i.i.i.i83, ptr %170, ptr %.02633.i.i.i.i74
  br label %183

174:                                              ; preds = %.lr.ph.i.i.i.i71
  %175 = icmp eq i64 %169, -9223372036854775808
  %176 = icmp eq ptr %.02633.i.i.i.i74, null
  %or.cond.not.i.i.i.i75 = select i1 %175, i1 %176, i1 false
  %spec.select.i.i.i.i76 = select i1 %or.cond.not.i.i.i.i75, ptr %170, ptr %.02633.i.i.i.i74
  %177 = add i32 %.02434.i.i.i.i73, 1
  %178 = add i32 %.02434.i.i.i.i73, %.02535.i.i.i.i72
  %.025.i.i.i.i77 = and i32 %178, %164
  %179 = zext i32 %.025.i.i.i.i77 to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %160, i64 %179
  %181 = load i64, ptr %180, align 8, !noalias !16
  %182 = icmp eq i64 %159, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85, label %.lr.ph.i.i.i.i71, !llvm.loop !15

183:                                              ; preds = %172, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread
  %.sink.i.i.i.i84 = phi ptr [ %173, %172 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit.thread ]
  %184 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.sink.i.i.i.i84), !noalias !16
  %185 = load i64, ptr %9, align 8, !noalias !16
  store i64 %185, ptr %184, align 8, !noalias !16
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %58, align 8, !noalias !16
  store ptr %187, ptr %186, align 8, !noalias !16
  %.pre221 = load i64, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85: ; preds = %174, %158, %183
  %188 = phi i64 [ %159, %158 ], [ %.pre221, %183 ], [ %159, %174 ]
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %190 = add i64 %189, 1
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i86 = icmp ugt i64 %190, %191
  br i1 %.not.i.i.i86, label %192, label %.critedge.thread

192:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %34, i64 noundef %190, i64 noundef 8) #21
  br label %.critedge.thread

.critedge:                                        ; preds = %.lr.ph.i.i, %110, %62, %84, %90, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit, %59
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0185, i64 32
  %194 = add nuw nsw i32 %.043183, 1
  %.sroa.0138.0 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %.sroa.0138.0, null
  %196 = icmp samesign ult i32 %.043183, 99
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %59, label %._crit_edge, !llvm.loop !21

.critedge.thread:                                 ; preds = %192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E.exit85
  %198 = load ptr, ptr %4, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %200 = getelementptr inbounds i64, ptr %198, i64 %199
  store i64 %188, ptr %200, align 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %202 = add i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %202) #21
  %203 = load i64, ptr %7, align 8
  %204 = load i64, ptr %6, align 8
  %205 = icmp slt i64 %203, %204
  %spec.select = select i1 %205, ptr %64, ptr %.0152182.ph
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0185, i64 32
  %.sroa.0138.0225 = load ptr, ptr %206, align 8
  %.not = icmp eq ptr %.sroa.0138.0225, null
  br i1 %.not, label %._crit_edge.thread, label %.outer, !llvm.loop !21

._crit_edge:                                      ; preds = %.critedge
  br i1 %.0184.ph, label %._crit_edge.thread, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"

._crit_edge.thread:                               ; preds = %.critedge.thread, %._crit_edge
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %209 = icmp slt i64 %208, 2
  br i1 %209, label %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit, label %210

210:                                              ; preds = %._crit_edge.thread
  call void @qsort(ptr noundef nonnull %207, i64 noundef %208, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIlEEiPKvS2_) #21
  br label %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit: ; preds = %._crit_edge.thread, %210
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %211, i64 noundef 4) #21
  %212 = load ptr, ptr %4, align 8
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %11, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %57, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i, label %217

217:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit
  %218 = trunc i64 %213 to i32
  %219 = mul i32 %218, 37
  %220 = add i32 %215, -1
  %.02532.i.i.i.i88 = and i32 %220, %219
  %221 = zext i32 %.02532.i.i.i.i88 to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %214, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %213, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %217, %230
  %225 = phi i64 [ %237, %230 ], [ %223, %217 ]
  %226 = phi ptr [ %236, %230 ], [ %222, %217 ]
  %.02535.i.i.i.i90 = phi i32 [ %.025.i.i.i.i95, %230 ], [ %.02532.i.i.i.i88, %217 ]
  %.02434.i.i.i.i91 = phi i32 [ %233, %230 ], [ 1, %217 ]
  %.02633.i.i.i.i92 = phi ptr [ %spec.select.i.i.i.i94, %230 ], [ null, %217 ]
  %227 = icmp eq i64 %225, 9223372036854775807
  br i1 %227, label %228, label %230

228:                                              ; preds = %.lr.ph.i.i.i.i89
  %.not.i.i.i.i97 = icmp eq ptr %.02633.i.i.i.i92, null
  %229 = select i1 %.not.i.i.i.i97, ptr %226, ptr %.02633.i.i.i.i92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i

230:                                              ; preds = %.lr.ph.i.i.i.i89
  %231 = icmp eq i64 %225, -9223372036854775808
  %232 = icmp eq ptr %.02633.i.i.i.i92, null
  %or.cond.not.i.i.i.i93 = select i1 %231, i1 %232, i1 false
  %spec.select.i.i.i.i94 = select i1 %or.cond.not.i.i.i.i93, ptr %226, ptr %.02633.i.i.i.i92
  %233 = add i32 %.02434.i.i.i.i91, 1
  %234 = add i32 %.02434.i.i.i.i91, %.02535.i.i.i.i90
  %.025.i.i.i.i95 = and i32 %234, %220
  %235 = zext i32 %.025.i.i.i.i95 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %214, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %213, %237
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit, label %.lr.ph.i.i.i.i89, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i: ; preds = %228, %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit
  %.sink.i.i.i.i98 = phi ptr [ %229, %228 ], [ null, %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit ]
  %239 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i98)
  %240 = load i64, ptr %11, align 8
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr null, ptr %241, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit: ; preds = %230, %217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i
  %.0.i.i96 = phi ptr [ %239, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i ], [ %222, %217 ], [ %236, %230 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %245 = add i64 %244, 1
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i99 = icmp ugt i64 %245, %246
  br i1 %.not.i.i.i99, label %247, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

247:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %211, i64 noundef %245, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit, %247
  %248 = load ptr, ptr %10, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  %251 = ptrtoint ptr %243 to i64
  store i64 %251, ptr %250, align 1
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %253 = add i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %253) #21
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %255 = trunc i64 %254 to i32
  %.not186 = icmp eq i32 %255, 1
  br i1 %.not186, label %.loopexit, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %256 = add i32 %255, -2
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114 ], [ 1, %.lr.ph189.preheader ]
  %.045188 = phi i32 [ %306, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114 ], [ 0, %.lr.ph189.preheader ]
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw i64, ptr %257, i64 %indvars.iv
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %12, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %57, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110, label %263

263:                                              ; preds = %.lr.ph189
  %264 = trunc i64 %259 to i32
  %265 = mul i32 %264, 37
  %266 = add i32 %261, -1
  %.02532.i.i.i.i100 = and i32 %266, %265
  %267 = zext i32 %.02532.i.i.i.i100 to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %260, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %259, %269
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %263, %276
  %271 = phi i64 [ %283, %276 ], [ %269, %263 ]
  %272 = phi ptr [ %282, %276 ], [ %268, %263 ]
  %.02535.i.i.i.i102 = phi i32 [ %.025.i.i.i.i107, %276 ], [ %.02532.i.i.i.i100, %263 ]
  %.02434.i.i.i.i103 = phi i32 [ %279, %276 ], [ 1, %263 ]
  %.02633.i.i.i.i104 = phi ptr [ %spec.select.i.i.i.i106, %276 ], [ null, %263 ]
  %273 = icmp eq i64 %271, 9223372036854775807
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph.i.i.i.i101
  %.not.i.i.i.i109 = icmp eq ptr %.02633.i.i.i.i104, null
  %275 = select i1 %.not.i.i.i.i109, ptr %272, ptr %.02633.i.i.i.i104
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110

276:                                              ; preds = %.lr.ph.i.i.i.i101
  %277 = icmp eq i64 %271, -9223372036854775808
  %278 = icmp eq ptr %.02633.i.i.i.i104, null
  %or.cond.not.i.i.i.i105 = select i1 %277, i1 %278, i1 false
  %spec.select.i.i.i.i106 = select i1 %or.cond.not.i.i.i.i105, ptr %272, ptr %.02633.i.i.i.i104
  %279 = add i32 %.02434.i.i.i.i103, 1
  %280 = add i32 %.02434.i.i.i.i103, %.02535.i.i.i.i102
  %.025.i.i.i.i107 = and i32 %280, %266
  %281 = zext i32 %.025.i.i.i.i107 to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %260, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = icmp eq i64 %259, %283
  br i1 %284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112, label %.lr.ph.i.i.i.i101, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110: ; preds = %274, %.lr.ph189
  %.sink.i.i.i.i111 = phi ptr [ %275, %274 ], [ null, %.lr.ph189 ]
  %285 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E20InsertIntoBucketImplIxEEPS8_RKxRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i111)
  %286 = load i64, ptr %12, align 8
  store i64 %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr null, ptr %287, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112: ; preds = %276, %263, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110
  %.0.i.i108 = phi ptr [ %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i.i110 ], [ %268, %263 ], [ %282, %276 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %36, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 720
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(80) %290, ptr noundef %243, ptr noundef %289, i64 noundef %213, i64 noundef %259, i32 noundef %.045188) #21
  br i1 %294, label %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge

295:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %297 = add i64 %296, 1
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.not.i.i.i113 = icmp ugt i64 %297, %298
  br i1 %.not.i.i.i113, label %299, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114

299:                                              ; preds = %295
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %211, i64 noundef %297, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114: ; preds = %295, %299
  %300 = load ptr, ptr %10, align 8
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %302 = getelementptr inbounds ptr, ptr %300, i64 %301
  %303 = ptrtoint ptr %289 to i64
  store i64 %303, ptr %302, align 1
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %305 = add i64 %304, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %305) #21
  %306 = add nuw i32 %.045188, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i32 %.045188, %256
  br i1 %exitcond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229, label %.lr.ph189, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112
  %307 = icmp eq i32 %.045188, 0
  br i1 %307, label %.loopexit, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %311 = load ptr, ptr %310, align 8
  %312 = call fastcc noundef zeroext i1 @_ZL7AddGluePN4llvm6SDNodeENS_7SDValueEbPNS_12SelectionDAGE(ptr noundef %309, ptr null, i32 0, i1 noundef zeroext true, ptr noundef %311)
  br i1 %312, label %313, label %318

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 66
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = add nsw i32 %316, -1
  br label %318

318:                                              ; preds = %313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229
  %.sroa.7.0 = phi i32 [ %317, %313 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229 ]
  %.sroa.0119.0 = phi ptr [ %309, %313 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge.thread229 ]
  %319 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %320 = trunc i64 %319 to i32
  %.not50193 = icmp eq i32 %320, 1
  br i1 %.not50193, label %.loopexit, label %.lr.ph198

.lr.ph198:                                        ; preds = %318
  %321 = add i64 %319, 4294967295
  %322 = and i64 %321, 4294967295
  br label %323

323:                                              ; preds = %.lr.ph198, %347
  %indvars.iv215 = phi i64 [ 1, %.lr.ph198 ], [ %indvars.iv.next216, %347 ]
  %.sroa.0119.1195 = phi ptr [ %.sroa.0119.0, %.lr.ph198 ], [ %.sroa.0119.3, %347 ]
  %.sroa.7.1194 = phi i32 [ %.sroa.7.0, %.lr.ph198 ], [ %.sroa.7.3, %347 ]
  %324 = icmp samesign ult i64 %indvars.iv215, %322
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv215
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %310, align 8
  %329 = call fastcc noundef zeroext i1 @_ZL7AddGluePN4llvm6SDNodeENS_7SDValueEbPNS_12SelectionDAGE(ptr noundef %327, ptr %.sroa.0119.1195, i32 %.sroa.7.1194, i1 noundef zeroext %324, ptr noundef %328)
  br i1 %329, label %330, label %336

330:                                              ; preds = %323
  br i1 %324, label %331, label %347

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 66
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = add nsw i32 %334, -1
  br label %347

336:                                              ; preds = %323
  br i1 %324, label %347, label %337

337:                                              ; preds = %336
  %.not51 = icmp eq ptr %.sroa.0119.1195, null
  br i1 %.not51, label %347, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %310, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1195, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0119.1195, i64 66
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i64
  %345 = add nuw nsw i64 %344, 4294967295
  %346 = and i64 %345, 4294967295
  call fastcc void @_ZL19CloneNodeWithValuesPN4llvm6SDNodeEPNS_12SelectionDAGENS_8ArrayRefINS_3EVTEEENS_7SDValueE(ptr noundef nonnull %.sroa.0119.1195, ptr noundef %339, ptr %341, i64 %346, ptr null, i32 0)
  br label %347

347:                                              ; preds = %330, %331, %338, %337, %336
  %.sroa.7.3 = phi i32 [ %.sroa.7.1194, %336 ], [ %.sroa.7.1194, %337 ], [ %.sroa.7.1194, %338 ], [ %335, %331 ], [ %.sroa.7.1194, %330 ]
  %.sroa.0119.3 = phi ptr [ %.sroa.0119.1195, %336 ], [ null, %337 ], [ %.sroa.0119.1195, %338 ], [ %327, %331 ], [ %.sroa.0119.1195, %330 ]
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next216 to i32
  %exitcond218 = icmp eq i32 %lftr.wideiv, %320
  br i1 %exitcond218, label %.loopexit, label %323, !llvm.loop !23

.loopexit:                                        ; preds = %347, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %318, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx.exit112._crit_edge
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  %349 = load ptr, ptr %10, align 8
  %350 = icmp eq ptr %349, %211
  br i1 %350, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit", label %351

351:                                              ; preds = %.loopexit
  call void @free(ptr noundef %349) #21
  br label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"

"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit": ; preds = %51, %.loopexit166, %351, %.loopexit, %._crit_edge
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %352, i64 noundef %356, i64 noundef 8) #21
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %358 = load ptr, ptr %4, align 8
  %359 = icmp eq ptr %358, %34
  br i1 %359, label %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit, label %360

360:                                              ; preds = %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"
  call void @free(ptr noundef %358) #21
  br label %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit

_ZN4llvm11SmallVectorIlLj4EED2Ev.exit:            ; preds = %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit", %360
  %361 = load ptr, ptr %30, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNK4llvm3EVTeqES0_.exit, label %364

364:                                              ; preds = %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit
  call void @free(ptr noundef %361) #21
  br label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %364, %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %17 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %22, i64 %23
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
  %32 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %30, i64 %31
  %.sroa.0.0.copyload.i = load i16, ptr %32, align 8
  %.not.i.i13 = icmp eq i16 %.sroa.0.0.copyload.i, 223
  br i1 %.not.i.i13, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %_ZNK4llvm3EVTeqES0_.exit15

_ZNK4llvm3EVTeqES0_.exit15:                       ; preds = %.critedge
  %33 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %30, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %34, i64 noundef 4) #21
  call void @_ZN4llvm15SmallVectorImplINS_3EVTEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %30, ptr noundef %33)
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
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i, align 1
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %44 = add i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %44) #21
  br label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, %_ZNK4llvm3EVTeqES0_.exit15
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call fastcc void @_ZL19CloneNodeWithValuesPN4llvm6SDNodeEPNS_12SelectionDAGENS_8ArrayRefINS_3EVTEEENS_7SDValueE(ptr noundef nonnull %0, ptr noundef %4, ptr %46, i64 %47, ptr %1, i32 %2)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
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
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %.sroa.0133.0153 = load ptr, ptr %8, align 8
  %.not143154 = icmp eq ptr %.sroa.0133.0153, %9
  br i1 %.not143154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0133.0156 = phi ptr [ %.sroa.0133.0, %.lr.ph ], [ %.sroa.0133.0153, %1 ]
  %.0155 = phi i32 [ %14, %.lr.ph ], [ 0, %1 ]
  %10 = icmp eq ptr %.sroa.0133.0156, null
  %11 = getelementptr inbounds i8, ptr %.sroa.0133.0156, i64 -8
  %12 = select i1 %10, ptr null, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 -1, ptr %13, align 4
  %14 = add i32 %.0155, 1
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0156, i64 8
  %.sroa.0133.0 = load ptr, ptr %15, align 8
  %.not143 = icmp eq ptr %.sroa.0133.0, %9
  br i1 %.not143, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = shl i32 %14, 1
  %17 = zext i32 %16 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %17, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %.0.lcssa)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull %19, i64 noundef 64) #21
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
  %41 = load ptr, ptr %21, align 8, !noalias !24
  %42 = load ptr, ptr %3, align 8, !noalias !24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %45 = load i32, ptr %23, align 4, !noalias !24
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %42, %44 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !24
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %50, %44
  %52 = load i32, ptr %22, align 8, !noalias !24
  %53 = icmp ult i32 %45, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge.i.i
  %55 = add nuw i32 %45, 1
  store i32 %55, ptr %23, align 4, !noalias !24
  store ptr %40, ptr %47, align 8, !noalias !24
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit

56:                                               ; preds = %._crit_edge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %57 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %40) #21, !noalias !24
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %58, i64 noundef 8) #21
  %59 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br i1 %59, label %.preheader, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %63

.preheader:                                       ; preds = %.backedge, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit
  %62 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %62, label %._crit_edge186, label %.lr.ph185

63:                                               ; preds = %.lr.ph180, %.backedge
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
  %76 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %72, i64 %75
  %.not144157 = icmp eq i16 %74, 0
  br i1 %.not144157, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %63, %.critedge205
  %.sroa.0124.0158 = phi ptr [ %107, %.critedge205 ], [ %72, %63 ]
  %77 = load ptr, ptr %.sroa.0124.0158, align 8
  %78 = load ptr, ptr %21, align 8, !noalias !27
  %79 = load ptr, ptr %3, align 8, !noalias !27
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit92

81:                                               ; preds = %.lr.ph160
  %82 = load i32, ptr %23, align 4, !noalias !27
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  %.not24.i.i87 = icmp eq i32 %82, 0
  br i1 %.not24.i.i87, label %._crit_edge.i.i91, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %81, %87
  %.025.i.i89 = phi ptr [ %88, %87 ], [ %79, %81 ]
  %85 = load ptr, ptr %.025.i.i89, align 8, !noalias !27
  %86 = icmp eq ptr %85, %77
  br i1 %86, label %.critedge205, label %87

87:                                               ; preds = %.lr.ph.i.i88
  %88 = getelementptr inbounds nuw i8, ptr %.025.i.i89, i64 8
  %.not.i.i90 = icmp eq ptr %88, %84
  br i1 %.not.i.i90, label %._crit_edge.i.i91, label %.lr.ph.i.i88, !llvm.loop !9

._crit_edge.i.i91:                                ; preds = %87, %81
  %89 = load i32, ptr %22, align 8, !noalias !27
  %90 = icmp ult i32 %82, %89
  br i1 %90, label %.critedge204, label %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit92

.critedge204:                                     ; preds = %._crit_edge.i.i91
  %91 = add nuw i32 %82, 1
  store i32 %91, ptr %23, align 4, !noalias !27
  store ptr %77, ptr %84, align 8, !noalias !27
  br label %95

_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit92: ; preds = %._crit_edge.i.i91, %.lr.ph160
  %92 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %77) #21, !noalias !27
  %93 = extractvalue { ptr, i8 } %92, 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %.critedge205

95:                                               ; preds = %.critedge204, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit92
  %96 = load ptr, ptr %.sroa.0124.0158, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i93 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i93, label %100, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit94

100:                                              ; preds = %95
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %19, i64 noundef %98, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit94

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit94: ; preds = %95, %100
  %101 = load ptr, ptr %2, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = ptrtoint ptr %96 to i64
  store i64 %104, ptr %103, align 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %106 = add i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %106) #21
  br label %.critedge205

.critedge205:                                     ; preds = %.lr.ph.i.i88, %_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_.exit92, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit94
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0158, i64 40
  %.not144 = icmp eq ptr %107, %76
  br i1 %.not144, label %._crit_edge161, label %.lr.ph160

._crit_edge161:                                   ; preds = %.critedge205, %63
  %108 = call noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef nonnull %68)
  br i1 %108, label %.backedge, label %109

109:                                              ; preds = %._crit_edge161
  %110 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %111 = load i32, ptr %110, align 4
  %.not62 = icmp eq i32 %111, -1
  br i1 %.not62, label %112, label %.backedge

112:                                              ; preds = %109
  %113 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %68)
  %114 = load i16, ptr %73, align 8
  %.not63162 = icmp eq i16 %114, 0
  br i1 %.not63162, label %.critedge, label %.lr.ph165

.lr.ph165:                                        ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 248
  br label %117

117:                                              ; preds = %.lr.ph165, %151
  %118 = phi i16 [ %114, %.lr.ph165 ], [ %153, %151 ]
  %.058163 = phi ptr [ %68, %.lr.ph165 ], [ %125, %151 ]
  %119 = zext i16 %118 to i64
  %120 = add nuw nsw i64 %119, 4294967295
  %121 = getelementptr inbounds nuw i8, ptr %.058163, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = and i64 %120, 4294967295
  %124 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %129, i64 %130
  %.sroa.0.0.copyload.i.i = load i16, ptr %131, align 8
  %.not.i.i97 = icmp eq i16 %.sroa.0.0.copyload.i.i, 223
  br i1 %.not.i.i97, label %132, label %.critedge

132:                                              ; preds = %117
  %133 = load i32, ptr %115, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 36
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %132
  %139 = load ptr, ptr %60, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = xor i32 %136, -1
  %142 = load ptr, ptr %140, align 8
  %143 = zext nneg i32 %141 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %142, i64 %144, i32 9
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 128
  %.not145 = icmp eq i64 %147, 0
  br i1 %.not145, label %151, label %148

148:                                              ; preds = %138
  %149 = load i16, ptr %116, align 8
  %150 = or i16 %149, 2
  store i16 %150, ptr %116, align 8
  br label %151

151:                                              ; preds = %148, %138, %132
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %153 = load i16, ptr %152, align 8
  %.not63 = icmp eq i16 %153, 0
  br i1 %.not63, label %.critedge, label %117, !llvm.loop !30

.critedge:                                        ; preds = %151, %117, %112
  %154 = getelementptr inbounds nuw i8, ptr %68, i64 66
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = add nsw i32 %156, -1
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %159, i64 %160
  %.sroa.0.0.copyload.i98175 = load i16, ptr %161, align 8
  %.not.i.i99176 = icmp eq i16 %.sroa.0.0.copyload.i98175, 223
  br i1 %.not.i.i99176, label %.lr.ph178, label %_ZNK4llvm3EVTeqES0_.exit101

.lr.ph178:                                        ; preds = %.critedge
  %162 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 248
  br label %164

164:                                              ; preds = %.lr.ph178, %191
  %165 = phi i32 [ %157, %.lr.ph178 ], [ %195, %191 ]
  %.1177 = phi ptr [ %68, %.lr.ph178 ], [ %170, %191 ]
  store ptr %.1177, ptr %5, align 8
  store i32 %165, ptr %61, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.1177, i64 56
  %.sroa.0109.0167 = load ptr, ptr %166, align 8
  %.not146168 = icmp eq ptr %.sroa.0109.0167, null
  br i1 %.not146168, label %_ZNK4llvm3EVTeqES0_.exit101, label %.lr.ph171

167:                                              ; preds = %.lr.ph171
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0169, i64 32
  %.sroa.0109.0 = load ptr, ptr %168, align 8
  %.not146 = icmp eq ptr %.sroa.0109.0, null
  br i1 %.not146, label %_ZNK4llvm3EVTeqES0_.exit101, label %.lr.ph171

.lr.ph171:                                        ; preds = %164, %167
  %.sroa.0109.0169 = phi ptr [ %.sroa.0109.0, %167 ], [ %.sroa.0109.0167, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0169, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm7SDValue11isOperandOfEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %170) #21
  br i1 %171, label %172, label %167

172:                                              ; preds = %.lr.ph171
  %173 = load i32, ptr %162, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.1177, i64 36
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  %179 = load ptr, ptr %60, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = xor i32 %176, -1
  %182 = load ptr, ptr %180, align 8
  %183 = zext nneg i32 %181 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %182, i64 %184, i32 9
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 128
  %.not147 = icmp eq i64 %187, 0
  br i1 %.not147, label %191, label %188

188:                                              ; preds = %178
  %189 = load i16, ptr %163, align 8
  %190 = or i16 %189, 2
  store i16 %190, ptr %163, align 8
  br label %191

191:                                              ; preds = %172, %178, %188
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 66
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = add nsw i32 %194, -1
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %197, i64 %198
  %.sroa.0.0.copyload.i98 = load i16, ptr %199, align 8
  %.not.i.i99 = icmp eq i16 %.sroa.0.0.copyload.i98, 223
  br i1 %.not.i.i99, label %164, label %_ZNK4llvm3EVTeqES0_.exit101, !llvm.loop !31

_ZNK4llvm3EVTeqES0_.exit101:                      ; preds = %191, %164, %167, %.critedge
  %.1151 = phi ptr [ %68, %.critedge ], [ %.1177, %167 ], [ %.1177, %164 ], [ %170, %191 ]
  %200 = getelementptr inbounds nuw i8, ptr %113, i64 248
  %201 = load i16, ptr %200, align 8
  %202 = and i16 %201, 2
  %.not64 = icmp eq i16 %202, 0
  br i1 %.not64, label %214, label %203

203:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit101
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %205 = add i64 %204, 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.not.i.i.i106 = icmp ugt i64 %205, %206
  br i1 %.not.i.i.i106, label %207, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

207:                                              ; preds = %203
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %58, i64 noundef %205, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %203, %207
  %208 = load ptr, ptr %4, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = ptrtoint ptr %113 to i64
  store i64 %211, ptr %210, align 1
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %213 = add i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %213) #21
  br label %214

214:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, %_ZNK4llvm3EVTeqES0_.exit101
  %215 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i16, ptr %200, align 8
  %220 = or i16 %219, 4096
  store i16 %220, ptr %200, align 8
  br label %221

221:                                              ; preds = %218, %214
  store ptr %.1151, ptr %113, align 8
  %222 = getelementptr inbounds nuw i8, ptr %113, i64 254
  %223 = load i8, ptr %222, align 2
  %224 = or i8 %223, 4
  store i8 %224, ptr %222, align 2
  %225 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.1151, i64 36
  store i32 %226, ptr %227, align 4
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %113)
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %113) #21
  br label %.backedge

.backedge:                                        ; preds = %221, %._crit_edge161, %109
  %231 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br i1 %231, label %.preheader, label %63, !llvm.loop !32

.loopexit:                                        ; preds = %259, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread, %.lr.ph185
  %232 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br i1 %232, label %._crit_edge186, label %.lr.ph185, !llvm.loop !33

.lr.ph185:                                        ; preds = %.preheader, %.loopexit
  %233 = load ptr, ptr %4, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = getelementptr inbounds i8, ptr %235, i64 -8
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %239 = add i64 %238, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %239) #21
  %240 = load ptr, ptr %237, align 8
  %.not181 = icmp eq ptr %240, null
  br i1 %.not181, label %.loopexit, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph185, %259
  %.059182 = phi ptr [ %266, %259 ], [ %240, %.lr.ph185 ]
  %241 = getelementptr inbounds nuw i8, ptr %.059182, i64 24
  %242 = load i32, ptr %241, align 8
  %.not61 = icmp eq i32 %242, 49
  br i1 %.not61, label %243, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

243:                                              ; preds = %.lr.ph184
  %244 = getelementptr inbounds nuw i8, ptr %.059182, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 8
  switch i32 %249, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit [
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

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit: ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 36
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %"class.llvm::SUnit", ptr %253, i64 %252, i32 19
  %255 = load i16, ptr %254, align 8
  %256 = or i16 %255, 4
  store i16 %256, ptr %254, align 8
  br label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread: ; preds = %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %.lr.ph184, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit
  %257 = getelementptr inbounds nuw i8, ptr %.059182, i64 64
  %258 = load i16, ptr %257, align 8
  %.not.i = icmp eq i16 %258, 0
  br i1 %.not.i, label %.loopexit, label %259

259:                                              ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %260 = zext i16 %258 to i64
  %261 = add nuw nsw i64 %260, 4294967295
  %262 = getelementptr inbounds nuw i8, ptr %.059182, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = and i64 %261, 4294967295
  %265 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %270, i64 %271
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %272, align 8
  %.not.i.i.i107 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i107, label %.lr.ph184, label %.loopexit, !llvm.loop !34

._crit_edge186:                                   ; preds = %.loopexit, %.preheader
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  %274 = load ptr, ptr %4, align 8
  %275 = icmp eq ptr %274, %58
  br i1 %275, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %276

276:                                              ; preds = %._crit_edge186
  call void @free(ptr noundef %274) #21
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %._crit_edge186, %276
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit, label %280

280:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit
  call void @free(ptr noundef %277) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, %280
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #21
  %282 = load ptr, ptr %2, align 8
  %283 = icmp eq ptr %282, %19
  br i1 %283, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit, label %284

284:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit
  call void @free(ptr noundef %282) #21
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_6SDNodeELj32EED2Ev.exit, %284
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
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #21
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %24) #21
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #21
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %30) #21
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %33, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

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
  %42 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %19, i64 %1
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
  br i1 %24, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !36

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
  %35 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %40, i64 %41
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  br label %.preheader.i, !llvm.loop !37

_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit: ; preds = %.lr.ph.i
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %72, i64 %73
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %74, align 8
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %9, align 8
  %75 = add i32 %70, 1
  store i32 %75, ptr %7, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph.i, !llvm.loop !38

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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(632) %0) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not104117 = icmp eq ptr %14, %16
  br i1 %.not104117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %22

22:                                               ; preds = %.lr.ph120, %._crit_edge116
  %.sroa.090.0118 = phi ptr [ %14, %.lr.ph120 ], [ %219, %._crit_edge116 ]
  %23 = load ptr, ptr %.sroa.090.0118, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.lr.ph115

27:                                               ; preds = %22
  %28 = xor i32 %25, -1
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %28 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2
  %.not107 = icmp eq i16 %36, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %invariant.gep = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = zext i16 %36 to i64
  %39 = load i16, ptr %34, align 8
  %40 = zext i16 %39 to i64
  %gep = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep, i64 %40
  %41 = load i16, ptr %37, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep, i64 %42
  br label %44

44:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ]
  %45 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %43, i64 %indvars.iv, i32 3
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 1
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.090.0118, i64 248
  %49 = load i16, ptr %48, align 8
  %50 = or i16 %49, 8
  store i16 %50, ptr %48, align 8
  br label %.loopexit

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread: ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not, label %.loopexit, label %44, !llvm.loop !39

.loopexit:                                        ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, %27, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 33554432
  %.not105 = icmp eq i64 %53, 0
  br i1 %.not105, label %58, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.090.0118, i64 248
  %56 = load i16, ptr %55, align 8
  %57 = or i16 %56, 16
  store i16 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %.loopexit, %54
  %.not76112 = icmp eq ptr %23, null
  br i1 %.not76112, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %22, %58
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.090.0118, i64 248
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %205, %.lr.ph115
  %.070113 = phi ptr [ %23, %.lr.ph115 ], [ %212, %205 ]
  %60 = getelementptr inbounds nuw i8, ptr %.070113, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %76 = call noundef i32 @_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE(ptr noundef nonnull %.070113) #21
  br label %77

77:                                               ; preds = %78, %73
  %.071 = phi i32 [ %76, %73 ], [ %79, %78 ]
  %.not77 = icmp eq i32 %.071, 0
  br i1 %.not77, label %.critedge2, label %78

78:                                               ; preds = %77
  %79 = add i32 %.071, -1
  %80 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.070113, i32 noundef %79) #21
  br i1 %80, label %.critedge2, label %77, !llvm.loop !40

.critedge2:                                       ; preds = %77, %78
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %.070113, i64 64
  %96 = load i16, ptr %95, align 8
  %.not78109 = icmp eq i16 %96, 0
  br i1 %.not78109, label %._crit_edge116, label %.lr.ph111

.lr.ph111:                                        ; preds = %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %.070113, i64 40
  %98 = zext i16 %96 to i64
  br label %99

99:                                               ; preds = %.lr.ph111, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %indvars.iv123 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next124, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %100, i64 %indvars.iv123
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
  %112 = icmp eq ptr %111, %.sroa.090.0118
  br i1 %112, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %104 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %114, i64 %115
  %.sroa.0.0.copyload.i.i = load i16, ptr %116, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %17, align 8
  %.not.i80 = icmp eq i64 %indvars.iv123, 2
  br i1 %.not.i80, label %122, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split

122:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %123 = load i32, ptr %60, align 8
  %.not33.i = icmp eq i32 %123, 49
  br i1 %.not33.i, label %124, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 88
  %.sroa.0.0.copyload.i.i81 = load i32, ptr %127, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2208
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(408123) %119, ptr noundef nonnull %102, ptr noundef nonnull %.070113, i32 noundef 2, ptr noundef %120, ptr noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  %132 = icmp slt i32 %.sroa.0.0.copyload.i.i81, 0
  %or.cond.i = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %97, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %105, align 8
  %138 = icmp eq i32 %137, 50
  br i1 %138, label %139, label %.critedge.i

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
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
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 8
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
  %166 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %164, i64 %165
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
  br i1 %.not.i.i, label %.thread100, label %180

.thread100:                                       ; preds = %175
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
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = trunc nuw nsw i64 %indvars.iv123 to i32
  call void %190(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %102, ptr noundef nonnull %.070113, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 336
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull %111, i32 noundef %104, ptr noundef nonnull %.sroa.090.0118, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null) #21
  br label %195

195:                                              ; preds = %.thread100, %180, %187
  %196 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.090.0118, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #21
  br i1 %196, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread, label %197

197:                                              ; preds = %195
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not106 = icmp eq i64 %198, 0
  br i1 %.not106, label %199, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

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
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.not78 = icmp eq i64 %indvars.iv.next124, %98
  br i1 %.not78, label %._crit_edge, label %99, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %.pre = load i16, ptr %95, align 8
  %.not.i82 = icmp eq i16 %.pre, 0
  br i1 %.not.i82, label %._crit_edge116, label %205

205:                                              ; preds = %._crit_edge
  %206 = zext i16 %.pre to i64
  %207 = add nuw nsw i64 %206, 4294967295
  %208 = getelementptr inbounds nuw i8, ptr %.070113, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = and i64 %207, 4294967295
  %211 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %216, i64 %217
  %.sroa.0.0.copyload.i.i.i83 = load i16, ptr %218, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i83, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %._crit_edge116, !llvm.loop !42

._crit_edge116:                                   ; preds = %.critedge, %205, %._crit_edge, %58
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.090.0118, i64 256
  %.not104 = icmp eq ptr %219, %16
  br i1 %.not104, label %._crit_edge121, label %22

._crit_edge121:                                   ; preds = %._crit_edge116, %1
  ret void
}

declare hidden noundef i32 @_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEPNS_9AAResultsE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #4 align 2 {
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC2EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(26) initializes((0, 26)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #0 align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %17, i64 %18
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
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36

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
  %37 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %42, i64 %43
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
  br label %.preheader, !llvm.loop !37

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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef captures(none) initializes((252, 254)) %1) unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1056
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28) #21
  br i1 %32, label %33, label %.loopexit.sink.split

33:                                               ; preds = %25
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 128), align 8
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1048
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
  %62 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %67, i64 %68
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %69, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !43

.loopexit.sink.split:                             ; preds = %20, %21, %25, %8, %4, %33
  %.sink = phi i16 [ %35, %33 ], [ 0, %4 ], [ 1, %8 ], [ 1, %25 ], [ 1, %21 ], [ 1, %20 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i16 %.sink, ptr %70, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %56, %53, %.loopexit.sink.split, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
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
  %16 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %14, i64 %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %._crit_edge

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1016
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
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
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes15EmitPhysRegCopyEPNS_5SUnitERNS_8DenseMapIS2_NS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr %3) local_unnamed_addr #0 align 2 {
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %33
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
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %19
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %22
  %46 = zext i32 %25 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %46
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
  %57 = getelementptr inbounds nuw i8, ptr %.02866, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -608
  %65 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %59, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 %.sroa.052.0)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.sroa.03.0.copyload = load i32, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %69, align 8, !alias.scope !45
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.03.0.copyload, ptr %70, align 4, !alias.scope !45
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !45
  store i32 0, ptr %6, align 8, !alias.scope !45
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1041) %66, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %72) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %73
  %74 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %74) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

76:                                               ; preds = %17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %78, ptr noundef %80, ptr nonnull @.str.6, i64 0) #21
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %81, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = load ptr, ptr %2, align 8, !noalias !48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i32, ptr %83, align 8, !noalias !48
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
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %93
  %95 = load ptr, ptr %94, align 8, !noalias !48
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
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %82, i64 %107
  %109 = load ptr, ptr %108, align 8, !noalias !48
  %110 = icmp eq ptr %1, %109
  br i1 %110, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, label %.lr.ph.i.i.i.i, !llvm.loop !53

111:                                              ; preds = %100, %76
  %.sink.i.i.i.i = phi ptr [ %101, %100 ], [ null, %76 ]
  %112 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %.sink.i.i.i.i), !noalias !48
  %113 = load ptr, ptr %9, align 8, !noalias !48
  store ptr %113, ptr %112, align 8, !noalias !48
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !48
  store i32 %115, ptr %114, align 4, !noalias !48
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37: ; preds = %102, %111, %86
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %117 = load ptr, ptr %116, align 8
  store ptr null, ptr %11, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -608
  %123 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %117, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 %81)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  %126 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %127 = load i32, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %128, align 8, !alias.scope !54
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %127, ptr %129, align 4, !alias.scope !54
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 0, ptr %5, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1041) %124, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %131 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm10MIMetadataD2Ev.exit39, label %132

132:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %131) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit39

_ZN4llvm10MIMetadataD2Ev.exit39:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, %132
  %133 = load ptr, ptr %11, align 8
  %.not.i.i.i.i40 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit, label %134

134:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %133) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.064, i64 16
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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #21
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
  store ptr null, ptr %32, align 8, !alias.scope !57
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !57
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !57
  store i32 16777216, ptr %6, align 8, !alias.scope !57
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InstrEmitter", align 8
  %4 = alloca %"class.llvm::DenseMap.395", align 8
  %5 = alloca %"class.llvm::DenseMap.239", align 8
  %6 = alloca %"class.llvm::SmallVector.398", align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"class.llvm::SmallVector.172", align 8
  %9 = alloca %"class.llvm::SmallVector.419", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load ptr, ptr %13, align 8
  %.sroa.0134.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(1232) %12, ptr noundef %14, ptr %.sroa.0134.0.copyload) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %15, i64 noundef 32) #21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %16, i64 noundef 8) #21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 656
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br i1 %26, label %27, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br i1 %29, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread

_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit:   ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 640
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br i1 %31, label %.critedge, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread

_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread: ; preds = %2, %27, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 656
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %.not259 = icmp eq i64 %44, 0
  br i1 %.not259, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %62
  %.0260 = phi ptr [ %63, %62 ], [ %43, %38 ]
  %46 = load ptr, ptr %.0260, align 8
  %47 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not177 = icmp eq ptr %47, null
  br i1 %.not177, label %62, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %13, align 8
  %.sroa.0122.0.copyload = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %47) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0122.0.copyload, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.sroa.0122.0.copyload, ptr %53, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %47, align 8
  %54 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %55 = or disjoint i64 %54, %51
  store i64 %55, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %47, ptr %56, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0122.0.copyload, align 8
  %57 = ptrtoint ptr %47 to i64
  %58 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %.sroa.0122.0.copyload, align 8
  %60 = load ptr, ptr %.0260, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 63
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %.lr.ph, %48
  %63 = getelementptr inbounds nuw i8, ptr %.0260, i64 8
  %.not = icmp eq ptr %63, %45
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !60

.critedge:                                        ; preds = %62, %38, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread
  %64 = phi i1 [ false, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit ], [ true, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread ], [ true, %38 ], [ true, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %68 = load ptr, ptr %67, align 8
  %.not242265 = icmp eq ptr %66, %68
  br i1 %.not242265, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %73

73:                                               ; preds = %.lr.ph267, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit
  %.sroa.0232.0266 = phi ptr [ %66, %.lr.ph267 ], [ %267, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit ]
  %74 = load ptr, ptr %.sroa.0232.0266, align 8
  %.not174 = icmp eq ptr %74, null
  br i1 %.not174, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr %72, align 8
  %.sroa.0105.0.copyload = load ptr, ptr %1, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 800
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(288) %77, ptr %.sroa.0105.0.copyload) #21
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

81:                                               ; preds = %73
  %82 = load ptr, ptr %74, align 8
  %.not175 = icmp eq ptr %82, null
  br i1 %.not175, label %83, label %84

83:                                               ; preds = %81
  %.sroa.0104.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm18ScheduleDAGSDNodes15EmitPhysRegCopyEPNS_5SUnitERNS_8DenseMapIS2_NS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr %.sroa.0104.0.copyload)
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

84:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %69, i64 noundef 4) #21
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load i16, ptr %86, align 8
  %.not.i = icmp eq i16 %87, 0
  br i1 %.not.i, label %.preheader248, label %88

88:                                               ; preds = %84
  %89 = zext i16 %87 to i64
  %90 = add nuw nsw i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = and i64 %90, 4294967295
  %94 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %99, i64 %100
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %101, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %.lr.ph263, label %.preheader248

.preheader248:                                    ; preds = %117, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %88, %84
  %102 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br i1 %102, label %._crit_edge, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader248
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 248
  br label %131

.lr.ph263:                                        ; preds = %88, %117
  %.0142262 = phi ptr [ %124, %117 ], [ %95, %88 ]
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %106 = add i64 %105, 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %.not.i.i.i181 = icmp ugt i64 %106, %107
  br i1 %.not.i.i.i181, label %108, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

108:                                              ; preds = %.lr.ph263
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %69, i64 noundef %106, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %.lr.ph263, %108
  %109 = load ptr, ptr %8, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %.0142262 to i64
  store i64 %112, ptr %111, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %114) #21
  %115 = getelementptr inbounds nuw i8, ptr %.0142262, i64 64
  %116 = load i16, ptr %115, align 8
  %.not.i182 = icmp eq i16 %116, 0
  br i1 %.not.i182, label %.preheader248, label %117

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %118 = zext i16 %116 to i64
  %119 = add nuw nsw i64 %118, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %.0142262, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = and i64 %119, 4294967295
  %123 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %128, i64 %129
  %.sroa.0.0.copyload.i.i.i183 = load i16, ptr %130, align 8
  %.not.i.i.i184 = icmp eq i16 %.sroa.0.0.copyload.i.i.i183, 223
  br i1 %.not.i.i.i184, label %.lr.ph263, label %.preheader248, !llvm.loop !61

131:                                              ; preds = %.lr.ph264, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread
  %132 = load ptr, ptr %8, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %103, align 8
  %138 = icmp ne ptr %137, %74
  %139 = load i16, ptr %104, align 8
  %140 = and i16 %139, 8192
  %141 = icmp ne i16 %140, 0
  %142 = call fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr nonnull %0, ptr nonnull %3, ptr noundef %136, i1 noundef zeroext %138, i1 noundef zeroext %141, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %64, label %143, label %145

143:                                              ; preds = %131
  %144 = load ptr, ptr %10, align 8
  call fastcc void @_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_(ptr noundef %136, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %142)
  br label %145

145:                                              ; preds = %143, %131
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 664
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 680
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.loopexit.i.i, label %152

152:                                              ; preds = %145
  %153 = ptrtoint ptr %136 to i64
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = add i32 %150, -1
  %.01618.i.i.i.i = and i32 %158, %157
  %159 = zext nneg i32 %.01618.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %148, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %136, %161
  br i1 %162, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %152, %165
  %163 = phi ptr [ %170, %165 ], [ %161, %152 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %165 ], [ %.01618.i.i.i.i, %152 ]
  %.01519.i.i.i.i = phi i32 [ %166, %165 ], [ 1, %152 ]
  %164 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %164, label %.loopexit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = add i32 %.01519.i.i.i.i, 1
  %167 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %167, %158
  %168 = zext i32 %.016.i.i.i.i to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %148, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %136, %170
  br i1 %171, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %145
  %172 = zext i32 %150 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %148, i64 %172
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %165, %.loopexit.i.i, %152
  %.0.i.i.pn.i.i = phi ptr [ %173, %.loopexit.i.i ], [ %160, %152 ], [ %169, %165 ]
  %174 = zext i32 %150 to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %148, i64 %174
  %.not.i188 = icmp eq ptr %.0.i.i.pn.i.i, %175
  br i1 %.not.i188, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  %179 = icmp ne ptr %142, null
  %or.cond = and i1 %179, %178
  br i1 %or.cond, label %180, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

180:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit
  %181 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 12
  %184 = icmp eq i32 %183, 0
  %185 = and i32 %182, 4
  %186 = icmp ne i32 %185, 0
  %or.cond.i.i = or i1 %184, %186
  br i1 %or.cond.i.i, label %187, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, 128
  %.not245 = icmp eq i64 %192, 0
  br i1 %.not245, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, label %194

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %180
  %193 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %142, i64 noundef 128, i32 noundef 1) #21
  br i1 %193, label %194, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

194:                                              ; preds = %187, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %195 = load ptr, ptr %70, align 8
  call void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %142, ptr noundef nonnull align 8 dereferenceable(1041) %195, ptr noundef nonnull %177) #21
  br label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %187, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %194, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %197 = add i64 %196, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %197) #21
  %198 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br i1 %198, label %._crit_edge, label %131, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, %.preheader248
  %199 = load ptr, ptr %74, align 8
  %200 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, %74
  %203 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %204 = load i16, ptr %203, align 8
  %205 = and i16 %204, 8192
  %206 = icmp ne i16 %205, 0
  %207 = call fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr nonnull %0, ptr nonnull %3, ptr noundef %199, i1 noundef zeroext %202, i1 noundef zeroext %206, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %64, label %208, label %211

208:                                              ; preds = %._crit_edge
  %209 = load ptr, ptr %74, align 8
  %210 = load ptr, ptr %10, align 8
  call fastcc void @_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_(ptr noundef %209, ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %207)
  br label %211

211:                                              ; preds = %208, %._crit_edge
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %74, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 664
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 680
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.loopexit.i.i197, label %219

219:                                              ; preds = %211
  %220 = ptrtoint ptr %213 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 4
  %223 = lshr i32 %221, 9
  %224 = xor i32 %222, %223
  %225 = add i32 %217, -1
  %.01618.i.i.i.i189 = and i32 %224, %225
  %226 = zext nneg i32 %.01618.i.i.i.i189 to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %215, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %213, %228
  br i1 %229, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i194, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %219, %232
  %230 = phi ptr [ %237, %232 ], [ %228, %219 ]
  %.01620.i.i.i.i191 = phi i32 [ %.016.i.i.i.i193, %232 ], [ %.01618.i.i.i.i189, %219 ]
  %.01519.i.i.i.i192 = phi i32 [ %233, %232 ], [ 1, %219 ]
  %231 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %.loopexit.i.i197, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i190
  %233 = add i32 %.01519.i.i.i.i192, 1
  %234 = add i32 %.01519.i.i.i.i192, %.01620.i.i.i.i191
  %.016.i.i.i.i193 = and i32 %234, %225
  %235 = zext i32 %.016.i.i.i.i193 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %215, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %213, %237
  br i1 %238, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i194, label %.lr.ph.i.i.i.i190, !llvm.loop !62

.loopexit.i.i197:                                 ; preds = %.lr.ph.i.i.i.i190, %211
  %239 = zext i32 %217 to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %215, i64 %239
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i194

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i194: ; preds = %232, %.loopexit.i.i197, %219
  %.0.i.i.pn.i.i195 = phi ptr [ %240, %.loopexit.i.i197 ], [ %227, %219 ], [ %236, %232 ]
  %241 = zext i32 %217 to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %215, i64 %241
  %.not.i196 = icmp eq ptr %.0.i.i.pn.i.i195, %242
  br i1 %.not.i196, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198.thread, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i194
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i195, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  %246 = icmp ne ptr %207, null
  %or.cond5 = and i1 %246, %245
  br i1 %or.cond5, label %247, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198.thread

247:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198
  %248 = getelementptr inbounds nuw i8, ptr %207, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 12
  %251 = icmp eq i32 %250, 0
  %252 = and i32 %249, 4
  %253 = icmp ne i32 %252, 0
  %or.cond.i.i199 = or i1 %251, %253
  br i1 %or.cond.i.i199, label %254, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit201

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 128
  %.not246 = icmp eq i64 %259, 0
  br i1 %.not246, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198.thread, label %261

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit201: ; preds = %247
  %260 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %207, i64 noundef 128, i32 noundef 1) #21
  br i1 %260, label %261, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198.thread

261:                                              ; preds = %254, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit201
  %262 = load ptr, ptr %70, align 8
  call void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(1041) %262, ptr noundef nonnull %244) #21
  br label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198.thread

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i194, %254, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit201, %261, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  %264 = load ptr, ptr %8, align 8
  %265 = icmp eq ptr %264, %69
  br i1 %265, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, label %266

266:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198.thread
  call void @free(ptr noundef %264) #21
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit: ; preds = %266, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit198.thread, %83, %75
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0266, i64 8
  %.not242 = icmp eq ptr %267, %68
  br i1 %.not242, label %._crit_edge268, label %73

._crit_edge268:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, %.critedge
  br i1 %64, label %268, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

268:                                              ; preds = %._crit_edge268
  %269 = load ptr, ptr %13, align 8
  %270 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %269) #21
  %271 = load ptr, ptr %6, align 8
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #21
  %273 = getelementptr inbounds %"struct.std::pair.417", ptr %271, i64 %272
  call void @_ZSt13__stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %271, ptr noundef %273)
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 656
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %277) #21
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = icmp eq i64 %279, 0
  br i1 %281, label %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit", label %282

282:                                              ; preds = %268
  %283 = icmp sgt i64 %279, 0
  br i1 %283, label %.lr.ph.i.i.i.i203, label %.loopexit.i.i202

.lr.ph.i.i.i.i203:                                ; preds = %282, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %279, %282 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %284 = shl i64 %storemerge26.i.i.i.i, 3
  %285 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %284, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i203
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i202, label %.lr.ph.i.i.i.i203, !llvm.loop !64

.loopexit.i.i202:                                 ; preds = %select.unfold.i.i.i.i, %282
  call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %278, ptr noundef nonnull %280)
  br label %286

_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i203
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %278, ptr noundef nonnull %280, ptr noundef nonnull %285, i64 noundef %storemerge26.i.i.i.i)
  br label %286

286:                                              ; preds = %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i, %.loopexit.i.i202
  %.sroa.1.021.i.i = phi i64 [ %284, %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i202 ]
  %.sroa.5.019.i.i = phi ptr [ %285, %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i ], [ null, %.loopexit.i.i202 ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i, i64 noundef %.sroa.1.021.i.i) #21
  br label %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"

"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit": ; preds = %268, %286
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 656
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %290) #21
  %293 = getelementptr inbounds ptr, ptr %291, i64 %292
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %295 = and i64 %294, 4294967295
  %296 = icmp ne i64 %295, 0
  %297 = icmp ne i64 %292, 0
  %298 = and i1 %296, %297
  br i1 %298, label %.lr.ph275.preheader, label %._crit_edge276

.lr.ph275.preheader:                              ; preds = %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"
  %299 = and i64 %294, 4294967295
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.split271.us
  %indvars.iv = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next, %.split271.us ]
  %.0143274 = phi ptr [ %291, %.lr.ph275.preheader ], [ %.us-phi, %.split271.us ]
  %.0144273 = phi i32 [ 0, %.lr.ph275.preheader ], [ %302, %.split271.us ]
  %.0144273.fr = freeze i32 %.0144273
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %300, i64 %indvars.iv
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not173 = icmp eq i32 %.0144273.fr, 0
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  br i1 %.not173, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph275, %327
  %.1269.us = phi ptr [ %328, %327 ], [ %.0143274, %.lr.ph275 ]
  %306 = load ptr, ptr %.1269.us, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i32, ptr %307, align 8
  %.not171.us = icmp ult i32 %308, %302
  br i1 %.not171.us, label %309, label %.split271.us

309:                                              ; preds = %.split.us
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 63
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %327, label %313

313:                                              ; preds = %309
  %314 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %306, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not172.us = icmp eq ptr %314, null
  br i1 %.not172.us, label %327, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull %314) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i204.us = load i64, ptr %270, align 8
  %318 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i204.us, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %270, ptr %320, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i205.us = load i64, ptr %314, align 8
  %321 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i205.us, 7
  %322 = or disjoint i64 %321, %318
  store i64 %322, ptr %314, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %314, ptr %323, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i206.us = load i64, ptr %270, align 8
  %324 = ptrtoint ptr %314 to i64
  %325 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i206.us, 7
  %326 = or disjoint i64 %325, %324
  store i64 %326, ptr %270, align 8
  br label %327

327:                                              ; preds = %315, %313, %309
  %328 = getelementptr inbounds nuw i8, ptr %.1269.us, i64 8
  %.not170.us = icmp eq ptr %328, %293
  br i1 %.not170.us, label %._crit_edge276.thread, label %.split.us, !llvm.loop !65

.split:                                           ; preds = %.lr.ph275, %351
  %.1269 = phi ptr [ %352, %351 ], [ %.0143274, %.lr.ph275 ]
  %329 = load ptr, ptr %.1269, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load i32, ptr %330, align 8
  %332 = icmp uge i32 %331, %.0144273.fr
  %.not171 = icmp ult i32 %331, %302
  %or.cond240 = select i1 %332, i1 %.not171, i1 false
  br i1 %or.cond240, label %333, label %.split271.us

333:                                              ; preds = %.split
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 63
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %351, label %337

337:                                              ; preds = %333
  %338 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %329, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not172 = icmp eq ptr %338, null
  br i1 %.not172, label %351, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %305, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %341, ptr noundef nonnull %338) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i207 = load i64, ptr %304, align 8
  %342 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i207, -8
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %304, ptr %344, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i208 = load i64, ptr %338, align 8
  %345 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i208, 7
  %346 = or disjoint i64 %345, %342
  store i64 %346, ptr %338, align 8
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %338, ptr %347, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i209 = load i64, ptr %304, align 8
  %348 = ptrtoint ptr %338 to i64
  %349 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i209, 7
  %350 = or disjoint i64 %349, %348
  store i64 %350, ptr %304, align 8
  br label %351

351:                                              ; preds = %337, %339, %333
  %352 = getelementptr inbounds nuw i8, ptr %.1269, i64 8
  %.not170 = icmp eq ptr %352, %293
  br i1 %.not170, label %._crit_edge276.thread, label %.split, !llvm.loop !65

._crit_edge276.thread:                            ; preds = %351, %327
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %353, i64 noundef 8) #21
  br label %._crit_edge281

.split271.us:                                     ; preds = %.split, %.split.us
  %.us-phi = phi ptr [ %.1269.us, %.split.us ], [ %.1269, %.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %354 = icmp ne i64 %indvars.iv.next, %299
  %355 = icmp ne ptr %.us-phi, %293
  %356 = and i1 %354, %355
  br i1 %356, label %.lr.ph275, label %._crit_edge276, !llvm.loop !66

._crit_edge276:                                   ; preds = %.split271.us, %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"
  %.0143.lcssa = phi ptr [ %291, %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit" ], [ %.us-phi, %.split271.us ]
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %357, i64 noundef 8) #21
  %.not162277 = icmp eq ptr %.0143.lcssa, %293
  br i1 %.not162277, label %._crit_edge281, label %.lr.ph280

.lr.ph280:                                        ; preds = %._crit_edge276, %375
  %.2278 = phi ptr [ %376, %375 ], [ %.0143.lcssa, %._crit_edge276 ]
  %358 = load ptr, ptr %.2278, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 63
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %375, label %362

362:                                              ; preds = %.lr.ph280
  %363 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %358, ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  %.not169 = icmp eq ptr %363, null
  br i1 %.not169, label %375, label %364

364:                                              ; preds = %362
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %366 = add i64 %365, 1
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %.not.i.i.i210 = icmp ugt i64 %366, %367
  br i1 %.not.i.i.i210, label %368, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

368:                                              ; preds = %364
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %357, i64 noundef %366, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %364, %368
  %369 = load ptr, ptr %9, align 8
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %371 = getelementptr inbounds ptr, ptr %369, i64 %370
  %372 = ptrtoint ptr %363 to i64
  store i64 %372, ptr %371, align 1
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %374 = add i64 %373, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %374) #21
  br label %375

375:                                              ; preds = %362, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph280
  %376 = getelementptr inbounds nuw i8, ptr %.2278, i64 8
  %.not162 = icmp eq ptr %376, %293
  br i1 %.not162, label %._crit_edge281, label %.lr.ph280, !llvm.loop !67

._crit_edge281:                                   ; preds = %375, %._crit_edge276.thread, %._crit_edge276
  %377 = phi ptr [ %353, %._crit_edge276.thread ], [ %357, %._crit_edge276 ], [ %357, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %379) #21
  %381 = load ptr, ptr %9, align 8
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %.not7.i.i = icmp eq i64 %382, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge281, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %395, %.lr.ph.i.i ], [ %381, %._crit_edge281 ]
  %385 = load ptr, ptr %.08.i.i, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %384, ptr noundef %385) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %380, align 8
  %386 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %380, ptr %388, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %385, align 8
  %389 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %390 = or disjoint i64 %389, %386
  store i64 %390, ptr %385, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %385, ptr %391, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %380, align 8
  %392 = ptrtoint ptr %385 to i64
  %393 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %394 = or disjoint i64 %393, %392
  store i64 %394, ptr %380, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %395, %383
  br i1 %.not.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i, %._crit_edge281
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 656
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 640
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #21
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %6, align 8
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %405 = getelementptr inbounds %"struct.std::pair.417", ptr %403, i64 %404
  %.not163286 = icmp eq i64 %404, 0
  br i1 %.not163286, label %.critedge2, label %.lr.ph290

.lr.ph290:                                        ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.thread
  %.1145289 = phi i32 [ %.2146, %.critedge2.thread ], [ 0, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.0148288 = phi ptr [ %.1149, %.critedge2.thread ], [ %400, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.0151287 = phi ptr [ %450, %.critedge2.thread ], [ %403, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.1145289.fr = freeze i32 %.1145289
  %406 = load i32, ptr %.0151287, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0151287, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not164 = icmp eq ptr %408, null
  br i1 %.not164, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph290
  %.not165282 = icmp eq ptr %.0148288, %402
  br i1 %.not165282, label %.critedge2, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader
  %.not168 = icmp eq i32 %.1145289.fr, 0
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  br i1 %.not168, label %.lr.ph284.split.us, label %.lr.ph284.split

.lr.ph284.split.us:                               ; preds = %.lr.ph284, %428
  %.2150283.us = phi ptr [ %429, %428 ], [ %.0148288, %.lr.ph284 ]
  %410 = load ptr, ptr %.2150283.us, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load i32, ptr %411, align 8
  %413 = icmp ult i32 %412, %406
  br i1 %413, label %414, label %.critedge2.thread

414:                                              ; preds = %.lr.ph284.split.us
  %415 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %410) #21
  %.not167.us = icmp eq ptr %415, null
  br i1 %.not167.us, label %428, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %418, ptr noundef nonnull %415) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i211.us = load i64, ptr %270, align 8
  %419 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i211.us, -8
  %420 = inttoptr i64 %419 to ptr
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %270, ptr %421, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i212.us = load i64, ptr %415, align 8
  %422 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i212.us, 7
  %423 = or disjoint i64 %422, %419
  store i64 %423, ptr %415, align 8
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %415, ptr %424, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i213.us = load i64, ptr %270, align 8
  %425 = ptrtoint ptr %415 to i64
  %426 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i213.us, 7
  %427 = or disjoint i64 %426, %425
  store i64 %427, ptr %270, align 8
  br label %428

428:                                              ; preds = %416, %414
  %429 = getelementptr inbounds nuw i8, ptr %.2150283.us, i64 8
  %.not165.us = icmp eq ptr %429, %402
  br i1 %.not165.us, label %.critedge2, label %.lr.ph284.split.us, !llvm.loop !69

.lr.ph284.split:                                  ; preds = %.lr.ph284, %448
  %.2150283 = phi ptr [ %449, %448 ], [ %.0148288, %.lr.ph284 ]
  %430 = load ptr, ptr %.2150283, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load i32, ptr %431, align 8
  %.not166 = icmp uge i32 %432, %.1145289.fr
  %433 = icmp ult i32 %432, %406
  %or.cond241 = select i1 %.not166, i1 %433, i1 false
  br i1 %or.cond241, label %434, label %.critedge2.thread

434:                                              ; preds = %.lr.ph284.split
  %435 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull %430) #21
  %.not167 = icmp eq ptr %435, null
  br i1 %.not167, label %448, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %409, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %438, ptr noundef nonnull %435) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i214 = load i64, ptr %408, align 8
  %439 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i214, -8
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %408, ptr %441, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i215 = load i64, ptr %435, align 8
  %442 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i215, 7
  %443 = or disjoint i64 %442, %439
  store i64 %443, ptr %435, align 8
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %435, ptr %444, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i216 = load i64, ptr %408, align 8
  %445 = ptrtoint ptr %435 to i64
  %446 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i216, 7
  %447 = or disjoint i64 %446, %445
  store i64 %447, ptr %408, align 8
  br label %448

448:                                              ; preds = %434, %436
  %449 = getelementptr inbounds nuw i8, ptr %.2150283, i64 8
  %.not165 = icmp eq ptr %449, %402
  br i1 %.not165, label %.critedge2, label %.lr.ph284.split, !llvm.loop !69

.critedge2.thread:                                ; preds = %.lr.ph284.split, %.lr.ph284.split.us, %.lr.ph290
  %.1149 = phi ptr [ %.0148288, %.lr.ph290 ], [ %.2150283.us, %.lr.ph284.split.us ], [ %.2150283, %.lr.ph284.split ]
  %.2146 = phi i32 [ %.1145289.fr, %.lr.ph290 ], [ %406, %.lr.ph284.split.us ], [ %406, %.lr.ph284.split ]
  %450 = getelementptr inbounds nuw i8, ptr %.0151287, i64 16
  %.not163 = icmp eq ptr %450, %405
  br i1 %.not163, label %.critedge2, label %.lr.ph290

.critedge2:                                       ; preds = %.critedge2.thread, %.preheader, %448, %428, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #21
  %452 = load ptr, ptr %9, align 8
  %453 = icmp eq ptr %452, %377
  br i1 %453, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %454

454:                                              ; preds = %.critedge2
  call void @free(ptr noundef %452) #21
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %454, %.critedge2, %._crit_edge268
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %455, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %457 = load ptr, ptr %456, align 8
  %458 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %457) #21
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %.not243 = icmp eq ptr %458, %459
  br i1 %.not243, label %.loopexit, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %458, align 8
  %460 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 44
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %463, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 44
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %468, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !70

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %458, %.preheader.i.i.i.preheader ], [ %458, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not244291 = icmp eq ptr %470, %459
  br i1 %.not244291, label %.loopexit, label %.lr.ph293

.lr.ph293:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %.sroa.0222.0292 = phi ptr [ %481, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %470, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0222.0292, align 8
  %471 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %471, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph293
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0292, i64 44
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 8
  %.not34.i.i.i.i.i = icmp eq i32 %474, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %476, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0222.0292, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 44
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 8
  %.not3.i.i.i.i.i = icmp eq i32 %479, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph293, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0222.0292, %.lr.ph293 ], [ %.sroa.0222.0292, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %476, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %1, align 8
  %483 = icmp eq ptr %.sroa.0222.0292, %482
  br i1 %483, label %.loopexit, label %484

484:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0292, i64 68
  %486 = load i16, ptr %485, align 4
  %487 = add i16 %486, -13
  %spec.select.i220 = icmp ult i16 %487, 2
  br i1 %spec.select.i220, label %488, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0292, i64 32
  %490 = load ptr, ptr %489, align 8
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %490, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0222.0292, ptr noundef nonnull %458) #21
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %484, %488
  %.not244 = icmp eq ptr %481, %459
  br i1 %.not244, label %.loopexit, label %.lr.ph293

.loopexit:                                        ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %492 = load ptr, ptr %18, align 8
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef %492)
  %493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %494 = load ptr, ptr %7, align 8
  %495 = icmp eq ptr %494, %16
  br i1 %495, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %496

496:                                              ; preds = %.loopexit
  call void @free(ptr noundef %494) #21
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %.loopexit, %496
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #21
  %498 = load ptr, ptr %6, align 8
  %499 = icmp eq ptr %498, %15
  br i1 %499, label %_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit, label %500

500:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %498) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, %500
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %503 = load i32, ptr %502, align 8
  %504 = zext i32 %503 to i64
  %505 = shl nuw nsw i64 %504, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %501, i64 noundef %505, i64 noundef 8) #21
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %508 = load i32, ptr %507, align 8
  %509 = zext i32 %508 to i64
  %510 = mul nuw nsw i64 %509, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %506, i64 noundef %510, i64 noundef 8) #21
  ret ptr %457
}

declare hidden void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef, ptr) unnamed_addr #2

declare hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.492", align 8
  %7 = alloca %"struct.llvm::MachineFunction::CallSiteInfo", align 8
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.0.val, i64 584
  %.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.sroa.0.0.copyload.i, %11
  br i1 %12, label %13, label %.lr.ph.i.i.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 48
  br label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"

.lr.ph.i.i.i.i:                                   ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !71

"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit": ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %13, %.lr.ph.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i
  %.sroa.01.0.i = phi ptr [ %14, %13 ], [ %16, %.lr.ph.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"
  tail call void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %.8.val, ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

30:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"
  tail call void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %.8.val, ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit: ; preds = %29, %30
  %.sroa.0.0.copyload.i31 = load ptr, ptr %8, align 8
  %.val29.val = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val29.val, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.sroa.0.0.copyload.i31, %32
  br i1 %33, label %34, label %.lr.ph.i.i.i.i32

34:                                               ; preds = %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %35 = getelementptr inbounds nuw i8, ptr %.val29.val, i64 48
  br label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit44"

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = load i64, ptr %.sroa.0.0.copyload.i31, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, -8
  %37 = inttoptr i64 %36 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i35 = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i35, 4
  %.not.i.i.i9.i.i.i.i36 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i9.i.i.i.i36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i38, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit44"

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 4
  %.not45.i.i.i.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not45.i.i.i.i.i.i.i39, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit44", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i40

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i40: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i40
  %.sroa.0.16.i.i.i.i.i.i.i41 = phi ptr [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i40 ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i38 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i42 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i42, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4
  %.not4.i.i.i.i.i.i.i43 = icmp eq i32 %46, 0
  br i1 %.not4.i.i.i.i.i.i.i43, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit44", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i40, !llvm.loop !71

"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit44": ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i40, %34, %.lr.ph.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i38
  %.sroa.01.0.i37 = phi ptr [ %35, %34 ], [ %37, %.lr.ph.i.i.i.i32 ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i38 ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i40 ]
  %47 = icmp eq ptr %.sroa.01.0.i, %.sroa.01.0.i37
  br i1 %47, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %48

48:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit44"
  %49 = getelementptr inbounds nuw i8, ptr %.val29.val, i64 48
  %50 = icmp eq ptr %.sroa.01.0.i, %49
  br i1 %50, label %52, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.0.i, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !70

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.i, %.preheader.i.i.i.preheader ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %52
  %.023.in = phi ptr [ %55, %52 ], [ %64, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.023 = load ptr, ptr %.023.in, align 8
  %65 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.023, i32 noundef 0) #21
  br i1 %65, label %66, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

66:                                               ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.val, i64 592
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 920
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 1
  %.not = icmp eq i16 %72, 0
  br i1 %.not, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %75 = load ptr, ptr %74, align 8
  call void @_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachineFunction::CallSiteInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable(904) %68, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %.023, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 664
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.492") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %81

81:                                               ; preds = %73
  call void @free(ptr noundef %78) #21
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %81, %73, %66, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0.val, i64 592
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 664
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 680
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.loopexit.i.i, label %89

89:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  %90 = ptrtoint ptr %0 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %87, -1
  %.01618.i.i.i.i = and i32 %95, %94
  %96 = zext nneg i32 %.01618.i.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %85, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %0, %98
  br i1 %99, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %89, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %89 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %102 ], [ %.01618.i.i.i.i, %89 ]
  %.01519.i.i.i.i = phi i32 [ %103, %102 ], [ 1, %89 ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %.loopexit.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i45
  %103 = add i32 %.01519.i.i.i.i, 1
  %104 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %104, %95
  %105 = zext i32 %.016.i.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %85, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %0, %107
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i45, !llvm.loop !62

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i45, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  %109 = zext i32 %87 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %85, i64 %109
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %102, %.loopexit.i.i, %89
  %.0.i.i.pn.i.i = phi ptr [ %110, %.loopexit.i.i ], [ %97, %89 ], [ %106, %102 ]
  %111 = zext i32 %87 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %85, i64 %111
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %112
  br i1 %.not.i, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 56
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread

116:                                              ; preds = %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit
  %117 = getelementptr inbounds nuw i8, ptr %.023, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 32768
  store i32 %119, ptr %117, align 4
  %.pre = load ptr, ptr %82, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 664
  %.pre32 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.pre, i64 680
  %.pre34 = load i32, ptr %.phi.trans.insert33, align 8
  br label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %116, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit
  %120 = phi i32 [ %87, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i ], [ %.pre34, %116 ], [ %87, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit ]
  %121 = phi ptr [ %85, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i ], [ %.pre32, %116 ], [ %85, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit ]
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %.loopexit.i.i54, label %123

123:                                              ; preds = %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread
  %124 = ptrtoint ptr %0 to i64
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 4
  %127 = lshr i32 %125, 9
  %128 = xor i32 %126, %127
  %129 = add i32 %120, -1
  %.01618.i.i.i.i46 = and i32 %129, %128
  %130 = zext nneg i32 %.01618.i.i.i.i46 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %121, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %0, %132
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i51, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %123, %136
  %134 = phi ptr [ %141, %136 ], [ %132, %123 ]
  %.01620.i.i.i.i48 = phi i32 [ %.016.i.i.i.i50, %136 ], [ %.01618.i.i.i.i46, %123 ]
  %.01519.i.i.i.i49 = phi i32 [ %137, %136 ], [ 1, %123 ]
  %135 = icmp eq ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %.loopexit.i.i54, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i47
  %137 = add i32 %.01519.i.i.i.i49, 1
  %138 = add i32 %.01519.i.i.i.i49, %.01620.i.i.i.i48
  %.016.i.i.i.i50 = and i32 %138, %129
  %139 = zext i32 %.016.i.i.i.i50 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %121, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %0, %141
  br i1 %142, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i51, label %.lr.ph.i.i.i.i47, !llvm.loop !62

.loopexit.i.i54:                                  ; preds = %.lr.ph.i.i.i.i47, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread
  %143 = zext i32 %120 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %121, i64 %143
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i51

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i51: ; preds = %136, %.loopexit.i.i54, %123
  %.0.i.i.pn.i.i52 = phi ptr [ %144, %.loopexit.i.i54 ], [ %131, %123 ], [ %140, %136 ]
  %145 = zext i32 %120 to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %121, i64 %145
  %.not.i53 = icmp eq ptr %.0.i.i.pn.i.i52, %146
  br i1 %.not.i53, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i51
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i52, i64 40
  %148 = load ptr, ptr %147, align 8
  %.not26 = icmp eq ptr %148, null
  br i1 %.not26, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread, label %149

149:                                              ; preds = %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit
  %150 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %151 = load ptr, ptr %150, align 8
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %.023, ptr noundef nonnull align 8 dereferenceable(1041) %151, ptr noundef nonnull %148) #21
  %.pre35 = load ptr, ptr %82, align 8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %.pre35, i64 664
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre35, i64 680
  %.pre39 = load i32, ptr %.phi.trans.insert38, align 8
  br label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i51, %149, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit
  %152 = phi i32 [ %120, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i51 ], [ %.pre39, %149 ], [ %120, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit ]
  %153 = phi ptr [ %121, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i51 ], [ %.pre37, %149 ], [ %121, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit ]
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %.loopexit.i.i63, label %155

155:                                              ; preds = %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread
  %156 = ptrtoint ptr %0 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %152, -1
  %.01618.i.i.i.i55 = and i32 %161, %160
  %162 = zext nneg i32 %.01618.i.i.i.i55 to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %153, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %0, %164
  br i1 %165, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i60, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %155, %168
  %166 = phi ptr [ %173, %168 ], [ %164, %155 ]
  %.01620.i.i.i.i57 = phi i32 [ %.016.i.i.i.i59, %168 ], [ %.01618.i.i.i.i55, %155 ]
  %.01519.i.i.i.i58 = phi i32 [ %169, %168 ], [ 1, %155 ]
  %167 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %.loopexit.i.i63, label %168

168:                                              ; preds = %.lr.ph.i.i.i.i56
  %169 = add i32 %.01519.i.i.i.i58, 1
  %170 = add i32 %.01519.i.i.i.i58, %.01620.i.i.i.i57
  %.016.i.i.i.i59 = and i32 %170, %161
  %171 = zext i32 %.016.i.i.i.i59 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %153, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %0, %173
  br i1 %174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i60, label %.lr.ph.i.i.i.i56, !llvm.loop !62

.loopexit.i.i63:                                  ; preds = %.lr.ph.i.i.i.i56, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread
  %175 = zext i32 %152 to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %153, i64 %175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i60

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i60: ; preds = %168, %.loopexit.i.i63, %155
  %.0.i.i.pn.i.i61 = phi ptr [ %176, %.loopexit.i.i63 ], [ %163, %155 ], [ %172, %168 ]
  %177 = zext i32 %152 to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %153, i64 %177
  %.not.i62 = icmp eq ptr %.0.i.i.pn.i.i61, %178
  br i1 %.not.i62, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i60
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i61, i64 48
  %180 = load ptr, ptr %179, align 8
  %.not27 = icmp eq ptr %180, null
  br i1 %.not27, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %.preheader.i.i.i64.preheader

.preheader.i.i.i64.preheader:                     ; preds = %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i66 = load i64, ptr %.sroa.01.0.i37, align 8
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i66, 4
  %.not.i.i.i.i.i.i67 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i67, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i71, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i68

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i71: ; preds = %.preheader.i.i.i64.preheader
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i37, i64 44
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 8
  %.not34.i.i.i.i.i.i72 = icmp eq i32 %184, 0
  br i1 %.not34.i.i.i.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i68, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i73

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i73: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i73
  %.sroa.0.15.i.i.i.i.i.i74 = phi ptr [ %186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i73 ], [ %.sroa.01.0.i37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i71 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i74, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %.not3.i.i.i.i.i.i75 = icmp eq i32 %189, 0
  br i1 %.not3.i.i.i.i.i.i75, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i68, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i73, !llvm.loop !70

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i68: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i71, %.preheader.i.i.i64.preheader
  %.sroa.0.0.i.i.i.i.i.i69 = phi ptr [ %.sroa.01.0.i37, %.preheader.i.i.i64.preheader ], [ %.sroa.01.0.i37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i71 ], [ %186, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i73 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i69, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not1121 = icmp eq ptr %.023, %191
  br i1 %.not1121, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i68
  %192 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  br label %193

193:                                              ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01.022 = phi ptr [ %.023, %.lr.ph ], [ %205, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %194 = load ptr, ptr %192, align 8
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.022, ptr noundef nonnull align 8 dereferenceable(1041) %194, ptr noundef nonnull %180) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.022, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.01.022, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 8
  %.not34.i.i.i = icmp eq i32 %198, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01.022, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 8
  %.not3.i.i.i = icmp eq i32 %203, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !70

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01.022, %193 ], [ %.sroa.01.022, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not11 = icmp eq ptr %205, %191
  br i1 %.not11, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %193, !llvm.loop !72

_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i60, %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit, %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit44"
  %.0 = phi ptr [ null, %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit44" ], [ %.023, %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit ], [ %.023, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i60 ], [ %.023, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i68 ], [ %.023, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %"struct.std::pair.504", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %19 = getelementptr inbounds %"class.llvm::Register", ptr %17, i64 %18
  %.not10.i.i = icmp eq i64 %18, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %22
  %.0811.i.i = phi ptr [ %23, %22 ], [ %17, %16 ]
  %20 = load i32, ptr %.0811.i.i, align 4
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !73

._crit_edge.i.i:                                  ; preds = %22, %16
  %24 = load ptr, ptr %5, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %26 = getelementptr inbounds %"class.llvm::Register", ptr %24, i64 %25
  br label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %27 = load ptr, ptr %5, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %29 = getelementptr inbounds %"class.llvm::Register", ptr %27, i64 %28
  %.not26 = icmp eq ptr %.0.i.i, %29
  br i1 %.not26, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread, label %.critedge

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

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
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 16) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit: ; preds = %41, %45
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %49 = getelementptr inbounds %"struct.std::pair.417", ptr %47, i64 %48
  store i32 %11, ptr %49, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
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
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %5) #21
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, ptr noundef nonnull @.str.7) #21, !noalias !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  ret void
}

declare void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ScheduleDAGSDNodesD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %15, i64 noundef 8) #21
  %16 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %11, i64 %14
  call void @_ZN4llvm15SmallVectorImplINS_7SDValueEE6appendIPKNS_5SDUseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %11, ptr noundef %16)
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef 2) #21
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
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, %34
  br i1 %61, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit, label %62

62:                                               ; preds = %58
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit: ; preds = %58, %62
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPKNS_5SDUseEPS1_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %5, i64 %16
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.500", ptr %5, i64 %31
  %.not = icmp eq ptr %.0.i.pn.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %39, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef 1) #21
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  br i1 %36, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %37

37:                                               ; preds = %34
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef 1) #21
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %5, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %24, %4
  %.sink.i.i = phi ptr [ %25, %24 ], [ null, %4 ]
  %35 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %38, i64 noundef 1) #21
  %39 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br i1 %39, label %42, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %.sink26, i64 %45
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !80

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !79

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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !80

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !79

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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.496", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %42, i64 noundef 1) #21
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  br i1 %43, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  tail call void @free(ptr noundef %49) #21
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %15, align 8
  br label %53

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
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) unnamed_addr #0 {
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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.513", ptr %17, i64 %28
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
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.513", ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %0, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %10
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.513", ptr %17, i64 %41
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i: ; preds = %34, %.loopexit.i.i.i, %21
  %.0.i.i.pn.i.i.i = phi ptr [ %42, %.loopexit.i.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.513", ptr %17, i64 %43
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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %73 = getelementptr inbounds nuw i8, ptr %.01210.i.us, i64 24
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
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.521", ptr %67, i64 %87
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
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.521", ptr %67, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %78, %104
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %80, %107
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %.critedge.i, label %.lr.ph.i.i.i.i.i30, !llvm.loop !83

.critedge.i:                                      ; preds = %99, %76, %.lr.ph.i.split
  %110 = getelementptr inbounds nuw i8, ptr %.01210.i, i64 24
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
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %111, ptr %.sroa.22.0..sroa_idx.i, align 1
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %121 = add i64 %120, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %121) #21
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %111) #21
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
  %131 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %131, %48
  br i1 %.not, label %.loopexit, label %52

.loopexit:                                        ; preds = %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE6insertERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.504") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #21
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
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !73

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #21
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %69

54:                                               ; preds = %47
  %.sroa.05.0.copyload = load i32, ptr %2, align 4
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %56 = add i64 %55, 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %.not.i.i.i19 = icmp ugt i64 %56, %57
  br i1 %.not.i.i.i19, label %58, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  br i1 %.not.i.i.i28, label %._crit_edge.i.i.i29, label %.lr.ph.i.i.i23, !llvm.loop !84

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
  br i1 %96, label %._crit_edge, label %69, !llvm.loop !85

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
  br i1 %.not.i.i.i52, label %._crit_edge.i.i.i53, label %.lr.ph.i.i.i47, !llvm.loop !84

._crit_edge.i.i.i53:                              ; preds = %.lr.ph.i.i.i47
  br i1 %101, label %._crit_edge.thread.i.i.i63, label %107

._crit_edge.thread.i.i.i63:                       ; preds = %._crit_edge.i.i.i53, %._crit_edge
  %.019.lcssa28.i.i.i64 = phi ptr [ %.02024.i.i.i48, %._crit_edge.i.i.i53 ], [ %98, %._crit_edge ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #21
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = shl nuw nsw i64 %17, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %27, i64 noundef 4) #21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %29, i64 noundef 4) #21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store i32 %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %31, i8 0, i64 50, i1 false)
  store i8 4, ptr %32, align 2
  %.not9.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(255) %.0810.i.i.i.i.i, i64 40, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %35, i64 noundef 4) #21
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #21
  br i1 %36, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %41, i64 noundef 4) #21
  %42 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  br i1 %42, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %44 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %40)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %43, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %45, ptr noundef nonnull align 8 dereferenceable(55) %46, i64 55, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ], [ %48, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 256
  %.not9.i.i.i.i.i19 = icmp eq ptr %1, %6
  br i1 %.not9.i.i.i.i.i19, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24
  %.011.i.i.i.i.i21 = phi ptr [ %65, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i22 = phi ptr [ %64, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %.011.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(255) %.0810.i.i.i.i.i22, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %52, i64 noundef 4) #21
  %53 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #21
  br i1 %53, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(80) %51)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23: ; preds = %54, %.lr.ph.i.i.i.i.i20
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %58, i64 noundef 4) #21
  %59 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #21
  br i1 %59, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23
  %61 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(80) %57)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24: ; preds = %60, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i23
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %62, ptr noundef nonnull align 8 dereferenceable(55) %63, i64 55, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 256
  %.not.i.i.i.i.i25 = icmp eq ptr %64, %6
  br i1 %.not.i.i.i.i.i25, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, label %.lr.ph.i.i.i.i.i20, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27: ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %65, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %66) #21
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %72) #21
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %74) #21
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %77, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5SUnitES2_SaIS1_EET0_T_S5_S4_RT1_.exit27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %81 = load ptr, ptr %79, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %83) #23
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %80
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i26, ptr %5, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %21, i64 %17
  store ptr %84, ptr %79, align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %14, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %18, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !15

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
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %46, i64 %54
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
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %46, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %50, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !15

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 9223372036854775807, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

29:                                               ; preds = %_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 9223372036854775807, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !88

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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %40, i64 %46
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.536", ptr %40, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %38, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !15

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
  %70 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %70, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i
  %71 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %71, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(255) %.0810.i.i.i.i, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %16, i64 noundef 4) #21
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #21
  br i1 %17, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull %22, i64 noundef 4) #21
  %23 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #21
  br i1 %23, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_4SDepEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %21)
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %24, %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %26, ptr noundef nonnull align 8 dereferenceable(55) %27, i64 55, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %28, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm5SUnitEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !53

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !53

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !53

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
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !91

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
  br i1 %3, label %22, label %4

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
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !92

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.not19.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not19.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread28, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread28: ; preds = %12
  %14 = load i32, ptr %11, align 4
  store i32 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %12
  %.01518.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01521.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.01518.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %11, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01521.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 16
  %.015.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.015.i.i.i, %13
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit: ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 24
  br label %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split

_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread: ; preds = %select.unfold.i.i, %4
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1)
  br label %21

_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split: ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread28, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit
  %.sink.in = phi ptr [ %18, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit ], [ %15, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread28 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %19, align 8
  tail call void @_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, i64 noundef %storemerge26.i.i)
  %20 = shl i64 %storemerge26.i.i, 4
  br label %21

21:                                               ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread
  %.sroa.1.021 = phi i64 [ %20, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split ], [ 0, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread ]
  %.sroa.5.019 = phi ptr [ %11, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread23.sink.split ], [ null, %_ZNSt17_Temporary_bufferIPSt4pairIjPN4llvm12MachineInstrEES4_EC2ES5_l.exit.thread ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019, i64 noundef %.sroa.1.021) #21
  br label %22

22:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %common.ret25, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.017.i, %1
  br i1 %.not18.i, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %39, %.lr.ph.i
  %.020.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.0.i, %39 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.020.i, %39 ]
  %12 = load i32, ptr %.020.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp ult i32 %12, %13
  %.sroa.216.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.216.0.copyload.i = load ptr, ptr %.sroa.216.0..0.sroa_idx.i, align 8
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.020.i to i64
  %17 = sub i64 %16, %4
  %18 = ashr exact i64 %17, 4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %25, ptr %26, align 8
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !94

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %15
  store i32 %12, ptr %0, align 8
  store ptr %.sroa.216.0.copyload.i, ptr %10, align 8
  br label %39

29:                                               ; preds = %11
  %30 = load i32, ptr %.pn19.i, align 4
  %31 = icmp ult i32 %12, %30
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %32 = phi i32 [ %36, %.lr.ph.i.i ], [ %30, %29 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %29 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %29 ]
  store i32 %32, ptr %.0913.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %36 = load i32, ptr %.0.i.i, align 4
  %37 = icmp ult i32 %12, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %29
  %.09.lcssa.i.i = phi ptr [ %.020.i, %29 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %12, ptr %.09.lcssa.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store ptr %.sroa.216.0.copyload.i, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %11, !llvm.loop !96

common.ret25:                                     ; preds = %.preheader.i, %8, %39, %40
  ret void

40:                                               ; preds = %2
  %41 = lshr i64 %6, 1
  %42 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %0, i64 %41
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %42)
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %42, ptr noundef %1)
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %3, %43
  %45 = ashr exact i64 %44, 4
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %42, ptr noundef %1, i64 noundef %41, i64 noundef %45)
  br label %common.ret25
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit, !llvm.loop !97

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
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit39, !llvm.loop !97

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
  %31 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %.017.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.01116.i, %35
  %.112.i = select i1 %33, i64 %36, i64 %30
  %.1.i = select i1 %33, ptr %34, ptr %.017.i
  %37 = icmp sgt i64 %.112.i, 0
  br i1 %37, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !98

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
  %48 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %.017.i46, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.01116.i47, %52
  %.112.i50 = select i1 %50, i64 %47, i64 %53
  %.1.i51 = select i1 %50, ptr %.017.i46, ptr %51
  %54 = icmp sgt i64 %.112.i50, 0
  br i1 %54, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !99

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
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !100

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
  %40 = getelementptr inbounds nuw i8, ptr %.165, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.03766, i64 16
  %42 = add nuw nsw i64 %.03667, 1
  %exitcond74.not = icmp eq i64 %42, %29
  br i1 %exitcond74.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !101

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.3.lcssa = phi ptr [ %50, %47 ], [ %.039, %.lr.ph ]
  %61 = srem i64 %.059, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.059.be = phi i64 [ %.057, %45 ], [ %29, %._crit_edge ]
  %.057.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !103

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
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !104

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
  %26 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %29

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %32 = icmp ne ptr %.1.i, %19
  %33 = icmp ne ptr %.120.i, %2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !105

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
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %46 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !104

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
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i76, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i75, i64 16
  %60 = add nsw i64 %.012.i.i.i.i.i74, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i74, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit77, !llvm.loop !104

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
  %76 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !94

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
  br i1 %90, label %91, label %.outer, !llvm.loop !106

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.024.i78, i64 16
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
  %105 = icmp samesign ugt i64 %.010.i.i.i.i.i34.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !94

106:                                              ; preds = %81
  store i32 %82, ptr %85, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.024.i78, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %86, align 8
  %109 = icmp eq ptr %5, %.024.i78
  br i1 %109, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.024.i78, i64 -16
  br label %81, !llvm.loop !106

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
  %120 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %.017.i, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = xor i64 %119, -1
  %125 = add nsw i64 %.01116.i, %124
  %.112.i = select i1 %122, i64 %125, i64 %119
  %.1.i82 = select i1 %122, ptr %123, ptr %.017.i
  %126 = icmp sgt i64 %.112.i, 0
  br i1 %126, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !98

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
  %137 = getelementptr inbounds nuw %"struct.std::pair.417", ptr %.017.i91, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp ult i32 %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = xor i64 %136, -1
  %142 = add nsw i64 %.01116.i92, %141
  %.112.i95 = select i1 %139, i64 %136, i64 %142
  %.1.i96 = select i1 %139, ptr %.017.i91, ptr %140
  %143 = icmp sgt i64 %.112.i95, 0
  br i1 %143, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !99

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
  %.not36 = icmp slt i64 %7, %2
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.idx = shl nsw i64 %2, 4
  %switch = icmp ult i64 %2, 2
  br i1 %switch, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us
  %.037.us = phi ptr [ %8, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us ], [ %0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.037.us, i64 %.idx
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %4, %9
  %11 = ashr exact i64 %10, 4
  %.not.us = icmp slt i64 %11, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us, !llvm.loop !107

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit
  %12 = phi i64 [ %44, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit ], [ %5, %.lr.ph ]
  %.037 = phi ptr [ %13, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.037, i64 %.idx
  %.017.i = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  br label %15

15:                                               ; preds = %43, %.lr.ph.i
  %.020.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.0.i, %43 ]
  %.pn19.i = phi ptr [ %.037, %.lr.ph.i ], [ %.020.i, %43 ]
  %16 = load i32, ptr %.020.i, align 4
  %17 = load i32, ptr %.037, align 4
  %18 = icmp ult i32 %16, %17
  %.sroa.216.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.216.0.copyload.i = load ptr, ptr %.sroa.216.0..0.sroa_idx.i, align 8
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = ptrtoint ptr %.020.i to i64
  %21 = sub i64 %20, %12
  %22 = ashr exact i64 %21, 4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %22, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %.020.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %27 = load i32, ptr %25, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %29, ptr %30, align 8
  %31 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !94

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19
  store i32 %16, ptr %.037, align 8
  store ptr %.sroa.216.0.copyload.i, ptr %14, align 8
  br label %43

33:                                               ; preds = %15
  %34 = load i32, ptr %.pn19.i, align 4
  %35 = icmp ult i32 %16, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %36 = phi i32 [ %40, %.lr.ph.i.i ], [ %34, %33 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %33 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %33 ]
  store i32 %36, ptr %.0913.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  store ptr %38, ptr %39, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %40 = load i32, ptr %.0.i.i, align 4
  %41 = icmp ult i32 %16, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !95

_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %33
  %.09.lcssa.i.i = phi ptr [ %.020.i, %33 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %16, ptr %.09.lcssa.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store ptr %.sroa.216.0.copyload.i, ptr %42, align 8
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit, label %15, !llvm.loop !96

_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit: ; preds = %43
  %44 = ptrtoint ptr %13 to i64
  %45 = sub i64 %4, %44
  %46 = ashr exact i64 %45, 4
  %.not = icmp slt i64 %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %8, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us ], [ %13, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %5, %3 ], [ %9, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us ], [ %44, %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit ]
  %47 = icmp eq ptr %.0.lcssa, %1
  br i1 %47, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit35, label %.preheader.i13

.preheader.i13:                                   ; preds = %._crit_edge
  %.017.i14 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %.not18.i15 = icmp eq ptr %.017.i14, %1
  br i1 %.not18.i15, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit35, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.preheader.i13
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  br label %49

49:                                               ; preds = %77, %.lr.ph.i16
  %.020.i17 = phi ptr [ %.017.i14, %.lr.ph.i16 ], [ %.0.i23, %77 ]
  %.pn19.i18 = phi ptr [ %.0.lcssa, %.lr.ph.i16 ], [ %.020.i17, %77 ]
  %50 = load i32, ptr %.020.i17, align 4
  %51 = load i32, ptr %.0.lcssa, align 4
  %52 = icmp ult i32 %50, %51
  %.sroa.216.0..0.sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 24
  %.sroa.216.0.copyload.i20 = load ptr, ptr %.sroa.216.0..0.sroa_idx.i19, align 8
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = ptrtoint ptr %.020.i17 to i64
  %55 = sub i64 %54, %.lcssa
  %56 = ashr exact i64 %55, 4
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i.preheader.i30, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i29

.lr.ph.i.i.i.i.i.preheader.i30:                   ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 32
  br label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %.lr.ph.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.preheader.i30
  %.010.i.i.i.i.i.i32 = phi i64 [ %65, %.lr.ph.i.i.i.i.i.i31 ], [ %56, %.lr.ph.i.i.i.i.i.preheader.i30 ]
  %.069.i.i.i.i.i.i33 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i31 ], [ %58, %.lr.ph.i.i.i.i.i.preheader.i30 ]
  %.078.i.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i31 ], [ %.020.i17, %.lr.ph.i.i.i.i.i.preheader.i30 ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i34, i64 -16
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i33, i64 -16
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i34, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i33, i64 -8
  store ptr %63, ptr %64, align 8
  %65 = add nsw i64 %.010.i.i.i.i.i.i32, -1
  %66 = icmp samesign ugt i64 %.010.i.i.i.i.i.i32, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i31, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i29, !llvm.loop !94

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i.i31, %53
  store i32 %50, ptr %.0.lcssa, align 8
  store ptr %.sroa.216.0.copyload.i20, ptr %48, align 8
  br label %77

67:                                               ; preds = %49
  %68 = load i32, ptr %.pn19.i18, align 4
  %69 = icmp ult i32 %50, %68
  br i1 %69, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i21

.lr.ph.i.i25:                                     ; preds = %67, %.lr.ph.i.i25
  %70 = phi i32 [ %74, %.lr.ph.i.i25 ], [ %68, %67 ]
  %.014.i.i26 = phi ptr [ %.0.i.i28, %.lr.ph.i.i25 ], [ %.pn19.i18, %67 ]
  %.0913.i.i27 = phi ptr [ %.014.i.i26, %.lr.ph.i.i25 ], [ %.020.i17, %67 ]
  store i32 %70, ptr %.0913.i.i27, align 8
  %71 = getelementptr inbounds i8, ptr %.0913.i.i27, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0913.i.i27, i64 8
  store ptr %72, ptr %73, align 8
  %.0.i.i28 = getelementptr inbounds i8, ptr %.014.i.i26, i64 -16
  %74 = load i32, ptr %.0.i.i28, align 4
  %75 = icmp ult i32 %50, %74
  br i1 %75, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i21, !llvm.loop !95

_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i25, %67
  %.09.lcssa.i.i22 = phi ptr [ %.020.i17, %67 ], [ %.014.i.i26, %.lr.ph.i.i25 ]
  store i32 %50, ptr %.09.lcssa.i.i22, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i22, i64 8
  store ptr %.sroa.216.0.copyload.i20, ptr %76, align 8
  br label %77

77:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i21, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i29
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.020.i17, i64 16
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit35, label %49, !llvm.loop !96

_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit35: ; preds = %77, %._crit_edge, %.preheader.i13
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
  %17 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 16
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %23 = icmp ne ptr %.1.i, %11
  %24 = icmp ne ptr %.120.i, %12
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !108

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
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %37 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !104

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
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 16
  %50 = add nsw i64 %.012.i.i.i.i.i23.i, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i23.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !104

_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i22.i, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ], [ %49, %.lr.ph.i.i.i.i.i22.i ]
  %52 = sub i64 %6, %39
  %53 = ashr exact i64 %52, 4
  %.not = icmp slt i64 %53, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !109

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
  %62 = getelementptr inbounds nuw i8, ptr %.01928.i41, i64 16
  br label %65

63:                                               ; preds = %.lr.ph.i38
  %64 = getelementptr inbounds nuw i8, ptr %.01829.i40, i64 16
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
  %67 = getelementptr inbounds nuw i8, ptr %.030.i39, i64 16
  %68 = icmp ne ptr %.1.i44, %54
  %69 = icmp ne ptr %.120.i43, %1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i38, label %._crit_edge.i23, !llvm.loop !108

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
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 16
  %82 = add nsw i64 %.012.i.i.i.i.i.i35, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i.i35, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27, !llvm.loop !104

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
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i33, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i32, i64 16
  %94 = add nsw i64 %.012.i.i.i.i.i23.i31, -1
  %95 = icmp samesign ugt i64 %.012.i.i.i.i.i23.i31, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit47, !llvm.loop !104

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
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !104

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
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !94

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
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i39, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i39, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i38, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42, !llvm.loop !104

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
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 16
  %63 = add nsw i64 %.012.i.i.i.i.i45, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48, !llvm.loop !104

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
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %75 = add nsw i64 %.012.i.i.i.i.i51, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54, !llvm.loop !104

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
  %89 = icmp samesign ugt i64 %.010.i.i.i.i.i57, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42, !llvm.loop !94

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
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %15 = ptrtoint ptr %.020.i to i64
  %16 = sub i64 %15, %4
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i"

20:                                               ; preds = %.lr.ph.i
  %.0.val11.i.i = load ptr, ptr %.pn19.i, align 8
  %21 = getelementptr i8, ptr %.0.val11.i.i, i64 56
  %.0.val.val13.i.i = load i32, ptr %21, align 8
  %22 = icmp ult i32 %.0.val.val.i, %.0.val.val13.i.i
  br i1 %22, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.0.val16.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val11.i.i, %20 ]
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %20 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.020.i, %20 ]
  store ptr %.0.val16.i.i, ptr %.0914.i.i, align 8
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8
  %.val.val.i.i = load i32, ptr %10, align 8
  %23 = getelementptr i8, ptr %.0.val.i.i, i64 56
  %.0.val.val.i.i = load i32, ptr %23, align 8
  %24 = icmp ult i32 %.val.val.i.i, %.0.val.val.i.i
  br i1 %24, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i", !llvm.loop !110

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %20, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %.020.i, %20 ], [ %.015.i.i, %.lr.ph.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !111

common.ret25:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i", %25
  ret void

25:                                               ; preds = %2
  %26 = lshr i64 %6, 1
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %27)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %27, ptr noundef %1)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %3, %28
  %30 = ashr exact i64 %29, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %27, ptr noundef %1, i64 noundef %26, i64 noundef %30)
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
  %27 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %26
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %28, align 8
  %29 = icmp ult i32 %.val.val.i, %.val13.val.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.0114.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.05.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !112

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
  %44 = getelementptr inbounds nuw ptr, ptr %.05.i50, i64 %43
  %.val13.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val13.i, i64 56
  %.val13.val.i54 = load i32, ptr %45, align 8
  %46 = icmp ult i32 %.val.val.i48, %.val13.val.i54
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.0114.i51, %48
  %.112.i55 = select i1 %46, i64 %43, i64 %49
  %.1.i56 = select i1 %46, ptr %.05.i50, ptr %47
  %50 = icmp sgt i64 %.112.i55, 0
  br i1 %50, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !113

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
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !114

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
  %33 = getelementptr inbounds nuw i8, ptr %.053, i64 8
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
  %37 = getelementptr inbounds ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.186, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !115

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
  br i1 %48, label %50, label %60

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
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.074, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.085 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.04984 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.383 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.383, i64 -8
  %65 = getelementptr inbounds i8, ptr %.04984, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %68, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.3.lcssa = phi ptr [ %62, %60 ], [ %.053, %.lr.ph ]
  %69 = srem i64 %.076, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !117

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
  %10 = phi i64 [ %28, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ], [ %5, %3 ]
  %.035.i = phi ptr [ %27, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.035.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.035.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8
  %.val.i.i = load ptr, ptr %.035.i, align 8
  %12 = getelementptr i8, ptr %.0.val.i.i, i64 56
  %.0.val.val.i.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.i.i, i64 56
  %.val.val.i.i = load i32, ptr %13, align 8
  %14 = icmp ult i32 %.0.val.val.i.i, %.val.val.i.i
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %17 = ptrtoint ptr %.020.i.ptr.i to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %.035.i, i64 %18, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"

22:                                               ; preds = %11
  %.0.val11.i.i.i = load ptr, ptr %.pn19.i.i, align 8
  %23 = getelementptr i8, ptr %.0.val11.i.i.i, i64 56
  %.0.val.val13.i.i.i = load i32, ptr %23, align 8
  %24 = icmp ult i32 %.0.val.val.i.i, %.0.val.val13.i.i.i
  br i1 %24, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.0.val16.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val11.i.i.i, %22 ]
  %.015.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %22 ]
  %.0914.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %22 ]
  store ptr %.0.val16.i.i.i, ptr %.0914.i.i.i, align 8
  %.0.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8
  %.val.val.i.i.i = load i32, ptr %12, align 8
  %25 = getelementptr i8, ptr %.0.val.i.i.i, i64 56
  %.0.val.val.i.i.i = load i32, ptr %25, align 8
  %26 = icmp ult i32 %.val.val.i.i.i, %.0.val.val.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i", !llvm.loop !110

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %22, %15
  %.sink.i.i = phi ptr [ %.035.i, %15 ], [ %.020.i.ptr.i, %22 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i", label %11, !llvm.loop !111

"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.035.i, i64 56
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %4, %28
  %30 = icmp sgt i64 %29, 48
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %27, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %28, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ]
  %31 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  %or.cond.i = select i1 %31, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i"
  %.020.i14.i = phi ptr [ %.0.i24.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i" ], [ %.017.i13.i, %._crit_edge.i ]
  %.pn19.i15.i = phi ptr [ %.020.i14.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8
  %32 = getelementptr i8, ptr %.0.val.i16.i, i64 56
  %.0.val.val.i18.i = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val.i17.i, i64 56
  %.val.val.i19.i = load i32, ptr %33, align 8
  %34 = icmp ult i32 %.0.val.val.i18.i, %.val.val.i19.i
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 16
  %37 = ptrtoint ptr %.020.i14.i to i64
  %38 = sub i64 %37, %.lcssa.i
  %39 = ashr exact i64 %38, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %38, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i"

42:                                               ; preds = %.lr.ph.i.i
  %.0.val11.i.i20.i = load ptr, ptr %.pn19.i15.i, align 8
  %43 = getelementptr i8, ptr %.0.val11.i.i20.i, i64 56
  %.0.val.val13.i.i21.i = load i32, ptr %43, align 8
  %44 = icmp ult i32 %.0.val.val.i18.i, %.0.val.val13.i.i21.i
  br i1 %44, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i"

.lr.ph.i.i26.i:                                   ; preds = %42, %.lr.ph.i.i26.i
  %.0.val16.i.i27.i = phi ptr [ %.0.val.i.i31.i, %.lr.ph.i.i26.i ], [ %.0.val11.i.i20.i, %42 ]
  %.015.i.i28.i = phi ptr [ %.0.i.i30.i, %.lr.ph.i.i26.i ], [ %.pn19.i15.i, %42 ]
  %.0914.i.i29.i = phi ptr [ %.015.i.i28.i, %.lr.ph.i.i26.i ], [ %.020.i14.i, %42 ]
  store ptr %.0.val16.i.i27.i, ptr %.0914.i.i29.i, align 8
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.015.i.i28.i, i64 -8
  %.0.val.i.i31.i = load ptr, ptr %.0.i.i30.i, align 8
  %.val.val.i.i32.i = load i32, ptr %32, align 8
  %45 = getelementptr i8, ptr %.0.val.i.i31.i, i64 56
  %.0.val.val.i.i33.i = load i32, ptr %45, align 8
  %46 = icmp ult i32 %.val.val.i.i32.i, %.0.val.val.i.i33.i
  br i1 %46, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i", !llvm.loop !110

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i": ; preds = %.lr.ph.i.i26.i, %42, %35
  %.sink.i23.i = phi ptr [ %.0.lcssa.i, %35 ], [ %.020.i14.i, %42 ], [ %.015.i.i28.i, %.lr.ph.i.i26.i ]
  store ptr %.0.val.i16.i, ptr %.sink.i23.i, align 8
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !111

"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i", %._crit_edge.i
  %47 = icmp sgt i64 %7, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit"
  %48 = ptrtoint ptr %8 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76"
  %.088 = phi i64 [ 7, %.lr.ph ], [ %91, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76" ]
  %50 = shl nsw i64 %.088, 1
  %.not52.i = icmp slt i64 %7, %50
  br i1 %.not52.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %49, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i"
  %.054.i = phi ptr [ %52, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %0, %49 ]
  %.02053.i = phi ptr [ %69, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ], [ %2, %49 ]
  %51 = getelementptr inbounds ptr, ptr %.054.i, i64 %.088
  %52 = getelementptr inbounds ptr, ptr %.054.i, i64 %50
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %.lr.ph.i.i24, %.lr.ph.i.preheader.i
  %.025.i.i = phi ptr [ %56, %.lr.ph.i.i24 ], [ %.02053.i, %.lr.ph.i.preheader.i ]
  %.01824.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i24 ], [ %.054.i, %.lr.ph.i.preheader.i ]
  %.01923.i.i = phi ptr [ %.120.i.i, %.lr.ph.i.i24 ], [ %51, %.lr.ph.i.preheader.i ]
  %.019.val.i.i = load ptr, ptr %.01923.i.i, align 8
  %.018.val.i.i = load ptr, ptr %.01824.i.i, align 8
  %53 = getelementptr i8, ptr %.019.val.i.i, i64 56
  %.019.val.val.i.i = load i32, ptr %53, align 8
  %54 = getelementptr i8, ptr %.018.val.i.i, i64 56
  %.018.val.val.i.i = load i32, ptr %54, align 8
  %55 = icmp ult i32 %.019.val.val.i.i, %.018.val.val.i.i
  %.018.val.sink.i.i = select i1 %55, ptr %.019.val.i.i, ptr %.018.val.i.i
  %.120.idx.i.i = select i1 %55, i64 8, i64 0
  %.120.i.i = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 %.120.idx.i.i
  %.1.idx.i.i = select i1 %55, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.01824.i.i, i64 %.1.idx.i.i
  store ptr %.018.val.sink.i.i, ptr %.025.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %57 = icmp ne ptr %.1.i.i, %51
  %58 = icmp ne ptr %.120.i.i, %52
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i.i24, label %._crit_edge.i.loopexit.i, !llvm.loop !119

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i24
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %.1.i.i to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i, label %63

63:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %.1.i.i, i64 %62, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i: ; preds = %63, %._crit_edge.i.loopexit.i
  %64 = getelementptr inbounds i8, ptr %56, i64 %62
  %65 = ptrtoint ptr %52 to i64
  %66 = ptrtoint ptr %.120.i.i to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.i21.i.i = icmp eq ptr %52, %.120.i.i
  br i1 %.not.i.i.i.i.i21.i.i, label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i", label %68

68:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %.120.i.i, i64 %67, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i"

"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i": ; preds = %68, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i
  %69 = getelementptr inbounds i8, ptr %64, i64 %67
  %70 = sub i64 %4, %65
  %71 = ashr exact i64 %70, 3
  %.not.i = icmp slt i64 %71, %50
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !120

._crit_edge.i25:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i", %49
  %.020.lcssa.i = phi ptr [ %2, %49 ], [ %69, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.0.lcssa.i26 = phi ptr [ %0, %49 ], [ %52, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.lcssa50.i = phi i64 [ %7, %49 ], [ %71, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %.088, i64 %.lcssa50.i)
  %72 = getelementptr inbounds ptr, ptr %.0.lcssa.i26, i64 %.sroa.speculated.i
  %73 = icmp ne i64 %.sroa.speculated.i, 0
  %74 = icmp ne ptr %72, %1
  %75 = and i1 %73, %74
  br i1 %75, label %.lr.ph.i30.i, label %._crit_edge.i23.i

.lr.ph.i30.i:                                     ; preds = %._crit_edge.i25, %.lr.ph.i30.i
  %.025.i31.i = phi ptr [ %79, %.lr.ph.i30.i ], [ %.020.lcssa.i, %._crit_edge.i25 ]
  %.01824.i32.i = phi ptr [ %.1.i42.i, %.lr.ph.i30.i ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01923.i33.i = phi ptr [ %.120.i40.i, %.lr.ph.i30.i ], [ %72, %._crit_edge.i25 ]
  %.019.val.i34.i = load ptr, ptr %.01923.i33.i, align 8
  %.018.val.i35.i = load ptr, ptr %.01824.i32.i, align 8
  %76 = getelementptr i8, ptr %.019.val.i34.i, i64 56
  %.019.val.val.i36.i = load i32, ptr %76, align 8
  %77 = getelementptr i8, ptr %.018.val.i35.i, i64 56
  %.018.val.val.i37.i = load i32, ptr %77, align 8
  %78 = icmp ult i32 %.019.val.val.i36.i, %.018.val.val.i37.i
  %.018.val.sink.i38.i = select i1 %78, ptr %.019.val.i34.i, ptr %.018.val.i35.i
  %.120.idx.i39.i = select i1 %78, i64 8, i64 0
  %.120.i40.i = getelementptr inbounds nuw i8, ptr %.01923.i33.i, i64 %.120.idx.i39.i
  %.1.idx.i41.i = select i1 %78, i64 0, i64 8
  %.1.i42.i = getelementptr inbounds nuw i8, ptr %.01824.i32.i, i64 %.1.idx.i41.i
  store ptr %.018.val.sink.i38.i, ptr %.025.i31.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.025.i31.i, i64 8
  %80 = icmp ne ptr %.1.i42.i, %72
  %81 = icmp ne ptr %.120.i40.i, %1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph.i30.i, label %._crit_edge.i23.i, !llvm.loop !119

._crit_edge.i23.i:                                ; preds = %.lr.ph.i30.i, %._crit_edge.i25
  %.019.lcssa.i24.i = phi ptr [ %72, %._crit_edge.i25 ], [ %.120.i40.i, %.lr.ph.i30.i ]
  %.018.lcssa.i25.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i42.i, %.lr.ph.i30.i ]
  %.0.lcssa.i26.i = phi ptr [ %.020.lcssa.i, %._crit_edge.i25 ], [ %79, %.lr.ph.i30.i ]
  %83 = ptrtoint ptr %72 to i64
  %84 = ptrtoint ptr %.018.lcssa.i25.i to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %72, %.018.lcssa.i25.i
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i, label %86

86:                                               ; preds = %._crit_edge.i23.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i, ptr align 8 %.018.lcssa.i25.i, i64 %85, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i: ; preds = %86, %._crit_edge.i23.i
  %.not.i.i.i.i.i21.i29.i = icmp eq ptr %1, %.019.lcssa.i24.i
  br i1 %.not.i.i.i.i.i21.i29.i, label %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit", label %87

87:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i
  %88 = ptrtoint ptr %.019.lcssa.i24.i to i64
  %89 = sub i64 %4, %88
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr align 8 %.019.lcssa.i24.i, i64 %89, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit"

"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit": ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i, %87
  %91 = shl nsw i64 %.088, 2
  %.not52.i27 = icmp slt i64 %7, %91
  br i1 %.not52.i27, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29

.lr.ph.i.preheader.i29:                           ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit", %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49"
  %.054.i30 = phi ptr [ %93, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ], [ %2, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ]
  %.02053.i31 = phi ptr [ %110, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ], [ %0, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ]
  %92 = getelementptr inbounds ptr, ptr %.054.i30, i64 %50
  %93 = getelementptr inbounds ptr, ptr %.054.i30, i64 %91
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.i.preheader.i29
  %.025.i.i33 = phi ptr [ %97, %.lr.ph.i.i32 ], [ %.02053.i31, %.lr.ph.i.preheader.i29 ]
  %.01824.i.i34 = phi ptr [ %.1.i.i44, %.lr.ph.i.i32 ], [ %.054.i30, %.lr.ph.i.preheader.i29 ]
  %.01923.i.i35 = phi ptr [ %.120.i.i42, %.lr.ph.i.i32 ], [ %92, %.lr.ph.i.preheader.i29 ]
  %.019.val.i.i36 = load ptr, ptr %.01923.i.i35, align 8
  %.018.val.i.i37 = load ptr, ptr %.01824.i.i34, align 8
  %94 = getelementptr i8, ptr %.019.val.i.i36, i64 56
  %.019.val.val.i.i38 = load i32, ptr %94, align 8
  %95 = getelementptr i8, ptr %.018.val.i.i37, i64 56
  %.018.val.val.i.i39 = load i32, ptr %95, align 8
  %96 = icmp ult i32 %.019.val.val.i.i38, %.018.val.val.i.i39
  %.018.val.sink.i.i40 = select i1 %96, ptr %.019.val.i.i36, ptr %.018.val.i.i37
  %.120.idx.i.i41 = select i1 %96, i64 8, i64 0
  %.120.i.i42 = getelementptr inbounds nuw i8, ptr %.01923.i.i35, i64 %.120.idx.i.i41
  %.1.idx.i.i43 = select i1 %96, i64 0, i64 8
  %.1.i.i44 = getelementptr inbounds nuw i8, ptr %.01824.i.i34, i64 %.1.idx.i.i43
  store ptr %.018.val.sink.i.i40, ptr %.025.i.i33, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.025.i.i33, i64 8
  %98 = icmp ne ptr %.1.i.i44, %92
  %99 = icmp ne ptr %.120.i.i42, %93
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i.i32, label %._crit_edge.i.loopexit.i45, !llvm.loop !119

._crit_edge.i.loopexit.i45:                       ; preds = %.lr.ph.i.i32
  %101 = ptrtoint ptr %92 to i64
  %102 = ptrtoint ptr %.1.i.i44 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i.i46 = icmp eq ptr %92, %.1.i.i44
  br i1 %.not.i.i.i.i.i.i.i46, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47, label %104

104:                                              ; preds = %._crit_edge.i.loopexit.i45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %.1.i.i44, i64 %103, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47: ; preds = %104, %._crit_edge.i.loopexit.i45
  %105 = getelementptr inbounds i8, ptr %97, i64 %103
  %106 = ptrtoint ptr %93 to i64
  %107 = ptrtoint ptr %.120.i.i42 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i21.i.i48 = icmp eq ptr %93, %.120.i.i42
  br i1 %.not.i.i.i.i.i21.i.i48, label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49", label %109

109:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull align 8 %.120.i.i42, i64 %108, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49"

"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49": ; preds = %109, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i.i47
  %110 = getelementptr inbounds i8, ptr %105, i64 %108
  %111 = sub i64 %48, %106
  %112 = ashr exact i64 %111, 3
  %.not.i50 = icmp slt i64 %112, %91
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i.preheader.i29, !llvm.loop !120

._crit_edge.i51:                                  ; preds = %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49", %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit"
  %.020.lcssa.i52 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ], [ %110, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ]
  %.0.lcssa.i53 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ], [ %93, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ]
  %.lcssa50.i54 = phi i64 [ %7, %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit" ], [ %112, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.i49" ]
  %.sroa.speculated.i55 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %50, i64 %.lcssa50.i54)
  %113 = getelementptr inbounds ptr, ptr %.0.lcssa.i53, i64 %.sroa.speculated.i55
  %114 = icmp ne i64 %.sroa.speculated.i55, 0
  %115 = icmp ne ptr %113, %8
  %116 = and i1 %114, %115
  br i1 %116, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56

.lr.ph.i30.i63:                                   ; preds = %._crit_edge.i51, %.lr.ph.i30.i63
  %.025.i31.i64 = phi ptr [ %120, %.lr.ph.i30.i63 ], [ %.020.lcssa.i52, %._crit_edge.i51 ]
  %.01824.i32.i65 = phi ptr [ %.1.i42.i75, %.lr.ph.i30.i63 ], [ %.0.lcssa.i53, %._crit_edge.i51 ]
  %.01923.i33.i66 = phi ptr [ %.120.i40.i73, %.lr.ph.i30.i63 ], [ %113, %._crit_edge.i51 ]
  %.019.val.i34.i67 = load ptr, ptr %.01923.i33.i66, align 8
  %.018.val.i35.i68 = load ptr, ptr %.01824.i32.i65, align 8
  %117 = getelementptr i8, ptr %.019.val.i34.i67, i64 56
  %.019.val.val.i36.i69 = load i32, ptr %117, align 8
  %118 = getelementptr i8, ptr %.018.val.i35.i68, i64 56
  %.018.val.val.i37.i70 = load i32, ptr %118, align 8
  %119 = icmp ult i32 %.019.val.val.i36.i69, %.018.val.val.i37.i70
  %.018.val.sink.i38.i71 = select i1 %119, ptr %.019.val.i34.i67, ptr %.018.val.i35.i68
  %.120.idx.i39.i72 = select i1 %119, i64 8, i64 0
  %.120.i40.i73 = getelementptr inbounds nuw i8, ptr %.01923.i33.i66, i64 %.120.idx.i39.i72
  %.1.idx.i41.i74 = select i1 %119, i64 0, i64 8
  %.1.i42.i75 = getelementptr inbounds nuw i8, ptr %.01824.i32.i65, i64 %.1.idx.i41.i74
  store ptr %.018.val.sink.i38.i71, ptr %.025.i31.i64, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.025.i31.i64, i64 8
  %121 = icmp ne ptr %.1.i42.i75, %113
  %122 = icmp ne ptr %.120.i40.i73, %8
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %.lr.ph.i30.i63, label %._crit_edge.i23.i56, !llvm.loop !119

._crit_edge.i23.i56:                              ; preds = %.lr.ph.i30.i63, %._crit_edge.i51
  %.019.lcssa.i24.i57 = phi ptr [ %113, %._crit_edge.i51 ], [ %.120.i40.i73, %.lr.ph.i30.i63 ]
  %.018.lcssa.i25.i58 = phi ptr [ %.0.lcssa.i53, %._crit_edge.i51 ], [ %.1.i42.i75, %.lr.ph.i30.i63 ]
  %.0.lcssa.i26.i59 = phi ptr [ %.020.lcssa.i52, %._crit_edge.i51 ], [ %120, %.lr.ph.i30.i63 ]
  %124 = ptrtoint ptr %113 to i64
  %125 = ptrtoint ptr %.018.lcssa.i25.i58 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i.i.i.i27.i60 = icmp eq ptr %113, %.018.lcssa.i25.i58
  br i1 %.not.i.i.i.i.i.i27.i60, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61, label %127

127:                                              ; preds = %._crit_edge.i23.i56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26.i59, ptr align 8 %.018.lcssa.i25.i58, i64 %126, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61: ; preds = %127, %._crit_edge.i23.i56
  %.not.i.i.i.i.i21.i29.i62 = icmp eq ptr %8, %.019.lcssa.i24.i57
  br i1 %.not.i.i.i.i.i21.i29.i62, label %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76", label %128

128:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61
  %129 = ptrtoint ptr %.019.lcssa.i24.i57 to i64
  %130 = sub i64 %48, %129
  %131 = getelementptr inbounds i8, ptr %.0.lcssa.i26.i59, i64 %126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %131, ptr align 8 %.019.lcssa.i24.i57, i64 %130, i1 false)
  br label %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76"

"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76": ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28.i61, %128
  %132 = icmp slt i64 %91, %7
  br i1 %132, label %49, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_.exit76", %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10SDDbgValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not122 = icmp sgt i64 %3, %4
  %.not70123 = icmp sgt i64 %3, %6
  %or.cond124 = or i1 %.not70123, %.not122
  br i1 %or.cond124, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %27

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i97, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111.lcssa = phi ptr [ %1, %7 ], [ %.0107, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %9 = ptrtoint ptr %.tr111.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr111.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr111.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr111.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %20, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr111.lcssa, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8
  %.018.val.i = load ptr, ptr %.01823.i, align 8
  %17 = getelementptr i8, ptr %.019.val.i, i64 56
  %.019.val.val.i = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %.018.val.i, i64 56
  %.018.val.val.i = load i32, ptr %18, align 8
  %19 = icmp ult i32 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %19, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %19, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %19, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %21 = icmp ne ptr %.1.i, %13
  %22 = icmp ne ptr %.120.i, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !122

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
  %.not130 = phi i1 [ %.not122, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr114129 = phi i64 [ %4, %.lr.ph ], [ %123, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr113128 = phi i64 [ %3, %.lr.ph ], [ %90, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr111126 = phi ptr [ %1, %.lr.ph ], [ %.0107, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr125 = phi ptr [ %0, %.lr.ph ], [ %.0.i97, %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.not71 = icmp sgt i64 %.tr114129, %6
  br i1 %.not71, label %54, label %28

28:                                               ; preds = %27
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr111126
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread: ; preds = %28
  %29 = ptrtoint ptr %.tr111126 to i64
  %30 = sub i64 %8, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr111126, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 %30
  %32 = icmp eq ptr %.tr125, %.tr111126
  br i1 %32, label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.sink.split.i, label %33

33:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %.outer

.outer:                                           ; preds = %40, %33
  %.026.i.ph.pn = phi ptr [ %.tr111126, %33 ], [ %.026.i.ph, %40 ]
  %.024.i75.ph = phi ptr [ %34, %33 ], [ %.024.i75, %40 ]
  %.0.i.ph = phi ptr [ %2, %33 ], [ %39, %40 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %35

35:                                               ; preds = %.outer, %46
  %.024.i75 = phi ptr [ %47, %46 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %39, %46 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i75, align 8
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8
  %36 = getelementptr i8, ptr %.024.val.i, i64 56
  %.024.val.val.i = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.026.val.i, i64 56
  %.026.val.val.i = load i32, ptr %37, align 8
  %38 = icmp ult i32 %.024.val.val.i, %.026.val.val.i
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %38, label %40, label %44

40:                                               ; preds = %35
  store ptr %.026.val.i, ptr %39, align 8
  %41 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !123

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.sink.split.i

44:                                               ; preds = %35
  store ptr %.024.val.i, ptr %39, align 8
  %45 = icmp eq ptr %5, %.024.i75
  br i1 %45, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %35, !llvm.loop !123

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread, %42
  %.sink42.i = phi ptr [ %43, %42 ], [ %31, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %39, %42 ], [ %2, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread ]
  %48 = ptrtoint ptr %.sink42.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 %50, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit"

54:                                               ; preds = %27
  %55 = ptrtoint ptr %.tr111126 to i64
  br i1 %.not130, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit: ; preds = %54
  %56 = sdiv i64 %.tr113128, 2
  %57 = getelementptr inbounds ptr, ptr %.tr125, i64 %56
  %58 = sub i64 %8, %55
  %59 = ashr exact i64 %58, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit
  %.val = load ptr, ptr %57, align 8
  %61 = getelementptr i8, ptr %.val, i64 56
  %.val13.val.i = load i32, ptr %61, align 8
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr111126, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %59, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %62 = lshr i64 %.0114.i, 1
  %63 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %62
  %.val.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %64, align 8
  %65 = icmp ult i32 %.val.val.i, %.val13.val.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = xor i64 %62, -1
  %68 = add nsw i64 %.0114.i, %67
  %.112.i = select i1 %65, i64 %68, i64 %62
  %.1.i78 = select i1 %65, ptr %66, ptr %.05.i
  %69 = icmp sgt i64 %.112.i, 0
  br i1 %69, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !112

"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i78 to i64
  br label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %55, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit ]
  %.0.lcssa.i77 = phi ptr [ %.1.i78, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr111126, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit ]
  %70 = sub i64 %.pre-phi, %55
  %71 = ashr exact i64 %70, 3
  br label %89

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82: ; preds = %54
  %72 = sdiv i64 %.tr114129, 2
  %73 = getelementptr inbounds ptr, ptr %.tr111126, i64 %72
  %74 = ptrtoint ptr %.tr125 to i64
  %75 = sub i64 %55, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82
  %.val72 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %.val72, i64 56
  %.val.val.i86 = load i32, ptr %78, align 8
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85
  %.05.i88 = phi ptr [ %.tr125, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85 ], [ %.1.i94, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87 ]
  %.0114.i89 = phi i64 [ %76, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85 ], [ %.112.i93, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87 ]
  %79 = lshr i64 %.0114.i89, 1
  %80 = getelementptr inbounds nuw ptr, ptr %.05.i88, i64 %79
  %.val13.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val13.i, i64 56
  %.val13.val.i92 = load i32, ptr %81, align 8
  %82 = icmp ult i32 %.val.val.i86, %.val13.val.i92
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.0114.i89, %84
  %.112.i93 = select i1 %82, i64 %79, i64 %85
  %.1.i94 = select i1 %82, ptr %.05.i88, ptr %83
  %86 = icmp sgt i64 %.112.i93, 0
  br i1 %86, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !113

"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87
  %.pre138 = ptrtoint ptr %.1.i94 to i64
  br label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82
  %.pre-phi139 = phi i64 [ %.pre138, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %74, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82 ]
  %.0.lcssa.i84 = phi ptr [ %.1.i94, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit" ], [ %.tr125, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82 ]
  %87 = sub i64 %.pre-phi139, %74
  %88 = ashr exact i64 %87, 3
  br label %89

89:                                               ; preds = %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit", %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"
  %.0108 = phi ptr [ %57, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %.0.lcssa.i84, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.0107 = phi ptr [ %.0.lcssa.i77, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %73, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %71, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %72, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %56, %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ], [ %88, %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit" ]
  %90 = sub nsw i64 %.tr113128, %.0
  %91 = icmp sle i64 %90, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %91
  br i1 %or.cond.i, label %106, label %92

92:                                               ; preds = %89
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %93

93:                                               ; preds = %92
  %94 = ptrtoint ptr %.0107 to i64
  %95 = ptrtoint ptr %.tr111126 to i64
  %96 = sub i64 %94, %95
  %.not.i.i.i.i.i.i95 = icmp eq ptr %.0107, %.tr111126
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96, label %97

97:                                               ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr111126, i64 %96, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96: ; preds = %97, %93
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr111126, %.0108
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i, label %98

98:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96
  %99 = ptrtoint ptr %.0108 to i64
  %100 = sub i64 %95, %99
  %101 = ashr exact i64 %100, 3
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds ptr, ptr %.0107, i64 %102
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %103, ptr align 8 %.0108, i64 %100, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i: ; preds = %98, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i96
  br i1 %.not.i.i.i.i.i.i95, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i, label %104

104:                                              ; preds = %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0108, ptr align 8 %5, i64 %96, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i: ; preds = %104, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i
  %105 = getelementptr inbounds i8, ptr %.0108, i64 %96
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

106:                                              ; preds = %89
  %.not33.i = icmp sgt i64 %90, %6
  br i1 %.not33.i, label %121, label %107

107:                                              ; preds = %106
  %.not34.i = icmp eq i64 %.tr113128, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %108

108:                                              ; preds = %107
  %109 = ptrtoint ptr %.tr111126 to i64
  %110 = ptrtoint ptr %.0108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr111126, %.0108
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i, label %112

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0108, i64 %111, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i: ; preds = %112, %108
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0107, %.tr111126
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i, label %113

113:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i
  %114 = ptrtoint ptr %.0107 to i64
  %115 = sub i64 %114, %109
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0108, ptr align 8 %.tr111126, i64 %115, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i: ; preds = %113, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i, label %116

116:                                              ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i
  %117 = ashr exact i64 %111, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds ptr, ptr %.0107, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 %111, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i: ; preds = %116, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %118, %116 ], [ 0, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i ]
  %120 = getelementptr inbounds ptr, ptr %.0107, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

121:                                              ; preds = %106
  %122 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10SDDbgValueEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0108, ptr noundef %.tr111126, ptr noundef %.0107)
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %92, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i, %107, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i, %121
  %.0.i97 = phi ptr [ %105, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i ], [ %120, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i ], [ %122, %121 ], [ %.0108, %92 ], [ %.0107, %107 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10SDDbgValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr125, ptr noundef %.0108, ptr noundef %.0.i97, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %123 = sub nsw i64 %.tr114129, %.066
  %.not = icmp sgt i64 %90, %123
  %.not70 = icmp sgt i64 %90, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %44, %28, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.sink.split.i, %42, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGSDNodes.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 10, ptr %1, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17HighLatencyCycles, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL17HighLatencyCycles, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17HighLatencyCycles) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17HighLatencyCycles, ptr nonnull align 1 dereferenceable(26) @.str.4, i64 25) #21
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17HighLatencyCycles, ptr noundef nonnull align 4 dereferenceable(4) %1) #21
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 32), align 8
  store i64 104, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17HighLatencyCycles) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL17HighLatencyCycles, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_"}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E"}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_"}
!19 = distinct !{!19, !20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E6insertEOSt4pairIxS3_E"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_"}
!30 = distinct !{!30, !5}
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
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_"}
!51 = distinct !{!51, !52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6insertEOSt4pairIS3_S4_E"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
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
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!78 = distinct !{!78, !5}
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
