; ModuleID = 'bench/llvm/original/EarlyIfConversion.ll'
source_filename = "bench/llvm/original/EarlyIfConversion.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%class.anon.482 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.18", %"class.llvm::SmallPtrSet.21" }
%"class.llvm::SmallPtrSet.18" = type { %"class.llvm::SmallPtrSetImpl.base.20", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.20" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.21" = type { %"class.llvm::SmallPtrSetImpl.base.23", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.23" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::EarlyIfConverter" = type { ptr, ptr, %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr, ptr, %"class.(anonymous namespace)::SSAIfConv" }
%"class.(anonymous namespace)::SSAIfConv" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.153", %"class.llvm::SmallVector.158", %"class.llvm::SmallPtrSet.163", %"class.llvm::BitVector", %"class.llvm::SparseSet", %"class.llvm::MachineInstrBundleIterator" }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [256 x i8] }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [128 x i8] }
%"class.llvm::SmallPtrSet.163" = type { %"class.llvm::SmallPtrSetImpl.base.165", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.165" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.166", i32, [4 x i8] }>
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.167", %"struct.llvm::SmallVectorStorage.170" }
%"class.llvm::SmallVectorImpl.167" = type { %"class.llvm::SmallVectorTemplateBase.168" }
%"class.llvm::SmallVectorTemplateBase.168" = type { %"class.llvm::SmallVectorTemplateCommon.169" }
%"class.llvm::SmallVectorTemplateCommon.169" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.170" = type { [48 x i8] }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.171", %"class.std::unique_ptr.173", i32, [4 x i8] }>
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.134", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.134" = type { %"class.llvm::SmallVectorTemplateBase.135" }
%"class.llvm::SmallVectorTemplateBase.135" = type { %"class.llvm::SmallVectorTemplateCommon.136" }
%"class.llvm::SmallVectorTemplateCommon.136" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.172" = type { [32 x i8] }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::MachineOptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.349", %"class.llvm::SmallVector.432", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.349" = type { %"struct.std::_Optional_base.350" }
%"struct.std::_Optional_base.350" = type { %"struct.std::_Optional_payload.352" }
%"struct.std::_Optional_payload.352" = type { %"struct.std::_Optional_payload_base.base.354", [7 x i8] }
%"struct.std::_Optional_payload_base.base.354" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.432" = type { %"class.llvm::SmallVectorImpl.433", %"struct.llvm::SmallVectorStorage.436" }
%"class.llvm::SmallVectorImpl.433" = type { %"class.llvm::SmallVectorTemplateBase.434" }
%"class.llvm::SmallVectorTemplateBase.434" = type { %"class.llvm::SmallVectorTemplateCommon.435" }
%"class.llvm::SmallVectorTemplateCommon.435" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.436" = type { [320 x i8] }
%"class.llvm::MachineOptimizationRemark" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineTraceMetrics::Trace" = type { ptr, ptr }
%"class.llvm::MachineOptimizationRemarkEmitter" = type { ptr, ptr }
%"class.llvm::SmallVector.410" = type { %"class.llvm::SmallVectorImpl.411", %"struct.llvm::SmallVectorStorage.414" }
%"class.llvm::SmallVectorImpl.411" = type { %"class.llvm::SmallVectorTemplateBase.412" }
%"class.llvm::SmallVectorTemplateBase.412" = type { %"class.llvm::SmallVectorTemplateCommon.413" }
%"class.llvm::SmallVectorTemplateCommon.413" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.414" = type { [8 x i8] }
%"class.llvm::ArrayRef.416" = type { ptr, i64 }
%"class.llvm::SmallVector.331" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.290" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.287" }
%"class.llvm::SmallPtrSet.287" = type { %"class.llvm::SmallPtrSetImpl.base.289", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.289" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.291", %"struct.llvm::SmallVectorStorage.294" }
%"class.llvm::SmallVectorImpl.291" = type { %"class.llvm::SmallVectorTemplateBase.292" }
%"class.llvm::SmallVectorTemplateBase.292" = type { %"class.llvm::SmallVectorTemplateCommon.293" }
%"class.llvm::SmallVectorTemplateCommon.293" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.294" = type { [192 x i8] }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Tuple_impl.310", %"struct.std::_Head_base.314" }
%"struct.std::_Tuple_impl.310" = type { %"struct.std::_Tuple_impl.311", %"struct.std::_Head_base.313" }
%"struct.std::_Tuple_impl.311" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"struct.std::_Head_base.313" = type { ptr }
%"struct.std::_Head_base.314" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.420" }
%"struct.std::pair.420" = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.378, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.378 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.379" }
%"class.llvm::ArrayRef.379" = type { ptr, i64 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair.437" = type { %"struct.std::pair.438" }
%"struct.std::pair.438" = type { ptr, %"struct.llvm::MachineTraceMetrics::InstrCycles" }
%"struct.llvm::MachineTraceMetrics::InstrCycles" = type { i32, i32 }
%"struct.(anonymous namespace)::SSAIfConv::PHIInfo" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::ArrayRef.383" = type { ptr, i64 }
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.159" }
%"struct.std::pair.233" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.235" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.235" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.236" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.236" = type { %"class.llvm::PointerIntPair.237" }
%"class.llvm::PointerIntPair.237" = type { %"struct.llvm::detail::PunnedPointer.238" }
%"struct.llvm::detail::PunnedPointer.238" = type { [8 x i8] }
%"class.llvm::SmallVector.469" = type { %"class.llvm::SmallVectorImpl.296", %"struct.llvm::SmallVectorStorage.470" }
%"class.llvm::SmallVectorImpl.296" = type { %"class.llvm::SmallVectorTemplateBase.297" }
%"class.llvm::SmallVectorTemplateBase.297" = type { %"class.llvm::SmallVectorTemplateCommon.298" }
%"class.llvm::SmallVectorTemplateCommon.298" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.470" = type { [512 x i8] }
%"class.std::unique_ptr.461" = type { %"struct.std::__uniq_ptr_data.462" }
%"struct.std::__uniq_ptr_data.462" = type { %"class.std::__uniq_ptr_impl.463" }
%"class.std::__uniq_ptr_impl.463" = type { %"class.std::tuple.464" }
%"class.std::tuple.464" = type { %"struct.std::_Tuple_impl.465" }
%"struct.std::_Tuple_impl.465" = type { %"struct.std::_Head_base.314" }
%"class.llvm::SmallVector.394" = type { %"class.llvm::SmallVectorImpl.395", %"struct.llvm::SmallVectorStorage.398" }
%"class.llvm::SmallVectorImpl.395" = type { %"class.llvm::SmallVectorTemplateBase.396" }
%"class.llvm::SmallVectorTemplateBase.396" = type { %"class.llvm::SmallVectorTemplateCommon.397" }
%"class.llvm::SmallVectorTemplateCommon.397" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.398" = type { [32 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"class.llvm::MCRegister" = type { i32 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_ = comdat any

$_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_ = comdat any

$_ZN4llvm19SmallPtrSetImplBase5clearEv = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD0Ev = comdat any

$_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv = comdat any

$_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev = comdat any

$_ZN4llvm25MachineOptimizationRemarkD0Ev = comdat any

$_ZNK4llvm25MachineOptimizationRemark9isEnabledEv = comdat any

$_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm31MachineOptimizationRemarkMissedE = comdat any

$_ZTVN4llvm25MachineOptimizationRemarkE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15BlockInstrLimit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"early-ifcvt-limit\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Maximum number of instructions per speculated block.\00", align 1
@__dso_handle = external hidden global i8
@_ZL6Stress = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"stress-early-ifcvt\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Turn all knobs to 11\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"early-ifcvt\00", align 1
@_ZN12_GLOBAL__N_122EarlyIfConverterLegacy2IDE = internal global i8 0, align 1
@_ZN4llvm24EarlyIfConverterLegacyIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_122EarlyIfConverterLegacy2IDE, align 8
@_ZL40InitializeEarlyIfConverterLegacyPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE = internal global i8 0, align 1
@_ZN4llvm19EarlyIfPredicatorIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE, align 8
@_ZL35InitializeEarlyIfPredicatorPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"Early If Converter\00", align 1
@_ZTVN12_GLOBAL__N_122EarlyIfConverterLegacyE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_122EarlyIfConverterLegacyD0Ev, ptr @_ZNK12_GLOBAL__N_122EarlyIfConverterLegacy11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_122EarlyIfConverterLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_122EarlyIfConverterLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"Early If-Conversion\00", align 1
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30MachineTraceMetricsWrapperPass2IDE = external global i8, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"IfConversion\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"did not if-convert branch: the resulting critical path (\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ResLength\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c") would extend the shorter leg's critical path (\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"MinCrit\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c") by more than the threshold of \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"CritLimit\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c", which cannot be hidden by available ILP.\00", align 1
@_ZTVN4llvm31MachineOptimizationRemarkMissedE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv] }, comdat, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c" cycle\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" cycles\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"performing if-conversion on branch: the condition adds \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"CondCycles\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c" to the critical path\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c", and the short leg adds another \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ShortCycles\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c", and the long leg adds another \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"LongCycles\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c", each staying under the threshold of \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN4llvm25MachineOptimizationRemarkE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev, ptr @_ZN4llvm25MachineOptimizationRemarkD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [52 x i8] c"did not if-convert branch: the condition would add \00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c" exceeding the limit of \00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c", and the short leg would add another \00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c", and the long leg would add another \00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.45 = private unnamed_addr constant [20 x i8] c"Early If Predicator\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"early-if-predicator\00", align 1
@_ZTVN12_GLOBAL__N_117EarlyIfPredicatorE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev, ptr @_ZN12_GLOBAL__N_117EarlyIfPredicatorD0Ev, ptr @_ZNK12_GLOBAL__N_117EarlyIfPredicator11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117EarlyIfPredicator16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117EarlyIfPredicator20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@.str.47 = private unnamed_addr constant [20 x i8] c"Early If-predicator\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm28MachineDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm19MachineLoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm27MachineTraceMetricsAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EarlyIfConversion.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  store i32 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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
  store i8 0, ptr %33, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %40) #21
  %41 = load i32, ptr %2, align 4, !tbaa !50
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
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
define dso_local void @_ZN4llvm36initializeEarlyIfConverterLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.482, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL40initializeEarlyIfConverterLegacyPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !64
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !63
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !63
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeEarlyIfConverterLegacyPassFlag, ptr noundef nonnull @__once_proxy) #21
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
define internal noundef nonnull ptr @_ZL40initializeEarlyIfConverterLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.18, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 18, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122EarlyIfConverterLegacy2IDE, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122EarlyIfConverterLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !70
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20EarlyIfConverterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::EarlyIfConverter", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %5) #21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %13, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %9, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %11, ptr %15, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %16, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 468
  store i32 4, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 624
  store ptr %26, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store i32 8, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 612
  store i32 0, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 616
  store i32 0, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 620
  store i8 1, ptr %30, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 696
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 700
  store i32 6, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 752
  store i32 0, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 760
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 776
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 768
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 772
  store i32 8, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store ptr null, ptr %40, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 816
  store i32 0, ptr %41, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 824
  store ptr null, ptr %42, align 8, !tbaa !129
  %43 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116EarlyIfConverter3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(832) %5, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  br i1 %43, label %55, label %44

44:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !130
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %45, align 8, !tbaa !29, !alias.scope !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %47, align 8, !tbaa !31, !alias.scope !130
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %48, align 4, !tbaa !32, !alias.scope !130
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %49, align 8, !tbaa !28, !alias.scope !130
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %51, align 8, !tbaa !29, !alias.scope !130
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %52, align 4, !tbaa !30, !alias.scope !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %53, align 8, !tbaa !31, !alias.scope !130
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %54, align 4, !tbaa !32, !alias.scope !130
  store i32 1, ptr %46, align 4, !tbaa !30, !alias.scope !130, !noalias !133
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !63, !alias.scope !130, !noalias !133
  br label %56

55:                                               ; preds = %4
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #21
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE)
  br label %56

56:                                               ; preds = %55, %44
  %57 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %57) #21
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i: ; preds = %58, %56
  store ptr null, ptr %40, align 8, !tbaa !52
  %59 = load ptr, ptr %36, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %37
  br i1 %60, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i
  call void @free(ptr noundef %59) #21
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i: ; preds = %61, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i
  %62 = load ptr, ptr %31, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %32
  br i1 %63, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %64

64:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i
  call void @free(ptr noundef %62) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %64, %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i
  %65 = load i8, ptr %30, align 4, !tbaa !32, !range !54, !noundef !55
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %68 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %67, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %69 = load ptr, ptr %21, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %22
  br i1 %70, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %71, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %72 = load ptr, ptr %17, align 8, !tbaa !25
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %72) #21
  br label %_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit

_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, %74
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116EarlyIfConverter3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DiagnosticLocation", align 8
  %4 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %5 = alloca %"class.llvm::DiagnosticLocation", align 8
  %6 = alloca %"class.llvm::MachineOptimizationRemark", align 8
  %7 = alloca %"class.llvm::DiagnosticLocation", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %12 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %13 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %14 = alloca %"class.llvm::SmallVector.410", align 8
  %15 = alloca %"class.llvm::ArrayRef.416", align 8
  %16 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %17 = alloca %"class.llvm::SmallVector.331", align 8
  %18 = alloca %"class.llvm::iterator_range", align 8
  %19 = alloca %"class.llvm::po_iterator", align 8
  %20 = alloca %"class.llvm::po_iterator", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #21
  br i1 %26, label %27, label %630

27:                                               ; preds = %2
  %28 = load ptr, ptr %22, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(304) %22) #21
  store ptr %31, ptr %0, align 8, !tbaa !248
  %32 = load ptr, ptr %22, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %22) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !250
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %38, i64 72, i1 false), !tbaa.struct !274
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !280
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %43, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv4initERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(704) %44, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %19, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(592) %18) #21
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %48, ptr %47, align 8, !tbaa !25, !alias.scope !281
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 0, ptr %49, align 8, !tbaa !26, !alias.scope !281
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store i32 8, ptr %50, align 4, !tbaa !27, !alias.scope !281
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !26, !noalias !281
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %53

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %47, ptr noundef nonnull align 8 dereferenceable(208) %54)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %27, %53
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %20, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(296) %56) #21
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %59, ptr %58, align 8, !tbaa !25, !alias.scope !284
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i32 0, ptr %60, align 8, !tbaa !26, !alias.scope !284
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store i32 8, ptr %61, align 4, !tbaa !27, !alias.scope !284
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %63 = load i32, ptr %62, align 8, !tbaa !26, !noalias !284
  %.not.i.i.i.i13 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i13, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %64

64:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %58, ptr noundef nonnull align 8 dereferenceable(208) %65)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i.i135.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 420
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.012 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %626, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge ]
  %130 = load i32, ptr %49, align 8, !tbaa !26
  %131 = load i32, ptr %60, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %130, %131
  %.pre = load ptr, ptr %47, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  br i1 %.not.i.i.i, label %133, label %.loopexit

133:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %134 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %.pre, i64 %132
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %130, 0
  %.pre44 = load ptr, ptr %58, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %133, %149
  %.011.i.i.i.i.i.i.i = phi ptr [ %151, %149 ], [ %.pre44, %133 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %150, %149 ], [ %.pre, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !287
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !287
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !289
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !289
  %144 = icmp eq ptr %141, %143
  %145 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %146 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %147 = icmp eq ptr %145, %146
  %148 = select i1 %144, i1 %147, i1 false
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, %134
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !291

_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %133, %149
  %152 = icmp eq ptr %.pre44, %59
  br i1 %152, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %153

153:                                              ; preds = %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  call void @free(ptr noundef %.pre44) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %153, %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %155 = load i8, ptr %154, align 4, !tbaa !32, !range !54, !noundef !55
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  %158 = load ptr, ptr %20, align 8, !tbaa !28
  call void @free(ptr noundef %158) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %157
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %20) #21
  %159 = load ptr, ptr %47, align 8, !tbaa !25
  %160 = icmp eq ptr %159, %48
  br i1 %160, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i14, label %161

161:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %159) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i14

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i14: ; preds = %161, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %163 = load i8, ptr %162, align 4, !tbaa !32, !range !54, !noundef !55
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit15, label %165

165:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i14
  %166 = load ptr, ptr %19, align 8, !tbaa !28
  call void @free(ptr noundef %166) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit15

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit15: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i14, %165
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %19) #21
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i, label %171

171:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit15
  call void @free(ptr noundef %168) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i: ; preds = %171, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit15
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 316
  %173 = load i8, ptr %172, align 4, !tbaa !32, !range !54, !noundef !55
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %175

175:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  %176 = load ptr, ptr %56, align 8, !tbaa !28
  call void @free(ptr noundef %176) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %175, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, label %181

181:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %178) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i: ; preds = %181, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %183 = load i8, ptr %182, align 4, !tbaa !32, !range !54, !noundef !55
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i
  %186 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %186) #21
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, %185
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18) #21
  br label %630

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %187 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %.pre, i64 %132
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !287
  %190 = load ptr, ptr %189, align 8, !tbaa !293
  %191 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) %44, ptr noundef %190, i1 noundef zeroext false)
  br i1 %191, label %.lr.ph27.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20

.lr.ph27.i:                                       ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %.025.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i ], [ false, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %192 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i, label %194

_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i: ; preds = %.lr.ph27.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %597

194:                                              ; preds = %.lr.ph27.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %195 = load ptr, ptr %67, align 8, !tbaa !123
  %196 = load ptr, ptr %68, align 8, !tbaa !300
  %197 = load ptr, ptr %195, align 8, !tbaa !301
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !304
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i.i, label %201

201:                                              ; preds = %194
  %202 = ptrtoint ptr %196 to i64
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %199, -1
  %.01826.i.i.i.i.i.i = and i32 %206, %207
  %208 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !305
  %211 = icmp eq ptr %196, %210
  br i1 %211, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !306

.lr.ph.i.i.i.i.i.i:                               ; preds = %201, %214
  %212 = phi ptr [ %219, %214 ], [ %210, %201 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %214 ], [ %.01826.i.i.i.i.i.i, %201 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %215, %214 ], [ 1, %201 ]
  %213 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i.i, label %214, !prof !33

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %215 = add i32 %.01627.i.i.i.i.i.i, 1
  %216 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %216, %207
  %217 = zext i32 %.018.i.i.i.i.i.i to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !305
  %220 = icmp eq ptr %196, %219
  br i1 %220, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !307, !llvm.loop !308

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %194
  store ptr null, ptr %10, align 8, !tbaa !309
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %214, %201
  %221 = phi i64 [ %208, %201 ], [ %217, %214 ]
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %197, i64 %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !309
  store ptr %223, ptr %10, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i", label %224

224:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i
  %.val80.i.i = load ptr, ptr %69, align 8, !tbaa !25
  %.val81.i.i = load i32, ptr %70, align 8, !tbaa !26
  %225 = zext i32 %.val81.i.i to i64
  %226 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val80.i.i, i64 %225
  %227 = ptrtoint ptr %226 to i64
  %.not.i.i.i16 = icmp ult i32 %.val81.i.i, 4
  br i1 %.not.i.i.i16, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %224
  %228 = lshr i64 %225, 2
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %239, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.045.i.i.i.i.i.i.i.i = phi i64 [ %241, %239 ], [ %228, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.02944.i.i.i.i.i.i.i.i = phi ptr [ %240, %239 ], [ %.val80.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %229 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef %.02944.i.i.i.i.i.i.i.i)
  br i1 %229, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i.i, i64 32
  %232 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef nonnull %231)
  br i1 %232, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i.i, i64 64
  %235 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef nonnull %234)
  br i1 %235, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i.i, i64 96
  %238 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef nonnull %237)
  br i1 %238, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i.i, i64 128
  %241 = add nsw i64 %.045.i.i.i.i.i.i.i.i, -1
  %242 = icmp sgt i64 %.045.i.i.i.i.i.i.i.i, 1
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !311

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %239
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %240 to i64
  %.pre46.i.i.i.i.i.i.i.i = sub i64 %227, %.pre.i.i.i.i.i.i.i.i
  %243 = ashr exact i64 %.pre46.i.i.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %224
  %.pre-phi47.i.i.i.i.i.i.i.i = phi i64 [ %243, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %225, %224 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %240, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val80.i.i, %224 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %244
    i64 2, label %248
    i64 1, label %252
  ]

244:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %245 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef %.029.lcssa.i.i.i.i.i.i.i.i)
  br i1 %245, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %248

248:                                              ; preds = %246, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %247, %246 ]
  %249 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef %.1.i.i.i.i.i.i.i.i)
  br i1 %249, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %252

252:                                              ; preds = %250, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %251, %250 ]
  %253 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef %.2.i.i.i.i.i.i.i.i)
  br i1 %253, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %236, %233, %230, %.lr.ph.i.i.i.i.i.i.i.i, %252, %248, %244
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %244 ], [ %.1.i.i.i.i.i.i.i.i, %248 ], [ %.2.i.i.i.i.i.i.i.i, %252 ], [ %237, %236 ], [ %234, %233 ], [ %231, %230 ], [ %.02944.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not249.i.i = icmp eq ptr %226, %.028.i.i.i.i.i.i.i.i
  br i1 %.not249.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i", label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i

_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i: ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %.025.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", %252, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i.i
  %254 = load ptr, ptr %43, align 8, !tbaa !125
  %.not69.i.i = icmp eq ptr %254, null
  br i1 %.not69.i.i, label %255, label %258

255:                                              ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %256 = load ptr, ptr %71, align 8, !tbaa !124
  %257 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %256, i32 noundef 0) #21
  store ptr %257, ptr %43, align 8, !tbaa !125
  br label %258

258:                                              ; preds = %255, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %259 = phi ptr [ %257, %255 ], [ %254, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i" ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %260 = load ptr, ptr %72, align 8, !tbaa !312
  %261 = load ptr, ptr %73, align 8, !tbaa !313
  %262 = icmp eq ptr %260, %261
  %263 = load ptr, ptr %68, align 8
  %264 = select i1 %262, ptr %263, ptr %260
  %265 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %259, ptr noundef %264) #21
  %266 = extractvalue { ptr, ptr } %265, 0
  store ptr %266, ptr %11, align 8
  %267 = extractvalue { ptr, ptr } %265, 1
  store ptr %267, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %268 = load ptr, ptr %43, align 8, !tbaa !125
  %269 = load ptr, ptr %75, align 8, !tbaa !314
  %270 = load ptr, ptr %73, align 8, !tbaa !313
  %271 = icmp eq ptr %269, %270
  %272 = load ptr, ptr %68, align 8
  %273 = select i1 %271, ptr %272, ptr %269
  %274 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %268, ptr noundef %273) #21
  %275 = extractvalue { ptr, ptr } %274, 0
  store ptr %275, ptr %12, align 8
  %276 = extractvalue { ptr, ptr } %274, 1
  store ptr %276, ptr %76, align 8
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %278 = load i32, ptr %277, align 4, !tbaa !315
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 36
  %280 = load i32, ptr %279, align 4, !tbaa !315
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %280, i32 %278)
  %281 = load i32, ptr %77, align 4, !tbaa !322
  %282 = lshr i32 %281, 1
  %283 = load ptr, ptr %68, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !323
  store ptr %285, ptr %13, align 8, !tbaa !368
  store ptr null, ptr %78, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  store ptr %79, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %80, align 8, !tbaa !26
  store i32 1, ptr %81, align 4, !tbaa !27
  %286 = load ptr, ptr %72, align 8, !tbaa !372
  %287 = load ptr, ptr %73, align 8, !tbaa !373
  %.not70.i.i = icmp eq ptr %286, %287
  br i1 %.not70.i.i, label %289, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %258
  %288 = ptrtoint ptr %286 to i64
  store i64 %288, ptr %79, align 8
  store i32 1, ptr %80, align 8, !tbaa !26
  br label %289

289:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, %258
  %290 = phi i64 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ], [ 0, %258 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %291 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %79, i64 %290, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.416") align 8 %15) #21
  %292 = add i32 %282, %.sroa.speculated.i.i
  %293 = icmp ugt i32 %291, %292
  br i1 %293, label %294, label %353

294:                                              ; preds = %289
  %295 = load ptr, ptr %13, align 8, !tbaa !374
  %296 = load ptr, ptr %295, align 8, !tbaa !375
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %296) #21
  %298 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %297) #21
  %.not.i82.i.i = icmp eq ptr %298, null
  br i1 %.not.i82.i.i, label %299, label %308

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8, !tbaa !374
  %301 = load ptr, ptr %300, align 8, !tbaa !375
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %301) #21
  %303 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %302) #21
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(32) %303) #21
  br i1 %307, label %308, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"

308:                                              ; preds = %299, %294
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21, !noalias !376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21, !noalias !376
  %309 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %309, align 8, !noalias !376
  %310 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %311 = inttoptr i64 %310 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %311, align 8, !noalias !376
  %312 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 44
  %314 = load i32, ptr %313, align 4, !noalias !376
  %315 = and i32 %314, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %315, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8, !noalias !376
  %316 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 44
  %319 = load i32, ptr %318, align 4, !noalias !376
  %320 = and i32 %319, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %320, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !379

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i:  ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %308
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %311, %308 ], [ %311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %283, ptr nonnull %.sroa.0.0.i.i.i.i.i.i.i.i) #21, !noalias !376
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #21, !noalias !376
  %321 = load ptr, ptr %284, align 8, !tbaa !323, !noalias !376
  %322 = load ptr, ptr %321, align 8, !tbaa !375, !noalias !376
  store i32 20, ptr %113, align 8, !tbaa !380, !alias.scope !376
  store i8 2, ptr %114, align 4, !tbaa !383, !alias.scope !376
  store ptr %322, ptr %115, align 8, !tbaa !384, !alias.scope !376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !385
  store ptr @.str.6, ptr %117, align 8, !tbaa !388, !alias.scope !376
  store ptr @.str.21, ptr %118, align 8, !tbaa !52, !alias.scope !376
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !376
  store i8 0, ptr %119, align 8, !tbaa !397, !alias.scope !376
  store ptr %121, ptr %120, align 8, !tbaa !25, !alias.scope !376
  store i32 0, ptr %122, align 8, !tbaa !26, !alias.scope !376
  store i32 4, ptr %123, align 4, !tbaa !27, !alias.scope !376
  store i8 0, ptr %124, align 8, !tbaa !398, !alias.scope !376
  store i32 -1, ptr %125, align 4, !tbaa !399, !alias.scope !376
  store ptr %283, ptr %126, align 8, !tbaa !400, !alias.scope !376
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !376
  %323 = load ptr, ptr %8, align 8, !tbaa !402, !noalias !376
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i", label %324

324:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %323) #21
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i": ; preds = %324, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21, !noalias !376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21, !noalias !376
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.22, i64 56) #21
  %325 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.23, i32 %291)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %325, ptr nonnull @.str.24, i64 48) #21
  %326 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %325, ptr nonnull @.str.25, i32 %.sroa.speculated.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %326, ptr nonnull @.str.26, i64 32) #21
  %327 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %326, ptr nonnull @.str.27, i32 %282)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %327, ptr nonnull @.str.28, i64 42) #21
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(424) %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3
  %328 = load ptr, ptr %120, align 8, !tbaa !25
  %329 = load i32, ptr %122, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %329, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %328, i64 %330
  br label %.lr.ph.i.i.i.i83.i.i

.lr.ph.i.i.i.i83.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %332, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %331, %.lr.ph.i.preheader.i.i.i.i.i ]
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %334 = load ptr, ptr %333, align 8, !tbaa !405
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83.i.i
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %338 = load i64, ptr %337, align 8, !tbaa !406
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83.i.i
  %340 = load i64, ptr %335, align 8, !tbaa !407
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %342 = load ptr, ptr %332, align 8, !tbaa !405
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %346 = load i64, ptr %345, align 8, !tbaa !406
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %348 = load i64, ptr %343, align 8, !tbaa !407
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %328, %332
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %120, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"
  %350 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %328, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i" ]
  %351 = icmp eq ptr %350, %121
  br i1 %351, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %352

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %350) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %352, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #21
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"

353:                                              ; preds = %289
  %354 = load ptr, ptr %43, align 8, !tbaa !125
  %355 = load ptr, ptr %68, align 8, !tbaa !300
  %356 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %354, ptr noundef %355) #21
  %357 = extractvalue { ptr, ptr } %356, 0
  %358 = load ptr, ptr %68, align 8, !tbaa !300
  %359 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %358) #21
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 376
  %361 = load ptr, ptr %360, align 8, !tbaa !409
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 392
  %363 = load i32, ptr %362, align 8, !tbaa !412
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %365

365:                                              ; preds = %353
  %366 = ptrtoint ptr %359 to i64
  %367 = trunc i64 %366 to i32
  %368 = lshr i32 %367, 4
  %369 = lshr i32 %367, 9
  %370 = xor i32 %368, %369
  %371 = add i32 %363, -1
  %.01826.i.i.i.i84.i.i = and i32 %370, %371
  %372 = zext nneg i32 %.01826.i.i.i.i84.i.i to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.437", ptr %361, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !413
  %375 = icmp eq ptr %359, %374
  br i1 %375, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i85.i.i, !prof !306

.lr.ph.i.i.i.i85.i.i:                             ; preds = %365, %378
  %376 = phi ptr [ %383, %378 ], [ %374, %365 ]
  %.01828.i.i.i.i86.i.i = phi i32 [ %.018.i.i.i.i88.i.i, %378 ], [ %.01826.i.i.i.i84.i.i, %365 ]
  %.01627.i.i.i.i87.i.i = phi i32 [ %379, %378 ], [ 1, %365 ]
  %377 = icmp eq ptr %376, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %378, !prof !33

378:                                              ; preds = %.lr.ph.i.i.i.i85.i.i
  %379 = add i32 %.01627.i.i.i.i87.i.i, 1
  %380 = add i32 %.01627.i.i.i.i87.i.i, %.01828.i.i.i.i86.i.i
  %.018.i.i.i.i88.i.i = and i32 %380, %371
  %381 = zext i32 %.018.i.i.i.i88.i.i to i64
  %382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.437", ptr %361, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !413
  %384 = icmp eq ptr %359, %383
  br i1 %384, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i85.i.i, !prof !307, !llvm.loop !415

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %378, %365
  %385 = phi i64 [ %372, %365 ], [ %381, %378 ]
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.437", ptr %361, i64 %385, i32 0, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %386, align 4
  %387 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i85.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %353
  %.sroa.045.0.extract.trunc.i.i = phi i32 [ %387, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %353 ], [ 0, %.lr.ph.i.i.i.i85.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %388 = load ptr, ptr %43, align 8, !tbaa !125
  %389 = load ptr, ptr %73, align 8, !tbaa !373
  %390 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %388, ptr noundef %389) #21
  %391 = extractvalue { ptr, ptr } %390, 0
  store ptr %391, ptr %16, align 8
  %392 = extractvalue { ptr, ptr } %390, 1
  store ptr %392, ptr %82, align 8
  %.val77.i.i = load ptr, ptr %83, align 8, !tbaa !25
  %.val79.i.i = load i32, ptr %84, align 8, !tbaa !26
  %393 = zext i32 %.val79.i.i to i64
  %394 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val77.i.i, i64 %393
  %.not71256.i.i = icmp eq i32 %.val79.i.i, 0
  br i1 %.not71256.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %460
  %.sroa.0219.0.extract.trunc.i.i = call i32 @llvm.umin.i32(i32 %.sroa.0174.1.i.i, i32 %.sroa.0164.1.i.i)
  %.sroa.0.0.extract.trunc.i.i = call i32 @llvm.umax.i32(i32 %.sroa.0174.1.i.i, i32 %.sroa.0164.1.i.i)
  br i1 %.5.i.i, label %._crit_edge.thread.i.i, label %523

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, %460
  %.055263.i.i = phi i1 [ %.5.i.i, %460 ], [ true, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.058262.i.i = phi ptr [ %461, %460 ], [ %.val77.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0174.0260.i.i = phi i32 [ %.sroa.0174.1.i.i, %460 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0164.0258.i.i = phi i32 [ %.sroa.0164.1.i.i, %460 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0237.0257.i.i = phi i32 [ %.sroa.0237.1.i.i, %460 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %395 = load ptr, ptr %.058262.i.i, align 8, !tbaa !416
  %396 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(70) %395) #21
  %397 = load ptr, ptr %.058262.i.i, align 8, !tbaa !416
  %398 = load ptr, ptr %16, align 8, !tbaa !418
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 376
  %400 = load ptr, ptr %399, align 8, !tbaa !409
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 392
  %402 = load i32, ptr %401, align 8, !tbaa !412
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i, label %404

404:                                              ; preds = %.lr.ph.i.i
  %405 = ptrtoint ptr %397 to i64
  %406 = trunc i64 %405 to i32
  %407 = lshr i32 %406, 4
  %408 = lshr i32 %406, 9
  %409 = xor i32 %407, %408
  %410 = add i32 %402, -1
  %.01826.i.i.i.i89.i.i = and i32 %410, %409
  %411 = zext nneg i32 %.01826.i.i.i.i89.i.i to i64
  %412 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.437", ptr %400, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !413
  %414 = icmp eq ptr %397, %413
  br i1 %414, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i, label %.lr.ph.i.i.i.i90.i.i, !prof !306

.lr.ph.i.i.i.i90.i.i:                             ; preds = %404, %417
  %415 = phi ptr [ %422, %417 ], [ %413, %404 ]
  %.01828.i.i.i.i91.i.i = phi i32 [ %.018.i.i.i.i93.i.i, %417 ], [ %.01826.i.i.i.i89.i.i, %404 ]
  %.01627.i.i.i.i92.i.i = phi i32 [ %418, %417 ], [ 1, %404 ]
  %416 = icmp eq ptr %415, inttoptr (i64 -4096 to ptr)
  br i1 %416, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i, label %417, !prof !33

417:                                              ; preds = %.lr.ph.i.i.i.i90.i.i
  %418 = add i32 %.01627.i.i.i.i92.i.i, 1
  %419 = add i32 %.01627.i.i.i.i92.i.i, %.01828.i.i.i.i91.i.i
  %.018.i.i.i.i93.i.i = and i32 %419, %410
  %420 = zext i32 %.018.i.i.i.i93.i.i to i64
  %421 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.437", ptr %400, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !413
  %423 = icmp eq ptr %397, %422
  br i1 %423, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i, label %.lr.ph.i.i.i.i90.i.i, !prof !307, !llvm.loop !415

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i: ; preds = %417, %404
  %424 = phi i64 [ %411, %404 ], [ %420, %417 ]
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.437", ptr %400, i64 %424, i32 0, i32 1
  %.sroa.0.0.copyload.i.i95.i.i = load i64, ptr %425, align 4
  %426 = trunc i64 %.sroa.0.0.copyload.i.i95.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i: ; preds = %.lr.ph.i.i.i.i90.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i, %.lr.ph.i.i
  %.sroa.022.0.extract.trunc.i.i = phi i32 [ %426, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.i.i90.i.i ]
  %427 = add i32 %.sroa.022.0.extract.trunc.i.i, %396
  %428 = getelementptr inbounds nuw i8, ptr %.058262.i.i, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !421
  %430 = icmp slt i32 %429, 0
  %431 = add i32 %429, %.sroa.045.0.extract.trunc.i.i
  %432 = icmp ugt i32 %431, %.sroa.045.0.extract.trunc.i.i
  %or.cond.i.i.i = and i1 %430, %432
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %431
  %433 = icmp ugt i32 %.0.i.i.i, %427
  br i1 %433, label %434, label %437

434:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i
  %435 = sub nuw i32 %.0.i.i.i, %427
  %spec.select244.i.i = call i32 @llvm.umax.i32(i32 %435, i32 %.sroa.0237.0257.i.i)
  %436 = icmp ule i32 %435, %282
  %spec.select.i.i = select i1 %436, i1 %.055263.i.i, i1 false
  br label %437

437:                                              ; preds = %434, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i
  %.sroa.0237.1.i.i = phi i32 [ %spec.select244.i.i, %434 ], [ %.sroa.0237.0257.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i ]
  %.156.i.i = phi i1 [ %spec.select.i.i, %434 ], [ %.055263.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i ]
  %438 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(70) %397) #21
  %439 = getelementptr inbounds nuw i8, ptr %.058262.i.i, i64 20
  %440 = load i32, ptr %439, align 4, !tbaa !422
  %441 = icmp slt i32 %440, 0
  %442 = add i32 %440, %438
  %443 = icmp ugt i32 %442, %438
  %or.cond.i97.i.i = and i1 %441, %443
  %.0.i98.i.i = select i1 %or.cond.i97.i.i, i32 0, i32 %442
  %444 = icmp ugt i32 %.0.i98.i.i, %427
  br i1 %444, label %445, label %448

445:                                              ; preds = %437
  %446 = sub nuw i32 %.0.i98.i.i, %427
  %spec.select245.i.i = call i32 @llvm.umax.i32(i32 %446, i32 %.sroa.0174.0260.i.i)
  %447 = icmp ule i32 %446, %282
  %spec.select75.i.i = select i1 %447, i1 %.156.i.i, i1 false
  br label %448

448:                                              ; preds = %445, %437
  %.sroa.0174.1.i.i = phi i32 [ %spec.select245.i.i, %445 ], [ %.sroa.0174.0260.i.i, %437 ]
  %.3.i.i = phi i1 [ %spec.select75.i.i, %445 ], [ %.156.i.i, %437 ]
  %449 = load ptr, ptr %.058262.i.i, align 8, !tbaa !416
  %450 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(70) %449) #21
  %451 = getelementptr inbounds nuw i8, ptr %.058262.i.i, i64 24
  %452 = load i32, ptr %451, align 8, !tbaa !423
  %453 = icmp slt i32 %452, 0
  %454 = add i32 %452, %450
  %455 = icmp ugt i32 %454, %450
  %or.cond.i99.i.i = and i1 %453, %455
  %.0.i100.i.i = select i1 %or.cond.i99.i.i, i32 0, i32 %454
  %456 = icmp ugt i32 %.0.i100.i.i, %427
  br i1 %456, label %457, label %460

457:                                              ; preds = %448
  %458 = sub nuw i32 %.0.i100.i.i, %427
  %spec.select247.i.i = call i32 @llvm.umax.i32(i32 %458, i32 %.sroa.0164.0258.i.i)
  %459 = icmp ule i32 %458, %282
  %spec.select76.i.i = select i1 %459, i1 %.3.i.i, i1 false
  br label %460

460:                                              ; preds = %457, %448
  %.sroa.0164.1.i.i = phi i32 [ %spec.select247.i.i, %457 ], [ %.sroa.0164.0258.i.i, %448 ]
  %.5.i.i = phi i1 [ %spec.select76.i.i, %457 ], [ %.3.i.i, %448 ]
  %461 = getelementptr inbounds nuw i8, ptr %.058262.i.i, i64 32
  %.not71.i.i = icmp eq ptr %461, %394
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %.sroa.0.0.extract.trunc283.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0219.0.extract.trunc282.i.i = phi i32 [ %.sroa.0219.0.extract.trunc.i.i, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0237.0.lcssa279.i.i = phi i32 [ %.sroa.0237.1.i.i, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %462 = load ptr, ptr %13, align 8, !tbaa !374
  %463 = load ptr, ptr %462, align 8, !tbaa !375
  %464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %463) #21
  %465 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %464) #21
  %.not.i101.i.i = icmp eq ptr %465, null
  br i1 %.not.i101.i.i, label %466, label %475

466:                                              ; preds = %._crit_edge.thread.i.i
  %467 = load ptr, ptr %13, align 8, !tbaa !374
  %468 = load ptr, ptr %467, align 8, !tbaa !375
  %469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %468) #21
  %470 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %469) #21
  %471 = load ptr, ptr %470, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(32) %470) #21
  br i1 %474, label %475, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i"

475:                                              ; preds = %466, %._crit_edge.thread.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21, !noalias !424
  %476 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i102.i.i = load i64, ptr %476, align 8, !noalias !424
  %477 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i102.i.i, -8
  %478 = inttoptr i64 %477 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i103.i.i = load i64, ptr %478, align 8, !noalias !424
  %479 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i103.i.i, 4
  %.not.i.i.i.i.i.i104.i.i = icmp eq i64 %479, 0
  br i1 %.not.i.i.i.i.i.i104.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i123.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i123.i.i: ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 44
  %481 = load i32, ptr %480, align 4, !noalias !424
  %482 = and i32 %481, 4
  %.not45.i.i.i.i.i.i124.i.i = icmp eq i32 %482, 0
  br i1 %.not45.i.i.i.i.i.i124.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i125.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i125.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i123.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i125.i.i
  %.sroa.0.16.i.i.i.i.i.i126.i.i = phi ptr [ %484, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i125.i.i ], [ %478, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i123.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i127.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i126.i.i, align 8, !noalias !424
  %483 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i127.i.i, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 44
  %486 = load i32, ptr %485, align 4, !noalias !424
  %487 = and i32 %486, 4
  %.not4.i.i.i.i.i.i128.i.i = icmp eq i32 %487, 0
  br i1 %.not4.i.i.i.i.i.i128.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i125.i.i, !llvm.loop !379

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i125.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i123.i.i, %475
  %.sroa.0.0.i.i.i.i.i.i106.i.i = phi ptr [ %478, %475 ], [ %478, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i123.i.i ], [ %484, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i125.i.i ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i106.i.i, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %488) #21, !noalias !424
  %489 = load ptr, ptr %284, align 8, !tbaa !323, !noalias !424
  %490 = load ptr, ptr %489, align 8, !tbaa !375, !noalias !424
  store i32 19, ptr %99, align 8, !tbaa !380, !alias.scope !424
  store i8 2, ptr %100, align 4, !tbaa !383, !alias.scope !424
  store ptr %490, ptr %101, align 8, !tbaa !384, !alias.scope !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !385
  store ptr @.str.6, ptr %103, align 8, !tbaa !388, !alias.scope !424
  store ptr @.str.21, ptr %104, align 8, !tbaa !52, !alias.scope !424
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i107.i.i, align 8, !tbaa !53, !alias.scope !424
  store i8 0, ptr %105, align 8, !tbaa !397, !alias.scope !424
  store ptr %107, ptr %106, align 8, !tbaa !25, !alias.scope !424
  store i32 0, ptr %108, align 8, !tbaa !26, !alias.scope !424
  store i32 4, ptr %109, align 4, !tbaa !27, !alias.scope !424
  store i8 0, ptr %110, align 8, !tbaa !398, !alias.scope !424
  store i32 -1, ptr %111, align 4, !tbaa !399, !alias.scope !424
  store ptr %283, ptr %112, align 8, !tbaa !400, !alias.scope !424
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm25MachineOptimizationRemarkE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21, !noalias !424
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.31, i64 55) #21
  %491 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.32, i32 %.sroa.0237.0.lcssa279.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %491, ptr nonnull @.str.33, i64 21) #21
  %.not.i.i.i.i17 = icmp eq i32 %.sroa.0219.0.extract.trunc282.i.i, 0
  br i1 %.not.i.i.i.i17, label %494, label %492

492:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.34, i64 33) #21
  %493 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.35, i32 %.sroa.0219.0.extract.trunc282.i.i)
  br label %494

494:                                              ; preds = %492, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i
  %.not8.i.i.i.i = icmp eq i32 %.sroa.0.0.extract.trunc283.i.i, 0
  br i1 %.not8.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i", label %495

495:                                              ; preds = %494
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.36, i64 32) #21
  %496 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.37, i32 %.sroa.0.0.extract.trunc283.i.i)
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i": ; preds = %495, %494
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.38, i64 38) #21
  %497 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.27, i32 %282)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %497, ptr nonnull @.str.39, i64 1) #21
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(424) %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3
  %498 = load ptr, ptr %106, align 8, !tbaa !25
  %499 = load i32, ptr %108, align 8, !tbaa !26
  %.not4.i.i.i.i108.i.i = icmp eq i32 %499, 0
  br i1 %.not4.i.i.i.i108.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i119.i.i, label %.lr.ph.i.preheader.i.i.i109.i.i

.lr.ph.i.preheader.i.i.i109.i.i:                  ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %498, i64 %500
  br label %.lr.ph.i.i.i.i110.i.i

.lr.ph.i.i.i.i110.i.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i115.i.i, %.lr.ph.i.preheader.i.i.i109.i.i
  %.05.i.i.i.i111.i.i = phi ptr [ %502, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i115.i.i ], [ %501, %.lr.ph.i.preheader.i.i.i109.i.i ]
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i.i111.i.i, i64 -80
  %503 = getelementptr inbounds i8, ptr %.05.i.i.i.i111.i.i, i64 -48
  %504 = load ptr, ptr %503, align 8, !tbaa !405
  %505 = getelementptr inbounds i8, ptr %.05.i.i.i.i111.i.i, i64 -32
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i112.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i122.i.i: ; preds = %.lr.ph.i.i.i.i110.i.i
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i111.i.i, i64 -40
  %508 = load i64, ptr %507, align 8, !tbaa !406
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i113.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i112.i.i: ; preds = %.lr.ph.i.i.i.i110.i.i
  %510 = load i64, ptr %505, align 8, !tbaa !407
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i113.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i113.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i112.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i122.i.i
  %512 = load ptr, ptr %502, align 8, !tbaa !405
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i.i111.i.i, i64 -64
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i121.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i114.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i121.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i113.i.i
  %515 = getelementptr inbounds i8, ptr %.05.i.i.i.i111.i.i, i64 -72
  %516 = load i64, ptr %515, align 8, !tbaa !406
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i115.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i114.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i113.i.i
  %518 = load i64, ptr %513, align 8, !tbaa !407
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %519) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i115.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i115.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i114.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i121.i.i
  %.not.i.i.i.i116.i.i = icmp eq ptr %498, %502
  br i1 %.not.i.i.i.i116.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i117.i.i, label %.lr.ph.i.i.i.i110.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i117.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i115.i.i
  %.pre.i.i.i118.i.i = load ptr, ptr %106, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i119.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i119.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i117.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"
  %520 = phi ptr [ %.pre.i.i.i118.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i117.i.i ], [ %498, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i" ]
  %521 = icmp eq ptr %520, %107
  br i1 %521, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i120.i.i, label %522

522:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i119.i.i
  call void @free(ptr noundef %520) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i120.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i120.i.i: ; preds = %522, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i119.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6) #21
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i"

523:                                              ; preds = %._crit_edge.i.i
  %524 = load ptr, ptr %13, align 8, !tbaa !374
  %525 = load ptr, ptr %524, align 8, !tbaa !375
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %525) #21
  %527 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %526) #21
  %.not.i129.i.i = icmp eq ptr %527, null
  br i1 %.not.i129.i.i, label %528, label %537

528:                                              ; preds = %523
  %529 = load ptr, ptr %13, align 8, !tbaa !374
  %530 = load ptr, ptr %529, align 8, !tbaa !375
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %530) #21
  %532 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %531) #21
  %533 = load ptr, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef zeroext i1 %535(ptr noundef nonnull align 8 dereferenceable(32) %532) #21
  br i1 %536, label %537, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i"

537:                                              ; preds = %528, %523
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21, !noalias !427
  %538 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i = load i64, ptr %538, align 8, !noalias !427
  %539 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i130.i.i, -8
  %540 = inttoptr i64 %539 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i131.i.i = load i64, ptr %540, align 8, !noalias !427
  %541 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i131.i.i, 4
  %.not.i.i.i.i.i.i132.i.i = icmp eq i64 %541, 0
  br i1 %.not.i.i.i.i.i.i132.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i152.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i133.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i152.i.i: ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 44
  %543 = load i32, ptr %542, align 4, !noalias !427
  %544 = and i32 %543, 4
  %.not45.i.i.i.i.i.i153.i.i = icmp eq i32 %544, 0
  br i1 %.not45.i.i.i.i.i.i153.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i133.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i154.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i154.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i152.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i154.i.i
  %.sroa.0.16.i.i.i.i.i.i155.i.i = phi ptr [ %546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i154.i.i ], [ %540, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i152.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i156.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i155.i.i, align 8, !noalias !427
  %545 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i156.i.i, -8
  %546 = inttoptr i64 %545 to ptr
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 44
  %548 = load i32, ptr %547, align 4, !noalias !427
  %549 = and i32 %548, 4
  %.not4.i.i.i.i.i.i157.i.i = icmp eq i32 %549, 0
  br i1 %.not4.i.i.i.i.i.i157.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i133.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i154.i.i, !llvm.loop !379

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i133.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i154.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i152.i.i, %537
  %.sroa.0.0.i.i.i.i.i.i134.i.i = phi ptr [ %540, %537 ], [ %540, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i152.i.i ], [ %546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i154.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i134.i.i, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %550) #21, !noalias !427
  %551 = load ptr, ptr %284, align 8, !tbaa !323, !noalias !427
  %552 = load ptr, ptr %551, align 8, !tbaa !375, !noalias !427
  store i32 20, ptr %85, align 8, !tbaa !380, !alias.scope !427
  store i8 2, ptr %86, align 4, !tbaa !383, !alias.scope !427
  store ptr %552, ptr %87, align 8, !tbaa !384, !alias.scope !427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !385
  store ptr @.str.6, ptr %89, align 8, !tbaa !388, !alias.scope !427
  store ptr @.str.21, ptr %90, align 8, !tbaa !52, !alias.scope !427
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i135.i.i, align 8, !tbaa !53, !alias.scope !427
  store i8 0, ptr %91, align 8, !tbaa !397, !alias.scope !427
  store ptr %93, ptr %92, align 8, !tbaa !25, !alias.scope !427
  store i32 0, ptr %94, align 8, !tbaa !26, !alias.scope !427
  store i32 4, ptr %95, align 4, !tbaa !27, !alias.scope !427
  store i8 0, ptr %96, align 8, !tbaa !398, !alias.scope !427
  store i32 -1, ptr %97, align 4, !tbaa !399, !alias.scope !427
  store ptr %283, ptr %98, align 8, !tbaa !400, !alias.scope !427
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21, !noalias !427
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.40, i64 51) #21
  %553 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.32, i32 %.sroa.0237.1.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %553, ptr nonnull @.str.33, i64 21) #21
  %554 = icmp ugt i32 %.sroa.0237.1.i.i, %282
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i133.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.41, i64 24) #21
  %556 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %282)
  br label %557

557:                                              ; preds = %555, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i133.i.i
  %.not.i.i136.i.i = icmp eq i32 %.sroa.0219.0.extract.trunc.i.i, 0
  br i1 %.not.i.i136.i.i, label %563, label %558

558:                                              ; preds = %557
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.42, i64 38) #21
  %559 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.35, i32 %.sroa.0219.0.extract.trunc.i.i)
  %560 = icmp ugt i32 %.sroa.0219.0.extract.trunc.i.i, %282
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.41, i64 24) #21
  %562 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %282)
  br label %563

563:                                              ; preds = %561, %558, %557
  %.not12.i.i.i.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not12.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i", label %564

564:                                              ; preds = %563
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.43, i64 37) #21
  %565 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.37, i32 %.sroa.0.0.extract.trunc.i.i)
  %566 = icmp ugt i32 %.sroa.0.0.extract.trunc.i.i, %282
  br i1 %566, label %567, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"

567:                                              ; preds = %564
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.41, i64 24) #21
  %568 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %282)
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i": ; preds = %567, %564, %563
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.39, i64 1) #21
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(424) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8, !tbaa !3
  %569 = load ptr, ptr %92, align 8, !tbaa !25
  %570 = load i32, ptr %94, align 8, !tbaa !26
  %.not4.i.i.i.i137.i.i = icmp eq i32 %570, 0
  br i1 %.not4.i.i.i.i137.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i148.i.i, label %.lr.ph.i.preheader.i.i.i138.i.i

.lr.ph.i.preheader.i.i.i138.i.i:                  ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %569, i64 %571
  br label %.lr.ph.i.i.i.i139.i.i

.lr.ph.i.i.i.i139.i.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i144.i.i, %.lr.ph.i.preheader.i.i.i138.i.i
  %.05.i.i.i.i140.i.i = phi ptr [ %573, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i144.i.i ], [ %572, %.lr.ph.i.preheader.i.i.i138.i.i ]
  %573 = getelementptr inbounds i8, ptr %.05.i.i.i.i140.i.i, i64 -80
  %574 = getelementptr inbounds i8, ptr %.05.i.i.i.i140.i.i, i64 -48
  %575 = load ptr, ptr %574, align 8, !tbaa !405
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i140.i.i, i64 -32
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i151.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i141.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i151.i.i: ; preds = %.lr.ph.i.i.i.i139.i.i
  %578 = getelementptr inbounds i8, ptr %.05.i.i.i.i140.i.i, i64 -40
  %579 = load i64, ptr %578, align 8, !tbaa !406
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i142.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i141.i.i: ; preds = %.lr.ph.i.i.i.i139.i.i
  %581 = load i64, ptr %576, align 8, !tbaa !407
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i142.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i142.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i141.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i151.i.i
  %583 = load ptr, ptr %573, align 8, !tbaa !405
  %584 = getelementptr inbounds i8, ptr %.05.i.i.i.i140.i.i, i64 -64
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i150.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i143.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i150.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i142.i.i
  %586 = getelementptr inbounds i8, ptr %.05.i.i.i.i140.i.i, i64 -72
  %587 = load i64, ptr %586, align 8, !tbaa !406
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i144.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i143.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i142.i.i
  %589 = load i64, ptr %584, align 8, !tbaa !407
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %590) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i144.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i144.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i143.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i150.i.i
  %.not.i.i.i.i145.i.i = icmp eq ptr %569, %573
  br i1 %.not.i.i.i.i145.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i146.i.i, label %.lr.ph.i.i.i.i139.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i146.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i144.i.i
  %.pre.i.i.i147.i.i = load ptr, ptr %92, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i148.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i148.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i146.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"
  %591 = phi ptr [ %.pre.i.i.i147.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i146.i.i ], [ %569, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i" ]
  %592 = icmp eq ptr %591, %93
  br i1 %592, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i149.i.i, label %593

593:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i148.i.i
  call void @free(ptr noundef %591) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i149.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i149.i.i: ; preds = %593, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i148.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4) #21
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i149.i.i, %528, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i120.i.i, %466
  %.055.lcssa280.i.i = phi i1 [ false, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i149.i.i ], [ false, %528 ], [ true, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i120.i.i ], [ true, %466 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i": ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i", %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, %299
  %.2.i.i = phi i1 [ %.055.lcssa280.i.i, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i" ], [ false, %299 ], [ false, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i ]
  %594 = load ptr, ptr %14, align 8, !tbaa !25
  %595 = icmp eq ptr %594, %79
  br i1 %595, label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i, label %596

596:                                              ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"
  call void @free(ptr noundef %594) #21
  br label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i

_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i: ; preds = %596, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %.2.i.i, label %597, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit

597:                                              ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i
  %598 = load ptr, ptr %71, align 8, !tbaa !124
  call void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400) %598) #21
  %599 = load ptr, ptr %71, align 8, !tbaa !124
  %600 = load ptr, ptr %68, align 8, !tbaa !300
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %599, ptr noundef %600) #21
  %601 = load ptr, ptr %71, align 8, !tbaa !124
  %602 = load ptr, ptr %73, align 8, !tbaa !373
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %601, ptr noundef %602) #21
  %603 = load ptr, ptr %71, align 8, !tbaa !124
  %604 = load ptr, ptr %72, align 8, !tbaa !372
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %603, ptr noundef %604) #21
  %605 = load ptr, ptr %71, align 8, !tbaa !124
  %606 = load ptr, ptr %75, align 8, !tbaa !430
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %605, ptr noundef %606) #21
  %607 = load ptr, ptr %71, align 8, !tbaa !124
  call void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400) %607) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #21
  store ptr %127, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %128, align 8, !tbaa !26
  store i32 4, ptr %129, align 4, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(704) %44, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
  %608 = load ptr, ptr %45, align 8, !tbaa !122
  %609 = load ptr, ptr %17, align 8, !tbaa !25
  %610 = load i32, ptr %128, align 8, !tbaa !26
  %611 = zext i32 %610 to i64
  %.val.i = load ptr, ptr %68, align 8, !tbaa !431
  call fastcc void @_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %608, ptr %.val.i, ptr %609, i64 %611)
  %612 = load ptr, ptr %17, align 8, !tbaa !25
  %613 = load i32, ptr %128, align 8, !tbaa !26
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw ptr, ptr %612, i64 %614
  %.not23.i = icmp eq i32 %613, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !25
  %.pre36.i = load i32, ptr %128, align 8, !tbaa !26
  %616 = zext i32 %.pre36.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %597
  %617 = phi i64 [ %616, %._crit_edge.loopexit.i ], [ 0, %597 ]
  %618 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %612, %597 ]
  %619 = load ptr, ptr %67, align 8, !tbaa !123
  call fastcc void @_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %619, ptr %618, i64 %617)
  %620 = load ptr, ptr %17, align 8, !tbaa !25
  %621 = icmp eq ptr %620, %127
  br i1 %621, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %622

622:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %620) #21
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %622, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #21
  %623 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) %44, ptr noundef %190, i1 noundef zeroext false)
  br i1 %623, label %.lr.ph27.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !432

.lr.ph.i:                                         ; preds = %597, %.lr.ph.i
  %.0924.i = phi ptr [ %625, %.lr.ph.i ], [ %612, %597 ]
  %624 = load ptr, ptr %.0924.i, align 8, !tbaa !305
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %624) #21
  %625 = getelementptr inbounds nuw i8, ptr %.0924.i, i64 8
  %.not.i = icmp eq ptr %625, %615
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i
  br i1 %.025.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit
  br label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20: ; preds = %.loopexit, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread
  %626 = phi i1 [ true, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread ], [ %.012, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit ], [ %.012, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i ], [ %.012, %.loopexit ]
  %627 = load i32, ptr %49, align 8, !tbaa !26
  %628 = add i32 %627, -1
  store i32 %628, ptr %49, align 8, !tbaa !26
  %.not.i.i18 = icmp eq i32 %628, 0
  br i1 %.not.i.i18, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %629

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20, %629
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

629:                                              ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %19)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

630:                                              ; preds = %2, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.0 = phi i1 [ %.012, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeEarlyIfPredicatorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.482, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @_ZL35initializeEarlyIfPredicatorPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !64
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !63
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !63
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeEarlyIfPredicatorPassFlag, ptr noundef nonnull @__once_proxy) #21
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
define internal noundef nonnull ptr @_ZL35initializeEarlyIfPredicatorPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.45, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.46, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117EarlyIfPredicatorETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !70
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122EarlyIfConverterLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !433
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122EarlyIfConverterLegacy2IDE, ptr %3, align 8, !tbaa !437
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !438
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122EarlyIfConverterLegacyE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122EarlyIfConverterLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122EarlyIfConverterLegacy11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.19, i64 19 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122EarlyIfConverterLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #21
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #21
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #21
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122EarlyIfConverterLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::EarlyIfConverter", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !375
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  br i1 %5, label %100, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !433
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !439
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !441
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !441
  %.not.i.i.i = icmp eq ptr %14, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %6
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %9, %6 ], [ %13, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(192) ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %7, align 8, !tbaa !433
  %23 = load ptr, ptr %22, align 8, !tbaa !439
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !439
  %.not1114.i.i.i7 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i7)
  %26 = load ptr, ptr %23, align 8, !tbaa !441
  %.not.i4.i.i8 = icmp eq ptr %26, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i8, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.08.015.i5.i.i10 = phi ptr [ %27, %.lr.ph.i.i.i9 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i10, i64 16
  %.not11.i.i.i11 = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i11)
  %28 = load ptr, ptr %27, align 8, !tbaa !441
  %.not.i.i.i12 = icmp eq ptr %28, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i12, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i9, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i13 = phi ptr [ %23, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %27, %.lr.ph.i.i.i9 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i13, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(200) ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %7, align 8, !tbaa !433
  %37 = load ptr, ptr %36, align 8, !tbaa !439
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !439
  %.not1114.i.i.i14 = icmp ne ptr %37, %39
  tail call void @llvm.assume(i1 %.not1114.i.i.i14)
  %40 = load ptr, ptr %37, align 8, !tbaa !441
  %.not.i4.i.i15 = icmp eq ptr %40, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i4.i.i15, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i16
  %.sroa.08.015.i5.i.i17 = phi ptr [ %41, %.lr.ph.i.i.i16 ], [ %37, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i17, i64 16
  %.not11.i.i.i18 = icmp ne ptr %41, %39
  tail call void @llvm.assume(i1 %.not11.i.i.i18)
  %42 = load ptr, ptr %41, align 8, !tbaa !441
  %.not.i.i.i19 = icmp eq ptr %42, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i.i.i19, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i16, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i20 = phi ptr [ %37, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %41, %.lr.ph.i.i.i16 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i20, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(456) ptr %47(ptr noundef nonnull align 8 dereferenceable(28) %44, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %3) #21
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(832) %3, i8 0, i64 16, i1 false)
  store ptr %21, ptr %51, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %35, ptr %52, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %49, ptr %53, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %54, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %56, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 8, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %60, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store i32 4, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store ptr %64, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store i32 8, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 612
  store i32 0, ptr %66, align 4, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i32 0, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 620
  store i8 1, ptr %68, align 4, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store ptr %70, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 696
  store i32 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 700
  store i32 6, ptr %72, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 752
  store i32 0, ptr %73, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 776
  store ptr %75, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store i32 0, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 772
  store i32 8, ptr %77, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 808
  store ptr null, ptr %78, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store i32 0, ptr %79, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store ptr null, ptr %80, align 8, !tbaa !129
  %81 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116EarlyIfConverter3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(832) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  %82 = load ptr, ptr %78, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i, label %83

83:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  call void @free(ptr noundef nonnull %82) #21
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i: ; preds = %83, %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  store ptr null, ptr %78, align 8, !tbaa !52
  %84 = load ptr, ptr %74, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %75
  br i1 %85, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i, label %86

86:                                               ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i
  call void @free(ptr noundef %84) #21
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i: ; preds = %86, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i.i
  %87 = load ptr, ptr %69, align 8, !tbaa !25
  %88 = icmp eq ptr %87, %70
  br i1 %88, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %89

89:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i
  call void @free(ptr noundef %87) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %89, %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i.i
  %90 = load i8, ptr %68, align 4, !tbaa !32, !range !54, !noundef !55
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %92

92:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %93 = load ptr, ptr %63, align 8, !tbaa !28
  call void @free(ptr noundef %93) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %92, %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %94 = load ptr, ptr %59, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %60
  br i1 %95, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %96

96:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %94) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %96, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %97 = load ptr, ptr %55, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %56
  br i1 %98, label %_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit, label %99

99:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %97) #21
  br label %_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit

_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, %99
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %3) #21
  br label %100

100:                                              ; preds = %2, %_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit
  %.0 = phi i1 [ %81, %_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit ], [ false, %2 ]
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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !63
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !444

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !63
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !63
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !63
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #21
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv4initERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(704) initializes((0, 24), (640, 644)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %4) #21
  store ptr %8, ptr %0, align 8, !tbaa !445
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !446
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !447
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !448
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load i32, ptr %21, align 8, !tbaa !128
  %23 = lshr i32 %22, 2
  %.not.i = icmp ult i32 %20, %23
  %.not4.i = icmp ugt i32 %20, %22
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %24, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = zext i32 %20 to i64
  %27 = tail call noalias ptr @calloc(i64 noundef %26, i64 noundef 1) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN4llvm11safe_callocEmm.exit.i

29:                                               ; preds = %24
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_ZN4llvm11safe_callocEmm.exit.i

34:                                               ; preds = %31
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #22
  unreachable

35:                                               ; preds = %29
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %31, %24
  %.0.i.i = phi ptr [ %27, %24 ], [ %32, %31 ]
  %36 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i, label %37

37:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit.i
  tail call void @free(ptr noundef nonnull %36) #21
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !446
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 44
  %.pre5.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !448
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %37, %_ZN4llvm11safe_callocEmm.exit.i
  %.pre5 = phi i32 [ %.pre5.pre, %37 ], [ %20, %_ZN4llvm11safe_callocEmm.exit.i ]
  store i32 %20, ptr %21, align 8, !tbaa !128
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %2, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i
  %38 = phi i32 [ %20, %2 ], [ %.pre5, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %41, align 8, !tbaa !26
  store i32 %38, ptr %40, align 8, !tbaa !126
  %42 = add i32 %38, 63
  %43 = lshr i32 %42, 6
  %44 = zext nneg i32 %43 to i64
  %45 = icmp ult i32 %42, 64
  br i1 %45, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %46

46:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %43, %48
  br i1 %.not.i.i.i.i.i, label %49, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !463

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %50, i64 noundef %44, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %41, align 8, !tbaa !26
  %.pre4.pre.i.pre = load i32, ptr %40, align 8, !tbaa !126
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %49, %46
  %.pre4.pre.i = phi i32 [ %38, %46 ], [ %.pre4.pre.i.pre, %49 ]
  %51 = phi i32 [ 0, %46 ], [ %.pre.i.i.i, %49 ]
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %39, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %52
  %55 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %55, i1 false), !tbaa !53
  %56 = add i32 %51, %43
  store i32 %56, ptr %41, align 8, !tbaa !26
  %57 = zext i32 %56 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %58 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %57, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %59 = phi i32 [ %38, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %60 = and i32 %59, 63
  %.not.i.i.i4 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm9BitVector6resizeEjb.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %62 = zext nneg i32 %60 to i64
  %63 = shl nsw i64 -1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr %39, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %58
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !53
  %69 = and i64 %68, %64
  store i64 %69, ptr %67, align 8, !tbaa !53
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %5 = load ptr, ptr %1, align 8, !tbaa !470, !noalias !471
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !472, !noalias !471
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !28, !alias.scope !471
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !29, !alias.scope !471
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !471
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32, !alias.scope !471
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !25, !alias.scope !471
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !27, !alias.scope !471
  store i32 1, ptr %10, align 4, !tbaa !30, !alias.scope !471, !noalias !482
  store ptr %7, ptr %8, align 8, !tbaa !63, !alias.scope !471, !noalias !482
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !485, !alias.scope !471
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !487, !alias.scope !471
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !489, !alias.scope !471
  store i32 1, ptr %15, align 8, !tbaa !26, !alias.scope !471
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %25, i8 0, i64 280, i1 false), !alias.scope !491
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !28, !alias.scope !491
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !29, !alias.scope !491
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !30, !alias.scope !491
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !32, !alias.scope !491
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !25, !alias.scope !491
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !27, !alias.scope !491
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %33 = load ptr, ptr %30, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %35

35:                                               ; preds = %2
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %35, %2
  %36 = load i8, ptr %29, align 4, !tbaa !32, !range !54, !noundef !55
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %39) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %40) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2: ; preds = %42, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %43 = load i8, ptr %12, align 4, !tbaa !32, !range !54, !noundef !55
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, %45
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(296) %1) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit: ; preds = %3, %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %17, i32 noundef 8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(296) %2) #21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit2, label %25

25:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %26)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit2

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit2: ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %4) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 8, ptr %32, align 4, !tbaa !27
  %33 = load i32, ptr %10, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit.i

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit.i: ; preds = %34, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull %37, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(296) %5) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %39, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 8, ptr %41, align 4, !tbaa !27
  %42 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i1.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i1.i, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESC_SC_.exit, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(208) %38, ptr noundef nonnull align 8 dereferenceable(208) %19)
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESC_SC_.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESC_SC_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit.i, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESC_SC_.exit
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %47, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESC_SC_.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i3, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i3

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i3: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !54, !noundef !55
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i3
  %60 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i3, %59
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %15, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %16, align 8, !tbaa !26
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !287
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !287
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !289
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !289
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !289
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, !llvm.loop !496

_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = load i32, ptr %25, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %48, i64 %50
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !289
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !289
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !289
  store i64 %55, ptr %53, align 8, !tbaa !289
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !287
  store i64 %58, ptr %56, align 8, !tbaa !287
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !53
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %48) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !25
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre43 = load i32, ptr %22, align 8, !tbaa !26
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !287
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !287
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !289
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !289
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !289
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !289
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40, !llvm.loop !496

_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !289
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !289
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !289
  store i64 %85, ptr %83, align 8, !tbaa !289
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !287
  store i64 %88, ptr %86, align 8, !tbaa !287
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  %14 = load ptr, ptr %11, align 8, !tbaa !289
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !289
  %25 = load ptr, ptr %22, align 8, !tbaa !287
  store ptr %25, ptr %2, align 8, !tbaa !287
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !54, !noalias !498, !noundef !55
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !498
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !498
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !63, !noalias !498
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !501

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !498
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !498
  store ptr %25, ptr %32, align 8, !tbaa !63, !noalias !498
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #21, !noalias !498
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre11 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !287
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !289
  %49 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !33

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !485
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %57, ptr %56, align 8, !tbaa !487
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !489
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit: ; preds = %50, %52
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !289
  %67 = load ptr, ptr %64, align 8, !tbaa !289
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %12, ptr %11, align 8, !tbaa !485
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !289
  store ptr %14, ptr %13, align 8, !tbaa !487
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !287
  store ptr %16, ptr %15, align 8, !tbaa !489
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %17, i64 %10
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !289
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !289
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !289
  store i64 %22, ptr %20, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !287
  store i64 %25, ptr %23, align 8, !tbaa !287
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !53
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %17) #21
  %.pre = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !25
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret ptr %37
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !287
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !289
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !289
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !289
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !289
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !502

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %33, i64 %35
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !289
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !289
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !289
  store i64 %40, ptr %38, align 8, !tbaa !289
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !287
  store i64 %43, ptr %41, align 8, !tbaa !287
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !53
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i
  call void @free(ptr noundef %33) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !25
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre38 = load i32, ptr %6, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !287
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !287
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !289
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !289
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !289
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !289
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, !llvm.loop !502

_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !503

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) initializes((24, 56)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !431
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %11, label %.critedge50

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !305
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %.not37 = icmp eq i32 %18, 1
  %spec.select = select i1 %.not37, ptr %16, ptr %14
  %spec.select73 = select i1 %.not37, ptr %14, ptr %16
  %19 = getelementptr inbounds nuw i8, ptr %spec.select73, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not38 = icmp eq i32 %20, 1
  br i1 %.not38, label %21, label %.critedge50

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %spec.select73, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %.not39 = icmp eq i32 %23, 1
  br i1 %.not39, label %24, label %.critedge50

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %spec.select73, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !305
  store ptr %27, ptr %6, align 8, !tbaa !313
  %.not40 = icmp eq ptr %27, %spec.select
  br i1 %.not40, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %.not41 = icmp eq i32 %30, 1
  br i1 %.not41, label %31, label %.critedge50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %.not42 = icmp eq i32 %33, 1
  br i1 %.not42, label %34, label %.critedge50

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %spec.select, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %36, align 8, !tbaa !305
  %.not43 = icmp eq ptr %37, %27
  br i1 %.not43, label %38, label %.critedge50

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !504
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !504
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %.critedge50

44:                                               ; preds = %24, %38
  br i1 %2, label %55, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %.critedge50, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !505
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %54 = load i16, ptr %53, align 4, !tbaa !506
  switch i16 %54, label %.critedge50 [
    i16 68, label %55
    i16 0, label %55
  ]

55:                                               ; preds = %50, %50, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %0, align 8, !tbaa !445
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %56, i1 noundef zeroext false) #21
  %63 = load ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %63, null
  %or.cond = select i1 %62, i1 true, i1 %.not44
  %64 = load i32, ptr %57, align 8
  %.not.i = icmp eq i32 %64, 0
  %or.cond74 = select i1 %or.cond, i1 true, i1 %.not.i
  br i1 %or.cond74, label %.critedge50, label %65

65:                                               ; preds = %55
  %66 = icmp eq ptr %63, %spec.select73
  %67 = select i1 %66, ptr %spec.select, ptr %spec.select73
  store ptr %67, ptr %7, align 8, !tbaa !314
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr %6, align 8, !tbaa !313
  %71 = icmp eq ptr %63, %70
  %72 = load ptr, ptr %5, align 8
  %73 = select i1 %71, ptr %72, ptr %63
  %74 = icmp eq ptr %67, %70
  %75 = select i1 %74, ptr %72, ptr %67
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %.sroa.058.080 = load ptr, ptr %76, align 8, !tbaa !505
  %.not7681 = icmp eq ptr %.sroa.058.080, %77
  br i1 %.not7681, label %.critedge, label %.lr.ph84

.lr.ph84:                                         ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = ptrtoint ptr %4 to i64
  br label %82

82:                                               ; preds = %.lr.ph84, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.058.082 = phi ptr [ %.sroa.058.080, %.lr.ph84 ], [ %.sroa.058.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.058.082, i64 68
  %84 = load i16, ptr %83, align 4, !tbaa !506
  switch i16 %84, label %.critedge [
    i16 68, label %85
    i16 0, label %85
  ]

85:                                               ; preds = %82, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %.sroa.058.082, ptr %4, align 8, !tbaa !416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %86 = load i32, ptr %69, align 8, !tbaa !26
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = load i32, ptr %79, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %86, %89
  %.val.pre4.i = load ptr, ptr %68, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit, label %90, !prof !33

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.pre4.i, i64 %87
  %92 = icmp uge ptr %4, %.val.pre4.i
  %93 = icmp ult ptr %4, %91
  %spec.select.i.i.i.i.i = and i1 %92, %93
  br i1 %spec.select.i.i.i.i.i, label %95, label %94, !prof !463

94:                                               ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %80, i64 noundef %88, i64 noundef 32) #21
  %.val.pre.i = load ptr, ptr %68, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit

95:                                               ; preds = %90
  %96 = ptrtoint ptr %.val.pre4.i to i64
  %97 = sub i64 %81, %96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %80, i64 noundef %88, i64 noundef 32) #21
  %.val.i.i.i = load ptr, ptr %68, align 8, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %97
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit: ; preds = %85, %94, %95
  %.val.i = phi ptr [ %.val.pre4.i, %85 ], [ %.val.i.i.i, %95 ], [ %.val.pre.i, %94 ]
  %.016.i.i.i = phi ptr [ %4, %85 ], [ %98, %95 ], [ %4, %94 ]
  %.val3.i = load i32, ptr %69, align 8, !tbaa !26
  %99 = zext i32 %.val3.i to i64
  %100 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.i, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %101 = load i32, ptr %69, align 8, !tbaa !26
  %102 = add i32 %101, 1
  store i32 %102, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %.val = load ptr, ptr %68, align 8, !tbaa !25
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !416
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i24, ptr %107, align 8
  %.not4578 = icmp eq i24 %108, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %106, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !516
  br i1 %.not4578, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit
  %109 = getelementptr inbounds i8, ptr %104, i64 -24
  %110 = getelementptr inbounds i8, ptr %104, i64 -20
  br label %129

._crit_edge:                                      ; preds = %146, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !445
  %112 = load ptr, ptr %5, align 8, !tbaa !431
  %113 = load ptr, ptr %56, align 8, !tbaa !25
  %114 = load i32, ptr %57, align 8, !tbaa !26
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.pre86, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !407
  %118 = getelementptr inbounds i8, ptr %104, i64 -24
  %119 = load i32, ptr %118, align 8, !tbaa !517
  %120 = getelementptr inbounds i8, ptr %104, i64 -20
  %121 = load i32, ptr %120, align 4, !tbaa !518
  %122 = getelementptr inbounds i8, ptr %104, i64 -16
  %123 = getelementptr inbounds i8, ptr %104, i64 -12
  %124 = getelementptr inbounds i8, ptr %104, i64 -8
  %125 = load ptr, ptr %111, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 392
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull align 8 dereferenceable(288) %112, ptr %113, i64 %115, i32 %117, i32 %119, i32 %121, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124) #21
  br i1 %128, label %150, label %.critedge50

129:                                              ; preds = %.lr.ph, %146
  %.02879 = phi i32 [ 1, %.lr.ph ], [ %147, %146 ]
  %130 = add i32 %.02879, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre86, i64 %131, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !407
  %134 = icmp eq ptr %133, %73
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = zext i32 %.02879 to i64
  %137 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre86, i64 %136, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !407
  store i32 %138, ptr %109, align 8, !tbaa !517
  %.pre = load ptr, ptr %132, align 8, !tbaa !407
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi ptr [ %.pre, %135 ], [ %133, %129 ]
  %141 = icmp eq ptr %140, %75
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = zext i32 %.02879 to i64
  %144 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre86, i64 %143, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !407
  store i32 %145, ptr %110, align 4, !tbaa !518
  br label %146

146:                                              ; preds = %139, %142
  %147 = add i32 %.02879, 2
  %148 = load i24, ptr %107, align 8
  %149 = zext i24 %148 to i32
  %.not45 = icmp eq i32 %147, %149
  br i1 %.not45, label %._crit_edge, label %129, !llvm.loop !519

150:                                              ; preds = %._crit_edge
  %151 = icmp ne ptr %.sroa.058.082, null
  call void @llvm.assume(i1 %151)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.058.082, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.058.082, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 8
  %.not34.i.i.i = icmp eq i32 %155, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %157, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.058.082, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !505
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 8
  %.not3.i.i.i = icmp eq i32 %160, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !520

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.058.082, %150 ], [ %.sroa.058.082, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %157, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.058.0 = load ptr, ptr %161, align 8, !tbaa !505
  %.not76 = icmp eq ptr %.sroa.058.0, %77
  br i1 %.not76, label %.critedge, label %82, !llvm.loop !521

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %82, %65
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(21) %162)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %164 = load i32, ptr %163, align 8, !tbaa !26
  %.not5.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.critedge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %166 = zext i32 %164 to i64
  %167 = load ptr, ptr %165, align 8, !tbaa !25
  %168 = shl nuw nsw i64 %166, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %168, i1 false), !tbaa !53
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %.critedge, %.lr.ph.i.i.i.i.preheader.i
  %169 = load ptr, ptr %8, align 8, !tbaa !312
  %170 = load ptr, ptr %6, align 8, !tbaa !313
  %.not48 = icmp eq ptr %169, %170
  br i1 %2, label %171, label %179

171:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit
  br i1 %.not48, label %174, label %172

172:                                              ; preds = %171
  %173 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canPredicateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %169)
  br i1 %173, label %._crit_edge89, label %.critedge50

._crit_edge89:                                    ; preds = %172
  %.pre90 = load ptr, ptr %6, align 8, !tbaa !313
  br label %174

174:                                              ; preds = %._crit_edge89, %171
  %175 = phi ptr [ %.pre90, %._crit_edge89 ], [ %169, %171 ]
  %176 = load ptr, ptr %7, align 8, !tbaa !314
  %.not49 = icmp eq ptr %176, %175
  br i1 %.not49, label %187, label %177

177:                                              ; preds = %174
  %178 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canPredicateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %176)
  br i1 %178, label %187, label %.critedge50

179:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit
  br i1 %.not48, label %182, label %180

180:                                              ; preds = %179
  %181 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %169)
  br i1 %181, label %._crit_edge87, label %.critedge50

._crit_edge87:                                    ; preds = %180
  %.pre88 = load ptr, ptr %6, align 8, !tbaa !313
  br label %182

182:                                              ; preds = %._crit_edge87, %179
  %183 = phi ptr [ %.pre88, %._crit_edge87 ], [ %169, %179 ]
  %184 = load ptr, ptr %7, align 8, !tbaa !314
  %.not47 = icmp eq ptr %184, %183
  br i1 %.not47, label %187, label %185

185:                                              ; preds = %182
  %186 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %184)
  br i1 %186, label %187, label %.critedge50

187:                                              ; preds = %182, %185, %174, %177
  %188 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18findInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  br label %.critedge50

.critedge50:                                      ; preds = %._crit_edge, %187, %50, %21, %11, %34, %31, %28, %38, %45, %55, %185, %180, %177, %172, %3
  %.0 = phi i1 [ false, %3 ], [ false, %21 ], [ false, %11 ], [ false, %34 ], [ false, %31 ], [ false, %28 ], [ false, %38 ], [ false, %45 ], [ false, %50 ], [ false, %55 ], [ false, %172 ], [ false, %177 ], [ false, %180 ], [ false, %185 ], [ %188, %187 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::ArrayRef.383", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::ArrayRef.383", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::SmallVector.440", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !313
  %17 = icmp eq ptr %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %17, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %19

19:                                               ; preds = %3
  br i1 %2, label %20, label %21

20:                                               ; preds = %19
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv14PredicateBlockEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %14, i1 noundef zeroext false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !312
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ %.pre, %20 ], [ %14, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !431
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.sroa.010.0.copyload = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !505
  %28 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %22) #21
  %29 = icmp eq ptr %27, %28
  %30 = icmp eq ptr %.sroa.010.0.copyload, %28
  %or.cond.i.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %27, ptr %28) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %27, align 8
  %36 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %38, align 8, !tbaa !505
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %27, align 8
  %39 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %28, align 8
  %40 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %41 = or disjoint i64 %40, %39
  store i64 %41, ptr %28, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %.sroa.010.0.copyload, align 8
  %42 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.sroa.010.0.copyload, ptr %44, align 8, !tbaa !505
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %27, align 8
  %45 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %46 = or disjoint i64 %45, %42
  store i64 %46, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8, !tbaa !505
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %.sroa.010.0.copyload, align 8
  %48 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %49 = or disjoint i64 %48, %34
  store i64 %49, ptr %.sroa.010.0.copyload, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %31, %21, %3
  %50 = load ptr, ptr %18, align 8, !tbaa !314
  %51 = load ptr, ptr %15, align 8, !tbaa !313
  %.not23 = icmp eq ptr %50, %51
  br i1 %.not23, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40, label %52

52:                                               ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  br i1 %2, label %53, label %54

53:                                               ; preds = %52
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv14PredicateBlockEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %50, i1 noundef zeroext true)
  %.pre65 = load ptr, ptr %18, align 8, !tbaa !314
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ %.pre65, %53 ], [ %50, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !431
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.sroa.07.0.copyload = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !505
  %61 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %55) #21
  %62 = icmp eq ptr %60, %61
  %63 = icmp eq ptr %.sroa.07.0.copyload, %61
  %or.cond.i.i32 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond.i.i32, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %60, ptr %61) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i33 = load i64, ptr %61, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i33, -8
  %68 = inttoptr i64 %67 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i34 = load i64, ptr %60, align 8
  %69 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i34, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %61, ptr %71, align 8, !tbaa !505
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i35 = load i64, ptr %60, align 8
  %72 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i35, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i36 = load i64, ptr %61, align 8
  %73 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i36, 7
  %74 = or disjoint i64 %73, %72
  store i64 %74, ptr %61, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i37 = load i64, ptr %.sroa.07.0.copyload, align 8
  %75 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i37, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.sroa.07.0.copyload, ptr %77, align 8, !tbaa !505
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i38 = load i64, ptr %60, align 8
  %78 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i38, 7
  %79 = or disjoint i64 %78, %75
  store i64 %79, ptr %60, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %60, ptr %80, align 8, !tbaa !505
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i39 = load i64, ptr %.sroa.07.0.copyload, align 8
  %81 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i39, 7
  %82 = or disjoint i64 %81, %67
  store i64 %82, ptr %.sroa.07.0.copyload, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40: ; preds = %64, %54, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %83 = load ptr, ptr %15, align 8, !tbaa !313
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %.not24 = icmp eq i32 %85, 2
  br i1 %.not24, label %174, label %86

86:                                               ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !431
  %89 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %88) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !402
  store ptr %91, ptr %9, align 8, !tbaa !402
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %92

92:                                               ; preds = %86
  %93 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %91, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %92, %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val36.i = load i32, ptr %95, align 8, !tbaa !26
  %96 = zext i32 %.val36.i to i64
  %97 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.i, i64 %96
  %.not48.i = icmp eq i32 %.val36.i, 0
  br i1 %.not48.i, label %._crit_edge51.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %104

._crit_edge51.i:                                  ; preds = %._crit_edge.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %102 = load ptr, ptr %9, align 8, !tbaa !402
  %.not.i.i.i.i37.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i37.i, label %_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit, label %103

103:                                              ; preds = %._crit_edge51.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %102) #21
  br label %_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit

104:                                              ; preds = %._crit_edge.i, %.lr.ph50.i
  %.049.i = phi ptr [ %.val.i, %.lr.ph50.i ], [ %144, %._crit_edge.i ]
  %105 = load ptr, ptr %98, align 8, !tbaa !447
  %106 = load ptr, ptr %0, align 8, !tbaa !445
  %107 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !517
  %109 = getelementptr inbounds nuw i8, ptr %.049.i, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !518
  %111 = call fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(504) %105, ptr noundef %106, i32 %108, i32 %110)
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %107, align 8, !tbaa !517
  br label %139

114:                                              ; preds = %104
  %115 = load ptr, ptr %.049.i, align 8, !tbaa !416
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !516
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !407
  %120 = load ptr, ptr %98, align 8, !tbaa !447
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = and i32 %119, 2147483647
  %123 = zext nneg i32 %122 to i64
  %124 = load ptr, ptr %121, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %"struct.std::pair.233", ptr %124, i64 %123
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %120, ptr noundef %127, ptr nonnull @.str.44, i64 0) #21
  %129 = load ptr, ptr %0, align 8, !tbaa !445
  %130 = load ptr, ptr %87, align 8, !tbaa !431
  %131 = load ptr, ptr %99, align 8, !tbaa !25
  store ptr %131, ptr %10, align 8, !tbaa !522
  %132 = load i32, ptr %101, align 8, !tbaa !26
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %100, align 8, !tbaa !524
  %134 = load i32, ptr %107, align 8, !tbaa !517
  %135 = load i32, ptr %109, align 4, !tbaa !518
  %136 = load ptr, ptr %129, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(288) %130, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %128, ptr noundef nonnull byval(%"class.llvm::ArrayRef.383") align 8 %10, i32 %134, i32 %135) #21
  br label %139

139:                                              ; preds = %114, %112
  %.032.i = phi i32 [ %113, %112 ], [ %128, %114 ]
  %140 = load ptr, ptr %.049.i, align 8, !tbaa !416
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i24, ptr %141, align 8
  %.not3446.i = icmp eq i24 %142, 1
  br i1 %.not3446.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %139
  %143 = zext i24 %142 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %173, %139
  %144 = getelementptr inbounds nuw i8, ptr %.049.i, i64 32
  %.not.i = icmp eq ptr %144, %97
  br i1 %.not.i, label %._crit_edge51.i, label %104

.lr.ph.i:                                         ; preds = %173, %.lr.ph.preheader.i
  %.03147.i = phi i32 [ %.pre-phi.i, %173 ], [ %143, %.lr.ph.preheader.i ]
  %145 = load ptr, ptr %.049.i, align 8, !tbaa !416
  %146 = add i32 %.03147.i, -1
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !516
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %148, i64 %149, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !407
  %152 = load ptr, ptr %13, align 8, !tbaa !312
  %153 = load ptr, ptr %15, align 8, !tbaa !313
  %154 = icmp eq ptr %152, %153
  %155 = load ptr, ptr %87, align 8
  %156 = select i1 %154, ptr %155, ptr %152
  %157 = icmp eq ptr %151, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %.lr.ph.i
  store ptr %155, ptr %150, align 8, !tbaa !407
  %159 = load ptr, ptr %.049.i, align 8, !tbaa !416
  %160 = add i32 %.03147.i, -2
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !516
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %163
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %164, i32 %.032.i) #21
  br label %173

165:                                              ; preds = %.lr.ph.i
  %166 = load ptr, ptr %18, align 8, !tbaa !314
  %167 = icmp eq ptr %166, %153
  %168 = select i1 %167, ptr %155, ptr %166
  %169 = icmp eq ptr %151, %168
  br i1 %169, label %170, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %165
  %.pre.i = add i32 %.03147.i, -2
  br label %173

170:                                              ; preds = %165
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %145, i32 noundef %146) #21
  %171 = load ptr, ptr %.049.i, align 8, !tbaa !416
  %172 = add i32 %.03147.i, -2
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %171, i32 noundef %172) #21
  br label %173

173:                                              ; preds = %170, %._crit_edge52.i, %158
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge52.i ], [ %172, %170 ], [ %160, %158 ]
  %.not34.i = icmp eq i32 %.pre-phi.i, 1
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !525

_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit: ; preds = %._crit_edge51.i, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %241

174:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !431
  %177 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %176) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !402
  store ptr %179, ptr %5, align 8, !tbaa !402
  %.not.i.i.i.i.i41 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i42, label %180

180:                                              ; preds = %174
  %181 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %179, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i42

_ZN4llvm8DebugLocC2ERKS0_.exit.i42:               ; preds = %180, %174
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i43 = load ptr, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val21.i = load i32, ptr %183, align 8, !tbaa !26
  %184 = zext i32 %.val21.i to i64
  %185 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.i43, i64 %184
  %.not35.i = icmp eq i32 %.val21.i, 0
  br i1 %.not35.i, label %._crit_edge.i46, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i42
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %196

._crit_edge.i46:                                  ; preds = %238, %_ZN4llvm8DebugLocC2ERKS0_.exit.i42
  %194 = load ptr, ptr %5, align 8, !tbaa !402
  %.not.i.i.i.i22.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i22.i, label %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit, label %195

195:                                              ; preds = %._crit_edge.i46
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %194) #21
  br label %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit

196:                                              ; preds = %238, %.lr.ph.i44
  %.036.i = phi ptr [ %.val.i43, %.lr.ph.i44 ], [ %240, %238 ]
  %197 = load ptr, ptr %.036.i, align 8, !tbaa !416
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !516
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !407
  %202 = load ptr, ptr %186, align 8, !tbaa !447
  %203 = load ptr, ptr %0, align 8, !tbaa !445
  %204 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !517
  %206 = getelementptr inbounds nuw i8, ptr %.036.i, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !518
  %208 = call fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(504) %202, ptr noundef %203, i32 %205, i32 %207)
  br i1 %208, label %209, label %227

209:                                              ; preds = %196
  %210 = load ptr, ptr %175, align 8, !tbaa !431
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %211 = load ptr, ptr %5, align 8, !tbaa !402
  store ptr %211, ptr %7, align 8, !tbaa !402
  %.not.i.i.i.i23.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit24.i

_ZN4llvm8DebugLocC2ERKS0_.exit24.i:               ; preds = %209
  %212 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %211, i64 1) #21
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !402
  store ptr %.pr.i, ptr %6, align 8, !tbaa !402
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %213

213:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit24.i
  %214 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %213, %209
  %.sink.i = phi ptr [ %7, %213 ], [ %6, %209 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !402
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit24.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %215 = load ptr, ptr %0, align 8, !tbaa !445
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !526
  %218 = getelementptr inbounds i8, ptr %217, i64 -640
  %219 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %210, ptr %177, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %218, i32 %201)
  %220 = extractvalue { ptr, ptr } %219, 0
  %221 = extractvalue { ptr, ptr } %219, 1
  %222 = load i32, ptr %204, align 8, !tbaa !517
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr null, ptr %191, align 8, !tbaa !528, !alias.scope !530
  store i32 %222, ptr %192, align 4, !tbaa !407, !alias.scope !530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false), !alias.scope !530
  store i32 0, ptr %4, align 8, !alias.scope !530
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %223 = load ptr, ptr %6, align 8, !tbaa !402
  %.not.i.i.i.i.i25.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i25.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %224

224:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %223) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %224, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %225 = load ptr, ptr %7, align 8, !tbaa !402
  %.not.i.i.i.i26.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i26.i, label %_ZN4llvm8DebugLocD2Ev.exit27.i, label %226

226:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %225) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit27.i

_ZN4llvm8DebugLocD2Ev.exit27.i:                   ; preds = %226, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %238

227:                                              ; preds = %196
  %228 = load ptr, ptr %0, align 8, !tbaa !445
  %229 = load ptr, ptr %175, align 8, !tbaa !431
  %230 = load ptr, ptr %187, align 8, !tbaa !25
  store ptr %230, ptr %8, align 8, !tbaa !522
  %231 = load i32, ptr %189, align 8, !tbaa !26
  %232 = zext i32 %231 to i64
  store i64 %232, ptr %188, align 8, !tbaa !524
  %233 = load i32, ptr %204, align 8, !tbaa !517
  %234 = load i32, ptr %206, align 4, !tbaa !518
  %235 = load ptr, ptr %228, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 400
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(80) %228, ptr noundef nonnull align 8 dereferenceable(288) %229, ptr %177, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %201, ptr noundef nonnull byval(%"class.llvm::ArrayRef.383") align 8 %8, i32 %233, i32 %234) #21
  br label %238

238:                                              ; preds = %227, %_ZN4llvm8DebugLocD2Ev.exit27.i
  %239 = load ptr, ptr %.036.i, align 8, !tbaa !416
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %239) #21
  store ptr null, ptr %.036.i, align 8, !tbaa !416
  %240 = getelementptr inbounds nuw i8, ptr %.036.i, i64 32
  %.not.i45 = icmp eq ptr %240, %185
  br i1 %.not.i45, label %._crit_edge.i46, label %196

_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit: ; preds = %._crit_edge.i46, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %241

241:                                              ; preds = %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit, %_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !431
  %244 = load ptr, ptr %13, align 8, !tbaa !312
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %243, ptr noundef %244, i1 noundef zeroext false) #21
  %245 = load ptr, ptr %242, align 8, !tbaa !431
  %246 = load ptr, ptr %18, align 8, !tbaa !314
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %245, ptr noundef %246, i1 noundef zeroext true) #21
  %247 = load ptr, ptr %13, align 8, !tbaa !312
  %248 = load ptr, ptr %15, align 8, !tbaa !313
  %.not25 = icmp eq ptr %247, %248
  br i1 %.not25, label %250, label %249

249:                                              ; preds = %241
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %247, ptr noundef %248, i1 noundef zeroext true) #21
  %.pre66 = load ptr, ptr %15, align 8, !tbaa !313
  br label %250

250:                                              ; preds = %249, %241
  %251 = phi ptr [ %.pre66, %249 ], [ %248, %241 ]
  %252 = load ptr, ptr %18, align 8, !tbaa !314
  %.not26 = icmp eq ptr %252, %251
  br i1 %.not26, label %254, label %253

253:                                              ; preds = %250
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %252, ptr noundef %251, i1 noundef zeroext true) #21
  br label %254

254:                                              ; preds = %253, %250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %255 = load ptr, ptr %242, align 8, !tbaa !431
  %256 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %255) #21
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !402
  store ptr %258, ptr %11, align 8, !tbaa !402
  %.not.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %259

259:                                              ; preds = %254
  %260 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %258, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %254, %259
  %261 = load ptr, ptr %0, align 8, !tbaa !445
  %262 = load ptr, ptr %242, align 8, !tbaa !431
  %263 = load ptr, ptr %261, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 288
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull align 8 dereferenceable(288) %262, ptr noundef null) #21
  %267 = load ptr, ptr %13, align 8, !tbaa !312
  %268 = load ptr, ptr %15, align 8, !tbaa !313
  %.not27 = icmp eq ptr %267, %268
  br i1 %.not27, label %291, label %269

269:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %271, %273
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %274, !prof !33

274:                                              ; preds = %269
  %275 = zext i32 %271 to i64
  %276 = add nuw nsw i64 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %277, i64 noundef %276, i64 noundef 8) #21
  %.pre.i47 = load i32, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %269, %274
  %278 = phi i32 [ %271, %269 ], [ %.pre.i47, %274 ]
  %279 = load ptr, ptr %1, align 8, !tbaa !25
  %280 = zext i32 %278 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %279, i64 %280
  %282 = ptrtoint ptr %267 to i64
  store i64 %282, ptr %281, align 1
  %283 = load i32, ptr %270, align 8, !tbaa !26
  %284 = add i32 %283, 1
  store i32 %284, ptr %270, align 8, !tbaa !26
  %285 = load ptr, ptr %13, align 8, !tbaa !312
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !323
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 320
  %289 = load ptr, ptr %288, align 8, !tbaa !533
  %.not28 = icmp eq ptr %285, %289
  br i1 %.not28, label %291, label %290

290:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %285, ptr noundef nonnull %289) #21
  br label %291

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %290, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %292 = load ptr, ptr %18, align 8, !tbaa !314
  %293 = load ptr, ptr %15, align 8, !tbaa !313
  %.not29 = icmp eq ptr %292, %293
  br i1 %.not29, label %316, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !27
  %.not.i.i.not.i48 = icmp ult i32 %296, %298
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit50, label %299, !prof !33

299:                                              ; preds = %294
  %300 = zext i32 %296 to i64
  %301 = add nuw nsw i64 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %302, i64 noundef %301, i64 noundef 8) #21
  %.pre.i49 = load i32, ptr %295, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit50: ; preds = %294, %299
  %303 = phi i32 [ %296, %294 ], [ %.pre.i49, %299 ]
  %304 = load ptr, ptr %1, align 8, !tbaa !25
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  %307 = ptrtoint ptr %292 to i64
  store i64 %307, ptr %306, align 1
  %308 = load i32, ptr %295, align 8, !tbaa !26
  %309 = add i32 %308, 1
  store i32 %309, ptr %295, align 8, !tbaa !26
  %310 = load ptr, ptr %18, align 8, !tbaa !314
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !323
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 320
  %314 = load ptr, ptr %313, align 8, !tbaa !533
  %.not30 = icmp eq ptr %310, %314
  br i1 %.not30, label %316, label %315

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit50
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %310, ptr noundef nonnull %314) #21
  br label %316

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit50, %315, %291
  %.pre67 = load ptr, ptr %15, align 8, !tbaa !313
  br i1 %.not24, label %317, label %371

317:                                              ; preds = %316
  %318 = load ptr, ptr %242, align 8, !tbaa !431
  %319 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %318, ptr noundef %.pre67) #21
  %.pre68 = load ptr, ptr %15, align 8, !tbaa !313
  br i1 %319, label %320, label %371

320:                                              ; preds = %317
  %321 = load ptr, ptr %242, align 8, !tbaa !431
  %322 = getelementptr inbounds nuw i8, ptr %.pre68, i64 56
  %323 = load ptr, ptr %322, align 8, !tbaa !505
  %324 = getelementptr inbounds nuw i8, ptr %.pre68, i64 48
  %325 = icmp eq ptr %323, %324
  %326 = icmp eq ptr %321, %.pre68
  %or.cond.i.i51 = select i1 %325, i1 true, i1 %326
  br i1 %or.cond.i.i51, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit59, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %.pre68, i64 40
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %329, ptr %323, ptr nonnull %324) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i52 = load i64, ptr %324, align 8
  %331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i52, -8
  %332 = inttoptr i64 %331 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i53 = load i64, ptr %323, align 8
  %333 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i53, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %324, ptr %335, align 8, !tbaa !505
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i54 = load i64, ptr %323, align 8
  %336 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i54, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i55 = load i64, ptr %324, align 8
  %337 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i55, 7
  %338 = or disjoint i64 %337, %336
  store i64 %338, ptr %324, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i56 = load i64, ptr %328, align 8
  %339 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i56, -8
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %328, ptr %341, align 8, !tbaa !505
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i57 = load i64, ptr %323, align 8
  %342 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i57, 7
  %343 = or disjoint i64 %342, %339
  store i64 %343, ptr %323, align 8
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %323, ptr %344, align 8, !tbaa !505
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i58 = load i64, ptr %328, align 8
  %345 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i58, 7
  %346 = or disjoint i64 %345, %331
  store i64 %346, ptr %328, align 8
  %.pre69 = load ptr, ptr %242, align 8, !tbaa !431
  %.pre70 = load ptr, ptr %15, align 8, !tbaa !313
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit59

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit59: ; preds = %320, %327
  %347 = phi ptr [ %.pre68, %320 ], [ %.pre70, %327 ]
  %348 = phi ptr [ %321, %320 ], [ %.pre69, %327 ]
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %348, ptr noundef %347) #21
  %349 = load ptr, ptr %15, align 8, !tbaa !313
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !26
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %.not.i.i.not.i60 = icmp ult i32 %351, %353
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62, label %354, !prof !33

354:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit59
  %355 = zext i32 %351 to i64
  %356 = add nuw nsw i64 %355, 1
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %357, i64 noundef %356, i64 noundef 8) #21
  %.pre.i61 = load i32, ptr %350, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62: ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit59, %354
  %358 = phi i32 [ %351, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit59 ], [ %.pre.i61, %354 ]
  %359 = load ptr, ptr %1, align 8, !tbaa !25
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  %362 = ptrtoint ptr %349 to i64
  store i64 %362, ptr %361, align 1
  %363 = load i32, ptr %350, align 8, !tbaa !26
  %364 = add i32 %363, 1
  store i32 %364, ptr %350, align 8, !tbaa !26
  %365 = load ptr, ptr %15, align 8, !tbaa !313
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !323
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 320
  %369 = load ptr, ptr %368, align 8, !tbaa !533
  %.not31 = icmp eq ptr %365, %369
  br i1 %.not31, label %387, label %370

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %365, ptr noundef nonnull %369) #21
  br label %387

371:                                              ; preds = %316, %317
  %372 = phi ptr [ %.pre67, %316 ], [ %.pre68, %317 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %373, ptr %12, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %374, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %375, align 4, !tbaa !27
  %376 = load ptr, ptr %0, align 8, !tbaa !445
  %377 = load ptr, ptr %242, align 8, !tbaa !431
  %378 = load ptr, ptr %376, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 296
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef i32 %380(ptr noundef nonnull align 8 dereferenceable(80) %376, ptr noundef nonnull align 8 dereferenceable(288) %377, ptr noundef %372, ptr noundef null, ptr nonnull %373, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null) #21
  %382 = load ptr, ptr %242, align 8, !tbaa !431
  %383 = load ptr, ptr %15, align 8, !tbaa !313
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %382, ptr noundef %383, i32 -1) #21
  %384 = load ptr, ptr %12, align 8, !tbaa !25
  %385 = icmp eq ptr %384, %373
  br i1 %385, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %386

386:                                              ; preds = %371
  call void @free(ptr noundef %384) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit: ; preds = %371, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %387

387:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, %370, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit62
  %388 = load ptr, ptr %11, align 8, !tbaa !402
  %.not.i.i.i.i63 = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i63, label %_ZN4llvm8DebugLocD2Ev.exit, label %389

389:                                              ; preds = %387
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %388) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %387, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %0, ptr readonly %.24.val, ptr readonly %1, i64 %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::SmallVector.469", align 8
  %.not.i.i = icmp eq ptr %.24.val, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.24.val, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !534
  %7 = add i32 %6, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %3
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %7, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %.sroa.0.0.extract.trunc10.i
  br i1 %10, label %11, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

11:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %12 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.std::unique_ptr.461", ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %11
  %17 = phi ptr [ %16, %11 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %28

._crit_edge14:                                    ; preds = %._crit_edge, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit
  ret void

28:                                               ; preds = %.lr.ph13, %._crit_edge
  %.012 = phi ptr [ %1, %.lr.ph13 ], [ %175, %._crit_edge ]
  %29 = load ptr, ptr %.012, align 8, !tbaa !305
  %.not.i.i17 = icmp eq ptr %29, null
  br i1 %.not.i.i17, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i19, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i18

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i18: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !534
  %32 = add i32 %31, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i19

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i19: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i18, %28
  %.sroa.0.0.extract.trunc10.i20 = phi i32 [ %32, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i18 ], [ 0, %28 ]
  %33 = load i32, ptr %8, align 8, !tbaa !26
  %34 = icmp ugt i32 %33, %.sroa.0.0.extract.trunc10.i20
  br i1 %34, label %35, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit21

35:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i19
  %36 = zext i32 %.sroa.0.0.extract.trunc10.i20 to i64
  %37 = load ptr, ptr %19, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr.461", ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !287
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit21

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit21: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i19, %35
  %40 = phi ptr [ %39, %35 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i19 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not1610 = icmp eq i32 %42, 0
  br i1 %.not1610, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit21
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit
  %45 = phi i32 [ %42, %.lr.ph ], [ %174, %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit ]
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %43, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %46
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !287
  store i8 0, ptr %20, align 8, !tbaa !535
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !536
  %53 = icmp eq ptr %52, %17
  br i1 %53, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %.idx3.i.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx3.i.i
  %.not.i.i22 = icmp ult i32 %58, 4
  br i1 %.not.i.i22, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54
  %61 = lshr i64 %59, 2
  %62 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %56, i64 %62
  br label %63

63:                                               ; preds = %78, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i ], [ %80, %78 ]
  %.02946.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %79, %78 ]
  %64 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !287
  %65 = icmp eq ptr %64, %50
  br i1 %65, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !287
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !287
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit19, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !287
  %77 = icmp eq ptr %76, %50
  br i1 %77, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit21, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %80 = add nsw i64 %.047.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %81, label %63, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !537

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %78
  %82 = and i32 %58, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %54
  %.pre-phi56.i.i.i.i.i = phi i32 [ %82, %._crit_edge.loopexit.i.i.i.i.i ], [ %58, %54 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %56, %54 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %83
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %94
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i.i
  %84 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !287
  %85 = icmp eq ptr %84, %50
  br i1 %85, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %86, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %87, %86 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %88 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !287
  %89 = icmp eq ptr %88, %50
  br i1 %89, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i, label %90

90:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %90, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %91, %90 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %92 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !287
  %93 = icmp eq ptr %92, %50
  br i1 %93, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i, label %94

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

94:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %66
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %70
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit21: ; preds = %74
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i: ; preds = %63, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit19, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit21, %94, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %83
  %.028.i.i.i.i.i = phi ptr [ %60, %94 ], [ %.029.lcssa.i.i.i.i.i, %83 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %95, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %96, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %97, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i.i, %63 ]
  %98 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i, label %100

100:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %98, i64 %103, i1 false)
  %.pre.i.i = load i32, ptr %57, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i: ; preds = %100, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i
  %104 = phi i32 [ %58, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i ], [ %.pre.i.i, %100 ]
  %105 = add i32 %104, -1
  store i32 %105, ptr %57, align 8, !tbaa !26
  store ptr %17, ptr %51, align 8, !tbaa !536
  %106 = load i32, ptr %22, align 8, !tbaa !26
  %107 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i, label %108, !prof !33

108:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %24, i64 noundef %110, i64 noundef 8) #21
  %.pre.i5.i = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i: ; preds = %108, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i
  %111 = phi i32 [ %106, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i ], [ %.pre.i5.i, %108 ]
  %112 = load ptr, ptr %21, align 8, !tbaa !25
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = ptrtoint ptr %50 to i64
  store i64 %115, ptr %114, align 1
  %116 = load i32, ptr %22, align 8, !tbaa !26
  %117 = add i32 %116, 1
  store i32 %117, ptr %22, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !538
  %120 = load ptr, ptr %51, align 8, !tbaa !536
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !538
  %123 = add i32 %122, 1
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit, label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4) #21
  store ptr %25, ptr %4, align 8, !tbaa !25
  store i32 64, ptr %27, align 4, !tbaa !27
  store ptr %50, ptr %25, align 8
  br label %126

thread-pre-split.i:                               ; preds = %167, %126
  %.pr.i = phi i32 [ %133, %126 ], [ %168, %167 ]
  %.not.i.i26 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i26, label %170, label %126

126:                                              ; preds = %thread-pre-split.i, %125
  %127 = phi i32 [ 1, %125 ], [ %.pr.i, %thread-pre-split.i ]
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !287
  %133 = add i32 %127, -1
  store i32 %133, ptr %26, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !536
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !538
  %138 = add i32 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %138, ptr %139, align 8, !tbaa !538
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %141, i64 %144
  %.not14.i = icmp eq i32 %143, 0
  br i1 %.not14.i, label %thread-pre-split.i, label %.lr.ph.i, !llvm.loop !539

.lr.ph.i:                                         ; preds = %126, %167
  %146 = phi i32 [ %168, %167 ], [ %133, %126 ]
  %.015.i = phi ptr [ %169, %167 ], [ %141, %126 ]
  %147 = load ptr, ptr %.015.i, align 8, !tbaa !287
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !538
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !536
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !538
  %154 = add i32 %153, 1
  %.not13.i = icmp eq i32 %149, %154
  br i1 %.not13.i, label %167, label %155

155:                                              ; preds = %.lr.ph.i
  %156 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i23 = icmp ult i32 %146, %156
  br i1 %.not.i.i.not.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25, label %157, !prof !33

157:                                              ; preds = %155
  %158 = zext i32 %146 to i64
  %159 = add nuw nsw i64 %158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %159, i64 noundef 8) #21
  %.pre.i.i24 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25: ; preds = %157, %155
  %160 = phi i32 [ %146, %155 ], [ %.pre.i.i24, %157 ]
  %161 = load ptr, ptr %4, align 8, !tbaa !25
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  %164 = ptrtoint ptr %147 to i64
  store i64 %164, ptr %163, align 1
  %165 = load i32, ptr %26, align 8, !tbaa !26
  %166 = add i32 %165, 1
  store i32 %166, ptr %26, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25, %.lr.ph.i
  %168 = phi i32 [ %166, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25 ], [ %146, %.lr.ph.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %169, %145
  br i1 %.not.i, label %thread-pre-split.i, label %.lr.ph.i, !llvm.loop !539

170:                                              ; preds = %thread-pre-split.i
  %171 = load ptr, ptr %4, align 8, !tbaa !25
  %172 = icmp eq ptr %171, %25
  br i1 %172, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i, label %173

173:                                              ; preds = %170
  call void @free(ptr noundef %171) #21
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i: ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #21
  br label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit

_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i, %44
  %174 = load i32, ptr %41, align 8, !tbaa !26
  %.not16 = icmp eq i32 %174, 0
  br i1 %.not16, label %._crit_edge, label %44, !llvm.loop !540

._crit_edge:                                      ; preds = %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit21
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %29)
  %175 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %175, %18
  br i1 %.not, label %._crit_edge14, label %28
}

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef captures(none) %0, ptr readonly %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit, %3
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit
  %.020 = phi ptr [ %1, %.lr.ph ], [ %120, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit ]
  %9 = load ptr, ptr %.020, align 8, !tbaa !305
  %10 = load ptr, ptr %0, align 8, !tbaa !301
  %11 = load i32, ptr %5, align 8, !tbaa !304
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i.i, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %9 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i = and i32 %18, %19
  %20 = zext nneg i32 %.01826.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !305
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !306

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01826.i.i.i, %13 ]
  %.01627.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i.i, label %26, !prof !33

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01627.i.i.i, 1
  %28 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !305
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !307, !llvm.loop !308

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %8
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %26, %.loopexit.i.i, %13
  %.sroa.0.1.i.i = phi ptr [ %34, %.loopexit.i.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %35
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i, %36
  br i1 %.not8.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.09.i = load ptr, ptr %38, align 8, !tbaa !309
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, %37
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !305
  %39 = load i32, ptr %6, align 8, !tbaa !541
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !541
  %41 = load i32, ptr %7, align 4, !tbaa !542
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !542
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit

.lr.ph.i:                                         ; preds = %37, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit
  %.011.i = phi ptr [ %.0.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit ], [ %.09.i, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !543
  %45 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !543
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr i64 %49, 5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i
  %52 = and i64 %49, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %44, i64 %52
  br label %53

53:                                               ; preds = %68, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i ], [ %70, %68 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %69, %68 ]
  %54 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !305
  %55 = icmp eq ptr %54, %9
  br i1 %55, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !305
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !305
  %63 = icmp eq ptr %62, %9
  br i1 %63, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !305
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %70 = add nsw i64 %.052.i.i.i.i.i, -1
  %71 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %71, label %53, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !544

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %68
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %47, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %49, %.lr.ph.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %44, %.lr.ph.i ]
  %72 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %72, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i [
    i64 3, label %73
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

73:                                               ; preds = %._crit_edge.i.i.i.i.i
  %74 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !305
  %75 = icmp eq ptr %74, %9
  br i1 %75, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %76, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %77, %76 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %78 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !305
  %79 = icmp eq ptr %78, %9
  br i1 %79, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %80

80:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %80, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %81, %80 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %82 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !305
  %83 = icmp eq ptr %82, %9
  %spec.select.i.i.i.i.i = select i1 %83, ptr %.sroa.032.2.i.i.i.i.i, ptr %46
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %56
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27: ; preds = %60
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29: ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %53, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %73, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %73 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %46, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %84, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %85, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit27 ], [ %86, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit29 ], [ %.sroa.032.051.i.i.i.i.i, %53 ]
  %87 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %88 = sub i64 %87, %48
  %89 = getelementptr inbounds i8, ptr %44, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i.i.i = icmp eq ptr %90, %46
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %47, %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr nonnull align 8 %90, i64 %92, i1 false)
  %.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !545
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %93 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store ptr %94, ptr %45, align 8, !tbaa !545
  %95 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %.011.i, i64 76
  %97 = load i8, ptr %96, align 4, !tbaa !32, !range !54, !noundef !55
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %114

99:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %100 = load ptr, ptr %95, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %.011.i, i64 68
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %103
  %.not1316.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not1316.not.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %99, %112
  %.01217.i.i.i = phi ptr [ %113, %112 ], [ %100, %99 ]
  %105 = load ptr, ptr %.01217.i.i.i, align 8, !tbaa !63
  %106 = icmp eq ptr %105, %9
  br i1 %106, label %107, label %112

107:                                              ; preds = %.lr.ph.i.i.i8
  %108 = add i32 %102, -1
  store i32 %108, ptr %101, align 4, !tbaa !30
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %100, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  store ptr %111, ptr %.01217.i.i.i, align 8, !tbaa !63
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit

112:                                              ; preds = %.lr.ph.i.i.i8
  %113 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not13.not.i.i.i = icmp eq ptr %113, %104
  br i1 %.not13.not.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i8, !llvm.loop !546

114:                                              ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %115 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %95, ptr noundef %9) #21
  %.not.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.not.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, label %116

116:                                              ; preds = %114
  store ptr inttoptr (i64 -2 to ptr), ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %.011.i, i64 72
  %118 = load i32, ptr %117, align 8, !tbaa !31
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit: ; preds = %112, %99, %107, %114, %116
  %.0.i = load ptr, ptr %.011.i, align 8, !tbaa !309
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !547

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %._crit_edge.i
  %120 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %120, %4
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4, !tbaa !32, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = sub i32 %7, %9
  %11 = shl i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i32 %11, %13
  %15 = icmp ugt i32 %13, 32
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %5
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #21
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = zext i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 -1, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canPredicateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !504
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !505
  %11 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %.not17 = icmp eq ptr %10, %11
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.0619 = phi i32 [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %8 ]
  %.sroa.010.018 = phi ptr [ %55, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !506
  %.off.i = add i16 %13, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %44, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.0619, 1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 120), align 8, !tbaa !34
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %18, %14
  switch i16 %13, label %22 [
    i16 68, label %.critedge
    i16 0, label %.critedge
  ]

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !445
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 920
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.018) #21
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !445
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 848
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.018) #21
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8, !tbaa !445
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 856
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.018) #21
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %34, %28
  %41 = getelementptr i8, ptr %.sroa.010.018, i64 32
  %.val = load ptr, ptr %41, align 8, !tbaa !516
  %42 = getelementptr i8, ptr %.sroa.010.018, i64 40
  %.val9 = load i24, ptr %42, align 8
  %43 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr %.val, i24 %.val9)
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40, %.lr.ph
  %.1 = phi i32 [ %.0619, %.lr.ph ], [ %15, %40 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.018, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not34.i.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.010.018, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !505
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not3.i.i.i = icmp eq i32 %53, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !520

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.010.018, %44 ], [ %.sroa.010.018, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !505
  %.not = icmp eq ptr %55, %11
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !548

.critedge:                                        ; preds = %21, %21, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %18, %22, %34, %40, %8, %2
  %.07 = phi i1 [ false, %2 ], [ true, %8 ], [ false, %21 ], [ false, %21 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ false, %18 ], [ false, %22 ], [ false, %34 ], [ false, %40 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !504
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !504
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !505
  %12 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %.not40 = icmp eq ptr %11, %12
  br i1 %.not40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.02042 = phi i32 [ %.12134, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %9 ]
  %.sroa.025.041 = phi ptr [ %62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !506
  %.off.i = add i16 %14, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.thread31, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.02042, 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 120), align 8, !tbaa !34
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19, %15
  switch i16 %14, label %23 [
    i16 68, label %.critedge
    i16 0, label %.critedge
  ]

23:                                               ; preds = %22
  %24 = add i16 %14, -1
  %spec.select.i.i = icmp ult i16 %24, 2
  br i1 %spec.select.i.i, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !516
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !407
  %30 = and i64 %29, 8
  %.not.not.i = icmp eq i64 %30, 0
  br i1 %.not.not.i, label %31, label %.critedge

31:                                               ; preds = %25, %23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 12
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %33, 4
  %37 = icmp ne i32 %36, 0
  %or.cond.i.i = or i1 %35, %37
  br i1 %or.cond.i.i, label %38, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !549
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !550
  %43 = and i64 %42, 524288
  %.not38 = icmp eq i64 %43, 0
  br i1 %.not38, label %45, label %.critedge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %31
  %44 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.041, i64 noundef 524288, i32 noundef 1) #21
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %38, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 1, ptr %3, align 1, !tbaa !275
  %46 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.041, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br i1 %46, label %47, label %.thread36

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.sroa.025.041, i64 32
  %.val = load ptr, ptr %48, align 8, !tbaa !516
  %49 = getelementptr i8, ptr %.sroa.025.041, i64 40
  %.val23 = load i24, ptr %49, align 8
  %50 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr %.val, i24 %.val23)
  br i1 %50, label %51, label %.thread36

.thread36:                                        ; preds = %45, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %.critedge

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %.thread31

.thread31:                                        ; preds = %.lr.ph, %51
  %.12134 = phi i32 [ %16, %51 ], [ %.02042, %.lr.ph ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.025.041, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.thread31
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 8
  %.not34.i.i.i = icmp eq i32 %55, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.025.041, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !505
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8
  %.not3.i.i.i = icmp eq i32 %60, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !520

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.thread31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.025.041, %.thread31 ], [ %.sroa.025.041, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !505
  %.not = icmp eq ptr %62, %12
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %22, %22, %25, %38, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %19, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %9, %.thread36, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.thread36 ], [ true, %9 ], [ false, %22 ], [ false, %22 ], [ false, %25 ], [ false, %38 ], [ false, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ false, %19 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18findInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(704) initializes((640, 644)) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.394", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !431
  %10 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %9) #21
  %11 = load ptr, ptr %8, align 8, !tbaa !431
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !505
  %.not82109 = icmp eq ptr %12, %14
  br i1 %.not82109, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread76, label %.lr.ph112

.lr.ph112:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %23

23:                                               ; preds = %.lr.ph112, %.backedge
  %.sroa.068.0110 = phi ptr [ %12, %.lr.ph112 ], [ %.sroa.0.0.i.i.i, %.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.068.0110, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 4
  %.not45.i.i.i = icmp eq i32 %29, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not4.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !379

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %25, %23 ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %35 = load i8, ptr %16, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

37:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %38 = load ptr, ptr %15, align 8, !tbaa !28
  %39 = load i32, ptr %17, align 4, !tbaa !30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.not.not9.i.i = icmp eq i32 %39, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !552

.lr.ph.i.i:                                       ; preds = %37, %42
  %.0810.i.i = phi ptr [ %43, %42 ], [ %38, %37 ]
  %44 = load ptr, ptr %.0810.i.i, align 8, !tbaa !63
  %45 = icmp eq ptr %44, %.sroa.0.0.i.i.i
  br i1 %45, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread76, label %42

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %46 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull %.sroa.0.0.i.i.i) #21
  %.not83 = icmp eq ptr %46, null
  br i1 %.not83, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread76

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %42, %37, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !516
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %50 = load i24, ptr %49, align 8
  %51 = zext i24 %50 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %48, i64 %51
  %.not21100 = icmp eq i24 %50, 0
  br i1 %.not21100, label %.preheader, label %.lr.ph102

.preheader:                                       ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread79, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread
  %53 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i26107 = icmp eq i32 %53, 0
  br i1 %.not.i26107, label %._crit_edge, label %.lr.ph108

.lr.ph102:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread79
  %.020101 = phi ptr [ %123, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread79 ], [ %48, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread ]
  %54 = load i32, ptr %.020101, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread79

57:                                               ; preds = %.lr.ph102
  %58 = getelementptr inbounds nuw i8, ptr %.020101, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !407
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 1073741823
  br i1 %61, label %62, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread79

62:                                               ; preds = %57
  %63 = and i32 %54, 16777216
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit89, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %18, align 8, !tbaa !446
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !553, !noalias !554
  %.not8497 = icmp eq ptr %67, null
  br i1 %.not8497, label %.loopexit89, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !557, !noalias !554
  %70 = zext nneg i32 %59 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %69, i64 %70, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !558, !noalias !554
  %73 = lshr i32 %72, 12
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %67, i64 %74
  %76 = and i32 %72, 4095
  %.pre = load i32, ptr %4, align 8, !tbaa !26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit
  %77 = phi i32 [ %104, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.550.099 = phi ptr [ %105, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit ], [ %75, %.lr.ph.preheader ]
  %.sroa.048.098 = phi i32 [ %108, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit ], [ %76, %.lr.ph.preheader ]
  %78 = zext i32 %.sroa.048.098 to i64
  %79 = load ptr, ptr %19, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !407
  %82 = zext i8 %81 to i32
  %.not1521.i.i.i = icmp ugt i32 %77, %82
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %84, %77
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit, !llvm.loop !560

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %83
  %.01422.i.i.i = phi i32 [ %84, %83 ], [ %82, %.lr.ph ]
  %85 = zext i32 %.01422.i.i.i to i64
  %86 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %.not.i.i.i22 = icmp eq i32 %.sroa.048.098, %87
  br i1 %.not.i.i.i22, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i, label %83

_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %85
  %.not.i = icmp eq i32 %.01422.i.i.i, %77
  br i1 %.not.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit, label %89

89:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i
  %.pre.i = zext i32 %77 to i64
  %90 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %.pre.i
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %.not.i.i = icmp eq ptr %88, %91
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %91, align 4, !tbaa !47
  store i32 %93, ptr %88, align 4, !tbaa !47
  %94 = load i32, ptr %4, align 8, !tbaa !26
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %.pre.i.i.i, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = trunc i32 %.01422.i.i.i to i8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %79, i64 %100
  store i8 %99, ptr %101, align 1, !tbaa !407
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i: ; preds = %92, %89
  %102 = phi i32 [ %.pre.i.i, %92 ], [ %77, %89 ]
  %103 = add i32 %102, -1
  store i32 %103, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit: ; preds = %83, %.lr.ph, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i
  %104 = phi i32 [ %77, %.lr.ph ], [ %77, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i ], [ %103, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i ], [ %77, %83 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.550.099, i64 2
  %106 = load i16, ptr %.sroa.550.099, align 2, !tbaa !561
  %107 = sext i16 %106 to i32
  %108 = add i32 %.sroa.048.098, %107
  %.not.i.i23 = icmp eq i16 %106, 0
  br i1 %.not.i.i23, label %.loopexit89.loopexit, label %.lr.ph

.loopexit89.loopexit:                             ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit
  %.pre120 = load i32, ptr %.020101, align 8
  br label %.loopexit89

.loopexit89:                                      ; preds = %.loopexit89.loopexit, %64, %62
  %109 = phi i32 [ %.pre120, %.loopexit89.loopexit ], [ %54, %64 ], [ %54, %62 ]
  %110 = and i32 %109, 805306368
  %or.cond.not.i = icmp ne i32 %110, 0
  %111 = and i32 %109, 17825536
  %or.cond.not = icmp eq i32 %111, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread79, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %.loopexit89
  %112 = load i32, ptr %6, align 8, !tbaa !26
  %113 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, label %114, !prof !33

114:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %115 = zext i32 %112 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %116, i64 noundef 4) #21
  %.pre.i25 = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %114
  %117 = phi i32 [ %112, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.pre.i25, %114 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !25
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i64 %119
  store i32 %59, ptr %120, align 1
  %121 = load i32, ptr %6, align 8, !tbaa !26
  %122 = add i32 %121, 1
  store i32 %122, ptr %6, align 8, !tbaa !26
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread79

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread79: ; preds = %.loopexit89, %57, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, %.lr.ph102
  %123 = getelementptr inbounds nuw i8, ptr %.020101, i64 32
  %.not21 = icmp eq ptr %123, %52
  br i1 %.not21, label %.preheader, label %.lr.ph102

.loopexit.loopexit:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit34
  %.pre121 = load i32, ptr %6, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph108
  %124 = phi i32 [ %.pre121, %.loopexit.loopexit ], [ %131, %.lr.ph108 ]
  %.not.i26 = icmp eq i32 %124, 0
  br i1 %.not.i26, label %._crit_edge, label %.lr.ph108, !llvm.loop !562

.lr.ph108:                                        ; preds = %.preheader, %.loopexit
  %125 = phi i32 [ %124, %.loopexit ], [ %53, %.preheader ]
  %126 = load ptr, ptr %18, align 8, !tbaa !446
  %127 = load ptr, ptr %2, align 8, !tbaa !25
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %127, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %.sroa.0.0.copyload.i = load i32, ptr %130, align 4, !tbaa !47
  %131 = add i32 %125, -1
  store i32 %131, ptr %6, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !553, !noalias !563
  %.not85103 = icmp eq ptr %133, null
  br i1 %.not85103, label %.loopexit, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %.lr.ph108
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !557, !noalias !563
  %136 = zext i32 %.sroa.0.0.copyload.i to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %135, i64 %136, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !558, !noalias !563
  %139 = lshr i32 %138, 12
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i16, ptr %133, i64 %140
  %142 = and i32 %138, 4095
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit34
  %.sroa.538.0105 = phi ptr [ %176, %_ZN4llvm17MCRegUnitIteratorppEv.exit34 ], [ %141, %.lr.ph106.preheader ]
  %.sroa.9.0104 = phi i32 [ %179, %_ZN4llvm17MCRegUnitIteratorppEv.exit34 ], [ %142, %.lr.ph106.preheader ]
  %143 = and i32 %.sroa.9.0104, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = lshr i32 %.sroa.9.0104, 6
  %147 = zext nneg i32 %146 to i64
  %148 = load ptr, ptr %20, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw i64, ptr %148, i64 %147
  %150 = load i64, ptr %149, align 8, !tbaa !53
  %151 = and i64 %150, %145
  %.not86 = icmp eq i64 %151, 0
  br i1 %.not86, label %_ZN4llvm17MCRegUnitIteratorppEv.exit34, label %152

152:                                              ; preds = %.lr.ph106
  %153 = zext i32 %.sroa.9.0104 to i64
  %154 = load ptr, ptr %19, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  %156 = load i8, ptr %155, align 1, !tbaa !407
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %4, align 8, !tbaa !26
  %.not1521.i.i = icmp ugt i32 %158, %157
  %.pre.i.i29 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not1521.i.i, label %.lr.ph.i.i30, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i

159:                                              ; preds = %.lr.ph.i.i30
  %160 = add i32 %.01422.i.i, 256
  %.not15.i.i = icmp ult i32 %160, %158
  br i1 %.not15.i.i, label %.lr.ph.i.i30, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i, !llvm.loop !560

.lr.ph.i.i30:                                     ; preds = %152, %159
  %.01422.i.i = phi i32 [ %160, %159 ], [ %157, %152 ]
  %161 = zext i32 %.01422.i.i to i64
  %162 = getelementptr inbounds nuw i32, ptr %.pre.i.i29, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %.not.i.i31 = icmp eq i32 %.sroa.9.0104, %163
  br i1 %.not.i.i31, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, label %159

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i30
  %.not.i32 = icmp eq i32 %.01422.i.i, %158
  br i1 %.not.i32, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit34

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i: ; preds = %159, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, %152
  %164 = trunc i32 %158 to i8
  store i8 %164, ptr %155, align 1, !tbaa !407
  %165 = load i32, ptr %4, align 8, !tbaa !26
  %166 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %165, %166
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %167, !prof !33

167:                                              ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i
  %168 = zext i32 %165 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef nonnull %22, i64 noundef %169, i64 noundef 4) #21
  %.pre.i10.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %167, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i
  %170 = phi i32 [ %165, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i ], [ %.pre.i10.i, %167 ]
  %171 = load ptr, ptr %3, align 8, !tbaa !25
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw i32, ptr %171, i64 %172
  store i32 %.sroa.9.0104, ptr %173, align 1
  %174 = load i32, ptr %4, align 8, !tbaa !26
  %175 = add i32 %174, 1
  store i32 %175, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit34

_ZN4llvm17MCRegUnitIteratorppEv.exit34:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, %.lr.ph106
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.538.0105, i64 2
  %177 = load i16, ptr %.sroa.538.0105, align 2, !tbaa !561
  %178 = sext i16 %177 to i32
  %179 = add i32 %.sroa.9.0104, %178
  %.not.i.i33 = icmp eq i16 %177, 0
  br i1 %.not.i.i33, label %.loopexit.loopexit, label %.lr.ph106

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.not87 = icmp eq ptr %.sroa.0.0.i.i.i, %10
  br i1 %.not87, label %194, label %180

180:                                              ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 12
  %184 = icmp eq i32 %183, 0
  %185 = and i32 %182, 4
  %186 = icmp ne i32 %185, 0
  %or.cond.i.i = or i1 %184, %186
  br i1 %or.cond.i.i, label %187, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !549
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !550
  %192 = and i64 %191, 512
  %.not88 = icmp eq i64 %192, 0
  br i1 %.not88, label %194, label %.backedge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %180
  %193 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i64 noundef 512, i32 noundef 1) #21
  br i1 %193, label %.backedge, label %194

.backedge:                                        ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %194, %187
  %.not82 = icmp eq ptr %.sroa.0.0.i.i.i, %14
  br i1 %.not82, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread76, label %23, !llvm.loop !566

194:                                              ; preds = %187, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %._crit_edge
  %195 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i.i35 = icmp eq i32 %195, 0
  br i1 %.not.i.i35, label %196, label %.backedge

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %198 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  store i64 %198, ptr %197, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread76

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread76: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %.backedge, %.lr.ph.i.i, %1, %196
  %.0 = phi i1 [ true, %196 ], [ false, %1 ], [ false, %.lr.ph.i.i ], [ false, %.backedge ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ]
  %199 = load ptr, ptr %2, align 8, !tbaa !25
  %200 = icmp eq ptr %199, %5
  br i1 %200, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit, label %201

201:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread76
  call void @free(ptr noundef %199) #21
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread76, %201
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #21
  ret i1 %.0
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr readonly %.32.val, i24 %.40.val) unnamed_addr #1 align 2 {
  %2 = zext i24 %.40.val to i64
  %3 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.32.val, i64 %2
  %.not32 = icmp eq i24 %.40.val, 0
  br i1 %.not32, label %select.unfold, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18
  %.02433 = phi ptr [ %.32.val, %.lr.ph ], [ %87, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18 ]
  %13 = load i32, ptr %.02433, align 8
  %trunc = trunc i32 %13 to i8
  switch i8 %trunc, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18 [
    i8 12, label %select.unfold
    i8 0, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.02433, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !407
  %17 = and i32 %13, 16777216
  %18 = icmp ne i32 %17, 0
  %19 = add i32 %16, -1
  %20 = icmp ult i32 %19, 1073741823
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !446
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !553, !noalias !567
  %.not2528 = icmp eq ptr %24, null
  br i1 %.not2528, label %.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph:       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !557, !noalias !567
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %26, i64 %27, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !558, !noalias !567
  %30 = lshr i32 %29, 12
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %24, i64 %31
  %33 = and i32 %29, 4095
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.56.030 = phi ptr [ %32, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %43, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.04.029 = phi i32 [ %33, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %46, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %35 = and i32 %.sroa.04.029, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = lshr i32 %.sroa.04.029, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %34, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = or i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.56.030, i64 2
  %44 = load i16, ptr %.sroa.56.030, align 2, !tbaa !561
  %45 = sext i16 %44 to i32
  %46 = add i32 %.sroa.04.029, %45
  %.not.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i, label %.loopexit.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

.loopexit.loopexit:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.pre = load i32, ptr %.02433, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21, %14
  %47 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %13, %21 ], [ %13, %14 ]
  %48 = and i32 %47, 805306368
  %or.cond.not.i = icmp eq i32 %48, 0
  br i1 %or.cond.not.i, label %49, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18

49:                                               ; preds = %.loopexit
  %50 = and i32 %47, 17825536
  %or.cond22 = icmp ne i32 %50, 16777216
  %51 = icmp slt i32 %16, 0
  %or.cond23 = select i1 %or.cond22, i1 %51, i1 false
  br i1 %or.cond23, label %52, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !447
  %54 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %53, i32 %16) #21
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !570
  %58 = load ptr, ptr %7, align 8, !tbaa !431
  %.not31 = icmp eq ptr %57, %58
  br i1 %.not31, label %59, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18

59:                                               ; preds = %55
  %60 = load i8, ptr %9, align 4, !tbaa !32, !range !54, !noalias !571, !noundef !55
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !571
  %64 = load i32, ptr %10, align 4, !tbaa !30, !noalias !571
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %.not36.i.i = icmp eq i32 %64, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.critedge.i.i
  %.02937.i.i = phi ptr [ %68, %.critedge.i.i ], [ %63, %62 ]
  %67 = load ptr, ptr %.02937.i.i, align 8, !tbaa !63, !noalias !571
  %.not17.i.i = icmp eq ptr %67, %54
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i33 = icmp eq ptr %68, %66
  br i1 %.not.i.i33, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !501

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %62
  %69 = load i32, ptr %11, align 8, !tbaa !29, !noalias !571
  %70 = icmp ult i32 %64, %69
  br i1 %70, label %71, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

71:                                               ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %64, 1
  store i32 %72, ptr %10, align 4, !tbaa !30, !noalias !571
  store ptr %54, ptr %66, align 8, !tbaa !63, !noalias !571
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %59
  %73 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %54) #21, !noalias !571
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %71
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 12
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %75, 4
  %79 = icmp ne i32 %78, 0
  %or.cond.i.i = or i1 %77, %79
  br i1 %or.cond.i.i, label %80, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

80:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !549
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !550
  %85 = and i64 %84, 512
  %.not26 = icmp eq i64 %85, 0
  br i1 %.not26, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18, label %select.unfold

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %86 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %54, i64 noundef 512, i32 noundef 1) #21
  br i1 %86, label %select.unfold, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18: ; preds = %49, %12, %80, %.loopexit, %55, %52, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %87 = getelementptr inbounds nuw i8, ptr %.02433, i64 32
  %.not = icmp eq ptr %87, %3
  br i1 %.not, label %select.unfold, label %12

select.unfold:                                    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18, %80, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %12, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %12 ], [ false, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ], [ false, %80 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.416") align 8) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 16777471
  %or.cond.i = icmp eq i32 %3, 0
  br i1 %or.cond.i, label %4, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !407
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 1073741823
  br i1 %8, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %11, i32 %6) #21
  %13 = load ptr, ptr %.8.val, align 8, !tbaa !309
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(70) %12, i32 0) #21
  br i1 %14, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit", label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !516
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %.idx16.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx16.i
  %.not.i = icmp ult i24 %19, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15
  %22 = lshr i64 %20, 2
  %23 = and i64 %.idx16.i, 536870784
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %17, i64 %23
  br label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.thread61.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0105.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i ], [ %81, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.thread61.i.i.i.i.i.i" ]
  %.029104.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %80, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.thread61.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029104.i.i.i.i.i.i, align 8
  %25 = and i32 %.029.val.i.i.i.i.i.i, 255
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.thread52.i.i.i.i.i.i", label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 16777471
  %or.cond.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %30, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !407
  %32 = add i32 %31, -1
  %33 = icmp ult i32 %32, 1073741823
  br i1 %33, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.i.i.i.i.i.i": ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !71
  %35 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %34, i32 %31) #21
  %36 = load ptr, ptr %.8.val, align 8, !tbaa !309
  %37 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(70) %35, i32 0) #21
  br i1 %37, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.thread52.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.thread52.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.i.i.i.i.i.i", %24
  %38 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %38, align 8
  %39 = and i32 %.val.i.i.i.i.i.i, 255
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.thread55.i.i.i.i.i.i", label %41

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.thread52.i.i.i.i.i.i"
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 16777471
  %or.cond.i.i33.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %or.cond.i.i33.i.i.i.i.i.i, label %44, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit45"

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !407
  %46 = add i32 %45, -1
  %47 = icmp ult i32 %46, 1073741823
  br i1 %47, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit47", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.i.i.i.i.i.i": ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !71
  %49 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %48, i32 %45) #21
  %50 = load ptr, ptr %.8.val, align 8, !tbaa !309
  %51 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(70) %49, i32 0) #21
  br i1 %51, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.thread55.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.thread55.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.thread52.i.i.i.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load i32, ptr %52, align 8
  %53 = and i32 %.val30.i.i.i.i.i.i, 255
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.thread58.i.i.i.i.i.i", label %55

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.thread55.i.i.i.i.i.i"
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 16777471
  %or.cond.i.i36.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %or.cond.i.i36.i.i.i.i.i.i, label %58, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit49"

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !407
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 1073741823
  br i1 %61, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit51", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.i.i.i.i.i.i": ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !71
  %63 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %62, i32 %59) #21
  %64 = load ptr, ptr %.8.val, align 8, !tbaa !309
  %65 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %64, ptr noundef nonnull align 8 dereferenceable(70) %63, i32 0) #21
  br i1 %65, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.thread58.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit41"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.thread58.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.thread55.i.i.i.i.i.i"
  %66 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i = load i32, ptr %66, align 8
  %67 = and i32 %.val31.i.i.i.i.i.i, 255
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.thread61.i.i.i.i.i.i", label %69

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.thread58.i.i.i.i.i.i"
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 16777471
  %or.cond.i.i39.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %or.cond.i.i39.i.i.i.i.i.i, label %72, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit53"

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4, !tbaa !407
  %74 = add i32 %73, -1
  %75 = icmp ult i32 %74, 1073741823
  br i1 %75, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit55", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.i.i.i.i.i.i": ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !71
  %77 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %76, i32 %73) #21
  %78 = load ptr, ptr %.8.val, align 8, !tbaa !309
  %79 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %78, ptr noundef nonnull align 8 dereferenceable(70) %77, i32 0) #21
  br i1 %79, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.thread61.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit43"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.thread61.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.thread58.i.i.i.i.i.i"
  %80 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 128
  %81 = add nsw i64 %.0105.i.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.0105.i.i.i.i.i.i, 1
  br i1 %82, label %24, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !574

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.thread61.i.i.i.i.i.i"
  %83 = and i64 %20, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %15
  %.pre-phi121.i.i.i.i.i.i = phi i64 [ %83, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %20, %15 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %17, %15 ]
  switch i64 %.pre-phi121.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.thread70.i.i.i.i.i.i" [
    i64 3, label %84
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge116.i.i.i.i.i.i
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %85 = and i32 %.029.val32.i.i.i.i.i.i, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.thread64.i.i.i.i.i.i", label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %0, align 8
  %89 = and i32 %88, 16777471
  %or.cond.i.i42.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %or.cond.i.i42.i.i.i.i.i.i, label %90, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !407
  %92 = add i32 %91, -1
  %93 = icmp ult i32 %92, 1073741823
  br i1 %93, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.i.i.i.i.i.i": ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !71
  %95 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %94, i32 %91) #21
  %96 = load ptr, ptr %.8.val, align 8, !tbaa !309
  %97 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull align 8 dereferenceable(70) %95, i32 0) #21
  br i1 %97, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.thread64.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.thread64.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.i.i.i.i.i.i", %84
  %98 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.thread64.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %98, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.thread64.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %99 = and i32 %.1.val.i.i.i.i.i.i, 255
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.thread67.i.i.i.i.i.i", label %101

101:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %102 = load i32, ptr %0, align 8
  %103 = and i32 %102, 16777471
  %or.cond.i.i45.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %or.cond.i.i45.i.i.i.i.i.i, label %104, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !407
  %106 = add i32 %105, -1
  %107 = icmp ult i32 %106, 1073741823
  br i1 %107, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.i.i.i.i.i.i": ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !71
  %109 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %108, i32 %105) #21
  %110 = load ptr, ptr %.8.val, align 8, !tbaa !309
  %111 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %110, ptr noundef nonnull align 8 dereferenceable(70) %109, i32 0) #21
  br i1 %111, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.thread67.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.thread67.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge116.i.i.i.i.i.i

._crit_edge._crit_edge116.i.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.thread67.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %112, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.thread67.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %113 = and i32 %.2.val.i.i.i.i.i.i, 255
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.thread70.i.i.i.i.i.i", label %115

115:                                              ; preds = %._crit_edge._crit_edge116.i.i.i.i.i.i
  %116 = load i32, ptr %0, align 8
  %117 = and i32 %116, 16777471
  %or.cond.i.i48.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %or.cond.i.i48.i.i.i.i.i.i, label %118, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4, !tbaa !407
  %120 = add i32 %119, -1
  %121 = icmp ult i32 %120, 1073741823
  br i1 %121, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.i.i.i.i.i.i": ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !71
  %123 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %122, i32 %119) #21
  %124 = load ptr, ptr %.8.val, align 8, !tbaa !309
  %125 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef nonnull align 8 dereferenceable(70) %123, i32 0) #21
  br i1 %125, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.thread70.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.thread70.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.i.i.i.i.i.i", %._crit_edge._crit_edge116.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit35.i.i.i.i.i.i"
  %126 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit41": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit38.i.i.i.i.i.i"
  %127 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit43": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit41.i.i.i.i.i.i"
  %128 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit45": ; preds = %41
  %129 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit47": ; preds = %44
  %130 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit49": ; preds = %55
  %131 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit51": ; preds = %58
  %132 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit53": ; preds = %69
  %133 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit55": ; preds = %72
  %134 = getelementptr inbounds nuw i8, ptr %.029104.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.i.i.i.i.i.i", %30, %27, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit41", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit43", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit45", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit47", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit49", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit51", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit53", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit55", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.thread70.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.i.i.i.i.i.i", %118, %115, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.i.i.i.i.i.i", %104, %101, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.i.i.i.i.i.i", %90, %87
  %.028.i.i.i.i.i.i = phi ptr [ %21, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.thread70.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %87 ], [ %.029.lcssa.i.i.i.i.i.i, %90 ], [ %.1.i.i.i.i.i.i, %101 ], [ %.1.i.i.i.i.i.i, %104 ], [ %.2.i.i.i.i.i.i, %115 ], [ %.2.i.i.i.i.i.i, %118 ], [ %126, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %127, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit41" ], [ %128, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit43" ], [ %129, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit45" ], [ %130, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit47" ], [ %131, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit49" ], [ %132, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit51" ], [ %133, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit53" ], [ %134, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit55" ], [ %.029104.i.i.i.i.i.i, %27 ], [ %.029104.i.i.i.i.i.i, %30 ], [ %.029104.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.i.i.i.i.i.i" ]
  %135 = icmp eq ptr %21, %.028.i.i.i.i.i.i
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit": ; preds = %1, %4, %9, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"
  %.0.i = phi i1 [ false, %1 ], [ false, %4 ], [ true, %9 ], [ %135, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i" ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i32 %2) unnamed_addr #1 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %5
  %7 = phi i64 [ %6, %5 ], [ 0, %3 ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %1, i64 %7, i32 noundef %2) #21
  %8 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %4)
  %9 = icmp eq i32 %2, 1
  %10 = select i1 %9, ptr @.str.29, ptr @.str.30
  %11 = select i1 %9, i64 6, i64 7
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull %10, i64 %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !405
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !406
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %19 = load i64, ptr %14, align 8, !tbaa !407
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !405
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !406
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !407
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %8
}

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !406
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !407
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !405
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !406
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !407
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %26 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %26) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #24
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !388
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #21
  ret i1 %14
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !576
  %7 = load ptr, ptr %1, align 8, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %5, align 8, !tbaa !405
  %13 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %13, ptr %6, align 8, !tbaa !407
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !407
  store i8 %16, ptr %14, align 1, !tbaa !407
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !406
  %20 = load ptr, ptr %5, align 8, !tbaa !405
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !576
  %25 = load ptr, ptr %23, align 8, !tbaa !405
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %27, ptr %3, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !405
  %31 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %31, ptr %24, align 8, !tbaa !407
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !407
  store i8 %34, ptr %32, align 1, !tbaa !407
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !406
  %38 = load ptr, ptr %22, align 8, !tbaa !405
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !385
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !405
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !406
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !407
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !405
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !406
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !407
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !406
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !407
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !405
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !406
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !407
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %26 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %26) #21
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i32 %2) unnamed_addr #1 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %5
  %7 = phi i64 [ %6, %5 ], [ 0, %3 ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %1, i64 %7, i32 noundef %2) #21
  %8 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %4)
  %9 = icmp eq i32 %2, 1
  %10 = select i1 %9, ptr @.str.29, ptr @.str.30
  %11 = select i1 %9, i64 6, i64 7
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull %10, i64 %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !405
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !406
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %19 = load i64, ptr %14, align 8, !tbaa !407
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !405
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !406
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = load i64, ptr %22, align 8, !tbaa !407
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineOptimizationRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %14 = load i64, ptr %13, align 8, !tbaa !406
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !407
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %18 = load ptr, ptr %8, align 8, !tbaa !405
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %22 = load i64, ptr %21, align 8, !tbaa !406
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !407
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %26 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %26) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !388
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #21
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !576
  %7 = load ptr, ptr %1, align 8, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %5, align 8, !tbaa !405
  %13 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %13, ptr %6, align 8, !tbaa !407
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !407
  store i8 %16, ptr %14, align 1, !tbaa !407
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !406
  %20 = load ptr, ptr %5, align 8, !tbaa !405
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !576
  %25 = load ptr, ptr %23, align 8, !tbaa !405
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %27, ptr %3, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !405
  %31 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %31, ptr %24, align 8, !tbaa !407
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !407
  store i8 %34, ptr %32, align 1, !tbaa !407
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !406
  %38 = load ptr, ptr %22, align 8, !tbaa !405
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !385
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !405
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !406
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !407
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !405
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !406
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !407
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv14PredicateBlockEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull readonly align 8 dereferenceable(704) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.158", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %10, 0
  %11 = icmp eq ptr %4, %5
  %or.cond.i = or i1 %11, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i32 %10, 4
  br i1 %13, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %12
  %14 = zext i32 %10 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef %14, i64 noundef 32) #21
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge, %12
  %15 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %6, %12 ]
  %16 = phi i32 [ %.pre.i, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge ], [ %10, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %17, 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %18, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.thread.i, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31.i.i
  store i32 %10, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit: ; preds = %3, %.sink.split.i.i
  br i1 %2, label %19, label %25

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !445
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %25

25:                                               ; preds = %19, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !505
  %28 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %.not8 = icmp eq ptr %27, %28
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %25
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %29) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %._crit_edge, %31
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  ret void

.lr.ph:                                           ; preds = %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.05.09 = phi ptr [ %54, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !506
  %.off.i = add i16 %33, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %43, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !445
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load i32, ptr %7, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %35, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 896
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.09, ptr %36, i64 %38) #21
  br label %43

43:                                               ; preds = %.lr.ph, %34
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.09, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i3 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i3, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not34.i.i.i = icmp eq i32 %47, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.05.09, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !505
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %.not3.i.i.i = icmp eq i32 %52, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !520

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.05.09, %43 ], [ %.sroa.05.09, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !505
  %.not = icmp eq ptr %54, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !577
}

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, i32 %2, i32 %3) unnamed_addr #1 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %109, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, %2
  %or.cond38.not = icmp sgt i32 %7, -1
  br i1 %or.cond38.not, label %109, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %2) #21
  %10 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 %3) #21
  %11 = icmp ne ptr %9, null
  %12 = icmp ne ptr %10, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %109

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %9) #21
  br i1 %14, label %109, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 noundef 1)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %9) #21
  br i1 %18, label %19, label %109

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !516
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %9) #21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %21, i64 %23
  %25 = load ptr, ptr %20, align 8, !tbaa !516
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i24, ptr %26, align 8
  %28 = zext i24 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %24 to i64
  %32 = sub i64 %30, %31
  %33 = ashr i64 %32, 7
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %19
  %35 = and i64 %32, -128
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %24, i64 %35
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %66, %.lr.ph.preheader.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %68, %66 ], [ %33, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02950.i.i.i.i.i.i = phi ptr [ %67, %66 ], [ %24, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02950.i.i.i.i.i.i, align 8
  %36 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i = load i32, ptr %36, align 4
  %37 = and i32 %.029.val.i.i.i.i.i.i, 255
  %38 = icmp eq i32 %37, 0
  %39 = add i32 %.029.val30.i.i.i.i.i.i, -1
  %40 = icmp ult i32 %39, 1073741823
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %43, align 8
  %44 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 36
  %.val31.i.i.i.i.i.i = load i32, ptr %44, align 4
  %45 = and i32 %.val.i.i.i.i.i.i, 255
  %46 = icmp eq i32 %45, 0
  %47 = add i32 %.val31.i.i.i.i.i.i, -1
  %48 = icmp ult i32 %47, 1073741823
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 64
  %.val32.i.i.i.i.i.i = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 68
  %.val33.i.i.i.i.i.i = load i32, ptr %52, align 4
  %53 = and i32 %.val32.i.i.i.i.i.i, 255
  %54 = icmp eq i32 %53, 0
  %55 = add i32 %.val33.i.i.i.i.i.i, -1
  %56 = icmp ult i32 %55, 1073741823
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit53", label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %.val34.i.i.i.i.i.i = load i32, ptr %59, align 8
  %60 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 100
  %.val35.i.i.i.i.i.i = load i32, ptr %60, align 4
  %61 = and i32 %.val34.i.i.i.i.i.i, 255
  %62 = icmp eq i32 %61, 0
  %63 = add i32 %.val35.i.i.i.i.i.i, -1
  %64 = icmp ult i32 %63, 1073741823
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55", label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 128
  %68 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !578

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %66
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i = sub i64 %30, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %19
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %32, %19 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %24, %19 ]
  %70 = ashr exact i64 %.pre-phi57.i.i.i.i.i.i, 5
  switch i64 %70, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %71
    i64 2, label %80
    i64 1, label %89
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val36.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %72 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val37.i.i.i.i.i.i = load i32, ptr %72, align 4
  %73 = and i32 %.029.val36.i.i.i.i.i.i, 255
  %74 = icmp eq i32 %73, 0
  %75 = add i32 %.029.val37.i.i.i.i.i.i, -1
  %76 = icmp ult i32 %75, 1073741823
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit", label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %79, %78 ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %81 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val38.i.i.i.i.i.i = load i32, ptr %81, align 4
  %82 = and i32 %.1.val.i.i.i.i.i.i, 255
  %83 = icmp eq i32 %82, 0
  %84 = add i32 %.1.val38.i.i.i.i.i.i, -1
  %85 = icmp ult i32 %84, 1073741823
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit", label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %89

89:                                               ; preds = %87, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %88, %87 ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %90 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val39.i.i.i.i.i.i = load i32, ptr %90, align 4
  %91 = and i32 %.2.val.i.i.i.i.i.i, 255
  %92 = icmp eq i32 %91, 0
  %93 = add i32 %.2.val39.i.i.i.i.i.i, -1
  %94 = icmp ult i32 %93, 1073741823
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %42
  %96 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit53": ; preds = %50
  %97 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55": ; preds = %58
  %98 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit53", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55", %71, %80, %89
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %71 ], [ %.1.i.i.i.i.i.i, %80 ], [ %.2.i.i.i.i.i.i, %89 ], [ %96, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %97, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit53" ], [ %98, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %29, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.thread", label %109

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.thread": ; preds = %89, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit"
  %99 = load ptr, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 240
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull %0) #21
  br i1 %102, label %103, label %109

103:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.thread"
  %104 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %105 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %106 = icmp ne i32 %104, -1
  %107 = icmp ne i32 %105, -1
  %or.cond3.not = and i1 %106, %107
  %108 = icmp eq i32 %104, %105
  %spec.select = and i1 %108, %or.cond3.not
  br label %109

109:                                              ; preds = %103, %8, %13, %17, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.thread", %6, %4
  %.0 = phi i1 [ true, %4 ], [ false, %6 ], [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit" ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.thread" ], [ %spec.select, %103 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !506
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !516
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !407
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
  %23 = load ptr, ptr %22, align 8, !tbaa !549
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !550
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #21
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4, !tbaa !506
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !516
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !407
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
  %45 = load ptr, ptr %44, align 8, !tbaa !549
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !550
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #21
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = load ptr, ptr %2, align 8, !tbaa !402
  store ptr %10, ptr %7, align 8, !tbaa !402
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %14 = load ptr, ptr %7, align 8, !tbaa !402
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
  store ptr %1, ptr %19, align 8, !tbaa !505
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !505
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !579
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #21
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !582
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #21
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !528, !alias.scope !583
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !407, !alias.scope !583
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !583
  store i32 16777216, ptr %6, align 8, !alias.scope !583
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117EarlyIfPredicatorETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(1088) ptr @_Znwm(i64 noundef 1088) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !433
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE, ptr %3, align 8, !tbaa !437
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !438
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117EarlyIfPredicatorE, i64 16), ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !274
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false), !tbaa.struct !274
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 16, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 448
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 452
  store i32 8, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 724
  store i32 4, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store i32 8, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 868
  store i32 0, ptr %26, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store i32 0, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i8 1, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 960
  store ptr %30, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 952
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 956
  store i32 6, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  store i32 0, ptr %33, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store ptr %35, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  store i32 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  store i32 8, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store ptr null, ptr %38, align 8, !tbaa !127
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i32 0, ptr %39, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store ptr null, ptr %40, align 8, !tbaa !129
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117EarlyIfPredicatorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i
  tail call void @free(ptr noundef %6) #21
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i: ; preds = %9, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEED2Ev.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %14

14:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i
  tail call void @free(ptr noundef %11) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %14, %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %16 = load i8, ptr %15, align 4, !tbaa !32, !range !54, !noundef !55
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %18

18:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %18, %_ZN4llvm9BitVectorD2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %22) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i: ; preds = %25, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN12_GLOBAL__N_19SSAIfConvD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %27) #21
  br label %_ZN12_GLOBAL__N_19SSAIfConvD2Ev.exit

_ZN12_GLOBAL__N_19SSAIfConvD2Ev.exit:             ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %35

35:                                               ; preds = %_ZN12_GLOBAL__N_19SSAIfConvD2Ev.exit
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %_ZN12_GLOBAL__N_19SSAIfConvD2Ev.exit, %35
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117EarlyIfPredicatorD0Ev(ptr noundef nonnull align 8 dereferenceable(1088) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1088) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117EarlyIfPredicator11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.47, i64 19 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117EarlyIfPredicator16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #21
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #21
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117EarlyIfPredicator20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.331", align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !375
  %8 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %7) #21
  br i1 %8, label %272, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !586
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(304) %11) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8, !tbaa !595
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !280
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %23, ptr %24, align 8, !tbaa !596
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %11) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !433
  %28 = load ptr, ptr %27, align 8, !tbaa !439
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !439
  %.not1114.i.i.i = icmp ne ptr %28, %30
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %31 = load ptr, ptr %28, align 8, !tbaa !441
  %.not.i4.i.i = icmp eq ptr %31, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %28, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %32, %30
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %33 = load ptr, ptr %32, align 8, !tbaa !441
  %.not.i.i.i = icmp eq ptr %33, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %9
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %28, %9 ], [ %32, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(192) ptr %38(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %40, ptr %41, align 8, !tbaa !597
  %42 = load ptr, ptr %26, align 8, !tbaa !433
  %43 = load ptr, ptr %42, align 8, !tbaa !439
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !439
  %.not1114.i.i.i13 = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not1114.i.i.i13)
  %46 = load ptr, ptr %43, align 8, !tbaa !441
  %.not.i4.i.i14 = icmp eq ptr %46, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.08.015.i5.i.i16 = phi ptr [ %47, %.lr.ph.i.i.i15 ], [ %43, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i16, i64 16
  %.not11.i.i.i17 = icmp ne ptr %47, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %48 = load ptr, ptr %47, align 8, !tbaa !441
  %.not.i.i.i18 = icmp eq ptr %48, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i18, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i19 = phi ptr [ %43, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %47, %.lr.ph.i.i.i15 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i19, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(200) ptr %53(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %55, ptr %56, align 8, !tbaa !598
  %57 = load ptr, ptr %26, align 8, !tbaa !433
  %58 = load ptr, ptr %57, align 8, !tbaa !439
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !439
  %.not1114.i.i.i20 = icmp ne ptr %58, %60
  tail call void @llvm.assume(i1 %.not1114.i.i.i20)
  %61 = load ptr, ptr %58, align 8, !tbaa !441
  %.not.i4.i.i21 = icmp eq ptr %61, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i22
  %.sroa.08.015.i5.i.i23 = phi ptr [ %62, %.lr.ph.i.i.i22 ], [ %58, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i23, i64 16
  %.not11.i.i.i24 = icmp ne ptr %62, %60
  tail call void @llvm.assume(i1 %.not11.i.i.i24)
  %63 = load ptr, ptr %62, align 8, !tbaa !441
  %.not.i.i.i25 = icmp eq ptr %63, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i25, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i22, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i26 = phi ptr [ %58, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %62, %.lr.ph.i.i.i22 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i26, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(29) ptr %68(ptr noundef nonnull align 8 dereferenceable(28) %65, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %70, ptr %71, align 8, !tbaa !599
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv4initERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(704) %72, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4) #21
  call void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(592) %4) #21
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %75, ptr %74, align 8, !tbaa !25, !alias.scope !600
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %76, align 8, !tbaa !26, !alias.scope !600
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %77, align 4, !tbaa !27, !alias.scope !600
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !26, !noalias !600
  %.not.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %80

80:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %74, ptr noundef nonnull align 8 dereferenceable(208) %81)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %80
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %84, ptr noundef nonnull align 8 dereferenceable(296) %83) #21
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %86, ptr %85, align 8, !tbaa !25, !alias.scope !603
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %87, align 8, !tbaa !26, !alias.scope !603
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %88, align 4, !tbaa !27, !alias.scope !603
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %90 = load i32, ptr %89, align 8, !tbaa !26, !noalias !603
  %.not.i.i.i.i27 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i27, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %91

91:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(208) %85, ptr noundef nonnull align 8 dereferenceable(208) %92)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.012 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %268, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge ]
  %101 = load i32, ptr %76, align 8, !tbaa !26
  %102 = load i32, ptr %87, align 8, !tbaa !26
  %.not.i.i.i28 = icmp eq i32 %101, %102
  %.pre = load ptr, ptr %74, align 8, !tbaa !25
  %103 = zext i32 %101 to i64
  br i1 %.not.i.i.i28, label %104, label %.loopexit

104:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %105 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %.pre, i64 %103
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  %.pre59 = load ptr, ptr %85, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %104, %120
  %.011.i.i.i.i.i.i.i = phi ptr [ %122, %120 ], [ %.pre59, %104 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %121, %120 ], [ %.pre, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !287
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !287
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !289
  %113 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !289
  %115 = icmp eq ptr %112, %114
  %116 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %117 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %118 = icmp eq ptr %116, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, %105
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !291

_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %104, %120
  %123 = icmp eq ptr %.pre59, %86
  br i1 %123, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %124

124:                                              ; preds = %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  call void @free(ptr noundef %.pre59) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %124, %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %126 = load i8, ptr %125, align 4, !tbaa !32, !range !54, !noundef !55
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  %129 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %129) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %6) #21
  %130 = load ptr, ptr %74, align 8, !tbaa !25
  %131 = icmp eq ptr %130, %75
  br i1 %131, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i29, label %132

132:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %130) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i29

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i29: ; preds = %132, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %134 = load i8, ptr %133, align 4, !tbaa !32, !range !54, !noundef !55
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit30, label %136

136:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i29
  %137 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %137) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit30

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit30: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i29, %136
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %5) #21
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i, label %142

142:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit30
  call void @free(ptr noundef %139) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i: ; preds = %142, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit30
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %144 = load i8, ptr %143, align 4, !tbaa !32, !range !54, !noundef !55
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %146

146:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  %147 = load ptr, ptr %83, align 8, !tbaa !28
  call void @free(ptr noundef %147) #21
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %146, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, label %152

152:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %149) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i: ; preds = %152, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %154 = load i8, ptr %153, align 4, !tbaa !32, !range !54, !noundef !55
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i
  %157 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %157) #21
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, %156
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4) #21
  br label %272

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %158 = getelementptr inbounds nuw %"class.std::tuple.308", ptr %.pre, i64 %103
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !287
  %161 = load ptr, ptr %160, align 8, !tbaa !293
  %162 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) %72, ptr noundef %161, i1 noundef zeroext true)
  br i1 %162, label %.lr.ph21.i, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread33

.lr.ph21.i:                                       ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %.019.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i ], [ false, %.loopexit ]
  %163 = load ptr, ptr %71, align 8, !tbaa !599
  %164 = load ptr, ptr %94, align 8, !tbaa !606
  %165 = load ptr, ptr %95, align 8, !tbaa !607
  %166 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef %164, ptr noundef %165) #21
  %167 = load ptr, ptr %95, align 8, !tbaa !312
  %168 = load ptr, ptr %96, align 8, !tbaa !313
  %169 = icmp eq ptr %167, %168
  %170 = load ptr, ptr %97, align 8
  %171 = icmp eq ptr %170, %168
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %173, label %200

173:                                              ; preds = %.lr.ph21.i
  %174 = select i1 %169, ptr %170, ptr %167
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %.sroa.074.096.i.i = load ptr, ptr %175, align 8, !tbaa !505
  %.not7797.i.i = icmp eq ptr %.sroa.074.096.i.i, %176
  br i1 %.not7797.i.i, label %._crit_edge103.i.i, label %.lr.ph102.i.i

._crit_edge103.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %173
  %.037.lcssa.i.i = phi i32 [ 0, %173 ], [ %.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %.036.lcssa.i.i = phi i32 [ 0, %173 ], [ %189, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %177 = load ptr, ptr %16, align 8, !tbaa !586
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 344
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(288) %174, i32 noundef %.037.lcssa.i.i, i32 noundef %.036.lcssa.i.i, i32 %166) #21
  br i1 %181, label %249, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit

.lr.ph102.i.i:                                    ; preds = %173, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.074.0100.i.i = phi ptr [ %.sroa.074.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.074.096.i.i, %173 ]
  %.03699.i.i = phi i32 [ %189, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %173 ]
  %.03798.i.i = phi i32 [ %.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %173 ]
  %182 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %.sroa.074.0100.i.i, i1 noundef zeroext false) #21
  %183 = call i32 @llvm.usub.sat.i32(i32 %182, i32 1)
  %.1.i.i = add i32 %183, %.03798.i.i
  %184 = load ptr, ptr %16, align 8, !tbaa !586
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1056
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(80) %184, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.074.0100.i.i) #21
  %189 = add i32 %188, %.03699.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.074.0100.i.i, align 8
  %190 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph102.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.074.0100.i.i, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 8
  %.not34.i.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %195, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.074.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !505
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 8
  %.not3.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !520

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph102.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.074.0100.i.i, %.lr.ph102.i.i ], [ %.sroa.074.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %195, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.074.0.i.i = load ptr, ptr %199, align 8, !tbaa !505
  %.not77.i.i = icmp eq ptr %.sroa.074.0.i.i, %176
  br i1 %.not77.i.i, label %._crit_edge103.i.i, label %.lr.ph102.i.i

200:                                              ; preds = %.lr.ph21.i
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %.sroa.071.080.i.i = load ptr, ptr %201, align 8, !tbaa !505
  %.not81.i.i = icmp eq ptr %.sroa.071.080.i.i, %202
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i
  %.pre.i.i = load ptr, ptr %97, align 8, !tbaa !608
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %200
  %203 = phi ptr [ %170, %200 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.040.lcssa.i.i = phi i32 [ 0, %200 ], [ %.141.i.i, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %200 ], [ %213, %._crit_edge.loopexit.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %.sroa.068.086.i.i = load ptr, ptr %204, align 8, !tbaa !505
  %.not7687.i.i = icmp eq ptr %.sroa.068.086.i.i, %205
  br i1 %.not7687.i.i, label %_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i, label %.lr.ph92.i.i

.lr.ph.i.i:                                       ; preds = %200, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i
  %.sroa.071.084.i.i = phi ptr [ %.sroa.071.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i ], [ %.sroa.071.080.i.i, %200 ]
  %.03883.i.i = phi i32 [ %213, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i ], [ 0, %200 ]
  %.04082.i.i = phi i32 [ %.141.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i ], [ 0, %200 ]
  %206 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %.sroa.071.084.i.i, i1 noundef zeroext false) #21
  %207 = call i32 @llvm.usub.sat.i32(i32 %206, i32 1)
  %.141.i.i = add i32 %207, %.04082.i.i
  %208 = load ptr, ptr %16, align 8, !tbaa !586
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1056
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(80) %208, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.084.i.i) #21
  %213 = add i32 %212, %.03883.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i49.i.i = load i64, ptr %.sroa.071.084.i.i, align 8
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i49.i.i, 4
  %.not.i.i.i50.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i50.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i: ; preds = %.lr.ph.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.071.084.i.i, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 8
  %.not34.i.i.i53.i.i = icmp eq i32 %217, 0
  br i1 %.not34.i.i.i53.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i
  %.sroa.0.15.i.i.i55.i.i = phi ptr [ %219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i ], [ %.sroa.071.084.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i55.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !505
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 8
  %.not3.i.i.i56.i.i = icmp eq i32 %222, 0
  br i1 %.not3.i.i.i56.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i, !llvm.loop !520

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i51.i.i = phi ptr [ %.sroa.071.084.i.i, %.lr.ph.i.i ], [ %.sroa.071.084.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i ], [ %219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i51.i.i, i64 8
  %.sroa.071.0.i.i = load ptr, ptr %223, align 8, !tbaa !505
  %.not.i.i = icmp eq ptr %.sroa.071.0.i.i, %202
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge93.loopexit.i.i:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i
  %.pre111.i.i = load ptr, ptr %97, align 8, !tbaa !608
  br label %_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i

.lr.ph92.i.i:                                     ; preds = %._crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i
  %.sroa.068.090.i.i = phi ptr [ %.sroa.068.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i ], [ %.sroa.068.086.i.i, %._crit_edge.i.i ]
  %.03989.i.i = phi i32 [ %231, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i ], [ 0, %._crit_edge.i.i ]
  %.04288.i.i = phi i32 [ %.143.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i ], [ 0, %._crit_edge.i.i ]
  %224 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %.sroa.068.090.i.i, i1 noundef zeroext false) #21
  %225 = call i32 @llvm.usub.sat.i32(i32 %224, i32 1)
  %.143.i.i = add i32 %225, %.04288.i.i
  %226 = load ptr, ptr %16, align 8, !tbaa !586
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1056
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.068.090.i.i) #21
  %231 = add i32 %230, %.03989.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i59.i.i = load i64, ptr %.sroa.068.090.i.i, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i59.i.i, 4
  %.not.i.i.i60.i.i = icmp eq i64 %232, 0
  br i1 %.not.i.i.i60.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i: ; preds = %.lr.ph92.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.068.090.i.i, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 8
  %.not34.i.i.i63.i.i = icmp eq i32 %235, 0
  br i1 %.not34.i.i.i63.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i
  %.sroa.0.15.i.i.i65.i.i = phi ptr [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i ], [ %.sroa.068.090.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i65.i.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !505
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 8
  %.not3.i.i.i66.i.i = icmp eq i32 %240, 0
  br i1 %.not3.i.i.i66.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i, !llvm.loop !520

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i, %.lr.ph92.i.i
  %.sroa.0.0.i.i.i61.i.i = phi ptr [ %.sroa.068.090.i.i, %.lr.ph92.i.i ], [ %.sroa.068.090.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i61.i.i, i64 8
  %.sroa.068.0.i.i = load ptr, ptr %241, align 8, !tbaa !505
  %.not76.i.i = icmp eq ptr %.sroa.068.0.i.i, %205
  br i1 %.not76.i.i, label %._crit_edge93.loopexit.i.i, label %.lr.ph92.i.i

_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i: ; preds = %._crit_edge93.loopexit.i.i, %._crit_edge.i.i
  %242 = phi ptr [ %203, %._crit_edge.i.i ], [ %.pre111.i.i, %._crit_edge93.loopexit.i.i ]
  %.042.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.143.i.i, %._crit_edge93.loopexit.i.i ]
  %.039.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %231, %._crit_edge93.loopexit.i.i ]
  %243 = load ptr, ptr %16, align 8, !tbaa !586
  %244 = load ptr, ptr %95, align 8, !tbaa !607
  %245 = load ptr, ptr %243, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 352
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(80) %243, ptr noundef nonnull align 8 dereferenceable(288) %244, i32 noundef %.040.lcssa.i.i, i32 noundef %.038.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(288) %242, i32 noundef %.042.lcssa.i.i, i32 noundef %.039.lcssa.i.i, i32 %166) #21
  br i1 %248, label %249, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit

249:                                              ; preds = %_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i, %._crit_edge103.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #21
  store ptr %98, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %99, align 8, !tbaa !26
  store i32 4, ptr %100, align 4, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(704) %72, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %250 = load ptr, ptr %41, align 8, !tbaa !597
  %251 = load ptr, ptr %3, align 8, !tbaa !25
  %252 = load i32, ptr %99, align 8, !tbaa !26
  %253 = zext i32 %252 to i64
  %.val.i = load ptr, ptr %94, align 8, !tbaa !431
  call fastcc void @_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %250, ptr %.val.i, ptr %251, i64 %253)
  %254 = load ptr, ptr %3, align 8, !tbaa !25
  %255 = load i32, ptr %99, align 8, !tbaa !26
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  %.not17.i = icmp eq i32 %255, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  %.pre29.i = load i32, ptr %99, align 8, !tbaa !26
  %258 = zext i32 %.pre29.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %249
  %259 = phi i64 [ %258, %._crit_edge.loopexit.i ], [ 0, %249 ]
  %260 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %254, %249 ]
  %261 = load ptr, ptr %56, align 8, !tbaa !598
  call fastcc void @_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %261, ptr %260, i64 %259)
  %262 = load ptr, ptr %3, align 8, !tbaa !25
  %263 = icmp eq ptr %262, %98
  br i1 %263, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %264

264:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %262) #21
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %264, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #21
  %265 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) %72, ptr noundef %161, i1 noundef zeroext true)
  br i1 %265, label %.lr.ph21.i, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !609

.lr.ph.i:                                         ; preds = %249, %.lr.ph.i
  %.0918.i = phi ptr [ %267, %.lr.ph.i ], [ %254, %249 ]
  %266 = load ptr, ptr %.0918.i, align 8, !tbaa !305
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %266) #21
  %267 = getelementptr inbounds nuw i8, ptr %.0918.i, i64 8
  %.not.i = icmp eq ptr %267, %257
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge103.i.i, %_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i
  br i1 %.019.i, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread33

_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit
  br label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread33

_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread33: ; preds = %.loopexit, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread
  %268 = phi i1 [ true, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread ], [ %.012, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit ], [ %.012, %.loopexit ]
  %269 = load i32, ptr %76, align 8, !tbaa !26
  %270 = add i32 %269, -1
  store i32 %270, ptr %76, align 8, !tbaa !26
  %.not.i.i31 = icmp eq i32 %270, 0
  br i1 %.not.i.i31, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %271

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread33, %271
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

271:                                              ; preds = %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread33
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %5)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

272:                                              ; preds = %2, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.0 = phi i1 [ %.012, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #4

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !610, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !610, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !613
  %6 = load ptr, ptr %5, align 8, !tbaa !614
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
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
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !63
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !63
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !546

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #21
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !63
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
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
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
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !552

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !63
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #21
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !617, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !617
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !617
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !63, !noalias !617
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !501

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !617
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !617
  store ptr %1, ptr %56, align 8, !tbaa !63, !noalias !617
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #21, !noalias !617
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_EarlyIfConversion.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 30, ptr %4, align 4, !tbaa !47
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr @.str.1, ptr %6, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15BlockInstrLimit, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15BlockInstrLimit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #21
  store i32 1, ptr %1, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @.str.4, ptr %2, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6Stress, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #21
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6Stress, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

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
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }

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
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!12, !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!66 = !{!67, !12, i64 32}
!67 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!68 = !{!67, !24, i64 40}
!69 = !{!67, !24, i64 41}
!70 = !{!67, !12, i64 48}
!71 = !{!72, !80, i64 88}
!72 = !{!"_ZTSN12_GLOBAL__N_116EarlyIfConverterE", !73, i64 0, !74, i64 8, !75, i64 16, !80, i64 88, !81, i64 96, !82, i64 104, !83, i64 112, !84, i64 120, !85, i64 128}
!73 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!75 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !76, i64 32, !77, i64 40, !19, i64 48, !19, i64 52, !78, i64 56, !79, i64 64}
!76 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MachineTraceMetricsE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm19MachineTraceMetrics8EnsembleE", !12, i64 0}
!85 = !{!"_ZTSN12_GLOBAL__N_19SSAIfConvE", !73, i64 0, !74, i64 8, !80, i64 16, !86, i64 24, !86, i64 32, !86, i64 40, !86, i64 48, !87, i64 56, !92, i64 328, !97, i64 472, !99, i64 560, !105, i64 632, !119, i64 696}
!86 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_19SSAIfConv7PHIInfoELj8EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_19SSAIfConv7PHIInfoEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_19SSAIfConv7PHIInfoEvEE", !18, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_19SSAIfConv7PHIInfoELj8EEE", !9, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_14MachineOperandELj4EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MachineOperandEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvEE", !18, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14MachineOperandELj4EEE", !9, i64 0}
!97 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EEE", !98, i64 0, !9, i64 24}
!98 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !23, i64 0}
!99 = !{!"_ZTSN4llvm9BitVectorE", !100, i64 0, !19, i64 64}
!100 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!105 = !{!"_ZTSN4llvm9SparseSetIjNS_8identityIjEEhEE", !106, i64 0, !111, i64 48, !19, i64 56, !117, i64 60, !118, i64 61}
!106 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !9, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetIjNS0_8identityIjEEhE7DeleterELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetIjNS0_8identityIjEEhE7DeleterEE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetIjNS1_8identityIjEEhE7DeleterEEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !11, i64 0}
!117 = !{!"_ZTSN4llvm8identityIjEE"}
!118 = !{!"_ZTSN4llvm19SparseSetValFunctorIjjNS_8identityIjEEEE"}
!119 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!122 = !{!72, !81, i64 96}
!123 = !{!72, !82, i64 104}
!124 = !{!72, !83, i64 112}
!125 = !{!72, !84, i64 120}
!126 = !{!99, !19, i64 64}
!127 = !{!116, !11, i64 0}
!128 = !{!105, !19, i64 56}
!129 = !{!120, !121, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm17PreservedAnalyses3allEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!136 = !{!137, !140, i64 16}
!137 = !{!"_ZTSN4llvm15MachineFunctionE", !138, i64 0, !139, i64 8, !140, i64 16, !141, i64 24, !80, i64 32, !142, i64 40, !143, i64 48, !144, i64 56, !145, i64 64, !146, i64 72, !147, i64 80, !148, i64 88, !149, i64 96, !19, i64 120, !154, i64 128, !164, i64 224, !166, i64 232, !172, i64 312, !174, i64 320, !19, i64 336, !182, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !183, i64 344, !186, i64 352, !193, i64 360, !198, i64 384, !198, i64 408, !203, i64 432, !208, i64 456, !210, i64 480, !212, i64 504, !214, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !219, i64 564, !220, i64 568, !225, i64 592, !225, i64 616, !229, i64 640, !230, i64 648, !231, i64 656, !232, i64 664, !234, i64 688, !236, i64 712, !19, i64 856, !241, i64 864, !246, i64 1040, !24, i64 1064}
!138 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!139 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!140 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!141 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!142 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!143 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!144 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!145 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!146 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!147 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!148 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!149 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!154 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !155, i64 16, !160, i64 64, !13, i64 80, !13, i64 88}
!155 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !156, i64 0, !159, i64 16}
!156 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!159 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!164 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!166 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!172 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!174 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !181, i64 0, !181, i64 8}
!181 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!182 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!183 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !184, i64 0}
!184 = !{!"_ZTSSt6bitsetILm12EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!193 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!198 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!203 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !211, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !213, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!214 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!219 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!220 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!225 = !{!"_ZTSSt6vectorIjSaIjEE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!229 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!230 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !233, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !235, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !247, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!248 = !{!72, !73, i64 0}
!249 = !{!72, !74, i64 8}
!250 = !{!251, !270, i64 200}
!251 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !252, i64 8, !253, i64 64, !253, i64 96, !261, i64 128, !263, i64 144, !265, i64 160, !267, i64 176, !268, i64 184, !269, i64 192, !270, i64 200, !271, i64 208, !46, i64 216, !46, i64 224, !272, i64 232, !253, i64 272}
!252 = !{!"_ZTSN4llvm6TripleE", !253, i64 0, !255, i64 32, !256, i64 36, !257, i64 40, !258, i64 44, !259, i64 48, !260, i64 52}
!253 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !254, i64 0, !13, i64 8, !9, i64 16}
!254 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!255 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!256 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!257 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!258 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!259 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!260 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!261 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !262, i64 0, !13, i64 8}
!262 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!263 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !264, i64 0, !13, i64 8}
!264 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!265 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !266, i64 0, !13, i64 8}
!266 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!267 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!268 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!269 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!270 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!271 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!272 = !{!"_ZTSN4llvm13FeatureBitsetE", !273, i64 0}
!273 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!274 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !47, i64 16, i64 4, !47, i64 20, i64 4, !47, i64 24, i64 1, !275, i64 25, i64 1, !275, i64 26, i64 1, !275, i64 28, i64 4, !47, i64 32, i64 8, !276, i64 40, i64 8, !277, i64 48, i64 4, !47, i64 52, i64 4, !47, i64 56, i64 8, !278, i64 64, i64 8, !279}
!275 = !{!24, !24, i64 0}
!276 = !{!76, !76, i64 0}
!277 = !{!77, !77, i64 0}
!278 = !{!78, !78, i64 0}
!279 = !{!79, !79, i64 0}
!280 = !{!137, !80, i64 32}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!291 = distinct !{!291, !292}
!292 = !{!"llvm.loop.mustprogress"}
!293 = !{!294, !86, i64 0}
!294 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !86, i64 0, !288, i64 8, !19, i64 16, !295, i64 24, !19, i64 72, !19, i64 76}
!295 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !18, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !9, i64 0}
!300 = !{!72, !86, i64 152}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !303, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!304 = !{!302, !19, i64 16}
!305 = !{!86, !86, i64 0}
!306 = !{!"branch_weights", i32 1999, i32 1}
!307 = !{!"branch_weights", i32 1, i32 0}
!308 = distinct !{!308, !292}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!311 = distinct !{!311, !292}
!312 = !{!85, !86, i64 40}
!313 = !{!85, !86, i64 32}
!314 = !{!85, !86, i64 48}
!315 = !{!316, !19, i64 36}
!316 = !{!"_ZTSN4llvm19MachineTraceMetrics14TraceBlockInfoE", !86, i64 0, !86, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !24, i64 32, !24, i64 33, !19, i64 36, !317, i64 40}
!317 = !{!"_ZTSN4llvm11SmallVectorINS_19MachineTraceMetrics9LiveInRegELj4EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplINS_19MachineTraceMetrics9LiveInRegEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19MachineTraceMetrics9LiveInRegELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19MachineTraceMetrics9LiveInRegEvEE", !18, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19MachineTraceMetrics9LiveInRegELj4EEE", !9, i64 0}
!322 = !{!72, !19, i64 36}
!323 = !{!324, !328, i64 32}
!324 = !{!"_ZTSN4llvm17MachineBasicBlockE", !325, i64 0, !327, i64 16, !19, i64 24, !19, i64 28, !328, i64 32, !329, i64 40, !340, i64 64, !345, i64 112, !347, i64 144, !352, i64 168, !356, i64 184, !182, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !327, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !361, i64 240, !365, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !367, i64 264, !367, i64 272, !367, i64 280}
!325 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !178, i64 0}
!327 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!328 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!329 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !331, i64 0, !332, i64 8}
!331 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !86, i64 0}
!332 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !337, i64 0, !339, i64 8}
!337 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!339 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !341, i64 0, !346, i64 16}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!347 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!352 = !{!"_ZTSSt8optionalImE", !353, i64 0}
!353 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !354, i64 0}
!354 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!356 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!361 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !362, i64 0}
!362 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!365 = !{!"_ZTSN4llvm12MBBSectionIDE", !366, i64 0, !19, i64 4}
!366 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!367 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!368 = !{!328, !328, i64 0}
!369 = !{!370, !371, i64 8}
!370 = !{!"_ZTSN4llvm32MachineOptimizationRemarkEmitterE", !328, i64 0, !371, i64 8}
!371 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!372 = !{!72, !86, i64 168}
!373 = !{!72, !86, i64 160}
!374 = !{!370, !328, i64 0}
!375 = !{!137, !138, i64 0}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv: argument 0"}
!378 = distinct !{!378, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv"}
!379 = distinct !{!379, !292}
!380 = !{!381, !19, i64 8}
!381 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !382, i64 12}
!382 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!383 = !{!381, !382, i64 12}
!384 = !{!138, !138, i64 0}
!385 = !{i64 0, i64 8, !386, i64 8, i64 4, !47, i64 12, i64 4, !47}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!388 = !{!389, !11, i64 40}
!389 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !390, i64 0, !11, i64 40, !10, i64 48, !352, i64 64, !392, i64 80, !24, i64 416, !19, i64 420}
!390 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !381, i64 0, !138, i64 16, !391, i64 24}
!391 = !{!"_ZTSN4llvm18DiagnosticLocationE", !387, i64 0, !19, i64 8, !19, i64 12}
!392 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!397 = !{!355, !24, i64 8}
!398 = !{!389, !24, i64 416}
!399 = !{!389, !19, i64 420}
!400 = !{!401, !86, i64 424}
!401 = !{!"_ZTSN4llvm29DiagnosticInfoMIROptimizationE", !389, i64 0, !86, i64 424}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTSN4llvm13TrackingMDRefE", !404, i64 0}
!404 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!405 = !{!253, !11, i64 0}
!406 = !{!253, !13, i64 8}
!407 = !{!9, !9, i64 0}
!408 = distinct !{!408, !292}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !411, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesEEE", !12, i64 0}
!412 = !{!410, !19, i64 16}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!415 = distinct !{!415, !292}
!416 = !{!417, !414, i64 0}
!417 = !{!"_ZTSN12_GLOBAL__N_19SSAIfConv7PHIInfoE", !414, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24}
!418 = !{!419, !84, i64 0}
!419 = !{!"_ZTSN4llvm19MachineTraceMetrics5TraceE", !84, i64 0, !420, i64 8}
!420 = !{!"p1 _ZTSN4llvm19MachineTraceMetrics14TraceBlockInfoE", !12, i64 0}
!421 = !{!417, !19, i64 16}
!422 = !{!417, !19, i64 20}
!423 = !{!417, !19, i64 24}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv: argument 0"}
!426 = distinct !{!426, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv: argument 0"}
!429 = distinct !{!429, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv"}
!430 = !{!72, !86, i64 176}
!431 = !{!85, !86, i64 24}
!432 = distinct !{!432, !292}
!433 = !{!434, !435, i64 8}
!434 = !{!"_ZTSN4llvm4PassE", !435, i64 8, !12, i64 16, !436, i64 24}
!435 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!436 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!437 = !{!434, !12, i64 16}
!438 = !{!434, !436, i64 24}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!441 = !{!442, !12, i64 0}
!442 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !443, i64 8}
!443 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!444 = distinct !{!444, !292}
!445 = !{!85, !73, i64 0}
!446 = !{!85, !74, i64 8}
!447 = !{!85, !80, i64 16}
!448 = !{!449, !19, i64 44}
!449 = !{!"_ZTSN4llvm14MCRegisterInfoE", !450, i64 8, !19, i64 16, !451, i64 20, !451, i64 24, !452, i64 32, !19, i64 40, !19, i64 44, !453, i64 48, !453, i64 56, !454, i64 64, !11, i64 72, !11, i64 80, !453, i64 88, !19, i64 96, !453, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !455, i64 128, !455, i64 136, !455, i64 144, !455, i64 152, !456, i64 160, !456, i64 184, !458, i64 208}
!450 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!451 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!452 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!453 = !{!"p1 short", !12, i64 0}
!454 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!455 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!456 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !457, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!458 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !462, i64 0, !462, i64 8, !462, i64 16}
!462 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!463 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm8po_beginIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm8po_beginIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!470 = !{!81, !81, i64 0}
!471 = !{!468, !465}
!472 = !{!473, !288, i64 96}
!473 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !474, i64 0, !476, i64 24, !481, i64 88, !288, i64 96, !328, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!474 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !341, i64 0, !475, i64 16}
!475 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !9, i64 0}
!476 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !477, i64 0, !480, i64 16}
!477 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!480 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!481 = !{!"_ZTSSt5tupleIJEE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!485 = !{!486, !290, i64 0}
!486 = !{!"_ZTSSt10_Head_baseILm2EPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !290, i64 0}
!487 = !{!488, !290, i64 0}
!488 = !{!"_ZTSSt10_Head_baseILm1EPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !290, i64 0}
!489 = !{!490, !288, i64 0}
!490 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !288, i64 0}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!493 = distinct !{!493, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!494 = distinct !{!494, !495, !"_ZN4llvm6po_endIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm6po_endIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!496 = distinct !{!496, !292}
!497 = distinct !{!497, !292}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!501 = distinct !{!501, !292}
!502 = distinct !{!502, !292}
!503 = distinct !{!503, !292}
!504 = !{!360, !360, i64 0}
!505 = !{!336, !339, i64 8}
!506 = !{!507, !8, i64 68}
!507 = !{!"_ZTSN4llvm12MachineInstrE", !508, i64 0, !510, i64 16, !86, i64 24, !511, i64 32, !19, i64 40, !512, i64 43, !19, i64 44, !9, i64 47, !513, i64 48, !514, i64 56, !19, i64 64, !8, i64 68}
!508 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !334, i64 0}
!510 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!511 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!512 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!513 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!514 = !{!"_ZTSN4llvm8DebugLocE", !515, i64 0}
!515 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !403, i64 0}
!516 = !{!507, !511, i64 32}
!517 = !{!417, !19, i64 8}
!518 = !{!417, !19, i64 12}
!519 = distinct !{!519, !292}
!520 = distinct !{!520, !292}
!521 = distinct !{!521, !292}
!522 = !{!523, !511, i64 0}
!523 = !{!"_ZTSN4llvm8ArrayRefINS_14MachineOperandEEE", !511, i64 0, !13, i64 8}
!524 = !{!523, !13, i64 8}
!525 = distinct !{!525, !292}
!526 = !{!527, !510, i64 0}
!527 = !{!"_ZTSN4llvm11MCInstrInfoE", !510, i64 0, !46, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!528 = !{!529, !414, i64 8}
!529 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !414, i64 8, !9, i64 16}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!533 = !{!180, !181, i64 0}
!534 = !{!324, !19, i64 24}
!535 = !{!473, !24, i64 112}
!536 = !{!294, !288, i64 8}
!537 = distinct !{!537, !292}
!538 = !{!294, !19, i64 16}
!539 = distinct !{!539, !292}
!540 = distinct !{!540, !292}
!541 = !{!302, !19, i64 8}
!542 = !{!302, !19, i64 12}
!543 = !{!153, !153, i64 0}
!544 = distinct !{!544, !292}
!545 = !{!152, !153, i64 8}
!546 = distinct !{!546, !292}
!547 = distinct !{!547, !292}
!548 = distinct !{!548, !292}
!549 = !{!507, !510, i64 16}
!550 = !{!551, !13, i64 16}
!551 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!552 = distinct !{!552, !292}
!553 = !{!449, !453, i64 56}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!556 = distinct !{!556, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!557 = !{!449, !450, i64 8}
!558 = !{!559, !19, i64 16}
!559 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!560 = distinct !{!560, !292}
!561 = !{!8, !8, i64 0}
!562 = distinct !{!562, !292}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!565 = distinct !{!565, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!566 = distinct !{!566, !292}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!569 = distinct !{!569, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!570 = !{!507, !86, i64 24}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!574 = distinct !{!574, !292}
!575 = !{!390, !138, i64 16}
!576 = !{!254, !11, i64 0}
!577 = distinct !{!577, !292}
!578 = distinct !{!578, !292}
!579 = !{!580, !581, i64 8}
!580 = !{!"_ZTSN4llvm10MIMetadataE", !514, i64 0, !581, i64 8, !581, i64 16}
!581 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!582 = !{!580, !581, i64 16}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!586 = !{!587, !73, i64 56}
!587 = !{!"_ZTSN12_GLOBAL__N_117EarlyIfPredicatorE", !588, i64 0, !73, i64 56, !74, i64 64, !590, i64 72, !80, i64 352, !81, i64 360, !594, i64 368, !82, i64 376, !85, i64 384}
!588 = !{!"_ZTSN4llvm19MachineFunctionPassE", !589, i64 0, !183, i64 32, !183, i64 40, !183, i64 48}
!589 = !{!"_ZTSN4llvm12FunctionPassE", !434, i64 0}
!590 = !{!"_ZTSN4llvm16TargetSchedModelE", !75, i64 0, !591, i64 72, !140, i64 176, !73, i64 184, !592, i64 192, !19, i64 272, !19, i64 276}
!591 = !{!"_ZTSN4llvm18InstrItineraryDataE", !75, i64 0, !271, i64 72, !46, i64 80, !46, i64 88, !78, i64 96}
!592 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !107, i64 0, !593, i64 16}
!593 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!594 = !{!"p1 _ZTSN4llvm28MachineBranchProbabilityInfoE", !12, i64 0}
!595 = !{!587, !74, i64 64}
!596 = !{!587, !80, i64 352}
!597 = !{!587, !81, i64 360}
!598 = !{!587, !82, i64 376}
!599 = !{!587, !594, i64 368}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!602 = distinct !{!602, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!605 = distinct !{!605, !"_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!606 = !{!587, !86, i64 408}
!607 = !{!587, !86, i64 424}
!608 = !{!587, !86, i64 432}
!609 = distinct !{!609, !292}
!610 = !{!60, !24, i64 9}
!611 = !{!612, !12, i64 0}
!612 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !65, i64 8}
!613 = !{!612, !65, i64 8}
!614 = !{!615, !616, i64 0}
!615 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !616, i64 0}
!616 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!619 = distinct !{!619, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
