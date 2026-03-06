; ModuleID = 'bench/llvm/original/ScheduleDAGSDNodes.ll'
source_filename = "bench/llvm/original/ScheduleDAGSDNodes.ll"
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
%"class.llvm::SmallPtrSet.154" = type { %"class.llvm::SmallPtrSetImpl.base.156", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.156" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [32 x i8] }
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.173" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.176" = type { i64, ptr }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [32 x i8] }
%"class.llvm::SmallVector.434" = type { %"class.llvm::SmallVectorImpl.435", %"struct.llvm::SmallVectorStorage.438" }
%"class.llvm::SmallVectorImpl.435" = type { %"class.llvm::SmallVectorTemplateBase.436" }
%"class.llvm::SmallVectorTemplateBase.436" = type { %"class.llvm::SmallVectorTemplateCommon.437" }
%"class.llvm::SmallVectorTemplateCommon.437" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.438" = type { [64 x i8] }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.186" }
%"struct.llvm::SmallVectorStorage.186" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.187" = type { %"class.llvm::SmallPtrSetImpl.base.156", [32 x ptr] }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.192" = type { [64 x i8] }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ScheduleDAGSDNodes::RegDefIter" = type <{ ptr, ptr, i32, i32, %"class.llvm::MVT", [6 x i8] }>
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.196, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.196 = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.429, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.429 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.430" }
%"class.llvm::ArrayRef.430" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.318" = type <{ %"class.llvm::DenseMapIterator.246", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.246" = type { ptr, ptr }
%"struct.std::pair.248" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"struct.std::pair.520" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.523, i8, [7 x i8] }>
%union.anon.523 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::InstrEmitter" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", i8, [7 x i8] }>
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.244" }
%"class.llvm::ilist_iterator.244" = type { ptr }
%"class.llvm::SmallDenseMap.395" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.397" }
%"struct.llvm::AlignedCharArrayUnion.397" = type { [384 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [256 x i8] }
%"class.llvm::SmallVector.398" = type { %"class.llvm::SmallVectorImpl.399", %"struct.llvm::SmallVectorStorage.402" }
%"class.llvm::SmallVectorImpl.399" = type { %"class.llvm::SmallVectorTemplateBase.400" }
%"class.llvm::SmallVectorTemplateBase.400" = type { %"class.llvm::SmallVectorTemplateCommon.401" }
%"class.llvm::SmallVectorTemplateCommon.401" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.402" = type { [512 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.403", %"class.std::set.405" }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.288", %"struct.llvm::SmallVectorStorage.404" }
%"class.llvm::SmallVectorImpl.288" = type { %"class.llvm::SmallVectorTemplateBase.289" }
%"class.llvm::SmallVectorTemplateBase.289" = type { %"class.llvm::SmallVectorTemplateCommon.290" }
%"class.llvm::SmallVectorTemplateCommon.290" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.404" = type { [32 x i8] }
%"class.std::set.405" = type { %"class.std::_Rb_tree.406" }
%"class.std::_Rb_tree.406" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.420" = type { %"class.llvm::SmallVectorImpl.421", %"struct.llvm::SmallVectorStorage.424" }
%"class.llvm::SmallVectorImpl.421" = type { %"class.llvm::SmallVectorTemplateBase.422" }
%"class.llvm::SmallVectorTemplateBase.422" = type { %"class.llvm::SmallVectorTemplateCommon.423" }
%"class.llvm::SmallVectorTemplateCommon.423" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.424" = type { [64 x i8] }
%"struct.std::pair.516" = type { ptr, %"struct.llvm::MachineFunction::CalledGlobalInfo" }
%"struct.llvm::MachineFunction::CalledGlobalInfo" = type { ptr, i32 }
%"struct.std::pair.512" = type <{ %"class.llvm::DenseMapIterator.514", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.514" = type { ptr, ptr }
%"struct.llvm::MachineFunction::CallSiteInfo" = type { %"class.llvm::SmallVector.488" }
%"class.llvm::SmallVector.488" = type { %"class.llvm::SmallVectorImpl.489", %"struct.llvm::SmallVectorStorage.492" }
%"class.llvm::SmallVectorImpl.489" = type { %"class.llvm::SmallVectorTemplateBase.490" }
%"class.llvm::SmallVectorTemplateBase.490" = type { %"class.llvm::SmallVectorTemplateCommon.491" }
%"class.llvm::SmallVectorTemplateCommon.491" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.492" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.92 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.92 = type { i64, [8 x i8] }
%"class.llvm::SmallVector.441" = type { %"class.llvm::SmallVectorImpl.442", %"struct.llvm::SmallVectorStorage.445" }
%"class.llvm::SmallVectorImpl.442" = type { %"class.llvm::SmallVectorTemplateBase.443" }
%"class.llvm::SmallVectorTemplateBase.443" = type { %"class.llvm::SmallVectorTemplateCommon.444" }
%"class.llvm::SmallVectorTemplateCommon.444" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.445" = type { [128 x i8] }
%"class.llvm::SmallVector.447" = type { %"class.llvm::SmallVectorImpl.448", %"struct.llvm::SmallVectorStorage.451" }
%"class.llvm::SmallVectorImpl.448" = type { %"class.llvm::SmallVectorTemplateBase.449" }
%"class.llvm::SmallVectorTemplateBase.449" = type { %"class.llvm::SmallVectorTemplateCommon.450" }
%"class.llvm::SmallVectorTemplateCommon.450" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.451" = type { [16 x i8] }
%"class.llvm::ArrayRef.457" = type { ptr, i64 }
%"struct.llvm::AlignedCharArrayUnion.561" = type { [256 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm = comdat any

$_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm18ScheduleDAGSDNodesD2Ev = comdat any

$_ZN4llvm18ScheduleDAGSDNodesD0Ev = comdat any

$_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE = comdat any

$_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JS6_EEEPSB_SH_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_6SDNodeEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorIlEEiPKvS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

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
@.str.5 = private unnamed_addr constant [106 x i8] c"Roughly estimate the number of cycles that 'long latency' instructions take for targets with no itinerary\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm18ScheduleDAGSDNodesE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18ScheduleDAGSDNodesD2Ev, ptr @_ZN4llvm18ScheduleDAGSDNodesD0Ev, ptr @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_, ptr @_ZN4llvm11ScheduleDAG9viewGraphEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv, ptr @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev, ptr @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE, ptr @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE, ptr @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE, ptr @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sunit-dag.\00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ScheduleDAGSDNodes.cpp, ptr null }]

@_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC2EPKNS_5SUnitEPKS0_

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #24
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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
define dso_local void @_ZN4llvm18ScheduleDAGSDNodesC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #24
  store ptr %10, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN4llvm11ScheduleDAGC2ERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes3RunEPNS_12SelectionDAGEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(632) initializes((584, 600)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %2, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %1, ptr %5, align 8, !tbaa !198
  tail call void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %8, align 8, !tbaa !200
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit: ; preds = %3, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(632) %0) #24
  ret void
}

declare void @_ZN4llvm11ScheduleDAG8clearDAGEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !204
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %.not.i = icmp eq ptr %7, %15
  br i1 %.not.i, label %31, label %16

16:                                               ; preds = %2
  store ptr %1, ptr %7, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 4, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 4, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i32 %13, ptr %26, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %27, i8 0, i64 50, i1 false)
  store i8 4, ptr %28, align 2
  %29 = load ptr, ptr %6, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store ptr %30, ptr %6, align 8, !tbaa !203
  br label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit

31:                                               ; preds = %2
  call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_6SDNodeEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !208
  %.pre6 = load ptr, ptr %3, align 8, !tbaa !201
  br label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit

_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit: ; preds = %16, %31
  %32 = phi ptr [ %1, %16 ], [ %.pre6, %31 ]
  %33 = phi ptr [ %30, %16 ], [ %.pre, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds i8, ptr %33, i64 -256
  %35 = getelementptr inbounds i8, ptr %33, i64 -248
  store ptr %34, ptr %35, align 8, !tbaa !209
  %36 = load ptr, ptr %6, align 8, !tbaa !208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !210
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %45, label %41

41:                                               ; preds = %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !293
  %44 = icmp eq i32 %43, -11
  br i1 %44, label %45, label %49

45:                                               ; preds = %41, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE12emplace_backIJRPNS0_6SDNodeEjEEERS1_DpOT_.exit
  %46 = getelementptr inbounds i8, ptr %36, i64 -2
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 15
  store i8 %48, ptr %46, align 2
  br label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %40, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 544
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i8 %52(ptr noundef nonnull align 8 dereferenceable(412423) %40, ptr noundef nonnull %32) #24
  %54 = getelementptr inbounds i8, ptr %36, i64 -2
  %55 = load i8, ptr %54, align 2
  %56 = shl i8 %53, 4
  %57 = and i8 %55, 15
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %54, align 2
  br label %59

59:                                               ; preds = %49, %45
  %60 = getelementptr inbounds i8, ptr %36, i64 -256
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm18ScheduleDAGSDNodes5CloneEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !206
  %4 = tail call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %9 = load i16, ptr %8, align 4, !tbaa !294
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store i16 %9, ptr %10, align 4, !tbaa !294
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
  %3 = alloca %"class.llvm::SmallPtrSet.154", align 8
  %4 = alloca %"class.llvm::SmallVector.157", align 8
  %5 = alloca %"class.llvm::DenseMap.162", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.173", align 8
  %9 = alloca %"struct.std::pair.176", align 8
  %10 = alloca %"struct.std::pair.176", align 8
  %11 = alloca %"struct.std::pair.173", align 8
  %12 = alloca %"class.llvm::SmallVector.180", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i16, ptr %15, align 8, !tbaa !295
  %17 = zext i16 %16 to i64
  %18 = add nuw nsw i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = and i64 %18, 4294967295
  %22 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !297
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !298
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %28
  %.sroa.0.0.copyload.i.i = load i16, ptr %29, align 8, !tbaa !300
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i, label %30, label %_ZNK4llvm3EVTeqES0_.exit

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %39 = getelementptr i8, ptr %1, i64 24
  %.val58 = load i32, ptr %39, align 8, !tbaa !293
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.val = load ptr, ptr %40, align 8, !tbaa !302
  %41 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %41, align 8, !tbaa !303
  %42 = xor i32 %.val58, -1
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [32 x i8], ptr %.val.val.val, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !306
  %.not3.not.i = icmp eq i16 %47, 0
  br i1 %.not3.not.i, label %.loopexit132, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = zext i16 %47 to i64
  %50 = load i16, ptr %45, align 8, !tbaa !308
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %51
  %53 = load i16, ptr %48, align 4, !tbaa !309
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [6 x i8], ptr %52, i64 %54
  br label %56

56:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i ]
  %57 = getelementptr inbounds nuw [6 x i8], ptr %55, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i16, ptr %58, align 2, !tbaa !310
  %.not.i.i61 = trunc i16 %59 to i1
  br i1 %.not.i.i61, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit", label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i: ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next.i, %49
  br i1 %.not.not.i, label %.loopexit132, label %56, !llvm.loop !312

.loopexit132:                                     ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i, %30
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.0102.0134 = load ptr, ptr %60, align 8, !tbaa !314
  %.not153 = icmp eq ptr %.sroa.0102.0134, null
  br i1 %.not153, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit132
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %64

._crit_edge:                                      ; preds = %.critedge
  br i1 %.1, label %155, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"

64:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.0102.0138 = phi ptr [ %.sroa.0102.0134, %.lr.ph ], [ %.sroa.0102.0, %.critedge ]
  %.044137 = phi i1 [ false, %.lr.ph ], [ %.1, %.critedge ]
  %.045136 = phi i32 [ 0, %.lr.ph ], [ %151, %.critedge ]
  %.0135 = phi ptr [ %1, %.lr.ph ], [ %.1118, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0138, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !298
  %.not57 = icmp eq i32 %66, %25
  br i1 %.not57, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0138, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !315
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %35, align 4, !tbaa !32, !range !54, !noalias !318, !noundef !55
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !318
  %76 = load i32, ptr %33, align 4, !tbaa !30, !noalias !318
  %77 = zext i32 %76 to i64
  %.idx.i.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %76, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.critedge.i.i
  %.02935.i.i = phi ptr [ %80, %.critedge.i.i ], [ %75, %74 ]
  %79 = load ptr, ptr %.02935.i.i, align 8, !tbaa !321, !noalias !318
  %.not17.i.i = icmp eq ptr %79, %69
  br i1 %.not17.i.i, label %.critedge, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i62 = icmp eq ptr %80, %78
  br i1 %.not.i.i62, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !322

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %74
  %81 = load i32, ptr %32, align 8, !tbaa !29, !noalias !318
  %82 = icmp ult i32 %76, %81
  br i1 %82, label %.critedge189, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge189:                                     ; preds = %._crit_edge.i.i
  %83 = add nuw i32 %76, 1
  store i32 %83, ptr %33, align 4, !tbaa !30, !noalias !318
  store ptr %69, ptr %78, align 8, !tbaa !321, !noalias !318
  br label %87

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %71
  %84 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %69) #24, !noalias !318
  %85 = extractvalue { ptr, i8 } %84, 1
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %.critedge189, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %40, align 8, !tbaa !302
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 728
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef %.0135, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br i1 %92, label %93, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71"

93:                                               ; preds = %87
  %94 = load i64, ptr %6, align 8, !tbaa !53
  %95 = load i64, ptr %7, align 8, !tbaa !53
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71", label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %69, i64 24
  %.val60 = load i32, ptr %98, align 8, !tbaa !293
  %.val59.val = load ptr, ptr %40, align 8, !tbaa !302
  %99 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %99, align 8, !tbaa !303
  %100 = xor i32 %.val60, -1
  %101 = zext i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [32 x i8], ptr %.val59.val.val, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !306
  %.not3.not.i63 = icmp eq i16 %105, 0
  br i1 %.not3.not.i63, label %.loopexit131, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = zext i16 %105 to i64
  %108 = load i16, ptr %103, align 8, !tbaa !308
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %109
  %111 = load i16, ptr %106, align 4, !tbaa !309
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds nuw [6 x i8], ptr %110, i64 %112
  br label %114

114:                                              ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i67, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i68, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i67 ]
  %115 = getelementptr inbounds nuw [6 x i8], ptr %113, i64 %indvars.iv.i65
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %117 = load i16, ptr %116, align 2, !tbaa !310
  %.not.i.i66 = trunc i16 %117 to i1
  br i1 %.not.i.i66, label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71", label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i67

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i67: ; preds = %114
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %.not.not.i69 = icmp eq i64 %indvars.iv.next.i68, %107
  br i1 %.not.not.i69, label %.loopexit131, label %114, !llvm.loop !312

.loopexit131:                                     ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i67, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %94, ptr %9, align 8, !tbaa !323
  store ptr %.0135, ptr %61, align 8, !tbaa !326
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.173") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %118 = load i8, ptr %62, align 8, !tbaa !327, !range !54, !noundef !55
  %119 = trunc nuw i8 %118 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %119, label %120, label %133

120:                                              ; preds = %.loopexit131
  %121 = load i64, ptr %6, align 8, !tbaa !53
  %122 = load i32, ptr %37, align 8, !tbaa !26
  %123 = load i32, ptr %38, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %122, %123
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, label %124, !prof !33

124:                                              ; preds = %120
  %125 = zext i32 %122 to i64
  %126 = add nuw nsw i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %36, i64 noundef %126, i64 noundef 8) #24
  %.pre.i72 = load i32, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %120, %124
  %127 = phi i32 [ %122, %120 ], [ %.pre.i72, %124 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  store i64 %121, ptr %130, align 1
  %131 = load i32, ptr %37, align 8, !tbaa !26
  %132 = add i32 %131, 1
  store i32 %132, ptr %37, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, %.loopexit131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %134 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %134, ptr %10, align 8, !tbaa !323
  store ptr %69, ptr %63, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.173") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = load i64, ptr %7, align 8, !tbaa !53
  %136 = load i32, ptr %37, align 8, !tbaa !26
  %137 = load i32, ptr %38, align 4, !tbaa !27
  %.not.i.i.not.i75 = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i75, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit77, label %138, !prof !33

138:                                              ; preds = %133
  %139 = zext i32 %136 to i64
  %140 = add nuw nsw i64 %139, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %36, i64 noundef %140, i64 noundef 8) #24
  %.pre.i76 = load i32, ptr %37, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit77

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit77: ; preds = %133, %138
  %141 = phi i32 [ %136, %133 ], [ %.pre.i76, %138 ]
  %142 = load ptr, ptr %4, align 8, !tbaa !25
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  store i64 %135, ptr %144, align 1
  %145 = load i32, ptr %37, align 8, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %37, align 8, !tbaa !26
  %147 = load i64, ptr %7, align 8, !tbaa !53
  %148 = load i64, ptr %6, align 8, !tbaa !53
  %149 = icmp slt i64 %147, %148
  %spec.select = select i1 %149, ptr %69, ptr %.0135
  br label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71"

"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71": ; preds = %114, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit77, %87, %93
  %.3120 = phi ptr [ %.0135, %93 ], [ %.0135, %87 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit77 ], [ %.0135, %114 ]
  %.348 = phi i32 [ %.045136, %93 ], [ %.045136, %87 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit77 ], [ %.045136, %114 ]
  %.3 = phi i1 [ %.044137, %93 ], [ %.044137, %87 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit77 ], [ %.044137, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i, %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71", %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %67, %64
  %.1118 = phi ptr [ %.0135, %64 ], [ %.0135, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.3120, %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71" ], [ %.0135, %67 ], [ %.0135, %.lr.ph.i.i ]
  %.146 = phi i32 [ %.045136, %64 ], [ %.045136, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.348, %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71" ], [ %.045136, %67 ], [ %.045136, %.lr.ph.i.i ]
  %.1 = phi i1 [ %.044137, %64 ], [ %.044137, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.3, %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit71" ], [ %.044137, %67 ], [ %.044137, %.lr.ph.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0138, i64 32
  %151 = add i32 %.146, 1
  %.sroa.0102.0 = load ptr, ptr %150, align 8, !tbaa !314
  %152 = icmp ne ptr %.sroa.0102.0, null
  %153 = icmp ult i32 %151, 100
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %64, label %._crit_edge, !llvm.loop !331

155:                                              ; preds = %._crit_edge
  %156 = load i32, ptr %37, align 8, !tbaa !26
  %157 = icmp ult i32 %156, 2
  %.pre161 = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %157, label %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit, label %158

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  call void @qsort(ptr noundef nonnull %.pre161, i64 noundef %159, i64 noundef 8, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIlEEiPKvS2_) #24
  %.pre160 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit: ; preds = %155, %158
  %160 = phi ptr [ %.pre161, %155 ], [ %.pre160, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %161, ptr %12, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %162, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %163, align 4, !tbaa !27
  %164 = load i64, ptr %160, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %164, ptr %13, align 8, !tbaa !332
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %166 = load ptr, ptr %165, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = load i32, ptr %162, align 8, !tbaa !26
  %168 = load i32, ptr %163, align 4, !tbaa !27
  %.not.i.i.not.i78 = icmp ult i32 %167, %168
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, label %169, !prof !33

169:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit
  %170 = zext i32 %167 to i64
  %171 = add nuw nsw i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %161, i64 noundef %171, i64 noundef 8) #24
  %.pre.i79 = load i32, ptr %162, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit, %169
  %172 = phi i32 [ %167, %_ZN4llvm4sortIRNS_11SmallVectorIlLj4EEEEEvOT_.exit ], [ %.pre.i79, %169 ]
  %173 = load ptr, ptr %12, align 8, !tbaa !25
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = ptrtoint ptr %166 to i64
  store i64 %176, ptr %175, align 1
  %177 = load i32, ptr %162, align 8, !tbaa !26
  %178 = add i32 %177, 1
  store i32 %178, ptr %162, align 8, !tbaa !26
  %179 = load i32, ptr %37, align 8, !tbaa !26
  %.not139 = icmp eq i32 %179, 1
  br i1 %.not139, label %.loopexit, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %180 = add i32 %179, -2
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %197
  %indvars.iv = phi i64 [ %indvars.iv.next, %197 ], [ 1, %.lr.ph142.preheader ]
  %.049141 = phi i32 [ %205, %197 ], [ 0, %.lr.ph142.preheader ]
  %181 = load ptr, ptr %4, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv
  %183 = load i64, ptr %182, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %183, ptr %14, align 8, !tbaa !332
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %185 = load ptr, ptr %184, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %186 = load ptr, ptr %40, align 8, !tbaa !302
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 736
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef %166, ptr noundef %185, i64 noundef %164, i64 noundef %183, i32 noundef %.049141) #24
  br i1 %190, label %191, label %._crit_edge143

191:                                              ; preds = %.lr.ph142
  %192 = load i32, ptr %162, align 8, !tbaa !26
  %193 = load i32, ptr %163, align 4, !tbaa !27
  %.not.i.i.not.i80 = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i80, label %197, label %194, !prof !33

194:                                              ; preds = %191
  %195 = zext i32 %192 to i64
  %196 = add nuw nsw i64 %195, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %161, i64 noundef %196, i64 noundef 8) #24
  %.pre.i81 = load i32, ptr %162, align 8, !tbaa !26
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i32 [ %192, %191 ], [ %.pre.i81, %194 ]
  %199 = load ptr, ptr %12, align 8, !tbaa !25
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = ptrtoint ptr %185 to i64
  store i64 %202, ptr %201, align 1
  %203 = load i32, ptr %162, align 8, !tbaa !26
  %204 = add i32 %203, 1
  store i32 %204, ptr %162, align 8, !tbaa !26
  %205 = add nuw i32 %.049141, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i32 %.049141, %180
  br i1 %exitcond, label %._crit_edge143.thread185, label %.lr.ph142, !llvm.loop !333

._crit_edge143:                                   ; preds = %.lr.ph142
  %206 = icmp eq i32 %.049141, 0
  br i1 %206, label %.loopexit, label %._crit_edge143.thread185

._crit_edge143.thread185:                         ; preds = %197, %._crit_edge143
  %207 = load ptr, ptr %12, align 8, !tbaa !25
  %208 = load ptr, ptr %207, align 8, !tbaa !201
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %210 = load ptr, ptr %209, align 8, !tbaa !198
  %211 = call fastcc noundef zeroext i1 @_ZL7AddGluePN4llvm6SDNodeENS_7SDValueEbPNS_12SelectionDAGE(ptr noundef %208, ptr null, i32 0, i1 noundef zeroext true, ptr noundef %210)
  br i1 %211, label %212, label %217

212:                                              ; preds = %._crit_edge143.thread185
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 66
  %214 = load i16, ptr %213, align 2, !tbaa !334
  %215 = zext i16 %214 to i32
  %216 = add nsw i32 %215, -1
  br label %217

217:                                              ; preds = %212, %._crit_edge143.thread185
  %.sroa.087.0 = phi ptr [ %208, %212 ], [ null, %._crit_edge143.thread185 ]
  %.sroa.9.0 = phi i32 [ %216, %212 ], [ 0, %._crit_edge143.thread185 ]
  %218 = load i32, ptr %162, align 8, !tbaa !26
  %.not55147 = icmp eq i32 %218, 1
  br i1 %.not55147, label %.loopexit, label %.lr.ph152

.lr.ph152:                                        ; preds = %217
  %219 = add i32 %218, -1
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %.lr.ph152, %245
  %indvars.iv156 = phi i64 [ 1, %.lr.ph152 ], [ %indvars.iv.next157, %245 ]
  %.sroa.9.1149 = phi i32 [ %.sroa.9.0, %.lr.ph152 ], [ %.sroa.9.3, %245 ]
  %.sroa.087.1148 = phi ptr [ %.sroa.087.0, %.lr.ph152 ], [ %.sroa.087.3, %245 ]
  %222 = icmp samesign ult i64 %indvars.iv156, %220
  %223 = load ptr, ptr %12, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv156
  %225 = load ptr, ptr %224, align 8, !tbaa !201
  %226 = load ptr, ptr %209, align 8, !tbaa !198
  %227 = call fastcc noundef zeroext i1 @_ZL7AddGluePN4llvm6SDNodeENS_7SDValueEbPNS_12SelectionDAGE(ptr noundef %225, ptr %.sroa.087.1148, i32 %.sroa.9.1149, i1 noundef zeroext %222, ptr noundef %226)
  br i1 %227, label %228, label %234

228:                                              ; preds = %221
  br i1 %222, label %229, label %245

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 66
  %231 = load i16, ptr %230, align 2, !tbaa !334
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %232, -1
  br label %245

234:                                              ; preds = %221
  br i1 %222, label %245, label %235

235:                                              ; preds = %234
  %.not56 = icmp eq ptr %.sroa.087.1148, null
  br i1 %.not56, label %245, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %209, align 8, !tbaa !198
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.087.1148, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !299
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.087.1148, i64 66
  %241 = load i16, ptr %240, align 2, !tbaa !334
  %242 = zext i16 %241 to i64
  %243 = add nuw nsw i64 %242, 4294967295
  %244 = and i64 %243, 4294967295
  call fastcc void @_ZL19CloneNodeWithValuesPN4llvm6SDNodeEPNS_12SelectionDAGENS_8ArrayRefINS_3EVTEEENS_7SDValueE(ptr noundef nonnull %.sroa.087.1148, ptr noundef %237, ptr %239, i64 %244, ptr null, i32 0)
  br label %245

245:                                              ; preds = %228, %229, %234, %235, %236
  %.sroa.087.3 = phi ptr [ %.sroa.087.1148, %236 ], [ %.sroa.087.1148, %234 ], [ null, %235 ], [ %225, %229 ], [ %.sroa.087.1148, %228 ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.1149, %236 ], [ %.sroa.9.1149, %234 ], [ %.sroa.9.1149, %235 ], [ %233, %229 ], [ %.sroa.9.1149, %228 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next157 to i32
  %exitcond159 = icmp eq i32 %218, %lftr.wideiv
  br i1 %exitcond159, label %.loopexit, label %221, !llvm.loop !335

.loopexit:                                        ; preds = %245, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %217, %._crit_edge143
  %246 = load ptr, ptr %12, align 8, !tbaa !25
  %247 = icmp eq ptr %246, %161
  br i1 %247, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, label %248

248:                                              ; preds = %.loopexit
  call void @free(ptr noundef %246) #24
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit: ; preds = %.loopexit, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"

"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit": ; preds = %56, %.loopexit132, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, %._crit_edge
  %249 = load ptr, ptr %5, align 8, !tbaa !336
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !338
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %249, i64 noundef %253, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = load ptr, ptr %4, align 8, !tbaa !25
  %255 = icmp eq ptr %254, %36
  br i1 %255, label %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit, label %256

256:                                              ; preds = %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit"
  call void @free(ptr noundef %254) #24
  br label %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit

_ZN4llvm11SmallVectorIlLj4EED2Ev.exit:            ; preds = %"_ZZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeEENK3$_0clEPKS1_.exit", %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %257 = load i8, ptr %35, align 4, !tbaa !32, !range !54, !noundef !55
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %259

259:                                              ; preds = %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit
  %260 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %260) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIlLj4EED2Ev.exit, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %2, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_EixEOx(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !338
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !tbaa !332
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %10, 37
  %12 = add i32 %6, -1
  %.02744.i = and i32 %11, %12
  %13 = zext i32 %.02744.i to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !332
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !339

.lr.ph.i:                                         ; preds = %8, %22
  %17 = phi i64 [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02747.i = phi i32 [ %.027.i, %22 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %22 ], [ null, %8 ]
  %19 = icmp eq i64 %17, 9223372036854775807
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq i64 %17, -9223372036854775808
  %24 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.02945.i
  %25 = add i32 %.02546.i, 1
  %26 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %26, %12
  %27 = zext i32 %.027.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !332
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !340, !llvm.loop !341

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !342
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !343
  %33 = shl i32 %32, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i, label %38, label %36, !prof !33

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit
  %37 = shl i32 %6, 1
  br label %.sink.split.i.i

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !344
  %.neg.i.i = xor i32 %32, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %41 = sub i32 %.neg11.i.i, %40
  %42 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %41, %42
  br i1 %.not9.i.i, label %44, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %38, %36
  %.sink.i.i = phi i32 [ %37, %36 ], [ %6, %38 ]
  tail call void @_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %31, align 8, !tbaa !343
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !342
  br label %44

44:                                               ; preds = %.sink.split.i.i, %38
  %45 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %38 ]
  %46 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %32, %38 ]
  %47 = add i32 %46, 1
  store i32 %47, ptr %31, align 8, !tbaa !343
  %48 = load i64, ptr %45, align 8, !tbaa !332
  %49 = icmp eq i64 %48, 9223372036854775807
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E16InsertIntoBucketIxJEEEPS8_SC_OT_DpOT0_.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !344
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !344
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E16InsertIntoBucketIxJEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E16InsertIntoBucketIxJEEEPS8_SC_OT_DpOT0_.exit: ; preds = %44, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load i64, ptr %1, align 8, !tbaa !332
  store i64 %54, ptr %45, align 8, !tbaa !332
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %55, align 8, !tbaa !201
  br label %.loopexit

.loopexit:                                        ; preds = %22, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E16InsertIntoBucketIxJEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E16InsertIntoBucketIxJEEEPS8_SC_OT_DpOT0_.exit ], [ %14, %8 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7AddGluePN4llvm6SDNodeENS_7SDValueEbPNS_12SelectionDAGE(ptr noundef %0, ptr %1, i32 %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.434", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %8

8:                                                ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm3EVTeqES0_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i16, ptr %10, align 8, !tbaa !295
  %12 = zext i16 %11 to i64
  %13 = add nuw nsw i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !296
  %16 = and i64 %13, 4294967295
  %17 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !297
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !298
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !299
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %.sroa.0.0.copyload.i.i = load i16, ptr %24, align 8, !tbaa !300
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 224
  br i1 %.not.i.i, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %8, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %26 = load i16, ptr %25, align 2, !tbaa !334
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !299
  %31 = and i64 %28, 4294967295
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %.sroa.0.0.copyload.i = load i16, ptr %32, align 8, !tbaa !300
  %.not.i.i13 = icmp eq i16 %.sroa.0.0.copyload.i, 224
  br i1 %.not.i.i13, label %_ZNK4llvm3EVTeqES0_.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit15

_ZNK4llvm3EVTeqES0_.exit15:                       ; preds = %_ZNK4llvm3EVTeqES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %35, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %27, 4
  %36 = icmp ugt i16 %26, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i.thread: ; preds = %_ZNK4llvm3EVTeqES0_.exit15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %33, i64 noundef %27, i64 noundef 16) #24
  %.pre8.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  %37 = zext i32 %.pre8.pre.i.i to i64
  br label %38

_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i: ; preds = %_ZNK4llvm3EVTeqES0_.exit15
  %.not.i.i.i = icmp eq i16 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_3EVTELj4EEC2IPKS1_EERKNS_14iterator_rangeIT_EE.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i
  %.pre8.i.i40 = phi i64 [ %37, %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i ]
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %.pre8.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 8 %30, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EEC2IPKS1_EERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EEC2IPKS1_EERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i, %38
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_3EVTEE7reserveEm.exit.i.i ], [ %.pre.i.i, %38 ]
  %42 = zext i16 %26 to i32
  %43 = add i32 %41, %42
  store i32 %43, ptr %34, align 8, !tbaa !26
  br i1 %3, label %44, label %55

44:                                               ; preds = %_ZN4llvm11SmallVectorINS_3EVTELj4EEC2IPKS1_EERKNS_14iterator_rangeIT_EE.exit
  %45 = load i32, ptr %35, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %44
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %33, i64 noundef %48, i64 noundef 16) #24
  %.pre.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit: ; preds = %44, %46
  %49 = phi i32 [ %43, %44 ], [ %.pre.i, %46 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %51
  store i16 224, ptr %52, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %.sroa.22.0..sroa_idx.i, align 1
  %53 = load i32, ptr %34, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %34, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit, %_ZN4llvm11SmallVectorINS_3EVTELj4EEC2IPKS1_EERKNS_14iterator_rangeIT_EE.exit
  %56 = phi i32 [ %54, %_ZN4llvm23SmallVectorTemplateBaseINS_3EVTELb1EE9push_backES1_.exit ], [ %43, %_ZN4llvm11SmallVectorINS_3EVTELj4EEC2IPKS1_EERKNS_14iterator_rangeIT_EE.exit ]
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = zext i32 %56 to i64
  call fastcc void @_ZL19CloneNodeWithValuesPN4llvm6SDNodeEPNS_12SelectionDAGENS_8ArrayRefINS_3EVTEEENS_7SDValueE(ptr noundef nonnull %0, ptr noundef %4, ptr %57, i64 %58, ptr %1, i32 %2)
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %33
  br i1 %60, label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit, label %61

61:                                               ; preds = %55
  call void @free(ptr noundef %59) #24
  br label %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit:     ; preds = %55, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm3EVTeqES0_.exit.thread

_ZNK4llvm3EVTeqES0_.exit.thread:                  ; preds = %_ZNK4llvm3EVTeqES0_.exit, %9, %5, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm11SmallVectorINS_3EVTELj4EED2Ev.exit ], [ false, %5 ], [ false, %9 ], [ false, %_ZNK4llvm3EVTeqES0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %.sroa.011.016 = load ptr, ptr %4, align 8, !tbaa !345
  %.not17 = icmp eq ptr %.sroa.011.016, %5
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

._crit_edge:                                      ; preds = %24, %1
  ret void

7:                                                ; preds = %.lr.ph, %24
  %.sroa.011.018 = phi ptr [ %.sroa.011.016, %.lr.ph ], [ %.sroa.011.0, %24 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.011.018, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !293
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = xor i32 %10, -1
  %14 = load ptr, ptr %6, align 8, !tbaa !302
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !303
  %17 = zext nneg i32 %13 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [32 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !346
  %22 = and i64 %21, 524288
  %.not15 = icmp eq i64 %22, 0
  br i1 %.not15, label %24, label %23

23:                                               ; preds = %12
  tail call void @_ZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %12, %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 8
  %.sroa.011.0 = load ptr, ptr %25, align 8, !tbaa !345
  %.not = icmp eq ptr %.sroa.011.0, %5
  br i1 %.not, label %._crit_edge, label %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedUnitsEv(ptr noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.185", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.187", align 8
  %4 = alloca %"class.llvm::SmallVector.188", align 8
  %5 = alloca %"class.llvm::SDValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %.sroa.0152.0172 = load ptr, ptr %8, align 8, !tbaa !345
  %.not163173 = icmp eq ptr %.sroa.0152.0172, %9
  br i1 %.not163173, label %.lr.ph192, label %.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit.loopexit: ; preds = %.lr.ph
  %10 = shl i32 %31, 1
  %11 = zext i32 %10 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit.loopexit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %11, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 64, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = load ptr, ptr %6, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !297
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %13, align 8
  store i32 1, ptr %18, align 4, !tbaa !30, !noalias !347
  store ptr %23, ptr %16, align 8, !tbaa !321, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %33

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0152.0175 = phi ptr [ %.sroa.0152.0, %.lr.ph ], [ %.sroa.0152.0172, %1 ]
  %.0174 = phi i32 [ %31, %.lr.ph ], [ 0, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0175, i64 28
  store i32 -1, ptr %30, align 4, !tbaa !350
  %31 = add i32 %.0174, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0175, i64 8
  %.sroa.0152.0 = load ptr, ptr %32, align 8, !tbaa !345
  %.not163 = icmp eq ptr %.sroa.0152.0, %9
  br i1 %.not163, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit.loopexit, label %.lr.ph

.preheader:                                       ; preds = %201
  %.pre204 = load i32, ptr %26, align 8, !tbaa !26
  %.not.i123197 = icmp eq i32 %.pre204, 0
  br i1 %.not.i123197, label %._crit_edge199, label %.lr.ph198

33:                                               ; preds = %.lr.ph192, %201
  %34 = phi i32 [ 1, %.lr.ph192 ], [ %202, %201 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = add i32 %34, -1
  store i32 %40, ptr %14, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !296
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %44 = load i16, ptr %43, align 8, !tbaa !295
  %45 = zext i16 %44 to i64
  %.idx = mul nuw nsw i64 %45, 40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %.not164176 = icmp eq i16 %44, 0
  br i1 %.not164176, label %._crit_edge, label %.lr.ph178

._crit_edge:                                      ; preds = %.critedge247, %33
  %47 = call noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef nonnull %39)
  br i1 %47, label %201, label %79, !llvm.loop !351

.lr.ph178:                                        ; preds = %33, %.critedge247
  %.sroa.0142.0177 = phi ptr [ %78, %.critedge247 ], [ %42, %33 ]
  %48 = load ptr, ptr %.sroa.0142.0177, align 8, !tbaa !297
  %49 = load i8, ptr %20, align 4, !tbaa !32, !range !54, !noalias !352, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i77

51:                                               ; preds = %.lr.ph178
  %52 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !352
  %53 = load i32, ptr %18, align 4, !tbaa !30, !noalias !352
  %54 = zext i32 %53 to i64
  %.idx.i.i94 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i94
  %.not34.i.i95 = icmp eq i32 %53, 0
  br i1 %.not34.i.i95, label %._crit_edge.i.i101, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %51, %.critedge.i.i99
  %.02935.i.i97 = phi ptr [ %57, %.critedge.i.i99 ], [ %52, %51 ]
  %56 = load ptr, ptr %.02935.i.i97, align 8, !tbaa !321, !noalias !352
  %.not17.i.i98 = icmp eq ptr %56, %48
  br i1 %.not17.i.i98, label %.critedge247, label %.critedge.i.i99

.critedge.i.i99:                                  ; preds = %.lr.ph.i.i96
  %57 = getelementptr inbounds nuw i8, ptr %.02935.i.i97, i64 8
  %.not.i.i100 = icmp eq ptr %57, %55
  br i1 %.not.i.i100, label %._crit_edge.i.i101, label %.lr.ph.i.i96, !llvm.loop !322

._crit_edge.i.i101:                               ; preds = %.critedge.i.i99, %51
  %58 = load i32, ptr %17, align 8, !tbaa !29, !noalias !352
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i77

.critedge:                                        ; preds = %._crit_edge.i.i101
  %60 = add nuw i32 %53, 1
  store i32 %60, ptr %18, align 4, !tbaa !30, !noalias !352
  store ptr %48, ptr %55, align 8, !tbaa !321, !noalias !352
  br label %64

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i77: ; preds = %._crit_edge.i.i101, %.lr.ph178
  %61 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %48) #24, !noalias !352
  %62 = extractvalue { ptr, i8 } %61, 1
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %.critedge247

64:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i77
  %65 = load ptr, ptr %.sroa.0142.0177, align 8, !tbaa !297
  %66 = load i32, ptr %14, align 8, !tbaa !26
  %67 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i107 = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit109, label %68, !prof !33

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %70, i64 noundef 8) #24
  %.pre.i108 = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit109: ; preds = %64, %68
  %71 = phi i32 [ %66, %64 ], [ %.pre.i108, %68 ]
  %72 = load ptr, ptr %2, align 8, !tbaa !25
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %65 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %14, align 8, !tbaa !26
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 8, !tbaa !26
  br label %.critedge247

.critedge247:                                     ; preds = %.lr.ph.i.i96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit109, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i77
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0177, i64 40
  %.not164 = icmp eq ptr %78, %46
  br i1 %.not164, label %._crit_edge, label %.lr.ph178

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !350
  %.not68 = icmp eq i32 %81, -1
  br i1 %.not68, label %82, label %201, !llvm.loop !351

82:                                               ; preds = %79
  %83 = call noundef ptr @_ZN4llvm18ScheduleDAGSDNodes8newSUnitEPNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %39)
  %84 = load i16, ptr %43, align 8, !tbaa !295
  %.not69179 = icmp eq i16 %84, 0
  br i1 %.not69179, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph182

.lr.ph182:                                        ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 248
  br label %87

87:                                               ; preds = %.lr.ph182, %122
  %88 = phi i16 [ %84, %.lr.ph182 ], [ %124, %122 ]
  %.062180 = phi ptr [ %39, %.lr.ph182 ], [ %95, %122 ]
  %89 = zext i16 %88 to i64
  %90 = add nuw nsw i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %.062180, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !296
  %93 = and i64 %90, 4294967295
  %94 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !297
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !298
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !299
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %100
  %.sroa.0.0.copyload.i.i = load i16, ptr %101, align 8, !tbaa !300
  %.not.i.i112 = icmp eq i16 %.sroa.0.0.copyload.i.i, 224
  br i1 %.not.i.i112, label %102, label %_ZNK4llvm3EVTeqES0_.exit

102:                                              ; preds = %87
  %103 = load i32, ptr %85, align 8, !tbaa !207
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 %103, ptr %104, align 4, !tbaa !350
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !293
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  %109 = load ptr, ptr %28, align 8, !tbaa !302
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = xor i32 %106, -1
  %112 = load ptr, ptr %110, align 8, !tbaa !303
  %113 = zext nneg i32 %111 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [32 x i8], ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !346
  %118 = and i64 %117, 128
  %.not165 = icmp eq i64 %118, 0
  br i1 %.not165, label %122, label %119

119:                                              ; preds = %108
  %120 = load i16, ptr %86, align 8
  %121 = or i16 %120, 2
  store i16 %121, ptr %86, align 8
  br label %122

122:                                              ; preds = %119, %108, %102
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %124 = load i16, ptr %123, align 8, !tbaa !295
  %.not69 = icmp eq i16 %124, 0
  br i1 %.not69, label %_ZNK4llvm3EVTeqES0_.exit, label %87, !llvm.loop !355

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %87, %122, %82
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 248
  %127 = getelementptr inbounds nuw i8, ptr %39, i64 66
  %128 = load i16, ptr %127, align 2, !tbaa !334
  %129 = zext i16 %128 to i32
  %130 = add nsw i32 %129, -1
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !299
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %133
  %.sroa.0.0.copyload.i113243 = load i16, ptr %134, align 8, !tbaa !300
  %.not.i.i114244 = icmp eq i16 %.sroa.0.0.copyload.i113243, 224
  br i1 %.not.i.i114244, label %.lr.ph246, label %_ZNK4llvm3EVTeqES0_.exit116

.lr.ph246:                                        ; preds = %_ZNK4llvm3EVTeqES0_.exit, %.thread
  %135 = phi i32 [ %165, %.thread ], [ %130, %_ZNK4llvm3EVTeqES0_.exit ]
  %.163245 = phi ptr [ %140, %.thread ], [ %39, %_ZNK4llvm3EVTeqES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.163245, ptr %5, align 8, !tbaa !297
  store i32 %135, ptr %29, align 8, !tbaa !298
  %136 = getelementptr inbounds nuw i8, ptr %.163245, i64 56
  %.sroa.0127.0184 = load ptr, ptr %136, align 8, !tbaa !314
  %.not166.not185 = icmp eq ptr %.sroa.0127.0184, null
  br i1 %.not166.not185, label %.thread.thread, label %.lr.ph189

137:                                              ; preds = %.lr.ph189
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0186, i64 32
  %.sroa.0127.0 = load ptr, ptr %138, align 8, !tbaa !314
  %.not166.not = icmp eq ptr %.sroa.0127.0, null
  br i1 %.not166.not, label %.thread.thread, label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph246, %137
  %.sroa.0127.0186 = phi ptr [ %.sroa.0127.0, %137 ], [ %.sroa.0127.0184, %.lr.ph246 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0186, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !315
  %141 = call noundef zeroext i1 @_ZNK4llvm7SDValue11isOperandOfEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %140) #24
  br i1 %141, label %142, label %137

142:                                              ; preds = %.lr.ph189
  %143 = load i32, ptr %125, align 8, !tbaa !207
  %144 = getelementptr inbounds nuw i8, ptr %.163245, i64 36
  store i32 %143, ptr %144, align 4, !tbaa !350
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !293
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %142
  %149 = load ptr, ptr %28, align 8, !tbaa !302
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = xor i32 %146, -1
  %152 = load ptr, ptr %150, align 8, !tbaa !303
  %153 = zext nneg i32 %151 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds [32 x i8], ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !346
  %158 = and i64 %157, 128
  %.not167 = icmp eq i64 %158, 0
  br i1 %.not167, label %.thread, label %159

159:                                              ; preds = %148
  %160 = load i16, ptr %126, align 8
  %161 = or i16 %160, 2
  store i16 %161, ptr %126, align 8
  br label %.thread

.thread.thread:                                   ; preds = %.lr.ph246, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm3EVTeqES0_.exit116

.thread:                                          ; preds = %159, %148, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 66
  %163 = load i16, ptr %162, align 2, !tbaa !334
  %164 = zext i16 %163 to i32
  %165 = add nsw i32 %164, -1
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !299
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %168
  %.sroa.0.0.copyload.i113 = load i16, ptr %169, align 8, !tbaa !300
  %.not.i.i114 = icmp eq i16 %.sroa.0.0.copyload.i113, 224
  br i1 %.not.i.i114, label %.lr.ph246, label %_ZNK4llvm3EVTeqES0_.exit116

_ZNK4llvm3EVTeqES0_.exit116:                      ; preds = %.thread, %_ZNK4llvm3EVTeqES0_.exit, %.thread.thread
  %.163240 = phi ptr [ %.163245, %.thread.thread ], [ %39, %_ZNK4llvm3EVTeqES0_.exit ], [ %140, %.thread ]
  %170 = load i16, ptr %126, align 8
  %171 = and i16 %170, 2
  %.not70 = icmp eq i16 %171, 0
  br i1 %.not70, label %185, label %172

172:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit116
  %173 = load i32, ptr %26, align 8, !tbaa !26
  %174 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i121 = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, label %175, !prof !33

175:                                              ; preds = %172
  %176 = zext i32 %173 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %177, i64 noundef 8) #24
  %.pre.i122 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit: ; preds = %172, %175
  %178 = phi i32 [ %173, %172 ], [ %.pre.i122, %175 ]
  %179 = load ptr, ptr %4, align 8, !tbaa !25
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %180
  %182 = ptrtoint ptr %83 to i64
  store i64 %182, ptr %181, align 1
  %183 = load i32, ptr %26, align 8, !tbaa !26
  %184 = add i32 %183, 1
  store i32 %184, ptr %26, align 8, !tbaa !26
  br label %185

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5SUnitELb1EE9push_backES2_.exit, %_ZNK4llvm3EVTeqES0_.exit116
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !293
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i16, ptr %126, align 8
  %191 = or i16 %190, 4096
  store i16 %191, ptr %126, align 8
  br label %192

192:                                              ; preds = %189, %185
  store ptr %.163240, ptr %83, align 8, !tbaa !206
  %193 = getelementptr inbounds nuw i8, ptr %83, i64 254
  %194 = load i8, ptr %193, align 2
  %195 = or i8 %194, 4
  store i8 %195, ptr %193, align 2
  %196 = load i32, ptr %125, align 8, !tbaa !207
  %197 = getelementptr inbounds nuw i8, ptr %.163240, i64 36
  store i32 %196, ptr %197, align 4, !tbaa !350
  call void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %83)
  %198 = load ptr, ptr %0, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %83) #24
  br label %201

201:                                              ; preds = %79, %._crit_edge, %192
  %202 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq i32 %202, 0
  br i1 %.not.i, label %.preheader, label %33

.loopexit.loopexit:                               ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread, %231
  %.pre205 = load i32, ptr %26, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph198
  %203 = phi i32 [ %.pre205, %.loopexit.loopexit ], [ %210, %.lr.ph198 ]
  %.not.i123 = icmp eq i32 %203, 0
  br i1 %.not.i123, label %._crit_edge199, label %.lr.ph198, !llvm.loop !356

.lr.ph198:                                        ; preds = %.preheader, %.loopexit
  %204 = phi i32 [ %203, %.loopexit ], [ %.pre204, %.preheader ]
  %205 = load ptr, ptr %4, align 8, !tbaa !25
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  %209 = load ptr, ptr %208, align 8, !tbaa !208
  %210 = add i32 %204, -1
  store i32 %210, ptr %26, align 8, !tbaa !26
  %211 = load ptr, ptr %209, align 8, !tbaa !206
  %.not193 = icmp eq ptr %211, null
  br i1 %.not193, label %.loopexit, label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph198, %231
  %.061194 = phi ptr [ %238, %231 ], [ %211, %.lr.ph198 ]
  %212 = getelementptr inbounds nuw i8, ptr %.061194, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !293
  %.not67 = icmp eq i32 %213, 49
  br i1 %.not67, label %214, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

214:                                              ; preds = %.lr.ph196
  %215 = getelementptr inbounds nuw i8, ptr %.061194, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !296
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load ptr, ptr %217, align 8, !tbaa !297
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8, !tbaa !293
  switch i32 %220, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit [
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
    i32 322, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  ]

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit: ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %222 = load i32, ptr %221, align 4, !tbaa !350
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %12, align 8, !tbaa !204
  %225 = getelementptr inbounds nuw [256 x i8], ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 248
  %227 = load i16, ptr %226, align 8
  %228 = or i16 %227, 4
  store i16 %228, ptr %226, align 8
  br label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread: ; preds = %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %214, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit, %.lr.ph196
  %229 = getelementptr inbounds nuw i8, ptr %.061194, i64 64
  %230 = load i16, ptr %229, align 8, !tbaa !295
  %.not.i124 = icmp eq i16 %230, 0
  br i1 %.not.i124, label %.loopexit.loopexit, label %231

231:                                              ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %232 = zext i16 %230 to i64
  %233 = add nuw nsw i64 %232, 4294967295
  %234 = getelementptr inbounds nuw i8, ptr %.061194, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !296
  %236 = and i64 %233, 4294967295
  %237 = getelementptr inbounds nuw [40 x i8], ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !297
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !298
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !299
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %243
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %244, align 8, !tbaa !300
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %.lr.ph196, label %.loopexit.loopexit, !llvm.loop !357

._crit_edge199:                                   ; preds = %.loopexit, %.preheader
  %245 = load ptr, ptr %4, align 8, !tbaa !25
  %246 = icmp eq ptr %245, %25
  br i1 %246, label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, label %247

247:                                              ; preds = %._crit_edge199
  call void @free(ptr noundef %245) #24
  br label %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit:  ; preds = %._crit_edge199, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %248 = load i8, ptr %20, align 4, !tbaa !32, !range !54, !noundef !55
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %250

250:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit
  %251 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %251) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_5SUnitELj8EED2Ev.exit, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %252 = load ptr, ptr %2, align 8, !tbaa !25
  %253 = icmp eq ptr %252, %13
  br i1 %253, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %252) #24
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj64EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 36028797018963967
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load ptr, ptr %0, align 8, !tbaa !204
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %42

_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %20 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_(ptr noundef %8, ptr noundef %15, ptr noundef nonnull %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !204
  %22 = load ptr, ptr %14, align 8, !tbaa !203
  %.not4.i.i.i = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %21, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %24) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %29) #24
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %32, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !204
  br label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %21, %_ZNSt6vectorIN4llvm5SUnitESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit ]
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !205
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #27
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %35
  store ptr %19, ptr %0, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %40, ptr %14, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 %1
  store ptr %41, ptr %6, align 8, !tbaa !205
  br label %42

42:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !293
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
    i32 322, label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread
  ]

4:                                                ; preds = %1
  br label %_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_19GlobalAddressSDNodeEPNS_6SDNodeEEEbRKT0_.exit.thread: ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %.0 = phi i1 [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ false, %4 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm7SDValue11isOperandOfEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes18InitNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScheduleDAGSDNodes::RegDefIter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC1EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef %1, ptr noundef nonnull %0) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %._crit_edge, label %.preheader.lr.ph.i.lr.ph

.preheader.lr.ph.i.lr.ph:                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre.i.pre = load i32, ptr %7, align 8, !tbaa !363
  br label %.preheader.lr.ph.i

._crit_edge:                                      ; preds = %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit, %29, %._crit_edge.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.preheader.lr.ph.i:                               ; preds = %.preheader.lr.ph.i.lr.ph, %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit
  %.pre.i = phi i32 [ %.pre.i.pre, %.preheader.lr.ph.i.lr.ph ], [ %76, %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit ]
  %10 = phi ptr [ %5, %.preheader.lr.ph.i.lr.ph ], [ %70, %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit ]
  %11 = load i16, ptr %6, align 2, !tbaa !364
  %12 = add i16 %11, 1
  store i16 %12, ptr %6, align 2, !tbaa !364
  %.pre14.i = load i32, ptr %8, align 4, !tbaa !365
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.lr.ph.i
  %13 = phi ptr [ %10, %.preheader.lr.ph.i ], [ %36, %.preheader.i.backedge ]
  %14 = phi i32 [ %.pre14.i, %.preheader.lr.ph.i ], [ %.be, %.preheader.i.backedge ]
  %15 = phi i32 [ %.pre.i, %.preheader.lr.ph.i ], [ %.be19, %.preheader.i.backedge ]
  %16 = icmp ult i32 %15, %14
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %20
  %17 = phi i32 [ %22, %20 ], [ %15, %.preheader.i ]
  %18 = load ptr, ptr %4, align 8, !tbaa !359
  %19 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %17) #24
  br i1 %19, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %7, align 8, !tbaa !363
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 8, !tbaa !363
  %23 = load i32, ptr %8, align 4, !tbaa !365
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !366

._crit_edge.loopexit.i:                           ; preds = %20
  %.pre15.i = load ptr, ptr %4, align 8, !tbaa !359
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %25 = phi ptr [ %.pre15.i, %._crit_edge.loopexit.i ], [ %13, %.preheader.i ]
  %26 = phi i32 [ %22, %._crit_edge.loopexit.i ], [ %15, %.preheader.i ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %28 = load i16, ptr %27, align 8, !tbaa !295
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %._crit_edge, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = zext i16 %28 to i64
  %31 = add nuw nsw i64 %30, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = and i64 %31, 4294967295
  %35 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !297
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !298
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !299
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %42, align 8, !tbaa !300
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i.i, label %43, label %._crit_edge

43:                                               ; preds = %29
  store ptr %36, ptr %4, align 8, !tbaa !359
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !293
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, 50
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store i32 1, ptr %8, align 4, !tbaa !365
  br label %.preheader.i.backedge

50:                                               ; preds = %47
  store i32 0, ptr %8, align 4, !tbaa !365
  br label %.preheader.i.backedge

51:                                               ; preds = %43
  %52 = xor i32 %45, -1
  switch i32 %52, label %_ZNK4llvm3EVTeqES0_.exit.i.i [
    i32 10, label %53
    i32 28, label %54
  ]

53:                                               ; preds = %51
  store i32 0, ptr %8, align 4, !tbaa !365
  br label %.preheader.i.backedge

54:                                               ; preds = %51
  %.sroa.0.0.copyload.i.i3.i = load i16, ptr %40, align 8, !tbaa !300
  %.not.i.i.i4.i = icmp eq i16 %.sroa.0.0.copyload.i.i3.i, 1
  br i1 %.not.i.i.i4.i, label %55, label %_ZNK4llvm3EVTeqES0_.exit.i.i

55:                                               ; preds = %54
  store i32 0, ptr %8, align 4, !tbaa !365
  br label %.preheader.i.backedge

_ZNK4llvm3EVTeqES0_.exit.i.i:                     ; preds = %54, %51
  %56 = load ptr, ptr %3, align 8, !tbaa !367
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !302
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !303
  %61 = zext nneg i32 %52 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [32 x i8], ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !368
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 66
  %68 = load i16, ptr %67, align 2, !tbaa !334
  %69 = zext i16 %68 to i32
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %66, i32 %69)
  store i32 %.sroa.speculated.i.i, ptr %8, align 4, !tbaa !365
  store i32 0, ptr %7, align 8, !tbaa !363
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %_ZNK4llvm3EVTeqES0_.exit.i.i, %55, %53, %50, %49
  %.be = phi i32 [ %.sroa.speculated.i.i, %_ZNK4llvm3EVTeqES0_.exit.i.i ], [ 0, %55 ], [ 0, %53 ], [ 0, %50 ], [ 1, %49 ]
  %.be19 = phi i32 [ 0, %_ZNK4llvm3EVTeqES0_.exit.i.i ], [ %26, %55 ], [ %26, %53 ], [ %26, %50 ], [ %26, %49 ]
  br label %.preheader.i, !llvm.loop !369

_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv.exit: ; preds = %.lr.ph.i
  %70 = load ptr, ptr %4, align 8, !tbaa !359
  %71 = load i32, ptr %7, align 8, !tbaa !363
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !299
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %74
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %75, align 8, !tbaa !300
  store i16 %.sroa.0.0.copyload.i.i.i, ptr %9, align 8, !tbaa !300
  %76 = add i32 %71, 1
  store i32 %76, ptr %7, align 8, !tbaa !363
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph.i, !llvm.loop !370
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes13AddSchedEdgesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SDep", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(632) %0) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %.not105118 = icmp eq ptr %14, %16
  br i1 %.not105118, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %22

._crit_edge122:                                   ; preds = %._crit_edge117, %1
  ret void

22:                                               ; preds = %.lr.ph121, %._crit_edge117
  %.sroa.091.0119 = phi ptr [ %14, %.lr.ph121 ], [ %62, %._crit_edge117 ]
  %23 = load ptr, ptr %.sroa.091.0119, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !293
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.lr.ph116

27:                                               ; preds = %22
  %28 = xor i32 %25, -1
  %29 = load ptr, ptr %17, align 8, !tbaa !302
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !303
  %32 = zext nneg i32 %28 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [32 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !306
  %.not108 = icmp eq i16 %36, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = zext i16 %36 to i64
  %39 = load i16, ptr %34, align 8, !tbaa !308
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %40
  %42 = load i16, ptr %37, align 4, !tbaa !309
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [6 x i8], ptr %41, i64 %43
  br label %45

45:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread ]
  %46 = getelementptr inbounds nuw [6 x i8], ptr %44, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i16, ptr %47, align 2, !tbaa !310
  %49 = and i16 %48, 1
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.091.0119, i64 248
  %51 = load i16, ptr %50, align 8
  %52 = or i16 %51, 8
  store i16 %52, ptr %50, align 8
  br label %.loopexit

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread: ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not, label %.loopexit, label %45, !llvm.loop !372

.loopexit:                                        ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread, %27, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !346
  %55 = and i64 %54, 33554432
  %.not106 = icmp eq i64 %55, 0
  br i1 %.not106, label %60, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.091.0119, i64 248
  %58 = load i16, ptr %57, align 8
  %59 = or i16 %58, 16
  store i16 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %.loopexit, %56
  %.not77113 = icmp eq ptr %23, null
  br i1 %.not77113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %22, %60
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.091.0119, i64 248
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

._crit_edge117:                                   ; preds = %.critedge, %104, %._crit_edge, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.091.0119, i64 256
  %.not105 = icmp eq ptr %62, %16
  br i1 %.not105, label %._crit_edge122, label %22

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %104, %.lr.ph116
  %.071114 = phi ptr [ %23, %.lr.ph116 ], [ %111, %104 ]
  %63 = getelementptr inbounds nuw i8, ptr %.071114, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !293
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %67 = load ptr, ptr %17, align 8, !tbaa !302
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = xor i32 %64, -1
  %70 = load ptr, ptr %68, align 8, !tbaa !303
  %71 = zext nneg i32 %69 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [32 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !373
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %66
  %78 = load i16, ptr %61, align 8
  %79 = or i16 %78, 128
  store i16 %79, ptr %61, align 8
  %80 = call noundef i32 @_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE(ptr noundef nonnull %.071114) #24
  br label %81

81:                                               ; preds = %82, %77
  %.072 = phi i32 [ %80, %77 ], [ %83, %82 ]
  %.not78 = icmp eq i32 %.072, 0
  br i1 %.not78, label %.critedge2, label %82

82:                                               ; preds = %81
  %83 = add i32 %.072, -1
  %84 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %.071114, i32 noundef %83) #24
  br i1 %84, label %.critedge2, label %81, !llvm.loop !374

.critedge2:                                       ; preds = %81, %82
  %85 = load ptr, ptr %17, align 8, !tbaa !302
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %63, align 8, !tbaa !293
  %88 = xor i32 %87, -1
  %89 = load ptr, ptr %86, align 8, !tbaa !303
  %90 = zext i32 %88 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [32 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 4, !tbaa !368
  %95 = zext i8 %94 to i32
  %96 = icmp ugt i32 %.072, %95
  br i1 %96, label %97, label %.critedge

97:                                               ; preds = %.critedge2
  %98 = load i16, ptr %61, align 8
  %99 = or i16 %98, 64
  store i16 %99, ptr %61, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %.critedge2, %97, %66
  %100 = getelementptr inbounds nuw i8, ptr %.071114, i64 64
  %101 = load i16, ptr %100, align 8, !tbaa !295
  %.not79110 = icmp eq i16 %101, 0
  br i1 %.not79110, label %._crit_edge117, label %.lr.ph112

.lr.ph112:                                        ; preds = %.critedge
  %102 = getelementptr inbounds nuw i8, ptr %.071114, i64 40
  %103 = zext i16 %101 to i64
  br label %118

._crit_edge:                                      ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %.pre = load i16, ptr %100, align 8, !tbaa !295
  %.not.i80 = icmp eq i16 %.pre, 0
  br i1 %.not.i80, label %._crit_edge117, label %104

104:                                              ; preds = %._crit_edge
  %105 = zext i16 %.pre to i64
  %106 = add nuw nsw i64 %105, 4294967295
  %107 = getelementptr inbounds nuw i8, ptr %.071114, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !296
  %109 = and i64 %106, 4294967295
  %110 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !297
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !298
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !299
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %116
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %117, align 8, !tbaa !300
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %._crit_edge117, !llvm.loop !375

118:                                              ; preds = %.lr.ph112, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  %indvars.iv124 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next125, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread ]
  %119 = load ptr, ptr %102, align 8, !tbaa !296
  %120 = getelementptr inbounds nuw [40 x i8], ptr %119, i64 %indvars.iv124
  %121 = load ptr, ptr %120, align 8, !tbaa !297
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !298
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !293
  switch i32 %125, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit [
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
    i32 322, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread
  ]

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit: ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !350
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %13, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw [256 x i8], ptr %129, i64 %128
  %131 = icmp eq ptr %130, %.sroa.091.0119
  br i1 %131, label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !299
  %134 = zext i32 %123 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %134
  %.sroa.0.0.copyload.i.i = load i16, ptr %135, align 8, !tbaa !300
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !49
  %136 = load ptr, ptr %18, align 8, !tbaa !198
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !210
  %139 = load ptr, ptr %19, align 8, !tbaa !376
  %140 = load ptr, ptr %17, align 8, !tbaa !302
  %.not.i83 = icmp eq i64 %indvars.iv124, 2
  br i1 %.not.i83, label %141, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split

141:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %142 = load i32, ptr %63, align 8, !tbaa !293
  %.not33.i = icmp eq i32 %142, 49
  br i1 %.not33.i, label %143, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !297
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %.sroa.0.0.copyload.i.i84 = load i32, ptr %146, align 8, !tbaa !49
  %147 = load ptr, ptr %138, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2208
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(412423) %138, ptr noundef nonnull %121, ptr noundef nonnull %.071114, i32 noundef 2, ptr noundef %139, ptr noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  %151 = icmp slt i32 %.sroa.0.0.copyload.i.i84, 0
  %or.cond.i = select i1 %150, i1 true, i1 %151
  br i1 %or.cond.i, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %102, align 8, !tbaa !296
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %155 = load i32, ptr %154, align 8, !tbaa !298
  %156 = load i32, ptr %124, align 8, !tbaa !293
  %157 = icmp eq i32 %156, 50
  br i1 %157, label %158, label %.critedge.i

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !296
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !297
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %.sroa.0.0.copyload.i36.i = load i32, ptr %163, align 8, !tbaa !49
  %164 = icmp eq i32 %.sroa.0.0.copyload.i36.i, %.sroa.0.0.copyload.i.i84
  br i1 %164, label %165, label %thread-pre-split.i

165:                                              ; preds = %158
  store i32 %.sroa.0.0.copyload.i.i84, ptr %2, align 4, !tbaa !49
  br label %180

.critedge.i:                                      ; preds = %152
  %166 = icmp slt i32 %156, 0
  br i1 %166, label %167, label %thread-pre-split.i

167:                                              ; preds = %.critedge.i
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %169 = xor i32 %156, -1
  %170 = load ptr, ptr %168, align 8, !tbaa !303
  %171 = zext nneg i32 %169 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds [32 x i8], ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i8, ptr %174, align 4, !tbaa !368
  %176 = zext i8 %175 to i32
  %.not34.i = icmp ult i32 %155, %176
  br i1 %.not34.i, label %thread-pre-split.i, label %177

177:                                              ; preds = %167
  %178 = call noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 %.sroa.0.0.copyload.i.i84, ptr noundef null) #24
  br i1 %178, label %179, label %thread-pre-split.i

179:                                              ; preds = %177
  store i32 %.sroa.0.0.copyload.i.i84, ptr %2, align 4, !tbaa !49
  br label %180

thread-pre-split.i:                               ; preds = %177, %167, %.critedge.i, %158
  %.pr.i = load i32, ptr %2, align 4, !tbaa !49
  br label %180

180:                                              ; preds = %thread-pre-split.i, %179, %165
  %181 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.sroa.0.0.copyload.i.i84, %179 ], [ %.sroa.0.0.copyload.i.i84, %165 ]
  %.not35.i = icmp eq i32 %181, 0
  br i1 %.not35.i, label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %132, align 8, !tbaa !299
  %184 = zext i32 %155 to i64
  %185 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %184
  %.sroa.0.0.copyload.i.i.i85 = load i16, ptr %185, align 8, !tbaa !300
  %186 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %139, i32 %.sroa.0.0.copyload.i.i84, i16 %.sroa.0.0.copyload.i.i.i85) #24
  %187 = load ptr, ptr %186, align 8, !tbaa !377
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %189 = load i8, ptr %188, align 4, !tbaa !382
  %190 = sext i8 %189 to i32
  store i32 %190, ptr %3, align 4, !tbaa !49
  br label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit

_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split: ; preds = %180, %143, %141, %_ZNK4llvm3EVTeqES0_.exit
  %.pr = load i32, ptr %3, align 4, !tbaa !49
  br label %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit

_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit: ; preds = %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split, %182
  %191 = phi i32 [ %.pr, %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exitthread-pre-split ], [ %190, %182 ]
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit
  store i32 0, ptr %2, align 4, !tbaa !49
  br label %194

194:                                              ; preds = %193, %_ZL25CheckForPhysRegDependencyPN4llvm6SDNodeES1_jPKNS_18TargetRegisterInfoEPKNS_15TargetInstrInfoERKNS_14TargetLoweringERjRi.exit
  br i1 %.not.i.i, label %.thread101, label %199

.thread101:                                       ; preds = %194
  %195 = load i32, ptr %124, align 8, !tbaa !293
  %196 = icmp ne i32 %195, 2
  %spec.select = zext i1 %196 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %197 = ptrtoint ptr %130 to i64
  %198 = or i64 %197, 6
  store i64 %198, ptr %4, align 8
  store i32 0, ptr %20, align 8, !tbaa !206
  store i32 %spec.select, ptr %21, align 4, !tbaa !384
  br label %214

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %130, i64 252
  %201 = load i16, ptr %200, align 4, !tbaa !294
  %202 = zext i16 %201 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %203 = load i32, ptr %2, align 4, !tbaa !49
  %204 = ptrtoint ptr %130 to i64
  %205 = and i64 %204, -7
  store i64 %205, ptr %4, align 8
  store i32 %203, ptr %20, align 8, !tbaa !206
  store i32 %202, ptr %21, align 4, !tbaa !384
  br i1 %12, label %214, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %0, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8
  %210 = trunc nuw nsw i64 %indvars.iv124 to i32
  call void %209(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %121, ptr noundef nonnull %.071114, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 344
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(304) %8, ptr noundef nonnull %130, i32 noundef %123, ptr noundef nonnull %.sroa.091.0119, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null) #24
  br label %214

214:                                              ; preds = %.thread101, %206, %199
  %215 = call noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.091.0119, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true) #24
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not107 = icmp eq i64 %217, 0
  br i1 %.not107, label %218, label %224

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %130, i64 250
  %220 = load i16, ptr %219, align 2, !tbaa !364
  %221 = icmp ugt i16 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = add i16 %220, -1
  store i16 %223, ptr %219, align 2, !tbaa !364
  br label %224

224:                                              ; preds = %222, %218, %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread

_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit.thread: ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %224, %_ZN4llvm18ScheduleDAGSDNodes13isPassiveNodeEPNS_6SDNodeE.exit
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.not79 = icmp eq i64 %indvars.iv.next125, %103
  br i1 %.not79, label %._crit_edge, label %118, !llvm.loop !388
}

declare hidden noundef i32 @_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm5SUnit7addPredERKNS_4SDepEb(ptr noundef nonnull align 8 dereferenceable(255), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedGraphEv(ptr noundef nonnull align 8 dereferenceable(632) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %.sroa.011.016.i = load ptr, ptr %4, align 8, !tbaa !345
  %.not17.i = icmp eq ptr %.sroa.011.016.i, %5
  br i1 %.not17.i, label %_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %24, %.lr.ph.i
  %.sroa.011.018.i = phi ptr [ %.sroa.011.016.i, %.lr.ph.i ], [ %.sroa.011.0.i, %24 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !293
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = xor i32 %10, -1
  %14 = load ptr, ptr %6, align 8, !tbaa !302
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !303
  %17 = zext nneg i32 %13 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [32 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !346
  %22 = and i64 %21, 524288
  %.not15.i = icmp eq i64 %22, 0
  br i1 %.not15.i, label %24, label %23

23:                                               ; preds = %12
  tail call void @_ZN4llvm18ScheduleDAGSDNodes23ClusterNeighboringLoadsEPNS_6SDNodeE(ptr noundef nonnull readonly align 8 dereferenceable(632) %0, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %23, %12, %7
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %25, align 8, !tbaa !345
  %.not.i = icmp eq ptr %.sroa.011.0.i, %5
  br i1 %.not.i, label %_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv.exit, label %7

_ZN4llvm18ScheduleDAGSDNodes12ClusterNodesEv.exit: ; preds = %24, %1
  tail call void @_ZN4llvm18ScheduleDAGSDNodes15BuildSchedUnitsEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  tail call void @_ZN4llvm18ScheduleDAGSDNodes13AddSchedEdgesEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !293
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, 50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %9, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %10, align 4, !tbaa !365
  br label %38

12:                                               ; preds = %8
  store i32 0, ptr %10, align 4, !tbaa !365
  br label %38

13:                                               ; preds = %4
  %14 = xor i32 %6, -1
  switch i32 %14, label %_ZNK4llvm3EVTeqES0_.exit [
    i32 10, label %15
    i32 28, label %17
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %16, align 4, !tbaa !365
  br label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %.sroa.0.0.copyload.i = load i16, ptr %19, align 8, !tbaa !300
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 1
  br i1 %.not.i.i, label %20, label %_ZNK4llvm3EVTeqES0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !365
  br label %38

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %13, %17
  %22 = load ptr, ptr %0, align 8, !tbaa !367
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !303
  %27 = zext nneg i32 %14 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !368
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %34 = load i16, ptr %33, align 2, !tbaa !334
  %35 = zext i16 %34 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %32, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.speculated, ptr %36, align 4, !tbaa !365
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !363
  br label %38

38:                                               ; preds = %15, %20, %_ZNK4llvm3EVTeqES0_.exit, %11, %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIterC2EPKNS_5SUnitEPKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(26) initializes((0, 26)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !367
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %5, ptr %4, align 8, !tbaa !359
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !365
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %8, align 8, !tbaa !389
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !293
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %11, 50
  br i1 %14, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit.sink.split, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit

15:                                               ; preds = %9
  %16 = xor i32 %11, -1
  switch i32 %16, label %_ZNK4llvm3EVTeqES0_.exit.i [
    i32 10, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit
    i32 28, label %17
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %.sroa.0.0.copyload.i.i = load i16, ptr %19, align 8, !tbaa !300
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  br i1 %.not.i.i.i, label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit, label %_ZNK4llvm3EVTeqES0_.exit.i

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !302
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !303
  %24 = zext nneg i32 %16 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !368
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %31 = load i16, ptr %30, align 2, !tbaa !334
  %32 = zext i16 %31 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %29, i32 %32)
  br label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit.sink.split

_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit.sink.split: ; preds = %13, %_ZNK4llvm3EVTeqES0_.exit.i
  %.sink = phi i32 [ %.sroa.speculated.i, %_ZNK4llvm3EVTeqES0_.exit.i ], [ 1, %13 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !365
  br label %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit

_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit: ; preds = %_ZN4llvm18ScheduleDAGSDNodes10RegDefIter15InitNodeNumDefsEv.exit.sink.split, %17, %15, %13, %3
  tail call void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(26) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes10RegDefIter7AdvanceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %4, align 8, !tbaa !363
  %.pre14 = load i32, ptr %5, align 4, !tbaa !365
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %6 = phi ptr [ %3, %.preheader.lr.ph ], [ %38, %.preheader.backedge ]
  %7 = phi i32 [ %.pre14, %.preheader.lr.ph ], [ %.be, %.preheader.backedge ]
  %8 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %.be23, %.preheader.backedge ]
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %10 = phi i32 [ %24, %22 ], [ %8, %.preheader ]
  %11 = load ptr, ptr %2, align 8, !tbaa !359
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef %10) #24
  br i1 %12, label %13, label %22

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8, !tbaa !359
  %15 = load i32, ptr %4, align 8, !tbaa !363
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !299
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %.sroa.0.0.copyload.i.i = load i16, ptr %19, align 8, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %.sroa.0.0.copyload.i.i, ptr %20, align 8, !tbaa !300
  %21 = add i32 %15, 1
  store i32 %21, ptr %4, align 8, !tbaa !363
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %4, align 8, !tbaa !363
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 8, !tbaa !363
  %25 = load i32, ptr %5, align 4, !tbaa !365
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !366

._crit_edge.loopexit:                             ; preds = %22
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !359
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi ptr [ %.pre15, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %28 = phi i32 [ %24, %._crit_edge.loopexit ], [ %8, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %30 = load i16, ptr %29, align 8, !tbaa !295
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, label %31

31:                                               ; preds = %._crit_edge
  %32 = zext i16 %30 to i64
  %33 = add nuw nsw i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !296
  %36 = and i64 %33, 4294967295
  %37 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !297
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !298
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !299
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %44, align 8, !tbaa !300
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %45, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread:     ; preds = %._crit_edge, %31
  store ptr null, ptr %2, align 8, !tbaa !359
  br label %.loopexit

45:                                               ; preds = %31
  store ptr %38, ptr %2, align 8, !tbaa !359
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !293
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, 50
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 1, ptr %5, align 4, !tbaa !365
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %51, %52, %55, %57, %_ZNK4llvm3EVTeqES0_.exit.i
  %.be = phi i32 [ 1, %51 ], [ 0, %52 ], [ 0, %55 ], [ 0, %57 ], [ %.sroa.speculated.i, %_ZNK4llvm3EVTeqES0_.exit.i ]
  %.be23 = phi i32 [ %28, %51 ], [ %28, %52 ], [ %28, %55 ], [ %28, %57 ], [ 0, %_ZNK4llvm3EVTeqES0_.exit.i ]
  br label %.preheader, !llvm.loop !369

52:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !365
  br label %.preheader.backedge

53:                                               ; preds = %45
  %54 = xor i32 %47, -1
  switch i32 %54, label %_ZNK4llvm3EVTeqES0_.exit.i [
    i32 10, label %55
    i32 28, label %56
  ]

55:                                               ; preds = %53
  store i32 0, ptr %5, align 4, !tbaa !365
  br label %.preheader.backedge

56:                                               ; preds = %53
  %.sroa.0.0.copyload.i.i3 = load i16, ptr %42, align 8, !tbaa !300
  %.not.i.i.i4 = icmp eq i16 %.sroa.0.0.copyload.i.i3, 1
  br i1 %.not.i.i.i4, label %57, label %_ZNK4llvm3EVTeqES0_.exit.i

57:                                               ; preds = %56
  store i32 0, ptr %5, align 4, !tbaa !365
  br label %.preheader.backedge

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %56, %53
  %58 = load ptr, ptr %0, align 8, !tbaa !367
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !302
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !303
  %63 = zext nneg i32 %54 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [32 x i8], ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !368
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 66
  %70 = load i16, ptr %69, align 2, !tbaa !334
  %71 = zext i16 %70 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %68, i32 %71)
  store i32 %.sroa.speculated.i, ptr %5, align 4, !tbaa !365
  store i32 0, ptr %4, align 8, !tbaa !363
  br label %.preheader.backedge

.loopexit:                                        ; preds = %1, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes14computeLatencyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef captures(none) initializes((252, 254)) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !206
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !293
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %.loopexit.sink.split, label %8

8:                                                ; preds = %4, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(632) %0) #24
  br i1 %12, label %.loopexit.sink.split, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %16, %13
  br i1 %.not, label %.loopexit.sink.split, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !293
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.loopexit.sink.split

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !302
  %28 = xor i32 %23, -1
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1072
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %28) #24
  br i1 %32, label %33, label %.loopexit.sink.split

33:                                               ; preds = %25
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17HighLatencyCycles, i64 120), align 8, !tbaa !34
  %35 = trunc i32 %34 to i16
  br label %.loopexit.sink.split

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i16 0, ptr %37, align 4, !tbaa !294
  %38 = load ptr, ptr %1, align 8, !tbaa !206
  %.not2122 = icmp eq ptr %38, null
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %56, %.lr.ph
  %.023 = phi ptr [ %38, %.lr.ph ], [ %63, %56 ]
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !293
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %44 = load ptr, ptr %39, align 8, !tbaa !302
  %45 = load ptr, ptr %14, align 8, !tbaa !169
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1064
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef %45, ptr noundef nonnull %.023) #24
  %50 = load i16, ptr %37, align 4, !tbaa !294
  %51 = trunc i32 %49 to i16
  %52 = add i16 %50, %51
  store i16 %52, ptr %37, align 4, !tbaa !294
  br label %53

53:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %43
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 64
  %55 = load i16, ptr %54, align 8, !tbaa !295
  %.not.i = icmp eq i16 %55, 0
  br i1 %.not.i, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = zext i16 %55 to i64
  %58 = add nuw nsw i64 %57, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !296
  %61 = and i64 %58, 4294967295
  %62 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !297
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !298
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !299
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %68
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %69, align 8, !tbaa !300
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !397

.loopexit.sink.split:                             ; preds = %20, %21, %25, %8, %4, %33
  %.sink = phi i16 [ %35, %33 ], [ 1, %8 ], [ 0, %4 ], [ 1, %25 ], [ 1, %21 ], [ 1, %20 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i16 %.sink, ptr %70, align 4, !tbaa !294
  br label %.loopexit

.loopexit:                                        ; preds = %56, %53, %.loopexit.sink.split, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes21computeOperandLatencyEPNS_6SDNodeES2_jRNS_4SDepE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(632) %0) #24
  br i1 %9, label %59, label %10

10:                                               ; preds = %5
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %11 = and i64 %.0.copyload.i.i.i.i, 6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %59

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !293
  %21 = icmp slt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  br i1 %21, label %24, label %._crit_edge

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = xor i32 %20, -1
  %27 = load ptr, ptr %25, align 8, !tbaa !303
  %28 = zext nneg i32 %26 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 4, !tbaa !368
  %33 = zext i8 %32 to i32
  %34 = add i32 %3, %33
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %24
  %.0 = phi i32 [ %34, %24 ], [ %3, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %37 = load ptr, ptr %23, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1032
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %39(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef %36, ptr noundef %1, i32 noundef %18, ptr noundef nonnull %2, i32 noundef %.0) #24
  %.sroa.016.0.extract.trunc = trunc i64 %40 to i32
  %41 = and i64 %40, 4294967296
  %42 = icmp ne i64 %41, 0
  %43 = icmp ugt i32 %.sroa.016.0.extract.trunc, 1
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %19, align 8, !tbaa !293
  %47 = icmp eq i32 %46, 49
  br i1 %47, label %48, label %.critedge.thread

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %50 = load ptr, ptr %49, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %.critedge.thread, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !296
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !297
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 8, !tbaa !49
  %.sroa.0.0.copyload.i.lobit = ashr i32 %.sroa.0.0.copyload.i, 31
  %spec.select = add i32 %.sroa.0.0.copyload.i.lobit, %.sroa.016.0.extract.trunc
  br label %.critedge.thread

.critedge:                                        ; preds = %._crit_edge
  br i1 %42, label %.critedge.thread, label %59

.critedge.thread:                                 ; preds = %53, %45, %48, %.critedge
  %.sroa.016.027 = phi i32 [ %.sroa.016.0.extract.trunc, %.critedge ], [ %.sroa.016.0.extract.trunc, %45 ], [ %spec.select, %53 ], [ %.sroa.016.0.extract.trunc, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.016.027, ptr %58, align 4, !tbaa !384
  br label %59

59:                                               ; preds = %.critedge, %.critedge.thread, %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes8dumpNodeERKNS_5SUnitE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes4dumpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ScheduleDAGSDNodes15EmitPhysRegCopyEPNS_5SUnitERNS_13SmallDenseMapIS2_NS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"struct.std::pair.318", align 8
  %9 = alloca %"struct.std::pair.248", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not64 = icmp eq i32 %14, 0
  br i1 %.not64, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge
  %.065 = phi ptr [ %104, %.critedge ], [ %12, %4 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.065, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not61 = icmp eq i64 %17, 0
  br i1 %.not61, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = and i64 %.0.copyload.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !398
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit41, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 8
  %25 = and i32 %24, 1
  %.not.i.i.i.i.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i.i.i, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not.i.i.i.i.i, i32 %30, i32 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %23
  %34 = trunc i64 %19 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %31, -1
  %.01826.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01826.i.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !208
  %42 = icmp eq ptr %41, %20
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !339

.lr.ph.i.i:                                       ; preds = %33, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %33 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %45 ], [ %.01826.i.i, %33 ]
  %.01627.i.i = phi i32 [ %46, %45 ], [ 1, %33 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.loopexit.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i32 %.01627.i.i, 1
  %47 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %47, %38
  %48 = zext i32 %.018.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  %51 = icmp eq ptr %50, %20
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !340, !llvm.loop !399

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %23
  %52 = zext i32 %31 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %52
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit: ; preds = %45, %33, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %53, %.loopexit.i ], [ %40, %33 ], [ %49, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = zext i32 %57 to i64
  %.idx71 = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx71
  %.not3266 = icmp eq i32 %57, 0
  br i1 %.not3266, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit, %64
  %.03067 = phi ptr [ %65, %64 ], [ %55, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit ]
  %.0.copyload.i.i.i.i.i35 = load i64, ptr %.03067, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i35, 6
  %.not62 = icmp eq i64 %60, 0
  br i1 %.not62, label %61, label %64

61:                                               ; preds = %.lr.ph68
  %62 = getelementptr inbounds nuw i8, ptr %.03067, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !206
  %.not33 = icmp eq i32 %63, 0
  br i1 %.not33, label %64, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

64:                                               ; preds = %.lr.ph68, %61
  %65 = getelementptr inbounds nuw i8, ptr %.03067, i64 16
  %.not32 = icmp eq ptr %65, %59
  br i1 %.not32, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.lr.ph68

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %61, %64, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit
  %.sroa.053.1 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E4findEPKS2_.exit ], [ 0, %64 ], [ %63, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %67 = load ptr, ptr %66, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !302
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !303
  %72 = getelementptr inbounds i8, ptr %71, i64 -640
  %73 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 %.sroa.053.1)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.03.0.copyload = load i32, ptr %76, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %77, align 8, !tbaa !400, !alias.scope !403
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.03.0.copyload, ptr %78, align 4, !tbaa !206, !alias.scope !403
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false), !alias.scope !403
  store i32 0, ptr %6, align 8, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %74, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %7, align 8, !tbaa !406
  %.not.i.i.i.i.i37 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm8DebugLocD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %80) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %81, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit41: ; preds = %18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !407
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !398
  %86 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %83, ptr noundef %85, ptr nonnull @.str.6, i64 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %86, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.318") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.2.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %88 = load ptr, ptr %87, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %89, align 8, !tbaa !302
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !303
  %93 = getelementptr inbounds i8, ptr %92, i64 -640
  %94 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %88, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 %86)
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %99, align 8, !tbaa !400, !alias.scope !408
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %98, ptr %100, align 4, !tbaa !206, !alias.scope !408
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !408
  store i32 0, ptr %5, align 8, !alias.scope !408
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %96, ptr noundef nonnull align 8 dereferenceable(1065) %95, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %10, align 8, !tbaa !406
  %.not.i.i.i.i.i42 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm8DebugLocD2Ev.exit45, label %103

103:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit41
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %102) #24
  br label %_ZN4llvm8DebugLocD2Ev.exit45

_ZN4llvm8DebugLocD2Ev.exit45:                     ; preds = %103, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %.not = icmp eq ptr %104, %16
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %4, %_ZN4llvm8DebugLocD2Ev.exit45, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = load ptr, ptr %2, align 8, !tbaa !406
  store ptr %10, ptr %7, align 8, !tbaa !406
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #24
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #24
  %14 = load ptr, ptr %7, align 8, !tbaa !406
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
  store ptr %1, ptr %19, align 8, !tbaa !455
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !455
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !456
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #24
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !459
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #24
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !400, !alias.scope !460
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !206, !alias.scope !460
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !460
  store i32 16777216, ptr %6, align 8, !alias.scope !460
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.520", align 8
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"struct.std::pair.520", align 8
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::InstrEmitter", align 8
  %8 = alloca %"class.llvm::SmallDenseMap.395", align 8
  %9 = alloca %"class.llvm::SmallDenseMap", align 8
  %10 = alloca %"class.llvm::SmallVector.398", align 8
  %11 = alloca %"class.llvm::SmallSet", align 8
  %12 = alloca %"class.llvm::SmallVector.180", align 8
  %13 = alloca %"class.llvm::SmallVector.420", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  %16 = load ptr, ptr %15, align 8, !tbaa !463
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load ptr, ptr %17, align 8, !tbaa !197
  %.sroa.0137.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(1264) %16, ptr noundef %18, ptr %.sroa.0137.0.copyload) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %19, align 4, !tbaa !464
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %2 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i.idx
  store ptr null, ptr %.07.i.i.i.ptr, align 8, !tbaa !201
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !49
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 392
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !467

_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %20, align 4, !tbaa !468
  br label %.lr.ph.i.i.i190

.lr.ph.i.i.i190:                                  ; preds = %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit, %.lr.ph.i.i.i190
  %.07.i.i.i191.idx = phi i64 [ %.07.i.i.i191.add, %.lr.ph.i.i.i190 ], [ 8, %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit ]
  %.07.i.i.i191.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.07.i.i.i191.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i191.ptr, align 8, !tbaa !208
  %.07.i.i.i191.add = add nuw nsw i64 %.07.i.i.i191.idx, 16
  %.not.i.i.i192 = icmp eq i64 %.07.i.i.i191.add, 264
  br i1 %.not.i.i.i192, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit, label %.lr.ph.i.i.i190, !llvm.loop !471

_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i190
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.phi.trans.insert.i.i186.ptr = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert3.i.i188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 32, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %27, align 8, !tbaa !472
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %28, align 8, !tbaa !473
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %27, ptr %29, align 8, !tbaa !474
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %27, ptr %30, align 8, !tbaa !475
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %31, align 8, !tbaa !476
  %32 = load ptr, ptr %14, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 704
  %34 = load ptr, ptr %33, align 8, !tbaa !477
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not.i.i.i193 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %38 = load i32, ptr %37, align 8
  %.not.i1.i.i = icmp eq i32 %38, 0
  %or.cond.i.i = select i1 %.not.i.i.i193, i1 %.not.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread

_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit:   ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 648
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %.not.i2.i.i.not = icmp eq i32 %40, 0
  br i1 %.not.i2.i.i.not, label %.critedge, label %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread

_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread: ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEC2Ej.exit, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit
  %41 = load ptr, ptr %17, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !411
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 328
  %45 = load ptr, ptr %44, align 8, !tbaa !345
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 368
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = zext i32 %38 to i64
  %.idx368 = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx368
  br i1 %.not.i1.i.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %68
  %.0333 = phi ptr [ %69, %68 ], [ %49, %47 ]
  %52 = load ptr, ptr %.0333, align 8, !tbaa !478
  %53 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(392) %8) #24
  %.not182 = icmp eq ptr %53, null
  br i1 %.not182, label %68, label %54

54:                                               ; preds = %.lr.ph
  %55 = load ptr, ptr %17, align 8, !tbaa !197
  %.sroa.0125.0.copyload = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %53) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0125.0.copyload, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.sroa.0125.0.copyload, ptr %59, align 8, !tbaa !455
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %53, align 8
  %60 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %61 = or disjoint i64 %60, %57
  store i64 %61, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %53, ptr %62, align 8, !tbaa !455
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0125.0.copyload, align 8
  %63 = ptrtoint ptr %53 to i64
  %64 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %65 = or disjoint i64 %64, %63
  store i64 %65, ptr %.sroa.0125.0.copyload, align 8
  %66 = load ptr, ptr %.0333, align 8, !tbaa !478
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 63
  store i8 0, ptr %67, align 1, !tbaa !480
  br label %68

68:                                               ; preds = %54, %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.0333, i64 8
  %.not = icmp eq ptr %69, %51
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !485

.critedge:                                        ; preds = %68, %47, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread
  %70 = phi i1 [ false, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit ], [ true, %_ZNK4llvm12SelectionDAG14hasDebugValuesEv.exit.thread ], [ true, %47 ], [ true, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %72 = load ptr, ptr %71, align 8, !tbaa !486
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = load ptr, ptr %73, align 8, !tbaa !486
  %.not305339 = icmp eq ptr %72, %74
  br i1 %.not305339, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %81

._crit_edge342:                                   ; preds = %343, %.critedge
  br i1 %70, label %345, label %549

81:                                               ; preds = %.lr.ph341, %343
  %.sroa.0286.0340 = phi ptr [ %72, %.lr.ph341 ], [ %344, %343 ]
  %82 = load ptr, ptr %.sroa.0286.0340, align 8, !tbaa !208
  %.not179 = icmp eq ptr %82, null
  br i1 %.not179, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %79, align 8, !tbaa !302
  %85 = load ptr, ptr %80, align 8, !tbaa !487
  %.sroa.0105.0.copyload = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 816
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(288) %85, ptr %.sroa.0105.0.copyload) #24
  br label %343

89:                                               ; preds = %81
  %90 = load ptr, ptr %82, align 8, !tbaa !206
  %.not180 = icmp eq ptr %90, null
  br i1 %.not180, label %91, label %92

91:                                               ; preds = %89
  %.sroa.0104.0.copyload = load ptr, ptr %1, align 8
  call void @_ZN4llvm18ScheduleDAGSDNodes15EmitPhysRegCopyEPNS_5SUnitERNS_13SmallDenseMapIS2_NS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull %82, ptr noundef nonnull align 8 dereferenceable(264) %9, ptr %.sroa.0104.0.copyload)
  br label %343

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %75, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %76, align 8, !tbaa !26
  store i32 4, ptr %77, align 4, !tbaa !27
  %93 = load ptr, ptr %82, align 8, !tbaa !206
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load i16, ptr %94, align 8, !tbaa !295
  %.not.i = icmp eq i16 %95, 0
  br i1 %.not.i, label %._crit_edge, label %96

96:                                               ; preds = %92
  %97 = zext i16 %95 to i64
  %98 = add nuw nsw i64 %97, 4294967295
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !296
  %101 = and i64 %98, 4294967295
  %102 = getelementptr inbounds nuw [40 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !297
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !298
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !299
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %108
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %109, align 8, !tbaa !300
  %.not.i.i.i194 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i194, label %.lr.ph336, label %._crit_edge

.lr.ph336:                                        ; preds = %96, %124
  %110 = phi i32 [ %121, %124 ], [ 0, %96 ]
  %.0146335 = phi ptr [ %131, %124 ], [ %103, %96 ]
  %111 = load i32, ptr %77, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, label %112, !prof !33

112:                                              ; preds = %.lr.ph336
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %75, i64 noundef %114, i64 noundef 8) #24
  %.pre.i = load i32, ptr %76, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %.lr.ph336, %112
  %115 = phi i32 [ %110, %.lr.ph336 ], [ %.pre.i, %112 ]
  %116 = load ptr, ptr %12, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = ptrtoint ptr %.0146335 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %76, align 8, !tbaa !26
  %121 = add i32 %120, 1
  store i32 %121, ptr %76, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %.0146335, i64 64
  %123 = load i16, ptr %122, align 8, !tbaa !295
  %.not.i195 = icmp eq i16 %123, 0
  br i1 %.not.i195, label %thread-pre-split, label %124

124:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %125 = zext i16 %123 to i64
  %126 = add nuw nsw i64 %125, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %.0146335, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !296
  %129 = and i64 %126, 4294967295
  %130 = getelementptr inbounds nuw [40 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !297
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !298
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !299
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %136
  %.sroa.0.0.copyload.i.i.i196 = load i16, ptr %137, align 8, !tbaa !300
  %.not.i.i.i197 = icmp eq i16 %.sroa.0.0.copyload.i.i.i196, 224
  br i1 %.not.i.i.i197, label %.lr.ph336, label %thread-pre-split, !llvm.loop !492

thread-pre-split:                                 ; preds = %124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %.not.i201337 = icmp eq i32 %121, 0
  br i1 %.not.i201337, label %._crit_edge, label %.lr.ph338

.lr.ph338:                                        ; preds = %thread-pre-split
  %138 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %82, i64 248
  br label %140

140:                                              ; preds = %.lr.ph338, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread
  %141 = phi i32 [ %121, %.lr.ph338 ], [ %241, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread ]
  %142 = load ptr, ptr %12, align 8, !tbaa !25
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !201
  %147 = load ptr, ptr %138, align 8, !tbaa !209
  %148 = icmp ne ptr %147, %82
  %149 = load i16, ptr %139, align 8
  %150 = and i16 %149, 8192
  %151 = icmp ne i16 %150, 0
  %152 = call fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr nonnull %0, ptr nonnull %7, ptr noundef %146, i1 noundef zeroext %148, i1 noundef zeroext %151, ptr noundef nonnull align 8 dereferenceable(392) %8)
  br i1 %70, label %153, label %189

153:                                              ; preds = %140
  %154 = load ptr, ptr %14, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %156 = load i32, ptr %155, align 4, !tbaa !493
  %.not.i202 = icmp eq i32 %156, 0
  br i1 %.not.i202, label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %31, align 8, !tbaa !476
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !tbaa !25
  %162 = load i32, ptr %25, align 8, !tbaa !26
  %163 = zext i32 %162 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %163, 2
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %160, %167
  %.0912.i.i.i.i = phi ptr [ %168, %167 ], [ %161, %160 ]
  %165 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !494
  %166 = icmp eq i32 %165, %156
  br i1 %166, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %168, %164
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !496

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %167, %.lr.ph.i.i.i.i, %160
  %.1.i.i.i.i = phi ptr [ %164, %160 ], [ %164, %167 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %163
  %.not30.i = icmp eq ptr %.1.i.i.i.i, %169
  br i1 %.not30.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit

170:                                              ; preds = %157
  %171 = load ptr, ptr %28, align 8, !tbaa !473
  %.not10.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %170, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %171, %170 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %27, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %173 = load i32, ptr %172, align 4, !tbaa !494
  %174 = icmp ult i32 %173, %156
  %.19.i.i.i.i.i.i = select i1 %174, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %174, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !497
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !498

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %175 = icmp eq ptr %.19.i.i.i.i.i.i, %27
  br i1 %175, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %174, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %176 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !494
  %.not29.i = icmp ult i32 %156, %176
  br i1 %.not29.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %170, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  %.not15.i = icmp eq ptr %152, null
  br i1 %.not15.i, label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit, label %177

177:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %156, ptr %6, align 4, !tbaa !494
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.520") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = load i32, ptr %22, align 8, !tbaa !26
  %179 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %178, %179
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i, label %180, !prof !33

180:                                              ; preds = %177
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %21, i64 noundef %182, i64 noundef 16) #24
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i: ; preds = %180, %177
  %183 = phi i32 [ %178, %177 ], [ %.pre.i.i, %180 ]
  %184 = load ptr, ptr %10, align 8, !tbaa !25
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %185
  store i32 %156, ptr %186, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %152, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %187 = load i32, ptr %22, align 8, !tbaa !26
  %188 = add i32 %187, 1
  store i32 %188, ptr %22, align 8, !tbaa !26
  br label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit

_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i, %153, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i
  %.sink = phi i32 [ 0, %153 ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i ], [ %156, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i ], [ %156, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  call fastcc void @_ZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEj(ptr noundef nonnull %146, ptr noundef readonly %154, ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(392) %8, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

189:                                              ; preds = %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit, %140
  %190 = load ptr, ptr %14, align 8, !tbaa !198
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 712
  %192 = load ptr, ptr %191, align 8, !tbaa !499
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 728
  %194 = load i32, ptr %193, align 8, !tbaa !500
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.loopexit.i.i, label %196

196:                                              ; preds = %189
  %197 = ptrtoint ptr %146 to i64
  %198 = trunc i64 %197 to i32
  %199 = lshr i32 %198, 4
  %200 = lshr i32 %198, 9
  %201 = xor i32 %199, %200
  %202 = add i32 %194, -1
  %.01826.i.i.i.i = and i32 %202, %201
  %203 = zext nneg i32 %.01826.i.i.i.i to i64
  %204 = getelementptr inbounds nuw [80 x i8], ptr %192, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !201
  %206 = icmp eq ptr %146, %205
  br i1 %206, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i203, !prof !339

.lr.ph.i.i.i.i203:                                ; preds = %196, %209
  %207 = phi ptr [ %214, %209 ], [ %205, %196 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %209 ], [ %.01826.i.i.i.i, %196 ]
  %.01627.i.i.i.i = phi i32 [ %210, %209 ], [ 1, %196 ]
  %208 = icmp eq ptr %207, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %.loopexit.i.i, label %209, !prof !33

209:                                              ; preds = %.lr.ph.i.i.i.i203
  %210 = add i32 %.01627.i.i.i.i, 1
  %211 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %211, %202
  %212 = zext i32 %.018.i.i.i.i to i64
  %213 = getelementptr inbounds nuw [80 x i8], ptr %192, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !201
  %215 = icmp eq ptr %146, %214
  br i1 %215, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i203, !prof !340, !llvm.loop !501

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i203, %189
  %216 = zext i32 %194 to i64
  %217 = getelementptr inbounds nuw [80 x i8], ptr %192, i64 %216
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %209, %.loopexit.i.i, %196
  %.sroa.0.1.i.i = phi ptr [ %217, %.loopexit.i.i ], [ %204, %196 ], [ %213, %209 ]
  %218 = zext i32 %194 to i64
  %219 = getelementptr inbounds nuw [80 x i8], ptr %192, i64 %218
  %.not.i204 = icmp eq ptr %.sroa.0.1.i.i, %219
  br i1 %.not.i204, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !502
  %222 = icmp ne ptr %221, null
  %223 = icmp ne ptr %152, null
  %or.cond = and i1 %223, %222
  br i1 %or.cond, label %224, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

224:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit
  %225 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 12
  %228 = icmp eq i32 %227, 0
  %229 = and i32 %226, 4
  %230 = icmp ne i32 %229, 0
  %or.cond.i.i205 = or i1 %228, %230
  br i1 %or.cond.i.i205, label %231, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !513
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !346
  %236 = and i64 %235, 128
  %.not309 = icmp eq i64 %236, 0
  br i1 %.not309, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, label %238

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %224
  %237 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %152, i64 noundef 128, i32 noundef 1) #24
  br i1 %237, label %238, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

238:                                              ; preds = %231, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %239 = load ptr, ptr %78, align 8, !tbaa !371
  call void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1065) %239, ptr noundef nonnull %221) #24
  br label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %231, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %238, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit
  %240 = load i32, ptr %76, align 8, !tbaa !26
  %241 = add i32 %240, -1
  store i32 %241, ptr %76, align 8, !tbaa !26
  %.not.i201 = icmp eq i32 %241, 0
  br i1 %.not.i201, label %._crit_edge, label %140, !llvm.loop !520

._crit_edge:                                      ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit.thread, %92, %96, %thread-pre-split
  %242 = load ptr, ptr %82, align 8, !tbaa !206
  %243 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !209
  %245 = icmp ne ptr %244, %82
  %246 = getelementptr inbounds nuw i8, ptr %82, i64 248
  %247 = load i16, ptr %246, align 8
  %248 = and i16 %247, 8192
  %249 = icmp ne i16 %248, 0
  %250 = call fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr nonnull %0, ptr nonnull %7, ptr noundef %242, i1 noundef zeroext %245, i1 noundef zeroext %249, ptr noundef nonnull align 8 dereferenceable(392) %8)
  br i1 %70, label %251, label %288

251:                                              ; preds = %._crit_edge
  %252 = load ptr, ptr %82, align 8, !tbaa !206
  %253 = load ptr, ptr %14, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 68
  %255 = load i32, ptr %254, align 4, !tbaa !493
  %.not.i206 = icmp eq i32 %255, 0
  br i1 %.not.i206, label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit234, label %256

256:                                              ; preds = %251
  %257 = load i64, ptr %31, align 8, !tbaa !476
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load ptr, ptr %11, align 8, !tbaa !25
  %261 = load i32, ptr %25, align 8, !tbaa !26
  %262 = zext i32 %261 to i64
  %.idx.i.i.i.i226 = shl nuw nsw i64 %262, 2
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i.i226
  %.not11.i.i.i.i227 = icmp eq i32 %261, 0
  br i1 %.not11.i.i.i.i227, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i231, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %259, %266
  %.0912.i.i.i.i229 = phi ptr [ %267, %266 ], [ %260, %259 ]
  %264 = load i32, ptr %.0912.i.i.i.i229, align 4, !tbaa !494
  %265 = icmp eq i32 %264, %255
  br i1 %265, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i231, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i228
  %267 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i229, i64 4
  %.not.i.i.i.i230 = icmp eq ptr %267, %263
  br i1 %.not.i.i.i.i230, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i231, label %.lr.ph.i.i.i.i228, !llvm.loop !496

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i231: ; preds = %266, %.lr.ph.i.i.i.i228, %259
  %.1.i.i.i.i232 = phi ptr [ %263, %259 ], [ %263, %266 ], [ %.0912.i.i.i.i229, %.lr.ph.i.i.i.i228 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %262
  %.not30.i233 = icmp eq ptr %.1.i.i.i.i232, %268
  br i1 %.not30.i233, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i220, label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit234

269:                                              ; preds = %256
  %270 = load ptr, ptr %28, align 8, !tbaa !473
  %.not10.i.i.i.i.i.i207 = icmp eq ptr %270, null
  br i1 %.not10.i.i.i.i.i.i207, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i220, label %.lr.ph.i.i.i.i.i.i208

.lr.ph.i.i.i.i.i.i208:                            ; preds = %269, %.lr.ph.i.i.i.i.i.i208
  %.012.i.i.i.i.i.i209 = phi ptr [ %.1.i.i.i.i.i.i214, %.lr.ph.i.i.i.i.i.i208 ], [ %270, %269 ]
  %.0811.i.i.i.i.i.i210 = phi ptr [ %.19.i.i.i.i.i.i211, %.lr.ph.i.i.i.i.i.i208 ], [ %27, %269 ]
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i209, i64 32
  %272 = load i32, ptr %271, align 4, !tbaa !494
  %273 = icmp ult i32 %272, %255
  %.19.i.i.i.i.i.i211 = select i1 %273, ptr %.0811.i.i.i.i.i.i210, ptr %.012.i.i.i.i.i.i209
  %.1.in.v.i.i.i.i.i.i212 = select i1 %273, i64 24, i64 16
  %.1.in.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i209, i64 %.1.in.v.i.i.i.i.i.i212
  %.1.i.i.i.i.i.i214 = load ptr, ptr %.1.in.i.i.i.i.i.i213, align 8, !tbaa !497
  %.not.i.i.i.i.i.i215 = icmp eq ptr %.1.i.i.i.i.i.i214, null
  br i1 %.not.i.i.i.i.i.i215, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i216, label %.lr.ph.i.i.i.i.i.i208, !llvm.loop !498

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i.i208
  %274 = icmp eq ptr %.19.i.i.i.i.i.i211, %27
  br i1 %274, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i220, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i217

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i217: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i216
  %.19.i.i.i.i.i.i211.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %273, ptr %.0811.i.i.i.i.i.i210, ptr %.012.i.i.i.i.i.i209
  %.19.i.i.i.i.i.i211.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i211.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %275 = load i32, ptr %.19.i.i.i.i.i.i211.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !494
  %.not29.i218 = icmp ult i32 %255, %275
  br i1 %.not29.i218, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i220, label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit234

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i220: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i217, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i216, %269, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i231
  %.not15.i221 = icmp eq ptr %250, null
  br i1 %.not15.i221, label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit234, label %276

276:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i220
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %255, ptr %4, align 4, !tbaa !494
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.520") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %277 = load i32, ptr %22, align 8, !tbaa !26
  %278 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i222 = icmp ult i32 %277, %278
  br i1 %.not.i.i.not.i.i222, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i224, label %279, !prof !33

279:                                              ; preds = %276
  %280 = zext i32 %277 to i64
  %281 = add nuw nsw i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %21, i64 noundef %281, i64 noundef 16) #24
  %.pre.i.i223 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i224

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i224: ; preds = %279, %276
  %282 = phi i32 [ %277, %276 ], [ %.pre.i.i223, %279 ]
  %283 = load ptr, ptr %10, align 8, !tbaa !25
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %284
  store i32 %255, ptr %285, align 1
  %.sroa.22.0..sroa_idx.i.i225 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %250, ptr %.sroa.22.0..sroa_idx.i.i225, align 1
  %286 = load i32, ptr %22, align 8, !tbaa !26
  %287 = add i32 %286, 1
  store i32 %287, ptr %22, align 8, !tbaa !26
  br label %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit234

_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit234: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i220, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i224, %251, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i231, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i217
  %.sink505 = phi i32 [ 0, %251 ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i217 ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i231 ], [ %255, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit.i224 ], [ %255, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i220 ]
  call fastcc void @_ZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEj(ptr noundef nonnull %252, ptr noundef readonly %253, ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(392) %8, i32 noundef %.sink505)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %288

288:                                              ; preds = %_ZL17ProcessSourceNodePN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_8SmallSetIS8_Lj8ESt4lessIS8_EEESJ_.exit234, %._crit_edge
  %289 = load ptr, ptr %14, align 8, !tbaa !198
  %290 = load ptr, ptr %82, align 8, !tbaa !206
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 712
  %292 = load ptr, ptr %291, align 8, !tbaa !499
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 728
  %294 = load i32, ptr %293, align 8, !tbaa !500
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.loopexit.i.i243, label %296

296:                                              ; preds = %288
  %297 = ptrtoint ptr %290 to i64
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 4
  %300 = lshr i32 %298, 9
  %301 = xor i32 %299, %300
  %302 = add i32 %294, -1
  %.01826.i.i.i.i235 = and i32 %301, %302
  %303 = zext nneg i32 %.01826.i.i.i.i235 to i64
  %304 = getelementptr inbounds nuw [80 x i8], ptr %292, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !201
  %306 = icmp eq ptr %290, %305
  br i1 %306, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i240, label %.lr.ph.i.i.i.i236, !prof !339

.lr.ph.i.i.i.i236:                                ; preds = %296, %309
  %307 = phi ptr [ %314, %309 ], [ %305, %296 ]
  %.01828.i.i.i.i237 = phi i32 [ %.018.i.i.i.i239, %309 ], [ %.01826.i.i.i.i235, %296 ]
  %.01627.i.i.i.i238 = phi i32 [ %310, %309 ], [ 1, %296 ]
  %308 = icmp eq ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %308, label %.loopexit.i.i243, label %309, !prof !33

309:                                              ; preds = %.lr.ph.i.i.i.i236
  %310 = add i32 %.01627.i.i.i.i238, 1
  %311 = add i32 %.01627.i.i.i.i238, %.01828.i.i.i.i237
  %.018.i.i.i.i239 = and i32 %311, %302
  %312 = zext i32 %.018.i.i.i.i239 to i64
  %313 = getelementptr inbounds nuw [80 x i8], ptr %292, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !201
  %315 = icmp eq ptr %290, %314
  br i1 %315, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i240, label %.lr.ph.i.i.i.i236, !prof !340, !llvm.loop !501

.loopexit.i.i243:                                 ; preds = %.lr.ph.i.i.i.i236, %288
  %316 = zext i32 %294 to i64
  %317 = getelementptr inbounds nuw [80 x i8], ptr %292, i64 %316
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i240

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i240: ; preds = %309, %.loopexit.i.i243, %296
  %.sroa.0.1.i.i241 = phi ptr [ %317, %.loopexit.i.i243 ], [ %304, %296 ], [ %313, %309 ]
  %318 = zext i32 %294 to i64
  %319 = getelementptr inbounds nuw [80 x i8], ptr %292, i64 %318
  %.not.i242 = icmp eq ptr %.sroa.0.1.i.i241, %319
  br i1 %.not.i242, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244.thread, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i240
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i241, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !502
  %322 = icmp ne ptr %321, null
  %323 = icmp ne ptr %250, null
  %or.cond5 = and i1 %323, %322
  br i1 %or.cond5, label %324, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244.thread

324:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244
  %325 = getelementptr inbounds nuw i8, ptr %250, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 12
  %328 = icmp eq i32 %327, 0
  %329 = and i32 %326, 4
  %330 = icmp ne i32 %329, 0
  %or.cond.i.i245 = or i1 %328, %330
  br i1 %or.cond.i.i245, label %331, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit247

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !513
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !346
  %336 = and i64 %335, 128
  %.not310 = icmp eq i64 %336, 0
  br i1 %.not310, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244.thread, label %338

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit247: ; preds = %324
  %337 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %250, i64 noundef 128, i32 noundef 1) #24
  br i1 %337, label %338, label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244.thread

338:                                              ; preds = %331, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit247
  %339 = load ptr, ptr %78, align 8, !tbaa !371
  call void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %250, ptr noundef nonnull align 8 dereferenceable(1065) %339, ptr noundef nonnull %321) #24
  br label %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244.thread

_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i240, %331, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit247, %338, %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244
  %340 = load ptr, ptr %12, align 8, !tbaa !25
  %341 = icmp eq ptr %340, %75
  br i1 %341, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, label %342

342:                                              ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244.thread
  call void @free(ptr noundef %340) #24
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit: ; preds = %_ZNK4llvm12SelectionDAG16getHeapAllocSiteEPKNS_6SDNodeE.exit244.thread, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %343

343:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, %91, %83
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0286.0340, i64 8
  %.not305 = icmp eq ptr %344, %74
  br i1 %.not305, label %._crit_edge342, label %81

345:                                              ; preds = %._crit_edge342
  %346 = load ptr, ptr %17, align 8, !tbaa !197
  %347 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %346) #24
  %348 = load ptr, ptr %10, align 8, !tbaa !25
  %349 = load i32, ptr %22, align 8, !tbaa !26
  %350 = zext i32 %349 to i64
  %.idx.i = shl nuw nsw i64 %350, 4
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EEENS_10less_firstEEEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %345, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %350, %345 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %353 = shl nuw nsw i64 %.010.i.i.i.i.i, 4
  %354 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %353, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %356

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %355 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %355, label %.loopexit23.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !521

356:                                              ; preds = %.lr.ph.i.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false)
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %356
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %354, i64 16
  br label %.lr.ph.i.i.i.i.i.i248

.lr.ph.i.i.i.i.i.i248:                            ; preds = %.lr.ph.i.i.i.i.i.i248, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i248 ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i248 ], [ %354, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.020.i.i.i.i.i.i, i64 16, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 16
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i249 = icmp eq ptr %.015.i.i.i.i.i.i, %357
  br i1 %.not.i.i.i.i.i.i249, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i248, !llvm.loop !522

.loopexit23.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i
  call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %348, ptr noundef nonnull %351)
  br label %363

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i248, %356
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %354, %356 ], [ %358, %.lr.ph.i.i.i.i.i.i248 ]
  %359 = load i32, ptr %.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !49
  store i32 %359, ptr %348, align 8, !tbaa !523
  %360 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !525
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %361, ptr %362, align 8, !tbaa !526
  call void @_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %348, ptr noundef nonnull %351, ptr noundef nonnull %354, i64 noundef %.010.i.i.i.i.i)
  br label %363

363:                                              ; preds = %.loopexit.i.i.i, %.loopexit23.i.i.i
  %.sroa.3.021.i.i.i = phi i64 [ %353, %.loopexit.i.i.i ], [ 0, %.loopexit23.i.i.i ]
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %.sroa.3.021.i.i.i) #24
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EEENS_10less_firstEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EEENS_10less_firstEEEvOT_T0_.exit: ; preds = %345, %363
  %364 = load ptr, ptr %14, align 8, !tbaa !198
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 704
  %366 = load ptr, ptr %365, align 8, !tbaa !477
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %368 = load ptr, ptr %367, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 104
  %370 = load i32, ptr %369, align 8, !tbaa !26
  %371 = zext i32 %370 to i64
  %.idx = shl nuw nsw i64 %371, 3
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx
  %373 = icmp eq i32 %370, 0
  br i1 %373, label %._crit_edge350.thread, label %.lr.ph.i.i.i.i251

._crit_edge350.thread:                            ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EEENS_10less_firstEEEvOT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %374, ptr %13, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %375, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %376, align 4, !tbaa !27
  br label %._crit_edge355

.lr.ph.i.i.i.i251:                                ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EEENS_10less_firstEEEvOT_T0_.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %371, %_ZN4llvm11stable_sortIRNS_11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EEENS_10less_firstEEEvOT_T0_.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %377 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %378 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %377, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #28
  %.not.i.i.i.i252 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i252, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i251
  %379 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %379, label %.loopexit.i.i250, label %.lr.ph.i.i.i.i251, !llvm.loop !527

.loopexit.i.i250:                                 ; preds = %select.unfold.i.i.i.i
  call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %368, ptr noundef nonnull %372)
  br label %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"

_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i251
  call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %368, ptr noundef nonnull %372, ptr noundef nonnull %378, i64 noundef %.010.i.i.i.i)
  br label %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"

"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit": ; preds = %.loopexit.i.i250, %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i
  %.sroa.3.021.i.i = phi i64 [ %377, %_ZNSt17_Temporary_bufferIPPN4llvm10SDDbgValueES2_EC2ES3_l.exit.i.i ], [ 0, %.loopexit.i.i250 ]
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %.sroa.3.021.i.i) #24
  %.pre = load ptr, ptr %14, align 8, !tbaa !198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 704
  %.pre399 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !477
  %.phi.trans.insert400 = getelementptr inbounds nuw i8, ptr %.pre399, i64 96
  %.pre401 = load ptr, ptr %.phi.trans.insert400, align 8, !tbaa !25
  %.phi.trans.insert402 = getelementptr inbounds nuw i8, ptr %.pre399, i64 104
  %.pre403 = load i32, ptr %.phi.trans.insert402, align 8, !tbaa !26
  %380 = zext i32 %.pre403 to i64
  %.idx369 = shl nuw nsw i64 %380, 3
  %381 = getelementptr inbounds nuw i8, ptr %.pre401, i64 %.idx369
  %382 = load i32, ptr %22, align 8, !tbaa !26
  %383 = icmp ne i32 %382, 0
  %384 = icmp ne i32 %.pre403, 0
  %385 = and i1 %383, %384
  br i1 %385, label %.lr.ph349.preheader, label %._crit_edge350

.lr.ph349.preheader:                              ; preds = %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"
  %386 = zext i32 %382 to i64
  br label %.lr.ph349

._crit_edge350:                                   ; preds = %.split345.us, %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit"
  %.0147.lcssa = phi ptr [ %.pre401, %"_ZSt11stable_sortIPPN4llvm10SDDbgValueEZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EvT_SA_T0_.exit" ], [ %.us-phi, %.split345.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %387, ptr %13, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %388, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %389, align 4, !tbaa !27
  %.not167351 = icmp eq ptr %.0147.lcssa, %381
  br i1 %.not167351, label %._crit_edge355, label %.lr.ph354

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.split345.us
  %indvars.iv = phi i64 [ 0, %.lr.ph349.preheader ], [ %indvars.iv.next, %.split345.us ]
  %.0147348 = phi ptr [ %.pre401, %.lr.ph349.preheader ], [ %.us-phi, %.split345.us ]
  %.0149347 = phi i32 [ 0, %.lr.ph349.preheader ], [ %392, %.split345.us ]
  %.0149347.fr = freeze i32 %.0149347
  %390 = load ptr, ptr %10, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw [16 x i8], ptr %390, i64 %indvars.iv
  %392 = load i32, ptr %391, align 8, !tbaa !523
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !526
  %.not178 = icmp eq i32 %.0149347.fr, 0
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  br i1 %.not178, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph349, %417
  %.1148343.us = phi ptr [ %418, %417 ], [ %.0147348, %.lr.ph349 ]
  %396 = load ptr, ptr %.1148343.us, align 8, !tbaa !478
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %398 = load i32, ptr %397, align 8, !tbaa !528
  %.not176.us = icmp ult i32 %398, %392
  br i1 %.not176.us, label %399, label %.split345.us

399:                                              ; preds = %.split.us
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 63
  %401 = load i8, ptr %400, align 1, !tbaa !480, !range !54, !noundef !55
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %417, label %403

403:                                              ; preds = %399
  %404 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull %396, ptr noundef nonnull align 8 dereferenceable(392) %8) #24
  %.not177.us = icmp eq ptr %404, null
  br i1 %.not177.us, label %417, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %17, align 8, !tbaa !197
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef nonnull %404) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i253.us = load i64, ptr %347, align 8
  %408 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i253.us, -8
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %347, ptr %410, align 8, !tbaa !455
  %.0.copyload.i.i.i.i9.i.i.i.i.i254.us = load i64, ptr %404, align 8
  %411 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i254.us, 7
  %412 = or disjoint i64 %411, %408
  store i64 %412, ptr %404, align 8
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %404, ptr %413, align 8, !tbaa !455
  %.0.copyload.i.i.i.i10.i.i.i.i.i255.us = load i64, ptr %347, align 8
  %414 = ptrtoint ptr %404 to i64
  %415 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i255.us, 7
  %416 = or disjoint i64 %415, %414
  store i64 %416, ptr %347, align 8
  br label %417

417:                                              ; preds = %405, %403, %399
  %418 = getelementptr inbounds nuw i8, ptr %.1148343.us, i64 8
  %.not175.us = icmp eq ptr %418, %381
  br i1 %.not175.us, label %.split345.us, label %.split.us, !llvm.loop !529

.split:                                           ; preds = %.lr.ph349, %441
  %.1148343 = phi ptr [ %442, %441 ], [ %.0147348, %.lr.ph349 ]
  %419 = load ptr, ptr %.1148343, align 8, !tbaa !478
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %421 = load i32, ptr %420, align 8, !tbaa !528
  %422 = icmp uge i32 %421, %.0149347.fr
  %.not176 = icmp ult i32 %421, %392
  %or.cond303 = select i1 %422, i1 %.not176, i1 false
  br i1 %or.cond303, label %423, label %.split345.us

423:                                              ; preds = %.split
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 63
  %425 = load i8, ptr %424, align 1, !tbaa !480, !range !54, !noundef !55
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %441, label %427

427:                                              ; preds = %423
  %428 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(392) %8) #24
  %.not177 = icmp eq ptr %428, null
  br i1 %.not177, label %441, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %395, align 8, !tbaa !530
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull %428) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i256 = load i64, ptr %394, align 8
  %432 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i256, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %394, ptr %434, align 8, !tbaa !455
  %.0.copyload.i.i.i.i9.i.i.i.i.i257 = load i64, ptr %428, align 8
  %435 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i257, 7
  %436 = or disjoint i64 %435, %432
  store i64 %436, ptr %428, align 8
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %428, ptr %437, align 8, !tbaa !455
  %.0.copyload.i.i.i.i10.i.i.i.i.i258 = load i64, ptr %394, align 8
  %438 = ptrtoint ptr %428 to i64
  %439 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i258, 7
  %440 = or disjoint i64 %439, %438
  store i64 %440, ptr %394, align 8
  br label %441

441:                                              ; preds = %427, %429, %423
  %442 = getelementptr inbounds nuw i8, ptr %.1148343, i64 8
  %.not175 = icmp eq ptr %442, %381
  br i1 %.not175, label %.split345.us, label %.split, !llvm.loop !529

.split345.us:                                     ; preds = %441, %.split, %.split.us, %417
  %.us-phi = phi ptr [ %418, %417 ], [ %.1148343.us, %.split.us ], [ %.1148343, %.split ], [ %442, %441 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %443 = icmp ne i64 %indvars.iv.next, %386
  %444 = icmp ne ptr %.us-phi, %381
  %445 = and i1 %443, %444
  br i1 %445, label %.lr.ph349, label %._crit_edge350, !llvm.loop !531

.lr.ph354:                                        ; preds = %._crit_edge350, %465
  %.2352 = phi ptr [ %466, %465 ], [ %.0147.lcssa, %._crit_edge350 ]
  %446 = load ptr, ptr %.2352, align 8, !tbaa !478
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 63
  %448 = load i8, ptr %447, align 1, !tbaa !480, !range !54, !noundef !55
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %465, label %450

450:                                              ; preds = %.lr.ph354
  %451 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull %446, ptr noundef nonnull align 8 dereferenceable(392) %8) #24
  %.not174 = icmp eq ptr %451, null
  br i1 %.not174, label %465, label %452

452:                                              ; preds = %450
  %453 = load i32, ptr %388, align 8, !tbaa !26
  %454 = load i32, ptr %389, align 4, !tbaa !27
  %.not.i.i.not.i259 = icmp ult i32 %453, %454
  br i1 %.not.i.i.not.i259, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %455, !prof !33

455:                                              ; preds = %452
  %456 = zext i32 %453 to i64
  %457 = add nuw nsw i64 %456, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %387, i64 noundef %457, i64 noundef 8) #24
  %.pre.i260 = load i32, ptr %388, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %452, %455
  %458 = phi i32 [ %453, %452 ], [ %.pre.i260, %455 ]
  %459 = load ptr, ptr %13, align 8, !tbaa !25
  %460 = zext i32 %458 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %460
  %462 = ptrtoint ptr %451 to i64
  store i64 %462, ptr %461, align 1
  %463 = load i32, ptr %388, align 8, !tbaa !26
  %464 = add i32 %463, 1
  store i32 %464, ptr %388, align 8, !tbaa !26
  br label %465

465:                                              ; preds = %450, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph354
  %466 = getelementptr inbounds nuw i8, ptr %.2352, i64 8
  %.not167 = icmp eq ptr %466, %381
  br i1 %.not167, label %._crit_edge355, label %.lr.ph354, !llvm.loop !532

._crit_edge355:                                   ; preds = %465, %._crit_edge350.thread, %._crit_edge350
  %467 = phi ptr [ %375, %._crit_edge350.thread ], [ %388, %._crit_edge350 ], [ %388, %465 ]
  %468 = phi ptr [ %374, %._crit_edge350.thread ], [ %387, %._crit_edge350 ], [ %387, %465 ]
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %470 = load ptr, ptr %469, align 8, !tbaa !487
  %471 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %470) #24
  %472 = load ptr, ptr %13, align 8, !tbaa !25
  %473 = load i32, ptr %467, align 8, !tbaa !26
  %474 = zext i32 %473 to i64
  %.idx306 = shl nuw nsw i64 %474, 3
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %.idx306
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %.not7.i.i = icmp eq i32 %473, 0
  br i1 %.not7.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge355, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %487, %.lr.ph.i.i ], [ %472, %._crit_edge355 ]
  %477 = load ptr, ptr %.08.i.i, align 8, !tbaa !525
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef %477) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %471, align 8
  %478 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %479 = inttoptr i64 %478 to ptr
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store ptr %471, ptr %480, align 8, !tbaa !455
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %477, align 8
  %481 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %482 = or disjoint i64 %481, %478
  store i64 %482, ptr %477, align 8
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %477, ptr %483, align 8, !tbaa !455
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %471, align 8
  %484 = ptrtoint ptr %477 to i64
  %485 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %486 = or disjoint i64 %485, %484
  store i64 %486, ptr %471, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %487, %475
  br i1 %.not.i.i, label %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, label %.lr.ph.i.i, !llvm.loop !533

_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit: ; preds = %.lr.ph.i.i, %._crit_edge355
  %488 = load ptr, ptr %14, align 8, !tbaa !198
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 704
  %490 = load ptr, ptr %489, align 8, !tbaa !477
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 640
  %492 = load ptr, ptr %491, align 8, !tbaa !25
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 648
  %494 = load i32, ptr %493, align 8, !tbaa !26
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %495
  %497 = load ptr, ptr %10, align 8, !tbaa !25
  %498 = load i32, ptr %22, align 8, !tbaa !26
  %499 = zext i32 %498 to i64
  %.idx370 = shl nuw nsw i64 %499, 4
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %.idx370
  %.not168360 = icmp eq i32 %498, 0
  br i1 %.not168360, label %.critedge2, label %.lr.ph364

.lr.ph364:                                        ; preds = %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit, %.critedge2.thread
  %.1150363 = phi i32 [ %.2151.ph, %.critedge2.thread ], [ 0, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.0153362 = phi ptr [ %.1154.ph, %.critedge2.thread ], [ %492, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.0156361 = phi ptr [ %545, %.critedge2.thread ], [ %497, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit ]
  %.1150363.fr = freeze i32 %.1150363
  %501 = load i32, ptr %.0156361, align 8, !tbaa !523
  %502 = getelementptr inbounds nuw i8, ptr %.0156361, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !526
  %.not169 = icmp eq ptr %503, null
  br i1 %.not169, label %.critedge2.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph364
  %.not170356 = icmp eq ptr %.0153362, %496
  br i1 %.not170356, label %.critedge2, label %.lr.ph358

.lr.ph358:                                        ; preds = %.preheader
  %.not173 = icmp eq i32 %.1150363.fr, 0
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  br i1 %.not173, label %.lr.ph358.split.us, label %.lr.ph358.split

.lr.ph358.split.us:                               ; preds = %.lr.ph358, %523
  %.2155357.us = phi ptr [ %524, %523 ], [ %.0153362, %.lr.ph358 ]
  %505 = load ptr, ptr %.2155357.us, align 8, !tbaa !534
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load i32, ptr %506, align 8, !tbaa !536
  %508 = icmp ult i32 %507, %501
  br i1 %508, label %509, label %.critedge2.thread

509:                                              ; preds = %.lr.ph358.split.us
  %510 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull %505) #24
  %.not172.us = icmp eq ptr %510, null
  br i1 %.not172.us, label %523, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %17, align 8, !tbaa !197
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %513, ptr noundef nonnull %510) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i261.us = load i64, ptr %347, align 8
  %514 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i261.us, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %347, ptr %516, align 8, !tbaa !455
  %.0.copyload.i.i.i.i9.i.i.i.i.i262.us = load i64, ptr %510, align 8
  %517 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i262.us, 7
  %518 = or disjoint i64 %517, %514
  store i64 %518, ptr %510, align 8
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %510, ptr %519, align 8, !tbaa !455
  %.0.copyload.i.i.i.i10.i.i.i.i.i263.us = load i64, ptr %347, align 8
  %520 = ptrtoint ptr %510 to i64
  %521 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i263.us, 7
  %522 = or disjoint i64 %521, %520
  store i64 %522, ptr %347, align 8
  br label %523

523:                                              ; preds = %511, %509
  %524 = getelementptr inbounds nuw i8, ptr %.2155357.us, i64 8
  %.not170.us = icmp eq ptr %524, %496
  br i1 %.not170.us, label %.critedge2, label %.lr.ph358.split.us, !llvm.loop !538

.lr.ph358.split:                                  ; preds = %.lr.ph358, %543
  %.2155357 = phi ptr [ %544, %543 ], [ %.0153362, %.lr.ph358 ]
  %525 = load ptr, ptr %.2155357, align 8, !tbaa !534
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load i32, ptr %526, align 8, !tbaa !536
  %.not171 = icmp uge i32 %527, %.1150363.fr
  %528 = icmp ult i32 %527, %501
  %or.cond304 = select i1 %.not171, i1 %528, i1 false
  br i1 %or.cond304, label %529, label %.critedge2.thread

529:                                              ; preds = %.lr.ph358.split
  %530 = call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull %525) #24
  %.not172 = icmp eq ptr %530, null
  br i1 %.not172, label %543, label %531

531:                                              ; preds = %529
  %532 = load ptr, ptr %504, align 8, !tbaa !530
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %533, ptr noundef nonnull %530) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i264 = load i64, ptr %503, align 8
  %534 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i264, -8
  %535 = inttoptr i64 %534 to ptr
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %503, ptr %536, align 8, !tbaa !455
  %.0.copyload.i.i.i.i9.i.i.i.i.i265 = load i64, ptr %530, align 8
  %537 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i265, 7
  %538 = or disjoint i64 %537, %534
  store i64 %538, ptr %530, align 8
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store ptr %530, ptr %539, align 8, !tbaa !455
  %.0.copyload.i.i.i.i10.i.i.i.i.i266 = load i64, ptr %503, align 8
  %540 = ptrtoint ptr %530 to i64
  %541 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i266, 7
  %542 = or disjoint i64 %541, %540
  store i64 %542, ptr %503, align 8
  br label %543

543:                                              ; preds = %531, %529
  %544 = getelementptr inbounds nuw i8, ptr %.2155357, i64 8
  %.not170 = icmp eq ptr %544, %496
  br i1 %.not170, label %.critedge2, label %.lr.ph358.split, !llvm.loop !538

.critedge2.thread:                                ; preds = %.lr.ph358.split, %.lr.ph358.split.us, %.lr.ph364
  %.1154.ph = phi ptr [ %.0153362, %.lr.ph364 ], [ %.2155357.us, %.lr.ph358.split.us ], [ %.2155357, %.lr.ph358.split ]
  %.2151.ph = phi i32 [ %.1150363.fr, %.lr.ph364 ], [ %501, %.lr.ph358.split.us ], [ %501, %.lr.ph358.split ]
  %545 = getelementptr inbounds nuw i8, ptr %.0156361, i64 16
  %.not168 = icmp eq ptr %545, %500
  br i1 %.not168, label %.critedge2, label %.lr.ph364

.critedge2:                                       ; preds = %.critedge2.thread, %.preheader, %543, %523, %_ZN4llvm17MachineBasicBlock6insertIPPNS_12MachineInstrEEEvNS_26MachineInstrBundleIteratorIS2_Lb0EEET_S7_.exit
  %546 = load ptr, ptr %13, align 8, !tbaa !25
  %547 = icmp eq ptr %546, %468
  br i1 %547, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, label %548

548:                                              ; preds = %.critedge2
  call void @free(ptr noundef %546) #24
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %.critedge2, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %549

549:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj8EED2Ev.exit, %._crit_edge342
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %550, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %552 = load ptr, ptr %551, align 8, !tbaa !487
  %553 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %552) #24
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %.not307 = icmp eq ptr %553, %554
  br i1 %.not307, label %.loopexit, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %549
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %553, align 8
  %555 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i267 = icmp eq i64 %555, 0
  br i1 %.not.i.i.i.i.i.i267, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 44
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %558, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %560, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %553, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !455
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 44
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %563, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !539

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %553, %.preheader.i.i.i.preheader ], [ %553, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %560, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !455
  %.not308365 = icmp eq ptr %565, %554
  br i1 %.not308365, label %.loopexit, label %.lr.ph367

.lr.ph367:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %.sroa.0276.0366 = phi ptr [ %576, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %565, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0276.0366, align 8
  %566 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i271 = icmp eq i64 %566, 0
  br i1 %.not.i.i.i.i.i271, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph367
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0366, i64 44
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 8
  %.not34.i.i.i.i.i = icmp eq i32 %569, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %571, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0276.0366, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !455
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 44
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 8
  %.not3.i.i.i.i.i = icmp eq i32 %574, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !539

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %.lr.ph367, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0276.0366, %.lr.ph367 ], [ %.sroa.0276.0366, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %571, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !455
  %577 = load ptr, ptr %1, align 8, !tbaa !540
  %578 = icmp eq ptr %.sroa.0276.0366, %577
  br i1 %578, label %.loopexit, label %579

579:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0366, i64 68
  %581 = load i16, ptr %580, align 4, !tbaa !541
  %582 = and i16 %581, -2
  %spec.select.i272 = icmp eq i16 %582, 14
  br i1 %spec.select.i272, label %583, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0366, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !542
  call void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %585, i32 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #24
  call void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0366, ptr noundef nonnull %553) #24
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %583, %579
  %.not308 = icmp eq ptr %576, %554
  br i1 %.not308, label %.loopexit, label %.lr.ph367

.loopexit:                                        ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %549
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %587 = load ptr, ptr %28, align 8, !tbaa !473
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef %587)
  %588 = load ptr, ptr %11, align 8, !tbaa !25
  %589 = icmp eq ptr %588, %24
  br i1 %589, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %590

590:                                              ; preds = %.loopexit
  call void @free(ptr noundef %588) #24
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %.loopexit, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %591 = load ptr, ptr %10, align 8, !tbaa !25
  %592 = icmp eq ptr %591, %21
  br i1 %592, label %_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit, label %593

593:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %591) #24
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %594 = load i32, ptr %9, align 8
  %595 = and i32 %594, 1
  %.not.i.i273 = icmp eq i32 %595, 0
  br i1 %.not.i.i273, label %596, label %_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit

596:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit
  %597 = load ptr, ptr %.phi.trans.insert.i.i186.ptr, align 8, !tbaa !543
  %598 = load i32, ptr %.phi.trans.insert3.i.i188, align 8, !tbaa !546
  %599 = zext i32 %598 to i64
  %600 = shl nuw nsw i64 %599, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %597, i64 noundef %600, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_12MachineInstrEELj32EED2Ev.exit, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %601 = load i32, ptr %8, align 8
  %602 = and i32 %601, 1
  %.not.i.i274 = icmp eq i32 %602, 0
  br i1 %.not.i.i274, label %603, label %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit

603:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit
  %604 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !547
  %605 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !550
  %606 = zext i32 %605 to i64
  %607 = mul nuw nsw i64 %606, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %604, i64 noundef %607, i64 noundef 8) #24
  br label %_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit

_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEED2Ev.exit, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %552
}

declare hidden void @_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef, ptr) unnamed_addr #3

declare hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE"(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(392) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair.516", align 8
  %6 = alloca %"struct.std::pair.512", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::MachineFunction::CallSiteInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.0.val, i64 584
  %.val.val = load ptr, ptr %10, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !455
  %13 = icmp eq ptr %.sroa.0.0.copyload.i, %12
  br i1 %13, label %14, label %.lr.ph.i.i.i.i

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %.val.val, i64 48
  br label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"

.lr.ph.i.i.i.i:                                   ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !551

"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit": ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %14, %.lr.ph.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i
  %.sroa.01.0.i = phi ptr [ %15, %14 ], [ %17, %.lr.ph.i.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !293
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"
  tail call void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %.8.val, ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(392) %3) #24
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

31:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit"
  tail call void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %.8.val, ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(392) %3) #24
  br label %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit

_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit: ; preds = %30, %31
  %.sroa.0.0.copyload.i35 = load ptr, ptr %9, align 8
  %.val33.val = load ptr, ptr %10, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw i8, ptr %.val33.val, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !455
  %34 = icmp eq ptr %.sroa.0.0.copyload.i35, %33
  br i1 %34, label %35, label %.lr.ph.i.i.i.i36

35:                                               ; preds = %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.val33.val, i64 48
  br label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit48"

.lr.ph.i.i.i.i36:                                 ; preds = %_ZN4llvm12InstrEmitter8EmitNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = load i64, ptr %.sroa.0.0.copyload.i35, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, -8
  %38 = inttoptr i64 %37 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i39 = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i39, 4
  %.not.i.i.i9.i.i.i.i40 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i9.i.i.i.i40, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i42, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit48"

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %.not45.i.i.i.i.i.i.i43 = icmp eq i32 %42, 0
  br i1 %.not45.i.i.i.i.i.i.i43, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit48", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i44

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i44: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i44
  %.sroa.0.16.i.i.i.i.i.i.i45 = phi ptr [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i44 ], [ %38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i42 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i46 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i45, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i46, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not4.i.i.i.i.i.i.i47 = icmp eq i32 %47, 0
  br i1 %.not4.i.i.i.i.i.i.i47, label %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit48", label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i44, !llvm.loop !551

"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit48": ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i44, %35, %.lr.ph.i.i.i.i36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i42
  %.sroa.01.0.i41 = phi ptr [ %36, %35 ], [ %38, %.lr.ph.i.i.i.i36 ], [ %38, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i42 ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i44 ]
  %48 = icmp eq ptr %.sroa.01.0.i, %.sroa.01.0.i41
  br i1 %48, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %49

49:                                               ; preds = %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit48"
  %50 = getelementptr inbounds nuw i8, ptr %.val33.val, i64 48
  %51 = icmp eq ptr %.sroa.01.0.i, %50
  br i1 %51, label %53, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %49
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.0.i, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !487
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !455
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !539

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.i, %.preheader.i.i.i.preheader ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %53
  %.026.in = phi ptr [ %56, %53 ], [ %65, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.026 = load ptr, ptr %.026.in, align 8, !tbaa !455
  %66 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.026, i32 noundef 0) #24
  br i1 %66, label %67, label %_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE.exit

67:                                               ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.val, i64 592
  %69 = load ptr, ptr %68, align 8, !tbaa !198
  %70 = load ptr, ptr %69, align 8, !tbaa !463
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 904
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 1
  %.not = icmp eq i16 %73, 0
  br i1 %.not, label %153, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 712
  %78 = load ptr, ptr %77, align 8, !tbaa !499, !noalias !552
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 728
  %80 = load i32, ptr %79, align 8, !tbaa !500, !noalias !552
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit.i.i, label %82

82:                                               ; preds = %74
  %83 = ptrtoint ptr %0 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %80, -1
  %.01826.i.i.i = and i32 %88, %87
  %89 = zext nneg i32 %.01826.i.i.i to i64
  %90 = getelementptr inbounds nuw [80 x i8], ptr %78, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !201, !noalias !552
  %92 = icmp eq ptr %0, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !339

.lr.ph.i.i.i:                                     ; preds = %82, %95
  %93 = phi ptr [ %100, %95 ], [ %91, %82 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %95 ], [ %.01826.i.i.i, %82 ]
  %.01627.i.i.i = phi i32 [ %96, %95 ], [ 1, %82 ]
  %94 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %.loopexit.i.i, label %95, !prof !33

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i32 %.01627.i.i.i, 1
  %97 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %97, %88
  %98 = zext i32 %.018.i.i.i to i64
  %99 = getelementptr inbounds nuw [80 x i8], ptr %78, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !201, !noalias !552
  %101 = icmp eq ptr %0, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !340, !llvm.loop !501

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %74
  %102 = zext i32 %80 to i64
  %103 = getelementptr inbounds nuw [80 x i8], ptr %78, i64 %102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %95, %.loopexit.i.i, %82
  %.sroa.0.1.i.i = phi ptr [ %103, %.loopexit.i.i ], [ %90, %82 ], [ %99, %95 ]
  %104 = zext i32 %80 to i64
  %105 = getelementptr inbounds nuw [80 x i8], ptr %78, i64 %104
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %105
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %.not.i, label %115, label %107

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  store ptr %106, ptr %8, align 8, !tbaa !25, !alias.scope !552
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %108, align 8, !tbaa !26, !alias.scope !552
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %109, align 4, !tbaa !27, !alias.scope !552
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %113)
  br label %_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE.exit

115:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  store i64 0, ptr %106, align 8, !alias.scope !552
  store ptr %106, ptr %8, align 8, !tbaa !25, !alias.scope !552
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %116, align 8, !tbaa !26, !alias.scope !552
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %117, align 4, !tbaa !27, !alias.scope !552
  br label %_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE.exit

_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE.exit: ; preds = %107, %112, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.026, ptr %7, align 8, !tbaa !525
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 664
  %119 = load ptr, ptr %118, align 8, !tbaa !555, !noalias !556
  %120 = getelementptr inbounds nuw i8, ptr %76, i64 680
  %121 = load i32, ptr %120, align 8, !tbaa !559, !noalias !556
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %148, label %123

123:                                              ; preds = %_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE.exit
  %124 = ptrtoint ptr %.026 to i64
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 4
  %127 = lshr i32 %125, 9
  %128 = xor i32 %126, %127
  %129 = add i32 %121, -1
  %.02944.i.i.i = and i32 %129, %128
  %130 = zext nneg i32 %.02944.i.i.i to i64
  %131 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !525, !noalias !556
  %133 = icmp eq ptr %.026, %132
  br i1 %133, label %_ZN4llvm15MachineFunction15addCallSiteInfoEPKNS_12MachineInstrEONS0_12CallSiteInfoE.exit, label %.lr.ph.i.i.i49, !prof !339

.lr.ph.i.i.i49:                                   ; preds = %123, %139
  %134 = phi ptr [ %146, %139 ], [ %132, %123 ]
  %135 = phi ptr [ %145, %139 ], [ %131, %123 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %139 ], [ %.02944.i.i.i, %123 ]
  %.02746.i.i.i = phi i32 [ %142, %139 ], [ 1, %123 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %139 ], [ null, %123 ]
  %136 = icmp eq ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %136, label %137, label %139, !prof !33

137:                                              ; preds = %.lr.ph.i.i.i49
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %138 = select i1 %.not.i.i.i, ptr %135, ptr %.03245.i.i.i
  br label %148

139:                                              ; preds = %.lr.ph.i.i.i49
  %140 = icmp eq ptr %134, inttoptr (i64 -8192 to ptr)
  %141 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %140, i1 %141, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %135, ptr %.03245.i.i.i
  %142 = add i32 %.02746.i.i.i, 1
  %143 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %143, %129
  %144 = zext i32 %.029.i.i.i to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !525, !noalias !556
  %147 = icmp eq ptr %.026, %146
  br i1 %147, label %_ZN4llvm15MachineFunction15addCallSiteInfoEPKNS_12MachineInstrEONS0_12CallSiteInfoE.exit, label %.lr.ph.i.i.i49, !prof !340, !llvm.loop !560

148:                                              ; preds = %137, %_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE.exit
  %.sink.i.i.i = phi ptr [ %138, %137 ], [ null, %_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE.exit ]
  %149 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JS6_EEEPSB_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef %.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !556
  br label %_ZN4llvm15MachineFunction15addCallSiteInfoEPKNS_12MachineInstrEONS0_12CallSiteInfoE.exit

_ZN4llvm15MachineFunction15addCallSiteInfoEPKNS_12MachineInstrEONS0_12CallSiteInfoE.exit: ; preds = %139, %123, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load ptr, ptr %8, align 8, !tbaa !25
  %151 = icmp eq ptr %150, %106
  br i1 %151, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm15MachineFunction15addCallSiteInfoEPKNS_12MachineInstrEONS0_12CallSiteInfoE.exit
  call void @free(ptr noundef %150) #24
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %_ZN4llvm15MachineFunction15addCallSiteInfoEPKNS_12MachineInstrEONS0_12CallSiteInfoE.exit, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %68, align 8, !tbaa !198
  br label %153

153:                                              ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, %67
  %154 = phi ptr [ %.pre, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit ], [ %69, %67 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 712
  %156 = load ptr, ptr %155, align 8, !tbaa !499, !noalias !561
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 728
  %158 = load i32, ptr %157, align 8, !tbaa !500, !noalias !561
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit.i.i58, label %160

160:                                              ; preds = %153
  %161 = ptrtoint ptr %0 to i64
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 4
  %164 = lshr i32 %162, 9
  %165 = xor i32 %163, %164
  %166 = add i32 %158, -1
  %.01826.i.i.i50 = and i32 %166, %165
  %167 = zext nneg i32 %.01826.i.i.i50 to i64
  %168 = getelementptr inbounds nuw [80 x i8], ptr %156, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !201, !noalias !561
  %170 = icmp eq ptr %0, %169
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i55, label %.lr.ph.i.i.i51, !prof !339

.lr.ph.i.i.i51:                                   ; preds = %160, %173
  %171 = phi ptr [ %178, %173 ], [ %169, %160 ]
  %.01828.i.i.i52 = phi i32 [ %.018.i.i.i54, %173 ], [ %.01826.i.i.i50, %160 ]
  %.01627.i.i.i53 = phi i32 [ %174, %173 ], [ 1, %160 ]
  %172 = icmp eq ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %172, label %.loopexit.i.i58, label %173, !prof !33

173:                                              ; preds = %.lr.ph.i.i.i51
  %174 = add i32 %.01627.i.i.i53, 1
  %175 = add i32 %.01627.i.i.i53, %.01828.i.i.i52
  %.018.i.i.i54 = and i32 %175, %166
  %176 = zext i32 %.018.i.i.i54 to i64
  %177 = getelementptr inbounds nuw [80 x i8], ptr %156, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !201, !noalias !561
  %179 = icmp eq ptr %0, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i55, label %.lr.ph.i.i.i51, !prof !340, !llvm.loop !501

.loopexit.i.i58:                                  ; preds = %.lr.ph.i.i.i51, %153
  %180 = zext i32 %158 to i64
  %181 = getelementptr inbounds nuw [80 x i8], ptr %156, i64 %180
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i55: ; preds = %173, %.loopexit.i.i58, %160
  %.sroa.0.1.i.i56 = phi ptr [ %181, %.loopexit.i.i58 ], [ %168, %160 ], [ %177, %173 ]
  %182 = zext i32 %158 to i64
  %183 = getelementptr inbounds nuw [80 x i8], ptr %156, i64 %182
  %.not.i57 = icmp eq ptr %.sroa.0.1.i.i56, %183
  br i1 %.not.i57, label %_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE.exit, label %184

184:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i55
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i56, i64 56
  %.sroa.03.0.copyload = load ptr, ptr %185, align 8, !tbaa !564
  %.not29 = icmp eq ptr %.sroa.03.0.copyload, null
  br i1 %.not29, label %_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE.exit, label %186

186:                                              ; preds = %184
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i56, i64 64
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !371
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 688
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.026, ptr %5, align 8, !tbaa !565
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.03.0.copyload, ptr %190, align 8, !tbaa !564
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.512") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE.exit

_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE.exit: ; preds = %186, %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i55, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %191 = getelementptr inbounds nuw i8, ptr %.0.val, i64 592
  %192 = load ptr, ptr %191, align 8, !tbaa !198
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 712
  %194 = load ptr, ptr %193, align 8, !tbaa !499
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 728
  %196 = load i32, ptr %195, align 8, !tbaa !500
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.loopexit.i.i62, label %198

198:                                              ; preds = %_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE.exit
  %199 = ptrtoint ptr %0 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %196, -1
  %.01826.i.i.i.i = and i32 %204, %203
  %205 = zext nneg i32 %.01826.i.i.i.i to i64
  %206 = getelementptr inbounds nuw [80 x i8], ptr %194, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !201
  %208 = icmp eq ptr %0, %207
  br i1 %208, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i59, !prof !339

.lr.ph.i.i.i.i59:                                 ; preds = %198, %211
  %209 = phi ptr [ %216, %211 ], [ %207, %198 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %211 ], [ %.01826.i.i.i.i, %198 ]
  %.01627.i.i.i.i = phi i32 [ %212, %211 ], [ 1, %198 ]
  %210 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %.loopexit.i.i62, label %211, !prof !33

211:                                              ; preds = %.lr.ph.i.i.i.i59
  %212 = add i32 %.01627.i.i.i.i, 1
  %213 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %213, %204
  %214 = zext i32 %.018.i.i.i.i to i64
  %215 = getelementptr inbounds nuw [80 x i8], ptr %194, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !201
  %217 = icmp eq ptr %0, %216
  br i1 %217, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i.i59, !prof !340, !llvm.loop !501

.loopexit.i.i62:                                  ; preds = %.lr.ph.i.i.i.i59, %_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE.exit
  %218 = zext i32 %196 to i64
  %219 = getelementptr inbounds nuw [80 x i8], ptr %194, i64 %218
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %211, %.loopexit.i.i62, %198
  %.sroa.0.1.i.i60 = phi ptr [ %219, %.loopexit.i.i62 ], [ %206, %198 ], [ %215, %211 ]
  %220 = zext i32 %196 to i64
  %221 = getelementptr inbounds nuw [80 x i8], ptr %194, i64 %220
  %.not.i61 = icmp eq ptr %.sroa.0.1.i.i60, %221
  br i1 %.not.i61, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i60, i64 72
  %223 = load i8, ptr %222, align 8, !tbaa !567, !range !54, !noundef !55
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread

225:                                              ; preds = %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit
  %226 = getelementptr inbounds nuw i8, ptr %.026, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 32768
  store i32 %228, ptr %226, align 4
  %.pre50 = load ptr, ptr %191, align 8, !tbaa !198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre50, i64 712
  %.pre51 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !499
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.pre50, i64 728
  %.pre53 = load i32, ptr %.phi.trans.insert52, align 8, !tbaa !500
  br label %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %225, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit
  %229 = phi i32 [ %196, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i ], [ %.pre53, %225 ], [ %196, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit ]
  %230 = phi ptr [ %194, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i ], [ %.pre51, %225 ], [ %194, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit ]
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %.loopexit.i.i71, label %232

232:                                              ; preds = %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread
  %233 = ptrtoint ptr %0 to i64
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %234, 9
  %237 = xor i32 %235, %236
  %238 = add i32 %229, -1
  %.01826.i.i.i.i63 = and i32 %238, %237
  %239 = zext nneg i32 %.01826.i.i.i.i63 to i64
  %240 = getelementptr inbounds nuw [80 x i8], ptr %230, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !201
  %242 = icmp eq ptr %0, %241
  br i1 %242, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i68, label %.lr.ph.i.i.i.i64, !prof !339

.lr.ph.i.i.i.i64:                                 ; preds = %232, %245
  %243 = phi ptr [ %250, %245 ], [ %241, %232 ]
  %.01828.i.i.i.i65 = phi i32 [ %.018.i.i.i.i67, %245 ], [ %.01826.i.i.i.i63, %232 ]
  %.01627.i.i.i.i66 = phi i32 [ %246, %245 ], [ 1, %232 ]
  %244 = icmp eq ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %.loopexit.i.i71, label %245, !prof !33

245:                                              ; preds = %.lr.ph.i.i.i.i64
  %246 = add i32 %.01627.i.i.i.i66, 1
  %247 = add i32 %.01627.i.i.i.i66, %.01828.i.i.i.i65
  %.018.i.i.i.i67 = and i32 %247, %238
  %248 = zext i32 %.018.i.i.i.i67 to i64
  %249 = getelementptr inbounds nuw [80 x i8], ptr %230, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !201
  %251 = icmp eq ptr %0, %250
  br i1 %251, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i68, label %.lr.ph.i.i.i.i64, !prof !340, !llvm.loop !501

.loopexit.i.i71:                                  ; preds = %.lr.ph.i.i.i.i64, %_ZNK4llvm12SelectionDAG18getNoMergeSiteInfoEPKNS_6SDNodeE.exit.thread
  %252 = zext i32 %229 to i64
  %253 = getelementptr inbounds nuw [80 x i8], ptr %230, i64 %252
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i68

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i68: ; preds = %245, %.loopexit.i.i71, %232
  %.sroa.0.1.i.i69 = phi ptr [ %253, %.loopexit.i.i71 ], [ %240, %232 ], [ %249, %245 ]
  %254 = zext i32 %229 to i64
  %255 = getelementptr inbounds nuw [80 x i8], ptr %230, i64 %254
  %.not.i70 = icmp eq ptr %.sroa.0.1.i.i69, %255
  br i1 %.not.i70, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i68
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i69, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !568
  %.not30 = icmp eq ptr %257, null
  br i1 %.not30, label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread, label %258

258:                                              ; preds = %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit
  %259 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !371
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %.026, ptr noundef nonnull align 8 dereferenceable(1065) %260, ptr noundef nonnull %257) #24
  %.pre54 = load ptr, ptr %191, align 8, !tbaa !198
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 712
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !499
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %.pre54, i64 728
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 8, !tbaa !500
  br label %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread

_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i68, %258, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit
  %261 = phi i32 [ %229, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i68 ], [ %.pre58, %258 ], [ %229, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit ]
  %262 = phi ptr [ %230, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i68 ], [ %.pre56, %258 ], [ %230, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit ]
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %.loopexit.i.i80, label %264

264:                                              ; preds = %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread
  %265 = ptrtoint ptr %0 to i64
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 4
  %268 = lshr i32 %266, 9
  %269 = xor i32 %267, %268
  %270 = add i32 %261, -1
  %.01826.i.i.i.i72 = and i32 %270, %269
  %271 = zext nneg i32 %.01826.i.i.i.i72 to i64
  %272 = getelementptr inbounds nuw [80 x i8], ptr %262, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !201
  %274 = icmp eq ptr %0, %273
  br i1 %274, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i77, label %.lr.ph.i.i.i.i73, !prof !339

.lr.ph.i.i.i.i73:                                 ; preds = %264, %277
  %275 = phi ptr [ %282, %277 ], [ %273, %264 ]
  %.01828.i.i.i.i74 = phi i32 [ %.018.i.i.i.i76, %277 ], [ %.01826.i.i.i.i72, %264 ]
  %.01627.i.i.i.i75 = phi i32 [ %278, %277 ], [ 1, %264 ]
  %276 = icmp eq ptr %275, inttoptr (i64 -4096 to ptr)
  br i1 %276, label %.loopexit.i.i80, label %277, !prof !33

277:                                              ; preds = %.lr.ph.i.i.i.i73
  %278 = add i32 %.01627.i.i.i.i75, 1
  %279 = add i32 %.01627.i.i.i.i75, %.01828.i.i.i.i74
  %.018.i.i.i.i76 = and i32 %279, %270
  %280 = zext i32 %.018.i.i.i.i76 to i64
  %281 = getelementptr inbounds nuw [80 x i8], ptr %262, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !201
  %283 = icmp eq ptr %0, %282
  br i1 %283, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i77, label %.lr.ph.i.i.i.i73, !prof !340, !llvm.loop !501

.loopexit.i.i80:                                  ; preds = %.lr.ph.i.i.i.i73, %_ZNK4llvm12SelectionDAG13getPCSectionsEPKNS_6SDNodeE.exit.thread
  %284 = zext i32 %261 to i64
  %285 = getelementptr inbounds nuw [80 x i8], ptr %262, i64 %284
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i77

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i77: ; preds = %277, %.loopexit.i.i80, %264
  %.sroa.0.1.i.i78 = phi ptr [ %285, %.loopexit.i.i80 ], [ %272, %264 ], [ %281, %277 ]
  %286 = zext i32 %261 to i64
  %287 = getelementptr inbounds nuw [80 x i8], ptr %262, i64 %286
  %.not.i79 = icmp eq ptr %.sroa.0.1.i.i78, %287
  br i1 %.not.i79, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i77
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i78, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !569
  %.not31 = icmp eq ptr %289, null
  br i1 %.not31, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %.preheader.i.i.i81.preheader

.preheader.i.i.i81.preheader:                     ; preds = %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i83 = load i64, ptr %.sroa.01.0.i41, align 8
  %290 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i83, 4
  %.not.i.i.i.i.i.i84 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i.i.i84, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i88, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i85

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i88: ; preds = %.preheader.i.i.i81.preheader
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i41, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 8
  %.not34.i.i.i.i.i.i89 = icmp eq i32 %293, 0
  br i1 %.not34.i.i.i.i.i.i89, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i90

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i90: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i90
  %.sroa.0.15.i.i.i.i.i.i91 = phi ptr [ %295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i90 ], [ %.sroa.01.0.i41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i88 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i91, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !455
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 44
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 8
  %.not3.i.i.i.i.i.i92 = icmp eq i32 %298, 0
  br i1 %.not3.i.i.i.i.i.i92, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i90, !llvm.loop !539

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i85: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i90, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i88, %.preheader.i.i.i81.preheader
  %.sroa.0.0.i.i.i.i.i.i86 = phi ptr [ %.sroa.01.0.i41, %.preheader.i.i.i81.preheader ], [ %.sroa.01.0.i41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i88 ], [ %295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i90 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i86, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !455
  %.not1934 = icmp eq ptr %.026, %300
  br i1 %.not1934, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i85
  %301 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  br label %302

302:                                              ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01.035 = phi ptr [ %.026, %.lr.ph ], [ %314, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %303 = load ptr, ptr %301, align 8, !tbaa !371
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.035, ptr noundef nonnull align 8 dereferenceable(1065) %303, ptr noundef nonnull %289) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.035, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i95 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i95, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.01.035, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 8
  %.not34.i.i.i = icmp eq i32 %307, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %309, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01.035, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !455
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 8
  %.not3.i.i.i = icmp eq i32 %312, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !539

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %302, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01.035, %302 ], [ %.sroa.01.035, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %309, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !455
  %.not19 = icmp eq ptr %314, %300
  br i1 %.not19, label %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread, label %302, !llvm.loop !570

_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit.thread: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i85, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i77, %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit, %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit48"
  %.0 = phi ptr [ null, %"_ZZZN4llvm18ScheduleDAGSDNodes12EmitScheduleERNS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEENK3$_0clEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEEENKUlS3_E_clES3_.exit48" ], [ %.026, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i77 ], [ %.026, %_ZNK4llvm12SelectionDAG15getMMRAMetadataEPKNS_6SDNodeE.exit ], [ %.026, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i85 ], [ %.026, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm12MachineInstr18setHeapAllocMarkerERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand16ChangeToRegisterENS_8RegisterEbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes10getDAGNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  call void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(288) %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 10) #24, !noalias !571
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !574, !alias.scope !571
  %8 = load ptr, ptr %6, align 8, !tbaa !576
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !578
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %8, ptr %0, align 8, !tbaa !576, !alias.scope !571
  %16 = load i64, ptr %9, align 8, !tbaa !206
  store i64 %16, ptr %7, align 8, !tbaa !206, !alias.scope !571
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !578
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !578, !alias.scope !571
  store ptr %9, ptr %6, align 8, !tbaa !576
  store i64 0, ptr %18, align 8, !tbaa !578
  store i8 0, ptr %9, align 8, !tbaa !206
  %20 = load ptr, ptr %3, align 8, !tbaa !576
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %23 = load i64, ptr %21, align 8, !tbaa !206
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm17MachineBasicBlock11getFullNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ScheduleDAGSDNodesD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm18ScheduleDAGSDNodesE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !579
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %1, %4
  tail call void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ScheduleDAGSDNodesD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN4llvm11ScheduleDAG9viewGraphERKNS_5TwineES3_(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare void @_ZN4llvm11ScheduleDAG9viewGraphEv(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

declare void @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11ScheduleDAG22addCustomGraphFeaturesERNS_11GraphWriterIPS0_EE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ScheduleDAGSDNodes18forceUnitLatenciesEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19CloneNodeWithValuesPN4llvm6SDNodeEPNS_12SelectionDAGENS_8ArrayRefINS_3EVTEEENS_7SDValueE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallVector.441", align 8
  %8 = alloca %"class.llvm::SmallVector.447", align 8
  %9 = alloca %"class.llvm::ArrayRef.457", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i16, ptr %12, align 8, !tbaa !295
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %17, align 4, !tbaa !27
  %.idx.i = mul nuw nsw i64 %14, 40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %19 = icmp ugt i16 %13, 8
  br i1 %19, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.thread.i: ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #24
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !26
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.preheader.i.i

_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i: ; preds = %6
  %.not9.i.i.i.i.i.i = icmp eq i16 %13, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2INS_5SDUseEvEENS_8ArrayRefIT_EE.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.thread.i
  %20 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.thread.i ], [ %15, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i ]
  %.pre-phi.i4.i = phi i64 [ %.pre9.i.i, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.pre-phi.i4.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !580
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPKNS_5SDUseEPS1_EEvT_S8_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !581

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPKNS_5SDUseEPS1_EEvT_S8_T0_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2INS_5SDUseEvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2INS_5SDUseEvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPKNS_5SDUseEPS1_EEvT_S8_T0_.exit.loopexit.i.i
  %24 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE18uninitialized_copyIPKNS_5SDUseEPS1_EEvT_S8_T0_.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_7SDValueEE7reserveEm.exit.i.i ]
  %25 = zext i16 %13 to i32
  %26 = add i32 %24, %25
  store i32 %26, ptr %16, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2INS_5SDUseEvEENS_8ArrayRefIT_EE.exit
  %28 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %26, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, label %29, !prof !33

29:                                               ; preds = %27
  %30 = zext i32 %26 to i64
  %31 = add nuw nsw i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %31, i64 noundef 16) #24
  %.pre.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit: ; preds = %27, %29
  %32 = phi i32 [ %26, %27 ], [ %.pre.i, %29 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  store ptr %4, ptr %35, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %36 = load i32, ptr %16, align 8, !tbaa !26
  %37 = add i32 %36, 1
  store i32 %37, ptr %16, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_7SDValueELb1EE9push_backES1_.exit, %_ZN4llvm11SmallVectorINS_7SDValueELj8EEC2INS_5SDUseEvEENS_8ArrayRefIT_EE.exit
  %39 = call { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_8ArrayRefINS_3EVTEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr %2, i64 %3) #24
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !293
  %44 = icmp sgt i32 %43, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %8, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %47, align 4, !tbaa !27
  br i1 %44, label %.critedge, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !582
  switch i32 %50, label %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit [
    i32 0, label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit.i.i
    i32 1, label %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread30
  ]

_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread30: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit.i.i

_ZNK4llvm13MachineSDNode15memoperands_endEv.exit: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = sext i32 %50 to i64
  %56 = icmp ugt i32 %50, 2
  br i1 %56, label %57, label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit.i.i

57:                                               ; preds = %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %45, i64 noundef %55, i64 noundef 8) #24
  %.pre8.pre.i.i = load i32, ptr %46, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit.i.i: ; preds = %48, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread30, %57, %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit
  %.sroa.5.0.i.i45 = phi i64 [ %55, %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit ], [ %55, %57 ], [ 0, %48 ], [ 1, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread30 ]
  %.sroa.0.0.i.i2944 = phi ptr [ %54, %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit ], [ %54, %57 ], [ null, %48 ], [ %51, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread30 ]
  %.pre8.i.i25 = phi i32 [ 0, %_ZNK4llvm13MachineSDNode15memoperands_endEv.exit ], [ %.pre8.pre.i.i, %57 ], [ %50, %48 ], [ 0, %_ZNK4llvm13MachineSDNode17memoperands_beginEv.exit.thread30 ]
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i45, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE6assignIPKS2_vEEvT_S7_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit.i.i
  %.idx46 = shl nuw nsw i64 %.sroa.5.0.i.i45, 3
  %59 = load ptr, ptr %8, align 8, !tbaa !25
  %60 = zext i32 %.pre8.i.i25 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 8 %.sroa.0.0.i.i2944, i64 %.idx46, i1 false)
  %.pre.i.i26 = load i32, ptr %46, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE6assignIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE6assignIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit.i.i, %58
  %62 = phi i32 [ %.pre8.i.i25, %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE7reserveEm.exit.i.i ], [ %.pre.i.i26, %58 ]
  %63 = trunc nsw i64 %.sroa.5.0.i.i45 to i32
  %64 = add i32 %62, %63
  store i32 %64, ptr %46, align 8, !tbaa !26
  %65 = load i32, ptr %42, align 8, !tbaa !293
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %66, ptr %9, align 8, !tbaa !590
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i32, ptr %16, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %67, align 8, !tbaa !593
  %70 = call noundef ptr @_ZN4llvm12SelectionDAG11MorphNodeToEPNS_6SDNodeEjNS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull %0, i32 noundef %65, ptr %40, i32 %41, ptr noundef nonnull byval(%"class.llvm::ArrayRef.457") align 8 %9) #24
  %71 = load ptr, ptr %8, align 8, !tbaa !25
  %72 = load i32, ptr %46, align 8, !tbaa !26
  %73 = zext i32 %72 to i64
  call void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull %0, ptr %71, i64 %73) #24
  br label %79

.critedge:                                        ; preds = %38
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %74, ptr %9, align 8, !tbaa !590
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i32, ptr %16, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %75, align 8, !tbaa !593
  %78 = call noundef ptr @_ZN4llvm12SelectionDAG11MorphNodeToEPNS_6SDNodeEjNS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull %0, i32 noundef %43, ptr %40, i32 %41, ptr noundef nonnull byval(%"class.llvm::ArrayRef.457") align 8 %9) #24
  br label %79

79:                                               ; preds = %.critedge, %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE6assignIPKS2_vEEvT_S7_.exit
  %80 = load ptr, ptr %8, align 8, !tbaa !25
  %81 = icmp eq ptr %80, %45
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit, label %82

82:                                               ; preds = %79
  call void @free(ptr noundef %80) #24
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit: ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = load ptr, ptr %7, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %15
  br i1 %84, label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit, label %85

85:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit
  call void @free(ptr noundef %83) #24
  br label %_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_7SDValueELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj2EED2Ev.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i32 } @_ZN4llvm12SelectionDAG9getVTListENS_8ArrayRefINS_3EVTEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12SelectionDAG11MorphNodeToEPNS_6SDNodeEjNS_8SDVTListENS_8ArrayRefINS_7SDValueEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, i32 noundef, ptr, i32, ptr noundef byval(%"class.llvm::ArrayRef.457") align 8) local_unnamed_addr #3

declare void @_ZN4llvm12SelectionDAG14setNodeMemRefsEPNS_13MachineSDNodeENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11MCInstrDesc23hasImplicitDefOfPhysRegENS_10MCRegisterEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr32isCandidateForAdditionalCallInfoENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #3

declare hidden void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !555
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !559
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !525
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !525
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !339

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !525
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !340, !llvm.loop !560

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !594
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JS6_EEEPSB_SH_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !594
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !595
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !559
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !33

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !596
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg12.i, %17
  %19 = lshr i32 %9, 3
  %.not10.i = icmp ugt i32 %18, %19
  br i1 %.not10.i, label %21, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !595
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !594
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !595
  %25 = load ptr, ptr %22, align 8, !tbaa !525
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !596
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !596
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %2, align 8, !tbaa !525
  store ptr %31, ptr %22, align 8, !tbaa !525
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 1, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKT_SF_.exit, %38
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !559
  %5 = load ptr, ptr %0, align 8, !tbaa !555
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !559
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !555
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !595
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !596
  %26 = load i32, ptr %3, align 8, !tbaa !559
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !525
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !597

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !595
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !596
  %6 = load ptr, ptr %0, align 8, !tbaa !555
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !559
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !525
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !597

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !525
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
    i64 -8192, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !555
  %15 = load i32, ptr %7, align 8, !tbaa !559
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !525
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !339

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !525
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !340, !llvm.loop !560

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !525
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 1, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !595
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !595
  %51 = load ptr, ptr %41, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  tail call void @free(ptr noundef %51) #24
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !598
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #24
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.512") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !599
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !600
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !525
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !525
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !339

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !525
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !340, !llvm.loop !601

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !602
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !603
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !604
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !603
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !602
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !603
  %53 = load ptr, ptr %50, align 8, !tbaa !525
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !604
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !604
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !525
  store ptr %60, ptr %50, align 8, !tbaa !525
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !605
  %62 = load ptr, ptr %1, align 8, !tbaa !599
  %63 = load i32, ptr %7, align 8, !tbaa !600
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %63, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !606
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !599
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !600
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !525
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !525
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !339

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !525
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !340, !llvm.loop !601

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !602
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !600
  %4 = load ptr, ptr %0, align 8, !tbaa !599
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !600
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !599
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !603
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !604
  %25 = load i32, ptr %2, align 8, !tbaa !600
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !525
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !609

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !603
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !604
  %34 = load i32, ptr %2, align 8, !tbaa !600
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !525
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !609

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !525
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !599
  %41 = load i32, ptr %2, align 8, !tbaa !600
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !525
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !339

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !525
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !340, !llvm.loop !601

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !525
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !605
  %68 = load i32, ptr %32, align 8, !tbaa !603
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !603
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !610

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(392) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !487
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %15 = load ptr, ptr %14, align 8, !tbaa !477
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %17 = load ptr, ptr %16, align 8, !tbaa !611
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 704
  %19 = load i32, ptr %18, align 8, !tbaa !614
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit.i.i.i, label %21

21:                                               ; preds = %10
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %19, -1
  %.01826.i.i.i.i.i = and i32 %27, %26
  %28 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %31 = icmp eq ptr %0, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !339

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %34
  %32 = phi ptr [ %39, %34 ], [ %30, %21 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %34 ], [ %.01826.i.i.i.i.i, %21 ]
  %.01627.i.i.i.i.i = phi i32 [ %35, %34 ], [ 1, %21 ]
  %33 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.loopexit.i.i.i, label %34, !prof !33

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = add i32 %.01627.i.i.i.i.i, 1
  %36 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %36, %27
  %37 = zext i32 %.018.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = icmp eq ptr %0, %39
  br i1 %40, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !340, !llvm.loop !615

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %10
  %41 = zext i32 %19 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %41
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i: ; preds = %34, %.loopexit.i.i.i, %21
  %.sroa.0.1.i.i.i = phi ptr [ %42, %.loopexit.i.i.i ], [ %29, %21 ], [ %38, %34 ]
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %43
  %.not.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %44
  br i1 %.not.i.i, label %.loopexit, label %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit

_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %.not40 = icmp eq i32 %48, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit
  %.not27 = icmp eq i32 %5, 0
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %58

58:                                               ; preds = %.lr.ph, %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread"
  %.041 = phi ptr [ %46, %.lr.ph ], [ %143, %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread" ]
  %59 = load ptr, ptr %.041, align 8, !tbaa !478
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 63
  %61 = load i8, ptr %60, align 1, !tbaa !480, !range !54, !noundef !55
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !528
  %.not28 = icmp eq i32 %65, %5
  %or.cond = or i1 %.not27, %.not28
  br i1 %or.cond, label %66, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread"

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 62
  %68 = load i8, ptr %67, align 2, !tbaa !616, !range !54, !noundef !55
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", label %70

70:                                               ; preds = %66
  %.val30 = load i64, ptr %59, align 8, !tbaa !617
  %71 = getelementptr i8, ptr %59, i64 8
  %.val31 = load ptr, ptr %71, align 8, !tbaa !618
  %.idx.i = mul nuw nsw i64 %.val30, 24
  %72 = getelementptr inbounds nuw i8, ptr %.val31, i64 %.idx.i
  %.not11.not.i = icmp eq i64 %.val30, 0
  br i1 %.not11.not.i, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %73 = load i32, ptr %4, align 8
  %74 = and i32 %73, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  %75 = load ptr, ptr %52, align 8
  %76 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %75, ptr %52
  %77 = load i32, ptr %53, align 8
  %78 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %77, i32 16
  %.fr42 = freeze i32 %78
  %79 = icmp eq i32 %.fr42, 0
  %80 = add i32 %.fr42, -1
  br i1 %79, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %.critedge17.i.us
  %.01512.i.us = phi ptr [ %83, %.critedge17.i.us ], [ %.val31, %.lr.ph.i ]
  %81 = load i32, ptr %.01512.i.us, align 8, !tbaa !619
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", label %.critedge17.i.us

.critedge17.i.us:                                 ; preds = %.lr.ph.i.split.us
  %83 = getelementptr inbounds nuw i8, ptr %.01512.i.us, i64 24
  %.not.not.i.us = icmp eq ptr %83, %72
  br i1 %.not.not.i.us, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", label %.lr.ph.i.split.us

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.critedge17.i
  %.01512.i = phi ptr [ %120, %.critedge17.i ], [ %.val31, %.lr.ph.i ]
  %84 = load i32, ptr %.01512.i, align 8, !tbaa !619
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.critedge17.i

86:                                               ; preds = %.lr.ph.i.split
  %87 = getelementptr inbounds nuw i8, ptr %.01512.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !206
  %89 = getelementptr inbounds nuw i8, ptr %.01512.i, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !206
  %91 = ptrtoint ptr %88 to i64
  %92 = lshr i64 %91, 4
  %93 = lshr i64 %91, 9
  %94 = xor i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = add i32 %90, %95
  %.01726.i.i.i.i.i = and i32 %80, %96
  %97 = zext i32 %.01726.i.i.i.i.i to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !297
  %100 = icmp eq ptr %88, %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %90, %102
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %.critedge17.i, label %.lr.ph.i.i.i.i.i32, !prof !339

.lr.ph.i.i.i.i.i32:                               ; preds = %86, %109
  %105 = phi i32 [ %117, %109 ], [ %102, %86 ]
  %106 = phi ptr [ %114, %109 ], [ %99, %86 ]
  %.01728.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i, %109 ], [ %.01726.i.i.i.i.i, %86 ]
  %.01527.i.i.i.i.i = phi i32 [ %110, %109 ], [ 1, %86 ]
  %107 = icmp ne ptr %106, null
  %108 = icmp ne i32 %105, -1
  %.not3.i.i.i = select i1 %107, i1 true, i1 %108
  br i1 %.not3.i.i.i, label %109, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", !prof !622

109:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %110 = add i32 %.01527.i.i.i.i.i, 1
  %111 = add i32 %.01527.i.i.i.i.i, %.01728.i.i.i.i.i
  %.017.i.i.i.i.i = and i32 %111, %80
  %112 = zext i32 %.017.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !297
  %115 = icmp eq ptr %88, %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %90, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %.critedge17.i, label %.lr.ph.i.i.i.i.i32, !prof !340, !llvm.loop !623

.critedge17.i:                                    ; preds = %109, %86, %.lr.ph.i.split
  %120 = getelementptr inbounds nuw i8, ptr %.01512.i, i64 24
  %.not.not.i = icmp eq ptr %120, %72
  br i1 %.not.not.i, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", label %.lr.ph.i.split

"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit": ; preds = %.critedge17.i, %.critedge17.i.us, %70, %66
  %121 = tail call noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %2, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(392) %4) #24
  %.not29 = icmp eq ptr %121, null
  br i1 %.not29, label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", label %122

122:                                              ; preds = %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit"
  %123 = load i32, ptr %54, align 8, !tbaa !26
  %124 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %123, %124
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit, label %125, !prof !33

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = add nuw nsw i64 %126, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %56, i64 noundef %127, i64 noundef 16) #24
  %.pre.i = load i32, ptr %54, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit: ; preds = %122, %125
  %128 = phi i32 [ %123, %122 ], [ %.pre.i, %125 ]
  %129 = load ptr, ptr %3, align 8, !tbaa !25
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %130
  store i32 %65, ptr %131, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %121, ptr %.sroa.22.0..sroa_idx.i, align 1
  %132 = load i32, ptr %54, align 8, !tbaa !26
  %133 = add i32 %132, 1
  store i32 %133, ptr %54, align 8, !tbaa !26
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull %121) #24
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %134 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %136, align 8, !tbaa !455
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %121, align 8
  %137 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %138 = or disjoint i64 %137, %134
  store i64 %138, ptr %121, align 8
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %121, ptr %139, align 8, !tbaa !455
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i, align 8
  %140 = ptrtoint ptr %121 to i64
  %141 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %142 = or disjoint i64 %141, %140
  store i64 %142, ptr %.sroa.0.0.copyload.i, align 8
  br label %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread"

"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread": ; preds = %.lr.ph.i.split.us, %.lr.ph.i.i.i.i.i32, %63, %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit", %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_12MachineInstrEELb1EE9push_backES4_.exit, %58
  %143 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %143, %51
  br i1 %.not, label %.loopexit, label %58

.loopexit:                                        ; preds = %"_ZZL18ProcessSDDbgValuesPN4llvm6SDNodeEPNS_12SelectionDAGERNS_12InstrEmitterERNS_15SmallVectorImplISt4pairIjPNS_12MachineInstrEEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISE_vEENS_6detail12DenseMapPairISE_SF_EEEEjENK3$_0clEPNS_10SDDbgValueE.exit.thread", %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4findES4_.exit.i.i, %_ZNK4llvm12SelectionDAG12GetDbgValuesEPKNS_6SDNodeE.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.520") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !476
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !497
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !494
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !624

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !474
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !494
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
  %24 = load i32, ptr %23, align 4, !tbaa !494
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %29 = load i64, ptr %4, align 8, !tbaa !476
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !476
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !494
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !496

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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !497
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !49
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !494
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !497
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !624

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !474
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #29
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !494
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
  %75 = load i32, ptr %74, align 4, !tbaa !494
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  %80 = load i64, ptr %4, align 8, !tbaa !476
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !476
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !625
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !627
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
  %.pre = load i64, ptr %5, align 8, !tbaa !476
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !49
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !497
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !494
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !497
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !494
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !497
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !624

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !474
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #29
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !494
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
  %30 = load i32, ptr %29, align 4, !tbaa !494
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !49
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %35 = load i64, ptr %5, align 8, !tbaa !476
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !476
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !629

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !630
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !631
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !632

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm11ScheduleDAGD2Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !321
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5SUnitESaIS1_EE17_M_realloc_insertIJRPNS0_6SDNodeEjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = load ptr, ptr %0, align 8, !tbaa !204
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775552
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8, !tbaa !201
  %24 = load i32, ptr %3, align 4, !tbaa !49
  store ptr %23, ptr %22, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 4, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i32 4, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store i32 %24, ptr %34, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(50) %35, i8 0, i64 50, i1 false)
  store i8 4, ptr %36, align 2
  %37 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %38)
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i ], [ %7, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 136
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %41) #24
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %46) #24
  br label %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i:      ; preds = %49, %_ZN4llvm11SmallVectorINS_4SDepELj4EED2Ev.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5SUnitEEvPT_.exit.i.i.i, %_ZNKSt6vectorIN4llvm5SUnitESaIS1_EE12_M_check_lenEmPKc.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i19 = icmp eq ptr %7, null
  br i1 %.not.i19, label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit
  %53 = load ptr, ptr %51, align 8, !tbaa !205
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5SUnitES1_EvT_S3_RSaIT0_E.exit, %52
  store ptr %21, ptr %0, align 8, !tbaa !204
  store ptr %39, ptr %5, align 8, !tbaa !203
  %56 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %17
  store ptr %56, ptr %51, align 8, !tbaa !205
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5SUnitEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %36, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %35, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(255) %.011, ptr noundef nonnull align 8 dereferenceable(255) %.0810, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 52
  store i32 4, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.0810, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %10, 0
  %11 = icmp eq ptr %.011, %.0810
  %or.cond.i.i.i = or i1 %11, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i32 %10, 4
  br i1 %13, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i.i.i, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i.i.i: ; preds = %12
  %14 = zext i32 %10 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 16) #24
  %.pre.i.i.i = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i, %12
  %15 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %6, %12 ]
  %16 = phi i32 [ %.pre.i.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i ], [ %10, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %gepdiff.i.i.i.i = shl nuw nsw i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %18, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i.i.i
  store i32 %10, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i

_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i: ; preds = %.sink.split.i.i.i.i, %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %.0810, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %.011, i64 136
  store ptr %21, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 128
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %.011, i64 132
  store i32 4, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.0810, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i5.i.i = icmp eq i32 %25, 0
  %or.cond.i6.i.i = or i1 %11, %.not.i.i5.i.i
  br i1 %or.cond.i6.i.i, label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i
  %27 = icmp ugt i32 %25, 4
  br i1 %27, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10.i.i, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10.i.i: ; preds = %26
  %28 = zext i32 %25 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 16) #24
  %.pre.i11.i.i = load i32, ptr %24, align 8, !tbaa !26
  %.not.i.i.i12.i.i = icmp eq i32 %.pre.i11.i.i, 0
  br i1 %.not.i.i.i12.i.i, label %.sink.split.i.i9.i.i, label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i: ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10.i.i
  %.pre14.i.i = load ptr, ptr %19, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7.i.i

_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7.i.i: ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i, %26
  %29 = phi ptr [ %.pre14.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i ], [ %21, %26 ]
  %30 = phi i32 [ %.pre.i11.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10._ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7_crit_edge.i.i ], [ %25, %26 ]
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  %gepdiff.i.i8.i.i = shl nuw nsw i64 %31, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %32, i64 %gepdiff.i.i8.i.i, i1 false)
  br label %.sink.split.i.i9.i.i

.sink.split.i.i9.i.i:                             ; preds = %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.thread.i7.i.i, %_ZSt4copyIPKN4llvm4SDepEPS1_ET0_T_S6_S5_.exit31.i.i10.i.i
  store i32 %25, ptr %22, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZN4llvm11SmallVectorINS_4SDepELj4EEC2ERKS2_.exit.i.i, %.sink.split.i.i9.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %.0810, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(55) %33, ptr noundef nonnull align 8 dereferenceable(55) %34, i64 55, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0810, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %.011, i64 256
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !633

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %36, %_ZSt10_ConstructIN4llvm5SUnitEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIxS3_S5_S8_Lb0EEEbEOxDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.173") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !338
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !332
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 37
  %14 = add i32 %8, -1
  %.02744.i = and i32 %13, %14
  %15 = zext i32 %.02744.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !332
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i, !prof !339

.lr.ph.i:                                         ; preds = %10, %24
  %19 = phi i64 [ %31, %24 ], [ %17, %10 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %10 ]
  %.02747.i = phi i32 [ %.027.i, %24 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %27, %24 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %24 ], [ null, %10 ]
  %21 = icmp eq i64 %19, 9223372036854775807
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %23 = select i1 %.not.i, ptr %20, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit

24:                                               ; preds = %.lr.ph.i
  %25 = icmp eq i64 %19, -9223372036854775808
  %26 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %25, i1 %26, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %20, ptr %.02945.i
  %27 = add i32 %.02546.i, 1
  %28 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %28, %14
  %29 = zext i32 %.027.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !332
  %32 = icmp eq i64 %11, %31
  br i1 %32, label %.loopexit, label %.lr.ph.i, !prof !340, !llvm.loop !341

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit: ; preds = %22, %4
  %.sink.i = phi ptr [ %23, %22 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !342
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !343
  %35 = shl i32 %34, 2
  %36 = add i32 %35, 4
  %37 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i, label %40, label %38, !prof !33

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit
  %39 = shl i32 %8, 1
  br label %.sink.split.i.i

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !344
  %.neg.i.i = xor i32 %34, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %43 = sub i32 %.neg11.i.i, %42
  %44 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %43, %44
  br i1 %.not9.i.i, label %46, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %40, %38
  %.sink.i.i = phi i32 [ %39, %38 ], [ %8, %40 ]
  tail call void @_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %33, align 8, !tbaa !343
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !342
  br label %46

46:                                               ; preds = %.sink.split.i.i, %40
  %47 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %40 ]
  %48 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %34, %40 ]
  %49 = add i32 %48, 1
  store i32 %49, ptr %33, align 8, !tbaa !343
  %50 = load i64, ptr %47, align 8, !tbaa !332
  %51 = icmp eq i64 %50, 9223372036854775807
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !344
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !344
  br label %56

56:                                               ; preds = %46, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i64, ptr %2, align 8, !tbaa !332
  store i64 %57, ptr %47, align 8, !tbaa !332
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %59 = load ptr, ptr %3, align 8, !tbaa !201
  store ptr %59, ptr %58, align 8, !tbaa !201
  %60 = load ptr, ptr %1, align 8, !tbaa !336
  %61 = load i32, ptr %7, align 8, !tbaa !338
  br label %.loopexit

.loopexit:                                        ; preds = %24, %10, %56
  %.sink32 = phi i32 [ %61, %56 ], [ %8, %10 ], [ %8, %24 ]
  %.sink30 = phi ptr [ %60, %56 ], [ %6, %10 ], [ %6, %24 ]
  %.sink29 = phi ptr [ %47, %56 ], [ %16, %10 ], [ %30, %24 ]
  %.sink = phi i8 [ 1, %56 ], [ 0, %10 ], [ 0, %24 ]
  %62 = zext i32 %.sink32 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %62
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %.sroa.4.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %64, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !338
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8, !tbaa !332
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %10, 37
  %12 = add i32 %6, -1
  %.02744 = and i32 %11, %12
  %13 = zext i32 %.02744 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !332
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !339

.lr.ph:                                           ; preds = %8, %22
  %17 = phi i64 [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02747 = phi i32 [ %.027, %22 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %22 ], [ null, %8 ]
  %19 = icmp eq i64 %17, 9223372036854775807
  br i1 %19, label %20, label %22, !prof !33

20:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %21 = select i1 %.not, ptr %18, ptr %.02945
  br label %._crit_edge

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i64 %17, -9223372036854775808
  %24 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %23, i1 %24, i1 false
  %spec.select = select i1 %or.cond.not, ptr %18, ptr %.02945
  %25 = add i32 %.02546, 1
  %26 = add i32 %.02747, %.02546
  %.027 = and i32 %26, %12
  %27 = zext i32 %.027 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !332
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %._crit_edge, label %.lr.ph, !prof !340, !llvm.loop !341

._crit_edge:                                      ; preds = %22, %8, %3, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %3 ], [ %14, %8 ], [ %28, %22 ]
  %.0 = phi i1 [ false, %20 ], [ false, %3 ], [ true, %8 ], [ true, %22 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !342
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !338
  %4 = load ptr, ptr %0, align 8, !tbaa !336
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !338
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !336
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !343
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !344
  %25 = load i32, ptr %2, align 8, !tbaa !338
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 9223372036854775807, ptr %.06.i, align 8, !tbaa !332
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !634

29:                                               ; preds = %_ZN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !343
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !344
  %34 = load i32, ptr %2, align 8, !tbaa !338
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp ne i32 %34, 0
  br i1 %.not5.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 9223372036854775807, ptr %.06.i.i, align 8, !tbaa !332
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !634

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %67, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %68, %67 ]
  %.021.i = phi ptr [ %4, %.lr.ph.i7 ], [ %69, %67 ]
  %41 = load i64, ptr %.021.i, align 8, !tbaa !332
  %.off.i = add i64 %41, -9223372036854775807
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %67, label %42

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not5.i.i)
  %43 = trunc i64 %41 to i32
  %44 = mul i32 %43, 37
  %.02744.i.i = and i32 %44, %38
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !332
  %48 = icmp eq i64 %41, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !339

.lr.ph.i13.i:                                     ; preds = %42, %54
  %49 = phi i64 [ %61, %54 ], [ %47, %42 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %42 ]
  %51 = icmp eq i64 %49, 9223372036854775807
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i64 %49, -9223372036854775808
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %38
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !332
  %62 = icmp eq i64 %41, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !340, !llvm.loop !341

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %42
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %42 ], [ %60, %54 ]
  store i64 %41, ptr %.sink.i.i, align 8, !tbaa !332
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !201
  store ptr %65, ptr %63, align 8, !tbaa !201
  %66 = add i32 %40, 1
  store i32 %66, ptr %32, align 8, !tbaa !343
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i, %39
  %68 = phi i32 [ %40, %39 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E15LookupBucketForIxEEbRKT_RPS8_.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !635

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS3_EEEExS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIlEEiPKvS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = load i64, ptr %0, align 8, !tbaa !53
  %4 = load i64, ptr %1, align 8, !tbaa !53
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E11try_emplaceIJS4_EEESt4pairINS_16DenseMapIteratorIS3_S4_S6_S9_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.318") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !208
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !208
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !339

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !33

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !340, !llvm.loop !636

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !637
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !33

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !468
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !637
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !208
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !468
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !468
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !208
  store ptr %66, ptr %54, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i32, ptr %3, align 4, !tbaa !49
  store i32 %68, ptr %67, align 8, !tbaa !49
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 16
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !638
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !208
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !339

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !208
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !340, !llvm.loop !636

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !637
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.561", align 8
  %4 = icmp ugt i32 %1, 16
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 16
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !208
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !49
  store i32 %32, ptr %30, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 256
  br i1 %.not31, label %25, label %27, !llvm.loop !641

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #24
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !637
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !49
  %45 = icmp ult i32 %.0, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #24
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #24
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !468
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !471

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !208
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 16
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !208
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !339

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !208
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !340, !llvm.loop !636

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %48, align 8, !tbaa !49
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !642
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
  br i1 %9, label %common.ret30, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not18.i = icmp eq ptr %.017.i, %1
  br i1 %.not18.i, label %common.ret30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %39, %.lr.ph.i
  %.020.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.0.i, %39 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.020.i, %39 ]
  %12 = load i32, ptr %.020.i, align 4, !tbaa !49
  %13 = load i32, ptr %0, align 4, !tbaa !49
  %14 = icmp ult i32 %12, %13
  %.sroa.416.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.416.0.copyload.i = load ptr, ptr %.sroa.416.0..0.sroa_idx.i, align 8
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
  %23 = load i32, ptr %21, align 4, !tbaa !49
  store i32 %23, ptr %22, align 8, !tbaa !523
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !525
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %25, ptr %26, align 8, !tbaa !526
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !643

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %15
  store i32 %12, ptr %0, align 8, !tbaa !523
  store ptr %.sroa.416.0.copyload.i, ptr %10, align 8, !tbaa !526
  br label %39

29:                                               ; preds = %11
  %30 = load i32, ptr %.pn19.i, align 4, !tbaa !49
  %31 = icmp ult i32 %12, %30
  br i1 %31, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %32 = phi i32 [ %36, %.lr.ph.i.i ], [ %30, %29 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %29 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %29 ]
  store i32 %32, ptr %.0913.i.i, align 8, !tbaa !523
  %33 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !525
  %35 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !526
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %36 = load i32, ptr %.0.i.i, align 4, !tbaa !49
  %37 = icmp ult i32 %12, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !644

_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %29
  %.09.lcssa.i.i = phi ptr [ %.020.i, %29 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %12, ptr %.09.lcssa.i.i, align 8, !tbaa !523
  %38 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store ptr %.sroa.416.0.copyload.i, ptr %38, align 8, !tbaa !526
  br label %39

39:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret30, label %11, !llvm.loop !645

common.ret30:                                     ; preds = %.preheader.i, %8, %39, %40
  ret void

40:                                               ; preds = %2
  %41 = lshr i64 %6, 1
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %41
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %42)
  tail call void @_ZSt21__inplace_stable_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_(ptr noundef %42, ptr noundef %1)
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %3, %43
  %45 = ashr exact i64 %44, 4
  tail call void @_ZSt22__merge_without_bufferIPSt4pairIjPN4llvm12MachineInstrEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %42, ptr noundef %1, i64 noundef %41, i64 noundef %45)
  br label %common.ret30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit, !llvm.loop !646

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
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit39, !llvm.loop !646

_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit39: ; preds = %.lr.ph.i37, %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit, %13
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_T1_.exit ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

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
  %13 = load i32, ptr %.tr6573, align 4, !tbaa !49
  %14 = load i32, ptr %.tr72, align 4, !tbaa !49
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store i32 %13, ptr %.tr72, align 4, !tbaa !49
  store i32 %14, ptr %.tr6573, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %.tr72, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr6573, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !525
  %20 = load ptr, ptr %18, align 8, !tbaa !525
  store ptr %20, ptr %17, align 8, !tbaa !525
  store ptr %19, ptr %18, align 8, !tbaa !525
  br label %.loopexit

21:                                               ; preds = %9
  %22 = icmp sgt i64 %.tr6775, %.tr6876
  %23 = ptrtoint ptr %.tr6573 to i64
  br i1 %22, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit42

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit: ; preds = %21
  %24 = sdiv i64 %.tr6775, 2
  %25 = getelementptr inbounds [16 x i8], ptr %.tr72, i64 %24
  %26 = sub i64 %8, %23
  %27 = ashr exact i64 %26, 4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit
  %29 = load i32, ptr %25, align 4, !tbaa !49
  br label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6573, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %27, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i ]
  %30 = lshr i64 %.01116.i, 1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.017.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp ult i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.01116.i, %35
  %.112.i = select i1 %33, i64 %36, i64 %30
  %.1.i = select i1 %33, ptr %34, ptr %.017.i
  %37 = icmp sgt i64 %.112.i, 0
  br i1 %37, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !647

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
  %41 = getelementptr inbounds [16 x i8], ptr %.tr6573, i64 %40
  %42 = ptrtoint ptr %.tr72 to i64
  %43 = sub i64 %23, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit42
  %46 = load i32, ptr %41, align 4, !tbaa !49
  br label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr72, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %44, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45 ]
  %47 = lshr i64 %.01116.i47, 1
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.017.i46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !49
  %50 = icmp ult i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.01116.i47, %52
  %.112.i50 = select i1 %50, i64 %47, i64 %53
  %.1.i51 = select i1 %50, ptr %.017.i46, ptr %51
  %54 = icmp sgt i64 %.112.i50, 0
  br i1 %54, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !648

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
  %17 = load i32, ptr %.079.i, align 4, !tbaa !49
  %18 = load i32, ptr %.010.i, align 4, !tbaa !49
  store i32 %18, ptr %.079.i, align 4, !tbaa !49
  store i32 %17, ptr %.010.i, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !525
  %22 = load ptr, ptr %20, align 8, !tbaa !525
  store ptr %22, ptr %19, align 8, !tbaa !525
  store ptr %21, ptr %20, align 8, !tbaa !525
  %23 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !649

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.070 = phi i64 [ %11, %25 ], [ %.070.be, %.backedge ]
  %.066 = phi i64 [ %14, %25 ], [ %.066.be, %.backedge ]
  %.042 = phi ptr [ %0, %25 ], [ %.042.be, %.backedge ]
  %29 = sub nsw i64 %.070, %.066
  %30 = icmp slt i64 %.066, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %31
  %33 = getelementptr inbounds [16 x i8], ptr %.042, i64 %.066
  br label %.lr.ph89

._crit_edge90:                                    ; preds = %.lr.ph89, %31
  %.143.lcssa = phi ptr [ %.042, %31 ], [ %41, %.lr.ph89 ]
  %34 = srem i64 %.070, %.066
  %.not53 = icmp eq i64 %34, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %44

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.03987 = phi i64 [ %43, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04086 = phi ptr [ %42, %.lr.ph89 ], [ %33, %.lr.ph89.preheader ]
  %.14385 = phi ptr [ %41, %.lr.ph89 ], [ %.042, %.lr.ph89.preheader ]
  %35 = load i32, ptr %.14385, align 4, !tbaa !49
  %36 = load i32, ptr %.04086, align 4, !tbaa !49
  store i32 %36, ptr %.14385, align 4, !tbaa !49
  store i32 %35, ptr %.04086, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.14385, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.04086, i64 8
  %39 = load ptr, ptr %37, align 8, !tbaa !525
  %40 = load ptr, ptr %38, align 8, !tbaa !525
  store ptr %40, ptr %37, align 8, !tbaa !525
  store ptr %39, ptr %38, align 8, !tbaa !525
  %41 = getelementptr inbounds nuw i8, ptr %.14385, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.04086, i64 16
  %43 = add nuw nsw i64 %.03987, 1
  %exitcond94.not = icmp eq i64 %43, %29
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !650

44:                                               ; preds = %._crit_edge90
  %45 = sub nsw i64 %.066, %34
  br label %.backedge

46:                                               ; preds = %28
  %47 = getelementptr inbounds [16 x i8], ptr %.042, i64 %.070
  %48 = sub i64 0, %29
  %49 = getelementptr inbounds [16 x i8], ptr %47, i64 %48
  %50 = icmp sgt i64 %.066, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.345.lcssa = phi ptr [ %49, %46 ], [ %.042, %.lr.ph ]
  %51 = srem i64 %.070, %29
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.070.be = phi i64 [ %.066, %44 ], [ %29, %._crit_edge ]
  %.066.be = phi i64 [ %45, %44 ], [ %51, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %44 ], [ %.345.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !651

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.084 = phi i64 [ %60, %.lr.ph ], [ 0, %46 ]
  %.03883 = phi ptr [ %53, %.lr.ph ], [ %47, %46 ]
  %.34582 = phi ptr [ %52, %.lr.ph ], [ %49, %46 ]
  %52 = getelementptr inbounds i8, ptr %.34582, i64 -16
  %53 = getelementptr inbounds i8, ptr %.03883, i64 -16
  %54 = load i32, ptr %52, align 4, !tbaa !49
  %55 = load i32, ptr %53, align 4, !tbaa !49
  store i32 %55, ptr %52, align 4, !tbaa !49
  store i32 %54, ptr %53, align 4, !tbaa !49
  %56 = getelementptr inbounds i8, ptr %.34582, i64 -8
  %57 = getelementptr inbounds i8, ptr %.03883, i64 -8
  %58 = load ptr, ptr %56, align 8, !tbaa !525
  %59 = load ptr, ptr %57, align 8, !tbaa !525
  store ptr %59, ptr %56, align 8, !tbaa !525
  store ptr %58, ptr %57, align 8, !tbaa !525
  %60 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %60, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !652

_ZSt11swap_rangesIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %5, %3
  %.041 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge90 ], [ %27, %._crit_edge ]
  ret ptr %.041
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
  %14 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !49
  store i32 %14, ptr %.0811.i.i.i.i.i, align 8, !tbaa !523
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !525
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !526
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !653

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not114 = icmp eq ptr %.tr117.lcssa, %2
  br i1 %.not114, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, %29
  %.024.i = phi ptr [ %31, %29 ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.01823.i = phi ptr [ %.1.i, %29 ], [ %5, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.01922.i = phi ptr [ %.120.i, %29 ], [ %.tr117.lcssa, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %22 = load i32, ptr %.01922.i, align 4, !tbaa !49
  %23 = load i32, ptr %.01823.i, align 4, !tbaa !49
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  br label %29

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  br label %29

29:                                               ; preds = %27, %25
  %.sink29.i = phi i32 [ %22, %25 ], [ %23, %27 ]
  %.01922.pn.i = phi ptr [ %.01922.i, %25 ], [ %.01823.i, %27 ]
  %.120.i = phi ptr [ %26, %25 ], [ %.01922.i, %27 ]
  %.1.i = phi ptr [ %.01823.i, %25 ], [ %28, %27 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01922.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !525
  store i32 %.sink29.i, ptr %.024.i, align 8, !tbaa !523
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  store ptr %.sink.i, ptr %30, align 8, !tbaa !526
  %31 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %32 = icmp ne ptr %.1.i, %19
  %33 = icmp ne ptr %.120.i, %2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !654

._crit_edge.i:                                    ; preds = %29
  br i1 %32, label %._crit_edge.i.thread, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, %._crit_edge.i
  %.0.lcssa.i174 = phi ptr [ %31, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %.018.lcssa.i173 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ]
  %35 = ptrtoint ptr %19 to i64
  %36 = ptrtoint ptr %.018.lcssa.i173 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.thread, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %38, %._crit_edge.i.thread ]
  %.0811.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i174, %._crit_edge.i.thread ]
  %.0910.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i173, %._crit_edge.i.thread ]
  %40 = load i32, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !49
  store i32 %40, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !523
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !525
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !526
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %46 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !653

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
  %54 = load i32, ptr %.0910.i.i.i.i.i76, align 4, !tbaa !49
  store i32 %54, ptr %.0811.i.i.i.i.i75, align 8, !tbaa !523
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i76, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !525
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i75, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !526
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i76, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i75, i64 16
  %60 = add nsw i64 %.012.i.i.i.i.i74, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i74, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit77, !llvm.loop !653

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
  %71 = load i32, ptr %69, align 4, !tbaa !49
  store i32 %71, ptr %70, align 8, !tbaa !523
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !525
  %74 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %73, ptr %74, align 8, !tbaa !526
  %75 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %76 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !643

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
  %82 = load i32, ptr %.024.i78, align 4, !tbaa !49
  %83 = load i32, ptr %.026.i.ph, align 4, !tbaa !49
  %84 = icmp ult i32 %82, %83
  %85 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %86 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %84, label %87, label %106

87:                                               ; preds = %81
  store i32 %83, ptr %85, align 8, !tbaa !523
  %88 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %89 = load ptr, ptr %88, align 8, !tbaa !525
  store ptr %89, ptr %86, align 8, !tbaa !526
  %90 = icmp eq ptr %.tr136, %.026.i.ph
  br i1 %90, label %91, label %.outer, !llvm.loop !655

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
  %100 = load i32, ptr %98, align 4, !tbaa !49
  store i32 %100, ptr %99, align 8, !tbaa !523
  %101 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i36.i, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !525
  %103 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i35.i, i64 -8
  store ptr %102, ptr %103, align 8, !tbaa !526
  %104 = add nsw i64 %.010.i.i.i.i.i34.i, -1
  %105 = icmp samesign ugt i64 %.010.i.i.i.i.i34.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i33.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !643

106:                                              ; preds = %81
  store i32 %82, ptr %85, align 8, !tbaa !523
  %107 = getelementptr inbounds nuw i8, ptr %.024.i78, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !525
  store ptr %108, ptr %86, align 8, !tbaa !526
  %109 = icmp eq ptr %5, %.024.i78
  br i1 %109, label %_ZSt21__move_merge_adaptiveIPSt4pairIjPN4llvm12MachineInstrEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_SC_T1_T2_.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.024.i78, i64 -16
  br label %81, !llvm.loop !655

112:                                              ; preds = %48
  br i1 %.not140, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit86

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit: ; preds = %112
  %113 = sdiv i64 %.tr119138, 2
  %114 = getelementptr inbounds [16 x i8], ptr %.tr136, i64 %113
  %115 = sub i64 %8, %49
  %116 = ashr exact i64 %115, 4
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit
  %118 = load i32, ptr %114, align 4, !tbaa !49
  br label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr117137, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i82, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %116, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i ]
  %119 = lshr i64 %.01116.i, 1
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.017.i, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !49
  %122 = icmp ult i32 %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = xor i64 %119, -1
  %125 = add nsw i64 %.01116.i, %124
  %.112.i = select i1 %122, i64 %125, i64 %119
  %.1.i82 = select i1 %122, ptr %123, ptr %.017.i
  %126 = icmp sgt i64 %.112.i, 0
  br i1 %126, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !647

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
  %130 = getelementptr inbounds [16 x i8], ptr %.tr117137, i64 %129
  %131 = ptrtoint ptr %.tr136 to i64
  %132 = sub i64 %49, %131
  %133 = ashr exact i64 %132, 4
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit86
  %135 = load i32, ptr %130, align 4, !tbaa !49
  br label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90

_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90: ; preds = %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89
  %.017.i91 = phi ptr [ %.tr136, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89 ], [ %.1.i96, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90 ]
  %.01116.i92 = phi i64 [ %133, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.lr.ph.i89 ], [ %.112.i95, %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90 ]
  %136 = lshr i64 %.01116.i92, 1
  %137 = getelementptr inbounds nuw [16 x i8], ptr %.017.i91, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !49
  %139 = icmp ult i32 %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = xor i64 %136, -1
  %142 = add nsw i64 %.01116.i92, %141
  %.112.i95 = select i1 %139, i64 %136, i64 %142
  %.1.i96 = select i1 %139, ptr %.017.i91, ptr %140
  %143 = icmp sgt i64 %.112.i95, 0
  br i1 %143, label %_ZSt7advanceIPSt4pairIjPN4llvm12MachineInstrEElEvRT_T0_.exit.i90, label %_ZSt13__upper_boundIPSt4pairIjPN4llvm12MachineInstrEES4_N9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !648

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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.us, !llvm.loop !656

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
  %16 = load i32, ptr %.020.i, align 4, !tbaa !49
  %17 = load i32, ptr %.037, align 4, !tbaa !49
  %18 = icmp ult i32 %16, %17
  %.sroa.416.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 24
  %.sroa.416.0.copyload.i = load ptr, ptr %.sroa.416.0..0.sroa_idx.i, align 8
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
  %27 = load i32, ptr %25, align 4, !tbaa !49
  store i32 %27, ptr %26, align 8, !tbaa !523
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !525
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %29, ptr %30, align 8, !tbaa !526
  %31 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !643

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19
  store i32 %16, ptr %.037, align 8, !tbaa !523
  store ptr %.sroa.416.0.copyload.i, ptr %14, align 8, !tbaa !526
  br label %43

33:                                               ; preds = %15
  %34 = load i32, ptr %.pn19.i, align 4, !tbaa !49
  %35 = icmp ult i32 %16, %34
  br i1 %35, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %36 = phi i32 [ %40, %.lr.ph.i.i ], [ %34, %33 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %33 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %33 ]
  store i32 %36, ptr %.0913.i.i, align 8, !tbaa !523
  %37 = getelementptr inbounds i8, ptr %.0913.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !525
  %39 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !526
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -16
  %40 = load i32, ptr %.0.i.i, align 4, !tbaa !49
  %41 = icmp ult i32 %16, %40
  br i1 %41, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !644

_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %33
  %.09.lcssa.i.i = phi ptr [ %.020.i, %33 ], [ %.014.i.i, %.lr.ph.i.i ]
  store i32 %16, ptr %.09.lcssa.i.i, align 8, !tbaa !523
  %42 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store ptr %.sroa.416.0.copyload.i, ptr %42, align 8, !tbaa !526
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit, label %15, !llvm.loop !645

_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit.loopexit: ; preds = %43
  %44 = ptrtoint ptr %13 to i64
  %45 = sub i64 %4, %44
  %46 = ashr exact i64 %45, 4
  %.not = icmp slt i64 %46, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !656

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
  %50 = load i32, ptr %.020.i17, align 4, !tbaa !49
  %51 = load i32, ptr %.0.lcssa, align 4, !tbaa !49
  %52 = icmp ult i32 %50, %51
  %.sroa.416.0..0.sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 24
  %.sroa.416.0.copyload.i20 = load ptr, ptr %.sroa.416.0..0.sroa_idx.i19, align 8
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
  %61 = load i32, ptr %59, align 4, !tbaa !49
  store i32 %61, ptr %60, align 8, !tbaa !523
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i34, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !525
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i33, i64 -8
  store ptr %63, ptr %64, align 8, !tbaa !526
  %65 = add nsw i64 %.010.i.i.i.i.i.i32, -1
  %66 = icmp samesign ugt i64 %.010.i.i.i.i.i.i32, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i31, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i29, !llvm.loop !643

_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i29: ; preds = %.lr.ph.i.i.i.i.i.i31, %53
  store i32 %50, ptr %.0.lcssa, align 8, !tbaa !523
  store ptr %.sroa.416.0.copyload.i20, ptr %48, align 8, !tbaa !526
  br label %77

67:                                               ; preds = %49
  %68 = load i32, ptr %.pn19.i18, align 4, !tbaa !49
  %69 = icmp ult i32 %50, %68
  br i1 %69, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i21

.lr.ph.i.i25:                                     ; preds = %67, %.lr.ph.i.i25
  %70 = phi i32 [ %74, %.lr.ph.i.i25 ], [ %68, %67 ]
  %.014.i.i26 = phi ptr [ %.0.i.i28, %.lr.ph.i.i25 ], [ %.pn19.i18, %67 ]
  %.0913.i.i27 = phi ptr [ %.014.i.i26, %.lr.ph.i.i25 ], [ %.020.i17, %67 ]
  store i32 %70, ptr %.0913.i.i27, align 8, !tbaa !523
  %71 = getelementptr inbounds i8, ptr %.0913.i.i27, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !525
  %73 = getelementptr inbounds nuw i8, ptr %.0913.i.i27, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !526
  %.0.i.i28 = getelementptr inbounds i8, ptr %.014.i.i26, i64 -16
  %74 = load i32, ptr %.0.i.i28, align 4, !tbaa !49
  %75 = icmp ult i32 %50, %74
  br i1 %75, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i21, !llvm.loop !644

_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i21: ; preds = %.lr.ph.i.i25, %67
  %.09.lcssa.i.i22 = phi ptr [ %.020.i17, %67 ], [ %.014.i.i26, %.lr.ph.i.i25 ]
  store i32 %50, ptr %.09.lcssa.i.i22, align 8, !tbaa !523
  %76 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i22, i64 8
  store ptr %.sroa.416.0.copyload.i20, ptr %76, align 8, !tbaa !526
  br label %77

77:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i21, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i29
  %.0.i23 = getelementptr inbounds nuw i8, ptr %.020.i17, i64 16
  %.not.i24 = icmp eq ptr %.0.i23, %1
  br i1 %.not.i24, label %_ZSt16__insertion_sortIPSt4pairIjPN4llvm12MachineInstrEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SB_T0_.exit35, label %49, !llvm.loop !645

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
  %.not62 = icmp slt i64 %9, %5
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %3, 4
  %.idx53 = shl nsw i64 %3, 5
  %.not54 = icmp eq i64 %.idx, %.idx53
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit
  %.064 = phi ptr [ %0, %.lr.ph ], [ %12, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.02063 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %11 = getelementptr inbounds i8, ptr %.064, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.064, i64 %.idx53
  br i1 %.not54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.030.i = phi ptr [ %22, %20 ], [ %.02063, %10 ]
  %.01829.i = phi ptr [ %.1.i, %20 ], [ %.064, %10 ]
  %.01928.i = phi ptr [ %.120.i, %20 ], [ %11, %10 ]
  %13 = load i32, ptr %.01928.i, align 4, !tbaa !49
  %14 = load i32, ptr %.01829.i, align 4, !tbaa !49
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 16
  br label %20

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 16
  br label %20

20:                                               ; preds = %18, %16
  %.sink35.i = phi i32 [ %13, %16 ], [ %14, %18 ]
  %.01928.pn.i = phi ptr [ %.01928.i, %16 ], [ %.01829.i, %18 ]
  %.120.i = phi ptr [ %17, %16 ], [ %.01928.i, %18 ]
  %.1.i = phi ptr [ %.01829.i, %16 ], [ %19, %18 ]
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01928.pn.i, i64 8
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !525
  store i32 %.sink35.i, ptr %.030.i, align 8, !tbaa !523
  %21 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  store ptr %.sink.i, ptr %21, align 8, !tbaa !526
  %22 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %23 = icmp ne ptr %.1.i, %11
  %24 = icmp ne ptr %.120.i, %12
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !657

._crit_edge.i:                                    ; preds = %20, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %20 ]
  %.018.lcssa.i = phi ptr [ %.064, %10 ], [ %.1.i, %20 ]
  %.0.lcssa.i = phi ptr [ %.02063, %10 ], [ %22, %20 ]
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
  %31 = load i32, ptr %.0910.i.i.i.i.i.i, align 4, !tbaa !49
  store i32 %31, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !523
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !525
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !526
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %37 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !653

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
  %44 = load i32, ptr %.0910.i.i.i.i.i25.i, align 4, !tbaa !49
  store i32 %44, ptr %.0811.i.i.i.i.i24.i, align 8, !tbaa !523
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !525
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !526
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i, i64 16
  %50 = add nsw i64 %.012.i.i.i.i.i23.i, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i23.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i22.i, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit, !llvm.loop !653

_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i22.i, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i ], [ %49, %.lr.ph.i.i.i.i.i22.i ]
  %52 = sub i64 %6, %39
  %53 = ashr exact i64 %52, 4
  %.not = icmp slt i64 %53, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !658

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa60 = phi i64 [ %9, %4 ], [ %53, %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa60)
  %.idx55 = shl nsw i64 %.sroa.speculated, 4
  %54 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx55
  %55 = icmp ne i64 %.sroa.speculated, 0
  %56 = icmp ne ptr %54, %1
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph.i38, label %._crit_edge.i23

.lr.ph.i38:                                       ; preds = %._crit_edge, %65
  %.030.i39 = phi ptr [ %67, %65 ], [ %.020.lcssa, %._crit_edge ]
  %.01829.i40 = phi ptr [ %.1.i45, %65 ], [ %.0.lcssa, %._crit_edge ]
  %.01928.i41 = phi ptr [ %.120.i44, %65 ], [ %54, %._crit_edge ]
  %58 = load i32, ptr %.01928.i41, align 4, !tbaa !49
  %59 = load i32, ptr %.01829.i40, align 4, !tbaa !49
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i38
  %62 = getelementptr inbounds nuw i8, ptr %.01928.i41, i64 16
  br label %65

63:                                               ; preds = %.lr.ph.i38
  %64 = getelementptr inbounds nuw i8, ptr %.01829.i40, i64 16
  br label %65

65:                                               ; preds = %63, %61
  %.sink35.i42 = phi i32 [ %58, %61 ], [ %59, %63 ]
  %.01928.pn.i43 = phi ptr [ %.01928.i41, %61 ], [ %.01829.i40, %63 ]
  %.120.i44 = phi ptr [ %62, %61 ], [ %.01928.i41, %63 ]
  %.1.i45 = phi ptr [ %.01829.i40, %61 ], [ %64, %63 ]
  %.sink.in.i46 = getelementptr inbounds nuw i8, ptr %.01928.pn.i43, i64 8
  %.sink.i47 = load ptr, ptr %.sink.in.i46, align 8, !tbaa !525
  store i32 %.sink35.i42, ptr %.030.i39, align 8, !tbaa !523
  %66 = getelementptr inbounds nuw i8, ptr %.030.i39, i64 8
  store ptr %.sink.i47, ptr %66, align 8, !tbaa !526
  %67 = getelementptr inbounds nuw i8, ptr %.030.i39, i64 16
  %68 = icmp ne ptr %.1.i45, %54
  %69 = icmp ne ptr %.120.i44, %1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i38, label %._crit_edge.i23, !llvm.loop !657

._crit_edge.i23:                                  ; preds = %65, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %54, %._crit_edge ], [ %.120.i44, %65 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i45, %65 ]
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
  %76 = load i32, ptr %.0910.i.i.i.i.i.i37, align 4, !tbaa !49
  store i32 %76, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !523
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !525
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !526
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 16
  %82 = add nsw i64 %.012.i.i.i.i.i.i35, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i.i35, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27, !llvm.loop !653

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i34, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %81, %.lr.ph.i.i.i.i.i.i34 ]
  %84 = ptrtoint ptr %.019.lcssa.i24 to i64
  %85 = sub i64 %6, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit48

.lr.ph.i.i.i.i.i22.i30:                           ; preds = %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27, %.lr.ph.i.i.i.i.i22.i30
  %.012.i.i.i.i.i23.i31 = phi i64 [ %94, %.lr.ph.i.i.i.i.i22.i30 ], [ %86, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27 ]
  %.0811.i.i.i.i.i24.i32 = phi ptr [ %93, %.lr.ph.i.i.i.i.i22.i30 ], [ %.08.lcssa.i.i.i.i.i.i28, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27 ]
  %.0910.i.i.i.i.i25.i33 = phi ptr [ %92, %.lr.ph.i.i.i.i.i22.i30 ], [ %.019.lcssa.i24, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27 ]
  %88 = load i32, ptr %.0910.i.i.i.i.i25.i33, align 4, !tbaa !49
  store i32 %88, ptr %.0811.i.i.i.i.i24.i32, align 8, !tbaa !523
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i33, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !525
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i32, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !526
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25.i33, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24.i32, i64 16
  %94 = add nsw i64 %.012.i.i.i.i.i23.i31, -1
  %95 = icmp samesign ugt i64 %.012.i.i.i.i.i23.i31, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i22.i30, label %_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit48, !llvm.loop !653

_ZSt12__move_mergeIPSt4pairIjPN4llvm12MachineInstrEES5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET0_T_SC_SC_SC_SB_T1_.exit48: ; preds = %.lr.ph.i.i.i.i.i22.i30, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit.i27
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
  %16 = load i32, ptr %.0910.i.i.i.i.i, align 4, !tbaa !49
  store i32 %16, ptr %.0811.i.i.i.i.i, align 8, !tbaa !523
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !525
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !526
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !653

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
  %30 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %30, ptr %29, align 8, !tbaa !523
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !525
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8, !tbaa !526
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, !llvm.loop !643

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
  %41 = load i32, ptr %.0910.i.i.i.i.i41, align 4, !tbaa !49
  store i32 %41, ptr %.0811.i.i.i.i.i40, align 8, !tbaa !523
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !525
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !526
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i41, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i40, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i39, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i39, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i38, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42, !llvm.loop !653

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
  %57 = load i32, ptr %.0910.i.i.i.i.i47, align 4, !tbaa !49
  store i32 %57, ptr %.0811.i.i.i.i.i46, align 8, !tbaa !523
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !525
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !526
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 16
  %63 = add nsw i64 %.012.i.i.i.i.i45, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit48, !llvm.loop !653

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
  %69 = load i32, ptr %.0910.i.i.i.i.i53, align 4, !tbaa !49
  store i32 %69, ptr %.0811.i.i.i.i.i52, align 8, !tbaa !523
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !525
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !526
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 16
  %75 = add nsw i64 %.012.i.i.i.i.i51, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54, !llvm.loop !653

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
  %84 = load i32, ptr %82, align 4, !tbaa !49
  store i32 %84, ptr %83, align 8, !tbaa !523
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i59, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !525
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i58, i64 -8
  store ptr %86, ptr %87, align 8, !tbaa !526
  %88 = add nsw i64 %.010.i.i.i.i.i57, -1
  %89 = icmp samesign ugt i64 %.010.i.i.i.i.i57, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42, !llvm.loop !643

90:                                               ; preds = %49
  %91 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIjPN4llvm12MachineInstrEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42

_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit42: ; preds = %.lr.ph.i.i.i.i.i38, %.lr.ph.i.i.i.i.i56, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit, %50, %9, %90
  %.0 = phi ptr [ %2, %50 ], [ %91, %90 ], [ %83, %.lr.ph.i.i.i.i.i56 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit ], [ %2, %_ZSt4moveIPSt4pairIjPN4llvm12MachineInstrEES5_ET0_T_S7_S6_.exit54 ], [ %46, %.lr.ph.i.i.i.i.i38 ]
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
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i"
  %.020.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i" ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.020.i, align 8, !tbaa !478
  %.val.i = load ptr, ptr %0, align 8, !tbaa !478
  %10 = getelementptr i8, ptr %.0.val.i, i64 56
  %.0.val.val.i = load i32, ptr %10, align 8, !tbaa !528
  %11 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %11, align 8, !tbaa !528
  %12 = icmp ult i32 %.0.val.val.i, %.val.val.i
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %15 = ptrtoint ptr %.020.i to i64
  %16 = sub i64 %15, %4
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i"

20:                                               ; preds = %.lr.ph.i
  %.0.val11.i.i = load ptr, ptr %.pn19.i, align 8, !tbaa !478
  %21 = getelementptr i8, ptr %.0.val11.i.i, i64 56
  %.0.val.val12.i.i = load i32, ptr %21, align 8, !tbaa !528
  %22 = icmp ult i32 %.0.val.val.i, %.0.val.val12.i.i
  br i1 %22, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.0.val15.i.i = phi ptr [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val11.i.i, %20 ]
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %20 ]
  %.0913.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i ], [ %.020.i, %20 ]
  store ptr %.0.val15.i.i, ptr %.0913.i.i, align 8, !tbaa !478
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !478
  %23 = getelementptr i8, ptr %.0.val.i.i, i64 56
  %.0.val.val.i.i = load i32, ptr %23, align 8, !tbaa !528
  %24 = icmp ult i32 %.0.val.val.i, %.0.val.val.i.i
  br i1 %24, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i", !llvm.loop !659

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %20, %13
  %.sink.i = phi ptr [ %0, %13 ], [ %.020.i, %20 ], [ %.014.i.i, %.lr.ph.i.i ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !478
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !660

common.ret27:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i", %25
  ret void

25:                                               ; preds = %2
  %26 = lshr i64 %6, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %0, ptr noundef %27)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_"(ptr noundef %27, ptr noundef %1)
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %3, %28
  %30 = ashr exact i64 %29, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_"(ptr noundef %0, ptr noundef %27, ptr noundef %1, i64 noundef %26, i64 noundef %30)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
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
  %.val = load ptr, ptr %.tr7078, align 8, !tbaa !478
  %.val39 = load ptr, ptr %.tr77, align 8, !tbaa !478
  %13 = getelementptr i8, ptr %.val, i64 56
  %.val.val = load i32, ptr %13, align 8, !tbaa !528
  %14 = getelementptr i8, ptr %.val39, i64 56
  %.val39.val = load i32, ptr %14, align 8, !tbaa !528
  %15 = icmp ult i32 %.val.val, %.val39.val
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  store ptr %.val, ptr %.tr77, align 8, !tbaa !478
  store ptr %.val39, ptr %.tr7078, align 8, !tbaa !478
  br label %.loopexit

17:                                               ; preds = %9
  %18 = icmp sgt i64 %.tr7280, %.tr7381
  %19 = ptrtoint ptr %.tr7078 to i64
  br i1 %18, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit45

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit: ; preds = %17
  %20 = sdiv i64 %.tr7280, 2
  %21 = getelementptr inbounds [8 x i8], ptr %.tr77, i64 %20
  %22 = sub i64 %8, %19
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit
  %.val40 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %.val40, i64 56
  %.val13.val.i = load i32, ptr %25, align 8, !tbaa !528
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7078, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %23, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %26 = lshr i64 %.0114.i, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %26
  %.val.i = load ptr, ptr %27, align 8, !tbaa !478
  %28 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %28, align 8, !tbaa !528
  %29 = icmp ult i32 %.val.val.i, %.val13.val.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = xor i64 %26, -1
  %32 = add nsw i64 %.0114.i, %31
  %.112.i = select i1 %29, i64 %32, i64 %26
  %.1.i = select i1 %29, ptr %30, ptr %.05.i
  %33 = icmp sgt i64 %.112.i, 0
  br i1 %33, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !661

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
  %37 = getelementptr inbounds [8 x i8], ptr %.tr7078, i64 %36
  %38 = ptrtoint ptr %.tr77 to i64
  %39 = sub i64 %19, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit45
  %.val41 = load ptr, ptr %37, align 8
  %42 = getelementptr i8, ptr %.val41, i64 56
  %.val.val.i48 = load i32, ptr %42, align 8, !tbaa !528
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr77, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i56, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49 ]
  %.0114.i51 = phi i64 [ %40, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i55, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49 ]
  %43 = lshr i64 %.0114.i51, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.05.i50, i64 %43
  %.val13.i = load ptr, ptr %44, align 8, !tbaa !478
  %45 = getelementptr i8, ptr %.val13.i, i64 56
  %.val13.val.i54 = load i32, ptr %45, align 8, !tbaa !528
  %46 = icmp ult i32 %.val.val.i48, %.val13.val.i54
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = xor i64 %43, -1
  %49 = add nsw i64 %.0114.i51, %48
  %.112.i55 = select i1 %46, i64 %43, i64 %49
  %.1.i56 = select i1 %46, ptr %.05.i50, ptr %47
  %50 = icmp sgt i64 %.112.i55, 0
  br i1 %50, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !662

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
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !478
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !478
  store ptr %18, ptr %.079.i, align 8, !tbaa !478
  store ptr %17, ptr %.010.i, align 8, !tbaa !478
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !663

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !478
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !478
  br label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !478
  %40 = load ptr, ptr %.055107, align 8, !tbaa !478
  store ptr %40, ptr %.159106, align 8, !tbaa !478
  store ptr %39, ptr %.055107, align 8, !tbaa !478
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !664

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !478
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !478
  br label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !665

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !478
  %66 = load ptr, ptr %64, align 8, !tbaa !478
  store ptr %66, ptr %63, align 8, !tbaa !478
  store ptr %65, ptr %64, align 8, !tbaa !478
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !666

_ZSt11swap_rangesIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #18 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i"
  %10 = phi i64 [ %28, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ], [ %5, %3 ]
  %.034.i = phi ptr [ %27, %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.034.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.034.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !478
  %.val.i.i = load ptr, ptr %.034.i, align 8, !tbaa !478
  %12 = getelementptr i8, ptr %.0.val.i.i, i64 56
  %.0.val.val.i.i = load i32, ptr %12, align 8, !tbaa !528
  %13 = getelementptr i8, ptr %.val.i.i, i64 56
  %.val.val.i.i = load i32, ptr %13, align 8, !tbaa !528
  %14 = icmp ult i32 %.0.val.val.i.i, %.val.val.i.i
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %17 = ptrtoint ptr %.020.i.ptr.i to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %.034.i, i64 %18, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"

22:                                               ; preds = %11
  %.0.val11.i.i.i = load ptr, ptr %.pn19.i.i, align 8, !tbaa !478
  %23 = getelementptr i8, ptr %.0.val11.i.i.i, i64 56
  %.0.val.val12.i.i.i = load i32, ptr %23, align 8, !tbaa !528
  %24 = icmp ult i32 %.0.val.val.i.i, %.0.val.val12.i.i.i
  br i1 %24, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.0.val15.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val11.i.i.i, %22 ]
  %.014.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %22 ]
  %.0913.i.i.i = phi ptr [ %.014.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %22 ]
  store ptr %.0.val15.i.i.i, ptr %.0913.i.i.i, align 8, !tbaa !478
  %.0.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !478
  %25 = getelementptr i8, ptr %.0.val.i.i.i, i64 56
  %.0.val.val.i.i.i = load i32, ptr %25, align 8, !tbaa !528
  %26 = icmp ult i32 %.0.val.val.i.i, %.0.val.val.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i", !llvm.loop !659

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %22, %15
  %.sink.i.i = phi ptr [ %.034.i, %15 ], [ %.020.i.ptr.i, %22 ], [ %.014.i.i.i, %.lr.ph.i.i.i ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !478
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i", label %11, !llvm.loop !660

"_ZSt16__insertion_sortIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i.i"
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %4, %28
  %30 = icmp sgt i64 %29, 48
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !667

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
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8, !tbaa !478
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !478
  %32 = getelementptr i8, ptr %.0.val.i16.i, i64 56
  %.0.val.val.i18.i = load i32, ptr %32, align 8, !tbaa !528
  %33 = getelementptr i8, ptr %.val.i17.i, i64 56
  %.val.val.i19.i = load i32, ptr %33, align 8, !tbaa !528
  %34 = icmp ult i32 %.0.val.val.i18.i, %.val.val.i19.i
  br i1 %34, label %35, label %42

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 16
  %37 = ptrtoint ptr %.020.i14.i to i64
  %38 = sub i64 %37, %.lcssa.i
  %39 = ashr exact i64 %38, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %38, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i"

42:                                               ; preds = %.lr.ph.i.i
  %.0.val11.i.i20.i = load ptr, ptr %.pn19.i15.i, align 8, !tbaa !478
  %43 = getelementptr i8, ptr %.0.val11.i.i20.i, i64 56
  %.0.val.val12.i.i21.i = load i32, ptr %43, align 8, !tbaa !528
  %44 = icmp ult i32 %.0.val.val.i18.i, %.0.val.val12.i.i21.i
  br i1 %44, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i"

.lr.ph.i.i26.i:                                   ; preds = %42, %.lr.ph.i.i26.i
  %.0.val15.i.i27.i = phi ptr [ %.0.val.i.i31.i, %.lr.ph.i.i26.i ], [ %.0.val11.i.i20.i, %42 ]
  %.014.i.i28.i = phi ptr [ %.0.i.i30.i, %.lr.ph.i.i26.i ], [ %.pn19.i15.i, %42 ]
  %.0913.i.i29.i = phi ptr [ %.014.i.i28.i, %.lr.ph.i.i26.i ], [ %.020.i14.i, %42 ]
  store ptr %.0.val15.i.i27.i, ptr %.0913.i.i29.i, align 8, !tbaa !478
  %.0.i.i30.i = getelementptr inbounds i8, ptr %.014.i.i28.i, i64 -8
  %.0.val.i.i31.i = load ptr, ptr %.0.i.i30.i, align 8, !tbaa !478
  %45 = getelementptr i8, ptr %.0.val.i.i31.i, i64 56
  %.0.val.val.i.i32.i = load i32, ptr %45, align 8, !tbaa !528
  %46 = icmp ult i32 %.0.val.val.i18.i, %.0.val.val.i.i32.i
  br i1 %46, label %.lr.ph.i.i26.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i", !llvm.loop !659

"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i": ; preds = %.lr.ph.i.i26.i, %42, %35
  %.sink.i23.i = phi ptr [ %.0.lcssa.i, %35 ], [ %.020.i14.i, %42 ], [ %.014.i.i28.i, %.lr.ph.i.i26.i ]
  store ptr %.0.val.i16.i, ptr %.sink.i23.i, align 8, !tbaa !478
  %.0.i24.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i25.i = icmp eq ptr %.0.i24.i, %1
  br i1 %.not.i25.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !660

"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm10SDDbgValueEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_T0_.exit.i22.i", %._crit_edge.i
  %47 = icmp sgt i64 %7, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %49, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %48 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %48)
  %49 = shl nsw i64 %.024, 2
  %50 = icmp slt i64 %49, %7
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !668

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPPN4llvm10SDDbgValueElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_.exit"
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
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !478
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !478
  %17 = getelementptr i8, ptr %.019.val.i, i64 56
  %.019.val.val.i = load i32, ptr %17, align 8, !tbaa !528
  %18 = getelementptr i8, ptr %.018.val.i, i64 56
  %.018.val.val.i = load i32, ptr %18, align 8, !tbaa !528
  %19 = icmp ult i32 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %19, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %19, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %19, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8, !tbaa !478
  %20 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %21 = icmp ne ptr %.1.i, %13
  %22 = icmp ne ptr %.120.i, %2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !669

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
  %.024.val.i = load ptr, ptr %.024.i75, align 8, !tbaa !478
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !478
  %36 = getelementptr i8, ptr %.024.val.i, i64 56
  %.024.val.val.i = load i32, ptr %36, align 8, !tbaa !528
  %37 = getelementptr i8, ptr %.026.val.i, i64 56
  %.026.val.val.i = load i32, ptr %37, align 8, !tbaa !528
  %38 = icmp ult i32 %.024.val.val.i, %.026.val.val.i
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %38, label %40, label %44

40:                                               ; preds = %35
  store ptr %.026.val.i, ptr %39, align 8, !tbaa !478
  %41 = icmp eq ptr %.tr125, %.026.i.ph
  br i1 %41, label %42, label %.outer, !llvm.loop !670

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.sink.split.i

44:                                               ; preds = %35
  store ptr %.024.val.i, ptr %39, align 8, !tbaa !478
  %45 = icmp eq ptr %5, %.024.i75
  br i1 %45, label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %35, !llvm.loop !670

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread, %42
  %.sink49.i = phi ptr [ %43, %42 ], [ %31, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %39, %42 ], [ %2, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit74.thread ]
  %48 = ptrtoint ptr %.sink49.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 %50, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit"

54:                                               ; preds = %27
  %55 = ptrtoint ptr %.tr111126 to i64
  br i1 %.not130, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit: ; preds = %54
  %56 = sdiv i64 %.tr113128, 2
  %57 = getelementptr inbounds [8 x i8], ptr %.tr125, i64 %56
  %58 = sub i64 %8, %55
  %59 = ashr exact i64 %58, 3
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit
  %.val = load ptr, ptr %57, align 8
  %61 = getelementptr i8, ptr %.val, i64 56
  %.val13.val.i = load i32, ptr %61, align 8, !tbaa !528
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr111126, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %59, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i ]
  %62 = lshr i64 %.0114.i, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %62
  %.val.i = load ptr, ptr %63, align 8, !tbaa !478
  %64 = getelementptr i8, ptr %.val.i, i64 56
  %.val.val.i = load i32, ptr %64, align 8, !tbaa !528
  %65 = icmp ult i32 %.val.val.i, %.val13.val.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = xor i64 %62, -1
  %68 = add nsw i64 %.0114.i, %67
  %.112.i = select i1 %65, i64 %68, i64 %62
  %.1.i78 = select i1 %65, ptr %66, ptr %.05.i
  %69 = icmp sgt i64 %.112.i, 0
  br i1 %69, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !661

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
  %73 = getelementptr inbounds [8 x i8], ptr %.tr111126, i64 %72
  %74 = ptrtoint ptr %.tr125 to i64
  %75 = sub i64 %55, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit"

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit82
  %.val72 = load ptr, ptr %73, align 8
  %78 = getelementptr i8, ptr %.val72, i64 56
  %.val.val.i86 = load i32, ptr %78, align 8, !tbaa !528
  br label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87

_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87: ; preds = %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85
  %.05.i88 = phi ptr [ %.tr125, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85 ], [ %.1.i94, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87 ]
  %.0114.i89 = phi i64 [ %76, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.lr.ph.i85 ], [ %.112.i93, %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87 ]
  %79 = lshr i64 %.0114.i89, 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.05.i88, i64 %79
  %.val13.i = load ptr, ptr %80, align 8, !tbaa !478
  %81 = getelementptr i8, ptr %.val13.i, i64 56
  %.val13.val.i92 = load i32, ptr %81, align 8, !tbaa !528
  %82 = icmp ult i32 %.val.val.i86, %.val13.val.i92
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = xor i64 %79, -1
  %85 = add nsw i64 %.0114.i89, %84
  %.112.i93 = select i1 %82, i64 %79, i64 %85
  %.1.i94 = select i1 %82, ptr %.05.i88, ptr %83
  %86 = icmp sgt i64 %.112.i93, 0
  br i1 %86, label %_ZSt7advanceIPPN4llvm10SDDbgValueElEvRT_T0_.exit.i87, label %"_ZSt13__upper_boundIPPN4llvm10SDDbgValueES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET_SE_SE_RKT0_T1_.exit.loopexit", !llvm.loop !662

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
  %103 = getelementptr inbounds [8 x i8], ptr %.0107, i64 %102
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
  %119 = getelementptr inbounds [8 x i8], ptr %.0107, i64 %118
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %119, ptr align 8 %5, i64 %111, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i: ; preds = %116, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %118, %116 ], [ 0, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit42.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %.0107, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

121:                                              ; preds = %106
  %122 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm10SDDbgValueEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.0108, ptr noundef %.tr111126, ptr noundef %.0107)
  br label %_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN4llvm10SDDbgValueES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %92, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i, %107, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i, %121
  %.0.i97 = phi ptr [ %105, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit38.i ], [ %122, %121 ], [ %120, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit45.i ], [ %.0108, %92 ], [ %.0107, %107 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm10SDDbgValueElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_SE_T0_SF_T1_SF_T2_"(ptr noundef %.tr125, ptr noundef %.0108, ptr noundef %.0.i97, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %123 = sub nsw i64 %.tr114129, %.066
  %.not = icmp sgt i64 %90, %123
  %.not70 = icmp sgt i64 %90, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %27, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm10SDDbgValueES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_SF_T1_T2_.exit": ; preds = %44, %28, %_ZSt13move_backwardIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.sink.split.i, %42, %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPPN4llvm10SDDbgValueES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEEvT_SE_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #18 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not54 = icmp slt i64 %9, %5
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx48 = shl nsw i64 %3, 4
  %.not49 = icmp eq i64 %.idx, %.idx48
  br i1 %.not49, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us"
  %.056.us = phi ptr [ %10, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.02055.us = phi ptr [ %13, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.056.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us", label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02055.us, ptr align 8 %.056.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us"

"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us": ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02055.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !671

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit"
  %.056 = phi ptr [ %18, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit" ], [ %0, %.lr.ph ]
  %.02055 = phi ptr [ %35, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit" ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.056, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.056, i64 %.idx48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %22, %.lr.ph.i ], [ %.02055, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.056, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !478
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !478
  %19 = getelementptr i8, ptr %.019.val.i, i64 56
  %.019.val.val.i = load i32, ptr %19, align 8, !tbaa !528
  %20 = getelementptr i8, ptr %.018.val.i, i64 56
  %.018.val.val.i = load i32, ptr %20, align 8, !tbaa !528
  %21 = icmp ult i32 %.019.val.val.i, %.018.val.val.i
  %.018.val.sink.i = select i1 %21, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %21, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %21, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.025.i, align 8, !tbaa !478
  %22 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %23 = icmp ne ptr %.1.i, %17
  %24 = icmp ne ptr %.120.i, %18
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !672

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %.1.i to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %.1.i, i64 %28, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i: ; preds = %29, %._crit_edge.i.loopexit
  %30 = getelementptr inbounds i8, ptr %22, i64 %28
  %31 = ptrtoint ptr %18 to i64
  %32 = ptrtoint ptr %.120.i to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit", label %34

34:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %.120.i, i64 %33, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit"

"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit": ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i, %34
  %35 = getelementptr inbounds i8, ptr %30, i64 %33
  %36 = sub i64 %6, %31
  %37 = ashr exact i64 %36, 3
  %.not = icmp slt i64 %37, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !671

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit", %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %35, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %18, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.lcssa52 = phi i64 [ %9, %4 ], [ %16, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit.us" ], [ %37, %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa52)
  %.idx50 = shl nsw i64 %.sroa.speculated, 3
  %38 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx50
  %39 = icmp ne i64 %.sroa.speculated, 0
  %40 = icmp ne ptr %38, %1
  %41 = and i1 %39, %40
  br i1 %41, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %.025.i31 = phi ptr [ %45, %.lr.ph.i30 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i42, %.lr.ph.i30 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i40, %.lr.ph.i30 ], [ %38, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01923.i33, align 8, !tbaa !478
  %.018.val.i35 = load ptr, ptr %.01824.i32, align 8, !tbaa !478
  %42 = getelementptr i8, ptr %.019.val.i34, i64 56
  %.019.val.val.i36 = load i32, ptr %42, align 8, !tbaa !528
  %43 = getelementptr i8, ptr %.018.val.i35, i64 56
  %.018.val.val.i37 = load i32, ptr %43, align 8, !tbaa !528
  %44 = icmp ult i32 %.019.val.val.i36, %.018.val.val.i37
  %.018.val.sink.i38 = select i1 %44, ptr %.019.val.i34, ptr %.018.val.i35
  %.120.idx.i39 = select i1 %44, i64 8, i64 0
  %.120.i40 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i39
  %.1.idx.i41 = select i1 %44, i64 0, i64 8
  %.1.i42 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i41
  store ptr %.018.val.sink.i38, ptr %.025.i31, align 8, !tbaa !478
  %45 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %46 = icmp ne ptr %.1.i42, %38
  %47 = icmp ne ptr %.120.i40, %1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !672

._crit_edge.i23:                                  ; preds = %.lr.ph.i30, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %38, %._crit_edge ], [ %.120.i40, %.lr.ph.i30 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i42, %.lr.ph.i30 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %45, %.lr.ph.i30 ]
  %49 = ptrtoint ptr %38 to i64
  %50 = ptrtoint ptr %.018.lcssa.i25 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i27 = icmp eq ptr %38, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28, label %52

52:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %51, i1 false)
  br label %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28: ; preds = %52, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit43", label %53

53:                                               ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28
  %54 = ptrtoint ptr %.019.lcssa.i24 to i64
  %55 = sub i64 %6, %54
  %56 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %.019.lcssa.i24, i64 %55, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit43"

"_ZSt12__move_mergeIPPN4llvm10SDDbgValueES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_18ScheduleDAGSDNodes12EmitScheduleERNS0_26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEE3$_1EEET0_T_SF_SF_SF_SE_T1_.exit43": ; preds = %_ZSt4moveIPPN4llvm10SDDbgValueES3_ET0_T_S5_S4_.exit.i28, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ScheduleDAGSDNodes.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 10, ptr %3, align 4, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.5, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 105, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17HighLatencyCycles, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL17HighLatencyCycles, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !60, i64 16}
!57 = !{!"_ZTSN4llvm15MachineFunctionE", !58, i64 0, !59, i64 8, !60, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !67, i64 72, !68, i64 80, !69, i64 88, !70, i64 96, !19, i64 120, !75, i64 128, !85, i64 224, !87, i64 232, !93, i64 312, !95, i64 320, !19, i64 336, !103, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !104, i64 344, !107, i64 352, !114, i64 360, !119, i64 384, !119, i64 408, !124, i64 432, !129, i64 456, !131, i64 480, !133, i64 504, !135, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !140, i64 564, !141, i64 568, !146, i64 592, !146, i64 616, !150, i64 640, !151, i64 648, !152, i64 656, !153, i64 664, !155, i64 688, !157, i64 712, !19, i64 856, !162, i64 864, !167, i64 1040, !24, i64 1064}
!58 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!68 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!70 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!75 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !76, i64 16, !81, i64 64, !13, i64 80, !13, i64 88}
!76 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!85 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!87 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!93 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!95 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!103 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!104 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !105, i64 0}
!105 = !{!"_ZTSSt6bitsetILm12EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!114 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!119 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!124 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !130, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !132, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !134, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!135 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!140 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!141 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!146 = !{!"_ZTSSt6vectorIjSaIjEE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!150 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!151 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!152 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !154, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !156, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!169 = !{!170, !191, i64 600}
!170 = !{!"_ZTSN4llvm18ScheduleDAGSDNodesE", !171, i64 0, !189, i64 584, !190, i64 592, !191, i64 600, !192, i64 608}
!171 = !{!"_ZTSN4llvm11ScheduleDAGE", !59, i64 8, !172, i64 16, !173, i64 24, !174, i64 32, !62, i64 40, !175, i64 48, !180, i64 72, !180, i64 328}
!172 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!173 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!174 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!175 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!180 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !179, i64 8, !181, i64 16, !182, i64 24, !182, i64 32, !183, i64 40, !183, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !188, i64 254}
!181 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!182 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!188 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!189 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!190 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !12, i64 0}
!191 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !12, i64 0}
!192 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p2 _ZTSN4llvm5SUnitE", !12, i64 0}
!197 = !{!170, !189, i64 584}
!198 = !{!170, !190, i64 592}
!199 = !{!195, !196, i64 0}
!200 = !{!195, !196, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!203 = !{!178, !179, i64 8}
!204 = !{!178, !179, i64 0}
!205 = !{!178, !179, i64 16}
!206 = !{!9, !9, i64 0}
!207 = !{!180, !19, i64 200}
!208 = !{!179, !179, i64 0}
!209 = !{!180, !179, i64 8}
!210 = !{!211, !213, i64 16}
!211 = !{!"_ZTSN4llvm12SelectionDAGE", !59, i64 0, !212, i64 8, !213, i64 16, !214, i64 24, !215, i64 32, !174, i64 40, !216, i64 48, !217, i64 56, !218, i64 64, !219, i64 72, !220, i64 80, !221, i64 88, !222, i64 96, !223, i64 104, !224, i64 112, !225, i64 120, !226, i64 128, !235, i64 176, !75, i64 192, !238, i64 288, !249, i64 376, !250, i64 392, !254, i64 408, !257, i64 512, !75, i64 528, !259, i64 624, !265, i64 704, !266, i64 712, !8, i64 736, !24, i64 738, !268, i64 744, !269, i64 752, !274, i64 776, !279, i64 800, !282, i64 848, !285, i64 872, !290, i64 920, !292, i64 944}
!212 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!214 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !12, i64 0}
!216 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !12, i64 0}
!217 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!218 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!219 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!220 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !12, i64 0}
!221 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !12, i64 0}
!222 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!223 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!224 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!226 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !229, i64 0, !231, i64 8}
!229 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!231 = !{!"_ZTSSt15_Rb_tree_header", !232, i64 0, !13, i64 32}
!232 = !{!"_ZTSSt18_Rb_tree_node_base", !233, i64 0, !234, i64 8, !234, i64 16, !234, i64 24}
!233 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!234 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!235 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !237, i64 0}
!237 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !19, i64 8, !19, i64 12}
!238 = !{!"_ZTSN4llvm6SDNodeE", !239, i64 0, !240, i64 8, !19, i64 24, !242, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !243, i64 40, !244, i64 48, !243, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !245, i64 72, !19, i64 80, !19, i64 84}
!239 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!240 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !100, i64 0}
!242 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!243 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!244 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!245 = !{!"_ZTSN4llvm8DebugLocE", !246, i64 0}
!246 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm13TrackingMDRefE", !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!249 = !{!"_ZTSN4llvm7SDValueE", !202, i64 0, !19, i64 8}
!250 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !241, i64 0}
!254 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !255, i64 0, !75, i64 8}
!255 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !12, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !237, i64 0}
!259 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !261, i64 0, !264, i64 16}
!261 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !18, i64 0}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !9, i64 0}
!265 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !12, i64 0}
!266 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !267, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !12, i64 0}
!268 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !12, i64 0}
!269 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !12, i64 0}
!274 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p2 _ZTSN4llvm6SDNodeE", !12, i64 0}
!279 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !280, i64 0}
!280 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !281, i64 0}
!281 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !229, i64 0, !231, i64 8}
!282 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm13StringMapImplE", !284, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!284 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!285 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !286, i64 0}
!286 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !287, i64 0}
!287 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !288, i64 0, !231, i64 8}
!288 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !289, i64 0}
!289 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!290 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !291, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !12, i64 0}
!292 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !12, i64 0}
!293 = !{!238, !19, i64 24}
!294 = !{!180, !8, i64 252}
!295 = !{!238, !8, i64 64}
!296 = !{!238, !243, i64 40}
!297 = !{!249, !202, i64 0}
!298 = !{!249, !19, i64 8}
!299 = !{!238, !244, i64 48}
!300 = !{!301, !301, i64 0}
!301 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!302 = !{!171, !172, i64 16}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTSN4llvm11MCInstrInfoE", !305, i64 0, !48, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!305 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!306 = !{!307, !8, i64 2}
!307 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!308 = !{!307, !8, i64 0}
!309 = !{!307, !8, i64 12}
!310 = !{!311, !8, i64 4}
!311 = !{!"_ZTSN4llvm13MCOperandInfoE", !8, i64 0, !9, i64 2, !9, i64 3, !8, i64 4}
!312 = distinct !{!312, !313}
!313 = !{!"llvm.loop.mustprogress"}
!314 = !{!243, !243, i64 0}
!315 = !{!316, !202, i64 16}
!316 = !{!"_ZTSN4llvm5SDUseE", !249, i64 0, !202, i64 16, !317, i64 24, !243, i64 32}
!317 = !{!"p2 _ZTSN4llvm5SDUseE", !12, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_"}
!321 = !{!12, !12, i64 0}
!322 = distinct !{!322, !313}
!323 = !{!324, !325, i64 0}
!324 = !{!"_ZTSSt4pairIxPN4llvm6SDNodeEE", !325, i64 0, !202, i64 8}
!325 = !{!"long long", !9, i64 0}
!326 = !{!324, !202, i64 8}
!327 = !{!328, !24, i64 16}
!328 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIxPNS0_6SDNodeENS0_12DenseMapInfoIxvEENS0_6detail12DenseMapPairIxS3_EELb0EEEbE", !329, i64 0, !24, i64 16}
!329 = !{!"_ZTSN4llvm16DenseMapIteratorIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EELb0EEE", !330, i64 0, !330, i64 8}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIxPNS_6SDNodeEEE", !12, i64 0}
!331 = distinct !{!331, !313}
!332 = !{!325, !325, i64 0}
!333 = distinct !{!333, !313}
!334 = !{!238, !8, i64 66}
!335 = distinct !{!335, !313}
!336 = !{!337, !330, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIxPNS_6SDNodeENS_12DenseMapInfoIxvEENS_6detail12DenseMapPairIxS2_EEEE", !330, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!338 = !{!337, !19, i64 16}
!339 = !{!"branch_weights", i32 1999, i32 1}
!340 = !{!"branch_weights", i32 1, i32 0}
!341 = distinct !{!341, !313}
!342 = !{!330, !330, i64 0}
!343 = !{!337, !19, i64 8}
!344 = !{!337, !19, i64 12}
!345 = !{!101, !102, i64 8}
!346 = !{!307, !13, i64 16}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_"}
!350 = !{!238, !19, i64 36}
!351 = distinct !{!351, !313}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm15SmallPtrSetImplIPNS_6SDNodeEE6insertES2_"}
!355 = distinct !{!355, !313}
!356 = distinct !{!356, !313}
!357 = distinct !{!357, !313}
!358 = distinct !{!358, !313}
!359 = !{!360, !202, i64 8}
!360 = !{!"_ZTSN4llvm18ScheduleDAGSDNodes10RegDefIterE", !361, i64 0, !202, i64 8, !19, i64 16, !19, i64 20, !362, i64 24}
!361 = !{!"p1 _ZTSN4llvm18ScheduleDAGSDNodesE", !12, i64 0}
!362 = !{!"_ZTSN4llvm3MVTE", !301, i64 0}
!363 = !{!360, !19, i64 16}
!364 = !{!180, !8, i64 250}
!365 = !{!360, !19, i64 20}
!366 = distinct !{!366, !313}
!367 = !{!360, !361, i64 0}
!368 = !{!307, !9, i64 4}
!369 = distinct !{!369, !313}
!370 = distinct !{!370, !313}
!371 = !{!171, !174, i64 32}
!372 = distinct !{!372, !313}
!373 = !{!307, !9, i64 9}
!374 = distinct !{!374, !313}
!375 = distinct !{!375, !313}
!376 = !{!171, !173, i64 24}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSN4llvm19TargetRegisterClassE", !379, i64 0, !48, i64 8, !380, i64 16, !381, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !48, i64 40, !8, i64 48, !12, i64 56}
!379 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!380 = !{!"p1 short", !12, i64 0}
!381 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!382 = !{!383, !9, i64 28}
!383 = !{!"_ZTSN4llvm15MCRegisterClassE", !380, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!384 = !{!385, !19, i64 12}
!385 = !{!"_ZTSN4llvm4SDepE", !386, i64 0, !9, i64 8, !19, i64 12}
!386 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !9, i64 0}
!388 = distinct !{!388, !313}
!389 = !{!362, !301, i64 0}
!390 = !{!391, !394, i64 96}
!391 = !{!"_ZTSN4llvm18InstrItineraryDataE", !392, i64 0, !396, i64 72, !48, i64 80, !48, i64 88, !394, i64 96}
!392 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !393, i64 32, !181, i64 40, !19, i64 48, !19, i64 52, !394, i64 56, !395, i64 64}
!393 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!394 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!395 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!396 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!397 = distinct !{!397, !313}
!398 = !{!180, !182, i64 24}
!399 = distinct !{!399, !313}
!400 = !{!401, !402, i64 8}
!401 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !402, i64 8, !9, i64 16}
!402 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!406 = !{!247, !248, i64 0}
!407 = !{!171, !62, i64 40}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!411 = !{!412, !174, i64 32}
!412 = !{!"_ZTSN4llvm17MachineBasicBlockE", !413, i64 0, !415, i64 16, !19, i64 24, !19, i64 28, !174, i64 32, !416, i64 40, !427, i64 64, !432, i64 112, !434, i64 144, !439, i64 168, !443, i64 184, !103, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !415, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !448, i64 240, !452, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !454, i64 264, !454, i64 272, !454, i64 280}
!413 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !99, i64 0}
!415 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!416 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !418, i64 0, !419, i64 8}
!418 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !189, i64 0}
!419 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !424, i64 0, !426, i64 8}
!424 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!426 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!427 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !428, i64 0, !431, i64 16}
!428 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!431 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !428, i64 0, !433, i64 16}
!433 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!434 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !435, i64 0}
!435 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !437, i64 0}
!437 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !438, i64 0, !438, i64 8, !438, i64 16}
!438 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!439 = !{!"_ZTSSt8optionalImE", !440, i64 0}
!440 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !441, i64 0}
!441 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!443 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !444, i64 0}
!444 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !447, i64 0, !447, i64 8, !447, i64 16}
!447 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!448 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !449, i64 0}
!449 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!452 = !{!"_ZTSN4llvm12MBBSectionIDE", !453, i64 0, !19, i64 4}
!453 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!454 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!455 = !{!423, !426, i64 8}
!456 = !{!457, !458, i64 8}
!457 = !{!"_ZTSN4llvm10MIMetadataE", !245, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!459 = !{!457, !458, i64 16}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!463 = !{!211, !59, i64 0}
!464 = !{!465, !19, i64 4}
!465 = !{!"_ZTSN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !466, i64 8}
!466 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairINS_7SDValueENS_8RegisterEEEJNS_13SmallDenseMapIS3_S4_Lj16ENS_12DenseMapInfoIS3_vEES5_E8LargeRepEEEE", !9, i64 0}
!467 = distinct !{!467, !313}
!468 = !{!469, !19, i64 4}
!469 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !470, i64 8}
!470 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPNS_5SUnitENS_8RegisterEEEJNS_13SmallDenseMapIS4_S5_Lj16ENS_12DenseMapInfoIS4_vEES6_E8LargeRepEEEE", !9, i64 0}
!471 = distinct !{!471, !313}
!472 = !{!231, !233, i64 0}
!473 = !{!231, !234, i64 8}
!474 = !{!231, !234, i64 16}
!475 = !{!231, !234, i64 24}
!476 = !{!231, !13, i64 32}
!477 = !{!211, !265, i64 704}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN4llvm10SDDbgValueE", !12, i64 0}
!480 = !{!481, !24, i64 63}
!481 = !{!"_ZTSN4llvm10SDDbgValueE", !13, i64 0, !482, i64 8, !13, i64 16, !278, i64 24, !483, i64 32, !484, i64 40, !245, i64 48, !19, i64 56, !24, i64 60, !24, i64 61, !24, i64 62, !24, i64 63}
!482 = !{!"p1 _ZTSN4llvm12SDDbgOperandE", !12, i64 0}
!483 = !{!"p1 _ZTSN4llvm10DIVariableE", !12, i64 0}
!484 = !{!"p1 _ZTSN4llvm12DIExpressionE", !12, i64 0}
!485 = distinct !{!485, !313}
!486 = !{!196, !196, i64 0}
!487 = !{!488, !189, i64 40}
!488 = !{!"_ZTSN4llvm12InstrEmitterE", !174, i64 0, !62, i64 8, !172, i64 16, !173, i64 24, !213, i64 32, !189, i64 40, !489, i64 48, !24, i64 56}
!489 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !491, i64 0}
!491 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!492 = distinct !{!492, !313}
!493 = !{!238, !19, i64 68}
!494 = !{!495, !19, i64 0}
!495 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!496 = distinct !{!496, !313}
!497 = !{!234, !234, i64 0}
!498 = distinct !{!498, !313}
!499 = !{!266, !267, i64 0}
!500 = !{!266, !19, i64 16}
!501 = distinct !{!501, !313}
!502 = !{!503, !458, i64 32}
!503 = !{!"_ZTSSt4pairIPKN4llvm6SDNodeENS0_12SelectionDAG13NodeExtraInfoEE", !202, i64 0, !504, i64 8}
!504 = !{!"_ZTSN4llvm12SelectionDAG13NodeExtraInfoE", !505, i64 0, !458, i64 24, !458, i64 32, !458, i64 40, !511, i64 48, !24, i64 64}
!505 = !{!"_ZTSN4llvm15MachineFunction12CallSiteInfoE", !506, i64 0}
!506 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction10ArgRegPairELj1EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction10ArgRegPairEvEE", !18, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction10ArgRegPairELj1EEE", !9, i64 0}
!511 = !{!"_ZTSN4llvm15MachineFunction16CalledGlobalInfoE", !512, i64 0, !19, i64 8}
!512 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!513 = !{!514, !305, i64 16}
!514 = !{!"_ZTSN4llvm12MachineInstrE", !515, i64 0, !305, i64 16, !189, i64 24, !517, i64 32, !19, i64 40, !518, i64 43, !19, i64 44, !9, i64 47, !519, i64 48, !245, i64 56, !19, i64 64, !8, i64 68}
!515 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !421, i64 0}
!517 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!518 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!519 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!520 = distinct !{!520, !313}
!521 = distinct !{!521, !313}
!522 = distinct !{!522, !313}
!523 = !{!524, !19, i64 0}
!524 = !{!"_ZTSSt4pairIjPN4llvm12MachineInstrEE", !19, i64 0, !402, i64 8}
!525 = !{!402, !402, i64 0}
!526 = !{!524, !402, i64 8}
!527 = distinct !{!527, !313}
!528 = !{!481, !19, i64 56}
!529 = distinct !{!529, !313}
!530 = !{!514, !189, i64 24}
!531 = distinct !{!531, !313}
!532 = distinct !{!532, !313}
!533 = distinct !{!533, !313}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN4llvm10SDDbgLabelE", !12, i64 0}
!536 = !{!537, !19, i64 16}
!537 = !{!"_ZTSN4llvm10SDDbgLabelE", !458, i64 0, !245, i64 8, !19, i64 16}
!538 = distinct !{!538, !313}
!539 = distinct !{!539, !313}
!540 = !{!490, !491, i64 0}
!541 = !{!514, !8, i64 68}
!542 = !{!514, !517, i64 32}
!543 = !{!544, !545, i64 0}
!544 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5SUnitENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE8LargeRepE", !545, i64 0, !19, i64 8}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5SUnitENS_8RegisterEEE", !12, i64 0}
!546 = !{!544, !19, i64 8}
!547 = !{!548, !549, i64 0}
!548 = !{!"_ZTSN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE8LargeRepE", !549, i64 0, !19, i64 8}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueENS_8RegisterEEE", !12, i64 0}
!550 = !{!548, !19, i64 8}
!551 = distinct !{!551, !313}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm12SelectionDAG15getCallSiteInfoEPKNS_6SDNodeE"}
!555 = !{!153, !154, i64 0}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbERKS4_DpOT_"}
!559 = !{!153, !19, i64 16}
!560 = distinct !{!560, !313}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm12SelectionDAG15getCalledGlobalEPKNS_6SDNodeE"}
!564 = !{!512, !512, i64 0}
!565 = !{!566, !402, i64 0}
!566 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrENS0_15MachineFunction16CalledGlobalInfoEE", !402, i64 0, !511, i64 8}
!567 = !{!503, !24, i64 72}
!568 = !{!503, !458, i64 40}
!569 = !{!503, !458, i64 48}
!570 = distinct !{!570, !313}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!573 = distinct !{!573, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!574 = !{!575, !11, i64 0}
!575 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!576 = !{!577, !11, i64 0}
!577 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !575, i64 0, !13, i64 8, !9, i64 16}
!578 = !{!577, !13, i64 8}
!579 = !{!195, !196, i64 16}
!580 = !{i64 0, i64 8, !201, i64 8, i64 4, !49}
!581 = distinct !{!581, !313}
!582 = !{!583, !19, i64 96}
!583 = !{!"_ZTSN4llvm13MachineSDNodeE", !238, i64 0, !584, i64 88, !19, i64 96}
!584 = !{!"_ZTSN4llvm12PointerUnionIJPNS_17MachineMemOperandEPS2_EEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_17MachineMemOperandEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_17MachineMemOperandEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_17MachineMemOperandEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi2EJEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_17MachineMemOperandEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!590 = !{!591, !592, i64 0}
!591 = !{!"_ZTSN4llvm8ArrayRefINS_7SDValueEEE", !592, i64 0, !13, i64 8}
!592 = !{!"p1 _ZTSN4llvm7SDValueE", !12, i64 0}
!593 = !{!591, !13, i64 8}
!594 = !{!154, !154, i64 0}
!595 = !{!153, !19, i64 8}
!596 = !{!153, !19, i64 12}
!597 = distinct !{!597, !313}
!598 = distinct !{!598, !313}
!599 = !{!155, !156, i64 0}
!600 = !{!155, !19, i64 16}
!601 = distinct !{!601, !313}
!602 = !{!156, !156, i64 0}
!603 = !{!155, !19, i64 8}
!604 = !{!155, !19, i64 12}
!605 = !{i64 0, i64 8, !564, i64 8, i64 4, !49}
!606 = !{!607, !24, i64 16}
!607 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_12MachineInstrENS0_15MachineFunction16CalledGlobalInfoENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EELb0EEEbE", !608, i64 0, !24, i64 16}
!608 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !156, i64 0, !156, i64 8}
!609 = distinct !{!609, !313}
!610 = distinct !{!610, !313}
!611 = !{!612, !613, i64 0}
!612 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !613, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!613 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_11SmallVectorIPNS_10SDDbgValueELj2EEEEE", !12, i64 0}
!614 = !{!612, !19, i64 16}
!615 = distinct !{!615, !313}
!616 = !{!481, !24, i64 62}
!617 = !{!481, !13, i64 0}
!618 = !{!481, !482, i64 8}
!619 = !{!620, !621, i64 0}
!620 = !{!"_ZTSN4llvm12SDDbgOperandE", !621, i64 0, !9, i64 8}
!621 = !{!"_ZTSN4llvm12SDDbgOperand4KindE", !9, i64 0}
!622 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!623 = distinct !{!623, !313}
!624 = distinct !{!624, !313}
!625 = !{!626, !24, i64 8}
!626 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj8ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!627 = !{!628, !24, i64 16}
!628 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj8ESt4lessIS2_EEEbE", !626, i64 0, !24, i64 16}
!629 = distinct !{!629, !313}
!630 = !{!232, !234, i64 24}
!631 = !{!232, !234, i64 16}
!632 = distinct !{!632, !313}
!633 = distinct !{!633, !313}
!634 = distinct !{!634, !313}
!635 = distinct !{!635, !313}
!636 = distinct !{!636, !313}
!637 = !{!545, !545, i64 0}
!638 = !{!639, !24, i64 16}
!639 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5SUnitENS0_8RegisterENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S4_EELb0EEEbE", !640, i64 0, !24, i64 16}
!640 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5SUnitENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EELb0EEE", !545, i64 0, !545, i64 8}
!641 = distinct !{!641, !313}
!642 = distinct !{!642, !313}
!643 = distinct !{!643, !313}
!644 = distinct !{!644, !313}
!645 = distinct !{!645, !313}
!646 = distinct !{!646, !313}
!647 = distinct !{!647, !313}
!648 = distinct !{!648, !313}
!649 = distinct !{!649, !313}
!650 = distinct !{!650, !313}
!651 = distinct !{!651, !313}
!652 = distinct !{!652, !313}
!653 = distinct !{!653, !313}
!654 = distinct !{!654, !313}
!655 = distinct !{!655, !313}
!656 = distinct !{!656, !313}
!657 = distinct !{!657, !313}
!658 = distinct !{!658, !313}
!659 = distinct !{!659, !313}
!660 = distinct !{!660, !313}
!661 = distinct !{!661, !313}
!662 = distinct !{!662, !313}
!663 = distinct !{!663, !313}
!664 = distinct !{!664, !313}
!665 = distinct !{!665, !313}
!666 = distinct !{!666, !313}
!667 = distinct !{!667, !313}
!668 = distinct !{!668, !313}
!669 = distinct !{!669, !313}
!670 = distinct !{!670, !313}
!671 = distinct !{!671, !313}
!672 = distinct !{!672, !313}
