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
%"struct.(anonymous namespace)::SSAIfConv::PHIInfo" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.378, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.378 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.379" }
%"class.llvm::ArrayRef.379" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::ArrayRef.383" = type { ptr, i64 }
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.159" }
%"class.llvm::SmallVector.469" = type { %"class.llvm::SmallVectorImpl.296", %"struct.llvm::SmallVectorStorage.470" }
%"class.llvm::SmallVectorImpl.296" = type { %"class.llvm::SmallVectorTemplateBase.297" }
%"class.llvm::SmallVectorTemplateBase.297" = type { %"class.llvm::SmallVectorTemplateCommon.298" }
%"class.llvm::SmallVectorTemplateCommon.298" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.470" = type { [512 x i8] }
%"class.llvm::SmallVector.394" = type { %"class.llvm::SmallVectorImpl.395", %"struct.llvm::SmallVectorStorage.398" }
%"class.llvm::SmallVectorImpl.395" = type { %"class.llvm::SmallVectorTemplateBase.396" }
%"class.llvm::SmallVectorTemplateBase.396" = type { %"class.llvm::SmallVectorTemplateCommon.397" }
%"class.llvm::SmallVectorTemplateCommon.397" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.398" = type { [32 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
define dso_local void @_ZN4llvm36initializeEarlyIfConverterLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.482, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeEarlyIfConverterLegacyPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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
define dso_local void @_ZN4llvm20EarlyIfConverterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::EarlyIfConverter", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm27MachineTraceMetricsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116EarlyIfConverter3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  br i1 %26, label %27, label %615

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %.sroa.2.0..sroa_idx.i.i.i.i.i136.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
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
  %.012 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %611, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge ]
  %130 = load i32, ptr %49, align 8, !tbaa !26
  %131 = load i32, ptr %60, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %130, %131
  %.pre = load ptr, ptr %47, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  br i1 %.not.i.i.i, label %133, label %.loopexit

133:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %.idx.i.i.i = mul nuw nsw i64 %132, 24
  %134 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %615

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %187 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %132
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !287
  %190 = load ptr, ptr %189, align 8, !tbaa !293
  %191 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) %44, ptr noundef %190, i1 noundef zeroext false)
  br i1 %191, label %.lr.ph27.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20

.lr.ph27.i:                                       ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %.025.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i ], [ false, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %192 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i, label %194

_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i: ; preds = %.lr.ph27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %582

194:                                              ; preds = %.lr.ph27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %209 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %208
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
  %218 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !305
  %220 = icmp eq ptr %196, %219
  br i1 %220, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !307, !llvm.loop !308

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %194
  store ptr null, ptr %10, align 8, !tbaa !309
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %214, %201
  %221 = phi i64 [ %208, %201 ], [ %217, %214 ]
  %222 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !309
  store ptr %224, ptr %10, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i", label %225

225:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i
  %.val80.i.i = load ptr, ptr %69, align 8, !tbaa !25
  %.val81.i.i = load i32, ptr %70, align 8, !tbaa !26
  %226 = zext i32 %.val81.i.i to i64
  %227 = getelementptr inbounds nuw [32 x i8], ptr %.val80.i.i, i64 %226
  %228 = ptrtoint ptr %227 to i64
  %229 = lshr i64 %226, 2
  %.not.i.i.i16 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i16, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %225, %240
  %.045.i.i.i.i.i.i.i.i = phi i64 [ %242, %240 ], [ %229, %225 ]
  %.02944.i.i.i.i.i.i.i.i = phi ptr [ %241, %240 ], [ %.val80.i.i, %225 ]
  %230 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef %.02944.i.i.i.i.i.i.i.i)
  br i1 %230, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i.i, i64 32
  %233 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef nonnull %232)
  br i1 %233, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i.i, i64 64
  %236 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef nonnull %235)
  br i1 %236, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i.i, i64 96
  %239 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef nonnull %238)
  br i1 %239, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.02944.i.i.i.i.i.i.i.i, i64 128
  %242 = add nsw i64 %.045.i.i.i.i.i.i.i.i, -1
  %243 = icmp sgt i64 %.045.i.i.i.i.i.i.i.i, 1
  br i1 %243, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !311

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %240
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %241 to i64
  %.pre46.i.i.i.i.i.i.i.i = sub i64 %228, %.pre.i.i.i.i.i.i.i.i
  %244 = ashr exact i64 %.pre46.i.i.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %225
  %.pre-phi47.i.i.i.i.i.i.i.i = phi i64 [ %244, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %226, %225 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %241, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val80.i.i, %225 ]
  switch i64 %.pre-phi47.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %245
    i64 2, label %249
    i64 1, label %253
  ]

245:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %246 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef %.029.lcssa.i.i.i.i.i.i.i.i)
  br i1 %246, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %249

249:                                              ; preds = %247, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %248, %247 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %250 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef %.1.i.i.i.i.i.i.i.i)
  br i1 %250, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %253

253:                                              ; preds = %251, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %252, %251 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %254 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nonnull readonly align 8 dereferenceable(832) %0, ptr nonnull readonly %10, ptr noundef %.2.i.i.i.i.i.i.i.i)
  br i1 %254, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %237, %234, %231, %.lr.ph.i.i.i.i.i.i.i.i, %253, %249, %245
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %249 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %245 ], [ %.2.i.i.i.i.i.i.i.i, %253 ], [ %235, %234 ], [ %232, %231 ], [ %.02944.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %238, %237 ]
  %.not249.i.i = icmp eq ptr %227, %.028.i.i.i.i.i.i.i.i
  br i1 %.not249.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i", label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i

_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i: ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.025.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", %253, %._crit_edge.i.i.i.i.i.i.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.thread.i.i
  %255 = load ptr, ptr %43, align 8, !tbaa !125
  %.not69.i.i = icmp eq ptr %255, null
  br i1 %.not69.i.i, label %256, label %259

256:                                              ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %257 = load ptr, ptr %71, align 8, !tbaa !124
  %258 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %257, i32 noundef 0) #21
  store ptr %258, ptr %43, align 8, !tbaa !125
  br label %259

259:                                              ; preds = %256, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"
  %260 = phi ptr [ %258, %256 ], [ %255, %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %261 = load ptr, ptr %72, align 8, !tbaa !312
  %262 = load ptr, ptr %73, align 8, !tbaa !313
  %263 = icmp eq ptr %261, %262
  %264 = load ptr, ptr %68, align 8
  %265 = select i1 %263, ptr %264, ptr %261
  %266 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %260, ptr noundef %265) #21
  %267 = extractvalue { ptr, ptr } %266, 0
  store ptr %267, ptr %11, align 8
  %268 = extractvalue { ptr, ptr } %266, 1
  store ptr %268, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %269 = load ptr, ptr %43, align 8, !tbaa !125
  %270 = load ptr, ptr %75, align 8, !tbaa !314
  %271 = load ptr, ptr %73, align 8, !tbaa !313
  %272 = icmp eq ptr %270, %271
  %273 = load ptr, ptr %68, align 8
  %274 = select i1 %272, ptr %273, ptr %270
  %275 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %269, ptr noundef %274) #21
  %276 = extractvalue { ptr, ptr } %275, 0
  store ptr %276, ptr %12, align 8
  %277 = extractvalue { ptr, ptr } %275, 1
  store ptr %277, ptr %76, align 8
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %279 = load i32, ptr %278, align 4, !tbaa !315
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 36
  %281 = load i32, ptr %280, align 4, !tbaa !315
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %281, i32 %279)
  %282 = load i32, ptr %77, align 4, !tbaa !322
  %283 = lshr i32 %282, 1
  %284 = load ptr, ptr %68, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !323
  store ptr %286, ptr %13, align 8, !tbaa !368
  store ptr null, ptr %78, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %79, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %80, align 8, !tbaa !26
  store i32 1, ptr %81, align 4, !tbaa !27
  %287 = load ptr, ptr %72, align 8, !tbaa !372
  %288 = load ptr, ptr %73, align 8, !tbaa !373
  %.not70.i.i = icmp eq ptr %287, %288
  br i1 %.not70.i.i, label %290, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %259
  %289 = ptrtoint ptr %287 to i64
  store i64 %289, ptr %79, align 8
  store i32 1, ptr %80, align 8, !tbaa !26
  br label %290

290:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, %259
  %291 = phi i64 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ], [ 0, %259 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %292 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %79, i64 %291, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.416") align 8 %15) #21
  %293 = add i32 %283, %.sroa.speculated.i.i
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %295, label %348

295:                                              ; preds = %290
  %296 = load ptr, ptr %13, align 8, !tbaa !374
  %297 = load ptr, ptr %296, align 8, !tbaa !375
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %297) #21
  %299 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %298) #21
  %.not.i82.i.i = icmp eq ptr %299, null
  br i1 %.not.i82.i.i, label %300, label %309

300:                                              ; preds = %295
  %301 = load ptr, ptr %13, align 8, !tbaa !374
  %302 = load ptr, ptr %301, align 8, !tbaa !375
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %302) #21
  %304 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %303) #21
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %304) #21
  br i1 %308, label %309, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"

309:                                              ; preds = %300, %295
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !376
  %310 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %310, align 8, !noalias !376
  %311 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %312 = inttoptr i64 %311 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %312) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %312, align 8, !noalias !376
  %313 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 44
  %315 = load i32, ptr %314, align 4, !noalias !376
  %316 = and i32 %315, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %316, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %318, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %312, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8, !noalias !376
  %317 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 44
  %320 = load i32, ptr %319, align 4, !noalias !376
  %321 = and i32 %320, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !379

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i:  ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %309
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %312, %309 ], [ %312, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %318, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %284, ptr nonnull %.sroa.0.0.i.i.i.i.i.i.i.i) #21, !noalias !376
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #21, !noalias !376
  %322 = load ptr, ptr %285, align 8, !tbaa !323, !noalias !376
  %323 = load ptr, ptr %322, align 8, !tbaa !375, !noalias !376
  store i32 20, ptr %113, align 8, !tbaa !380, !alias.scope !376
  store i8 2, ptr %114, align 4, !tbaa !383, !alias.scope !376
  store ptr %323, ptr %115, align 8, !tbaa !384, !alias.scope !376
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
  store ptr %284, ptr %126, align 8, !tbaa !400, !alias.scope !376
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !376
  %324 = load ptr, ptr %8, align 8, !tbaa !402, !noalias !376
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i", label %325

325:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %324) #21
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i": ; preds = %325, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !376
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !376
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.22, i64 56) #21
  %326 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.23, i32 %292)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %326, ptr nonnull @.str.24, i64 48) #21
  %327 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %326, ptr nonnull @.str.25, i32 %.sroa.speculated.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %327, ptr nonnull @.str.26, i64 32) #21
  %328 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %327, ptr nonnull @.str.27, i32 %283)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %328, ptr nonnull @.str.28, i64 42) #21
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(424) %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3
  %329 = load ptr, ptr %120, align 8, !tbaa !25
  %330 = load i32, ptr %122, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %330, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"
  %331 = zext i32 %330 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %331, 80
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i83.i.i

.lr.ph.i.i.i.i83.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %333, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %332, %.lr.ph.i.preheader.i.i.i.i.i ]
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %335 = load ptr, ptr %334, align 8, !tbaa !405
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83.i.i
  %338 = load i64, ptr %336, align 8, !tbaa !406
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i83.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %340 = load ptr, ptr %333, align 8, !tbaa !405
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %343 = load i64, ptr %341, align 8, !tbaa !406
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %344) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %329, %333
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i83.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %120, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"
  %345 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %329, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i" ]
  %346 = icmp eq ptr %345, %121
  br i1 %346, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %347

347:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %345) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %347, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"

348:                                              ; preds = %290
  %349 = load ptr, ptr %43, align 8, !tbaa !125
  %350 = load ptr, ptr %68, align 8, !tbaa !300
  %351 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %349, ptr noundef %350) #21
  %352 = extractvalue { ptr, ptr } %351, 0
  %353 = load ptr, ptr %68, align 8, !tbaa !300
  %354 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %353) #21
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 376
  %356 = load ptr, ptr %355, align 8, !tbaa !408
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 392
  %358 = load i32, ptr %357, align 8, !tbaa !411
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %360

360:                                              ; preds = %348
  %361 = ptrtoint ptr %354 to i64
  %362 = trunc i64 %361 to i32
  %363 = lshr i32 %362, 4
  %364 = lshr i32 %362, 9
  %365 = xor i32 %363, %364
  %366 = add i32 %358, -1
  %.01826.i.i.i.i84.i.i = and i32 %365, %366
  %367 = zext nneg i32 %.01826.i.i.i.i84.i.i to i64
  %368 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !412
  %370 = icmp eq ptr %354, %369
  br i1 %370, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i85.i.i, !prof !306

.lr.ph.i.i.i.i85.i.i:                             ; preds = %360, %373
  %371 = phi ptr [ %378, %373 ], [ %369, %360 ]
  %.01828.i.i.i.i86.i.i = phi i32 [ %.018.i.i.i.i88.i.i, %373 ], [ %.01826.i.i.i.i84.i.i, %360 ]
  %.01627.i.i.i.i87.i.i = phi i32 [ %374, %373 ], [ 1, %360 ]
  %372 = icmp eq ptr %371, inttoptr (i64 -4096 to ptr)
  br i1 %372, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %373, !prof !33

373:                                              ; preds = %.lr.ph.i.i.i.i85.i.i
  %374 = add i32 %.01627.i.i.i.i87.i.i, 1
  %375 = add i32 %.01627.i.i.i.i87.i.i, %.01828.i.i.i.i86.i.i
  %.018.i.i.i.i88.i.i = and i32 %375, %366
  %376 = zext i32 %.018.i.i.i.i88.i.i to i64
  %377 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !412
  %379 = icmp eq ptr %354, %378
  br i1 %379, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i85.i.i, !prof !307, !llvm.loop !414

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %373, %360
  %380 = phi i64 [ %367, %360 ], [ %376, %373 ]
  %381 = getelementptr inbounds nuw [16 x i8], ptr %356, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %382, align 4
  %383 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i85.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %348
  %.sroa.045.0.extract.trunc.i.i = phi i32 [ %383, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %348 ], [ 0, %.lr.ph.i.i.i.i85.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %384 = load ptr, ptr %43, align 8, !tbaa !125
  %385 = load ptr, ptr %73, align 8, !tbaa !373
  %386 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %384, ptr noundef %385) #21
  %387 = extractvalue { ptr, ptr } %386, 0
  store ptr %387, ptr %16, align 8
  %388 = extractvalue { ptr, ptr } %386, 1
  store ptr %388, ptr %82, align 8
  %.val77.i.i = load ptr, ptr %83, align 8, !tbaa !25
  %.val79.i.i = load i32, ptr %84, align 8, !tbaa !26
  %389 = zext i32 %.val79.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %389, 5
  %390 = getelementptr inbounds nuw i8, ptr %.val77.i.i, i64 %.idx.i.i
  %.not71256.i.i = icmp eq i32 %.val79.i.i, 0
  br i1 %.not71256.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %457
  %.sroa.0219.0.extract.trunc.i.i = call i32 @llvm.umin.i32(i32 %.sroa.0176.1.i.i, i32 %.sroa.0166.1.i.i)
  %.sroa.0.0.extract.trunc.i.i = call i32 @llvm.umax.i32(i32 %.sroa.0176.1.i.i, i32 %.sroa.0166.1.i.i)
  br i1 %.5.i.i, label %._crit_edge.thread.i.i, label %514

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, %457
  %.055263.i.i = phi i1 [ %.5.i.i, %457 ], [ true, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.058262.i.i = phi ptr [ %458, %457 ], [ %.val77.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0176.0260.i.i = phi i32 [ %.sroa.0176.1.i.i, %457 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0166.0258.i.i = phi i32 [ %.sroa.0166.1.i.i, %457 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0237.0257.i.i = phi i32 [ %.sroa.0237.1.i.i, %457 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %391 = load ptr, ptr %.058262.i.i, align 8, !tbaa !415
  %392 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(70) %391) #21
  %393 = load ptr, ptr %.058262.i.i, align 8, !tbaa !415
  %394 = load ptr, ptr %16, align 8, !tbaa !417
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 376
  %396 = load ptr, ptr %395, align 8, !tbaa !408
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 392
  %398 = load i32, ptr %397, align 8, !tbaa !411
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i, label %400

400:                                              ; preds = %.lr.ph.i.i
  %401 = ptrtoint ptr %393 to i64
  %402 = trunc i64 %401 to i32
  %403 = lshr i32 %402, 4
  %404 = lshr i32 %402, 9
  %405 = xor i32 %403, %404
  %406 = add i32 %398, -1
  %.01826.i.i.i.i89.i.i = and i32 %406, %405
  %407 = zext nneg i32 %.01826.i.i.i.i89.i.i to i64
  %408 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !412
  %410 = icmp eq ptr %393, %409
  br i1 %410, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i, label %.lr.ph.i.i.i.i90.i.i, !prof !306

.lr.ph.i.i.i.i90.i.i:                             ; preds = %400, %413
  %411 = phi ptr [ %418, %413 ], [ %409, %400 ]
  %.01828.i.i.i.i91.i.i = phi i32 [ %.018.i.i.i.i93.i.i, %413 ], [ %.01826.i.i.i.i89.i.i, %400 ]
  %.01627.i.i.i.i92.i.i = phi i32 [ %414, %413 ], [ 1, %400 ]
  %412 = icmp eq ptr %411, inttoptr (i64 -4096 to ptr)
  br i1 %412, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i, label %413, !prof !33

413:                                              ; preds = %.lr.ph.i.i.i.i90.i.i
  %414 = add i32 %.01627.i.i.i.i92.i.i, 1
  %415 = add i32 %.01627.i.i.i.i92.i.i, %.01828.i.i.i.i91.i.i
  %.018.i.i.i.i93.i.i = and i32 %415, %406
  %416 = zext i32 %.018.i.i.i.i93.i.i to i64
  %417 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !412
  %419 = icmp eq ptr %393, %418
  br i1 %419, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i, label %.lr.ph.i.i.i.i90.i.i, !prof !307, !llvm.loop !414

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i: ; preds = %413, %400
  %420 = phi i64 [ %407, %400 ], [ %416, %413 ]
  %421 = getelementptr inbounds nuw [16 x i8], ptr %396, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.0.0.copyload.i.i95.i.i = load i64, ptr %422, align 4
  %423 = trunc i64 %.sroa.0.0.copyload.i.i95.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i: ; preds = %.lr.ph.i.i.i.i90.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i, %.lr.ph.i.i
  %.sroa.022.0.extract.trunc.i.i = phi i32 [ %423, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i94.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.i.i90.i.i ]
  %424 = add i32 %.sroa.022.0.extract.trunc.i.i, %392
  %425 = getelementptr inbounds nuw i8, ptr %.058262.i.i, i64 16
  %426 = load i32, ptr %425, align 8, !tbaa !420
  %427 = icmp slt i32 %426, 0
  %428 = add i32 %426, %.sroa.045.0.extract.trunc.i.i
  %429 = icmp ugt i32 %428, %.sroa.045.0.extract.trunc.i.i
  %or.cond.i.i.i = and i1 %427, %429
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %428
  %430 = icmp ugt i32 %.0.i.i.i, %424
  br i1 %430, label %431, label %434

431:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i
  %432 = sub nuw i32 %.0.i.i.i, %424
  %spec.select244.i.i = call i32 @llvm.umax.i32(i32 %432, i32 %.sroa.0237.0257.i.i)
  %433 = icmp ule i32 %432, %283
  %spec.select.i.i = select i1 %433, i1 %.055263.i.i, i1 false
  br label %434

434:                                              ; preds = %431, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i
  %.sroa.0237.1.i.i = phi i32 [ %spec.select244.i.i, %431 ], [ %.sroa.0237.0257.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i ]
  %.156.i.i = phi i1 [ %spec.select.i.i, %431 ], [ %.055263.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit96.i.i ]
  %435 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(70) %393) #21
  %436 = getelementptr inbounds nuw i8, ptr %.058262.i.i, i64 20
  %437 = load i32, ptr %436, align 4, !tbaa !421
  %438 = icmp slt i32 %437, 0
  %439 = add i32 %437, %435
  %440 = icmp ugt i32 %439, %435
  %or.cond.i97.i.i = and i1 %438, %440
  %.0.i98.i.i = select i1 %or.cond.i97.i.i, i32 0, i32 %439
  %441 = icmp ugt i32 %.0.i98.i.i, %424
  br i1 %441, label %442, label %445

442:                                              ; preds = %434
  %443 = sub nuw i32 %.0.i98.i.i, %424
  %spec.select245.i.i = call i32 @llvm.umax.i32(i32 %443, i32 %.sroa.0176.0260.i.i)
  %444 = icmp ule i32 %443, %283
  %spec.select75.i.i = select i1 %444, i1 %.156.i.i, i1 false
  br label %445

445:                                              ; preds = %442, %434
  %.sroa.0176.1.i.i = phi i32 [ %spec.select245.i.i, %442 ], [ %.sroa.0176.0260.i.i, %434 ]
  %.3.i.i = phi i1 [ %spec.select75.i.i, %442 ], [ %.156.i.i, %434 ]
  %446 = load ptr, ptr %.058262.i.i, align 8, !tbaa !415
  %447 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(70) %446) #21
  %448 = getelementptr inbounds nuw i8, ptr %.058262.i.i, i64 24
  %449 = load i32, ptr %448, align 8, !tbaa !422
  %450 = icmp slt i32 %449, 0
  %451 = add i32 %449, %447
  %452 = icmp ugt i32 %451, %447
  %or.cond.i99.i.i = and i1 %450, %452
  %.0.i100.i.i = select i1 %or.cond.i99.i.i, i32 0, i32 %451
  %453 = icmp ugt i32 %.0.i100.i.i, %424
  br i1 %453, label %454, label %457

454:                                              ; preds = %445
  %455 = sub nuw i32 %.0.i100.i.i, %424
  %spec.select247.i.i = call i32 @llvm.umax.i32(i32 %455, i32 %.sroa.0166.0258.i.i)
  %456 = icmp ule i32 %455, %283
  %spec.select76.i.i = select i1 %456, i1 %.3.i.i, i1 false
  br label %457

457:                                              ; preds = %454, %445
  %.sroa.0166.1.i.i = phi i32 [ %spec.select247.i.i, %454 ], [ %.sroa.0166.0258.i.i, %445 ]
  %.5.i.i = phi i1 [ %spec.select76.i.i, %454 ], [ %.3.i.i, %445 ]
  %458 = getelementptr inbounds nuw i8, ptr %.058262.i.i, i64 32
  %.not71.i.i = icmp eq ptr %458, %390
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %.sroa.0.0.extract.trunc329.i.i = phi i32 [ %.sroa.0.0.extract.trunc.i.i, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0219.0.extract.trunc328.i.i = phi i32 [ %.sroa.0219.0.extract.trunc.i.i, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0237.0.lcssa325.i.i = phi i32 [ %.sroa.0237.1.i.i, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %459 = load ptr, ptr %13, align 8, !tbaa !374
  %460 = load ptr, ptr %459, align 8, !tbaa !375
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %460) #21
  %462 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %461) #21
  %.not.i101.i.i = icmp eq ptr %462, null
  br i1 %.not.i101.i.i, label %463, label %472

463:                                              ; preds = %._crit_edge.thread.i.i
  %464 = load ptr, ptr %13, align 8, !tbaa !374
  %465 = load ptr, ptr %464, align 8, !tbaa !375
  %466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %465) #21
  %467 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %466) #21
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef zeroext i1 %470(ptr noundef nonnull align 8 dereferenceable(32) %467) #21
  br i1 %471, label %472, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i"

472:                                              ; preds = %463, %._crit_edge.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !423
  %473 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i102.i.i = load i64, ptr %473, align 8, !noalias !423
  %474 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i102.i.i, -8
  %475 = inttoptr i64 %474 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %475) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i103.i.i = load i64, ptr %475, align 8, !noalias !423
  %476 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i103.i.i, 4
  %.not.i.i.i.i.i.i104.i.i = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i.i.i104.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i124.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i124.i.i: ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 44
  %478 = load i32, ptr %477, align 4, !noalias !423
  %479 = and i32 %478, 4
  %.not45.i.i.i.i.i.i125.i.i = icmp eq i32 %479, 0
  br i1 %.not45.i.i.i.i.i.i125.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i126.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i126.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i124.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i126.i.i
  %.sroa.0.16.i.i.i.i.i.i127.i.i = phi ptr [ %481, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i126.i.i ], [ %475, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i124.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i128.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i127.i.i, align 8, !noalias !423
  %480 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i128.i.i, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 44
  %483 = load i32, ptr %482, align 4, !noalias !423
  %484 = and i32 %483, 4
  %.not4.i.i.i.i.i.i129.i.i = icmp eq i32 %484, 0
  br i1 %.not4.i.i.i.i.i.i129.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i126.i.i, !llvm.loop !379

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i126.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i124.i.i, %472
  %.sroa.0.0.i.i.i.i.i.i106.i.i = phi ptr [ %475, %472 ], [ %475, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i124.i.i ], [ %481, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i126.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i106.i.i, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %485) #21, !noalias !423
  %486 = load ptr, ptr %285, align 8, !tbaa !323, !noalias !423
  %487 = load ptr, ptr %486, align 8, !tbaa !375, !noalias !423
  store i32 19, ptr %99, align 8, !tbaa !380, !alias.scope !423
  store i8 2, ptr %100, align 4, !tbaa !383, !alias.scope !423
  store ptr %487, ptr %101, align 8, !tbaa !384, !alias.scope !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !385
  store ptr @.str.6, ptr %103, align 8, !tbaa !388, !alias.scope !423
  store ptr @.str.21, ptr %104, align 8, !tbaa !52, !alias.scope !423
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i107.i.i, align 8, !tbaa !53, !alias.scope !423
  store i8 0, ptr %105, align 8, !tbaa !397, !alias.scope !423
  store ptr %107, ptr %106, align 8, !tbaa !25, !alias.scope !423
  store i32 0, ptr %108, align 8, !tbaa !26, !alias.scope !423
  store i32 4, ptr %109, align 4, !tbaa !27, !alias.scope !423
  store i8 0, ptr %110, align 8, !tbaa !398, !alias.scope !423
  store i32 -1, ptr %111, align 4, !tbaa !399, !alias.scope !423
  store ptr %284, ptr %112, align 8, !tbaa !400, !alias.scope !423
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm25MachineOptimizationRemarkE, i64 16), ptr %6, align 8, !tbaa !3, !alias.scope !423
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !423
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.31, i64 55) #21
  %488 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.32, i32 %.sroa.0237.0.lcssa325.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %488, ptr nonnull @.str.33, i64 21) #21
  %.not.i.i.i.i17 = icmp eq i32 %.sroa.0219.0.extract.trunc328.i.i, 0
  br i1 %.not.i.i.i.i17, label %491, label %489

489:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.34, i64 33) #21
  %490 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.35, i32 %.sroa.0219.0.extract.trunc328.i.i)
  br label %491

491:                                              ; preds = %489, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i105.i.i
  %.not8.i.i.i.i = icmp eq i32 %.sroa.0.0.extract.trunc329.i.i, 0
  br i1 %.not8.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i", label %492

492:                                              ; preds = %491
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.36, i64 32) #21
  %493 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.37, i32 %.sroa.0.0.extract.trunc329.i.i)
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i": ; preds = %492, %491
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.38, i64 38) #21
  %494 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.27, i32 %283)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %494, ptr nonnull @.str.39, i64 1) #21
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(424) %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3
  %495 = load ptr, ptr %106, align 8, !tbaa !25
  %496 = load i32, ptr %108, align 8, !tbaa !26
  %.not4.i.i.i.i108.i.i = icmp eq i32 %496, 0
  br i1 %.not4.i.i.i.i108.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i120.i.i, label %.lr.ph.i.preheader.i.i.i109.i.i

.lr.ph.i.preheader.i.i.i109.i.i:                  ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"
  %497 = zext i32 %496 to i64
  %.idx.i.i.i110.i.i = mul nuw nsw i64 %497, 80
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 %.idx.i.i.i110.i.i
  br label %.lr.ph.i.i.i.i111.i.i

.lr.ph.i.i.i.i111.i.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i116.i.i, %.lr.ph.i.preheader.i.i.i109.i.i
  %.05.i.i.i.i112.i.i = phi ptr [ %499, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i116.i.i ], [ %498, %.lr.ph.i.preheader.i.i.i109.i.i ]
  %499 = getelementptr inbounds i8, ptr %.05.i.i.i.i112.i.i, i64 -80
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i.i112.i.i, i64 -48
  %501 = load ptr, ptr %500, align 8, !tbaa !405
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i.i112.i.i, i64 -32
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i114.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i113.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i113.i.i: ; preds = %.lr.ph.i.i.i.i111.i.i
  %504 = load i64, ptr %502, align 8, !tbaa !406
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %505) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i114.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i114.i.i: ; preds = %.lr.ph.i.i.i.i111.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i113.i.i
  %506 = load ptr, ptr %499, align 8, !tbaa !405
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i112.i.i, i64 -64
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i116.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i115.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i115.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i114.i.i
  %509 = load i64, ptr %507, align 8, !tbaa !406
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i116.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i116.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i114.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i115.i.i
  %.not.i.i.i.i117.i.i = icmp eq ptr %495, %499
  br i1 %.not.i.i.i.i117.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i118.i.i, label %.lr.ph.i.i.i.i111.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i118.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i116.i.i
  %.pre.i.i.i119.i.i = load ptr, ptr %106, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i120.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i120.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i118.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"
  %511 = phi ptr [ %.pre.i.i.i119.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i118.i.i ], [ %495, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i" ]
  %512 = icmp eq ptr %511, %107
  br i1 %512, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i121.i.i, label %513

513:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i120.i.i
  call void @free(ptr noundef %511) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i121.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i121.i.i: ; preds = %513, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i120.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i"

514:                                              ; preds = %._crit_edge.i.i
  %515 = load ptr, ptr %13, align 8, !tbaa !374
  %516 = load ptr, ptr %515, align 8, !tbaa !375
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %516) #21
  %518 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %517) #21
  %.not.i130.i.i = icmp eq ptr %518, null
  br i1 %.not.i130.i.i, label %519, label %528

519:                                              ; preds = %514
  %520 = load ptr, ptr %13, align 8, !tbaa !374
  %521 = load ptr, ptr %520, align 8, !tbaa !375
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %521) #21
  %523 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %522) #21
  %524 = load ptr, ptr %523, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(32) %523) #21
  br i1 %527, label %528, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i"

528:                                              ; preds = %519, %514
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !426
  %529 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i131.i.i = load i64, ptr %529, align 8, !noalias !426
  %530 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i131.i.i, -8
  %531 = inttoptr i64 %530 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %531) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i132.i.i = load i64, ptr %531, align 8, !noalias !426
  %532 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i132.i.i, 4
  %.not.i.i.i.i.i.i133.i.i = icmp eq i64 %532, 0
  br i1 %.not.i.i.i.i.i.i133.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i154.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i134.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i154.i.i: ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 44
  %534 = load i32, ptr %533, align 4, !noalias !426
  %535 = and i32 %534, 4
  %.not45.i.i.i.i.i.i155.i.i = icmp eq i32 %535, 0
  br i1 %.not45.i.i.i.i.i.i155.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i134.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i156.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i156.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i154.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i156.i.i
  %.sroa.0.16.i.i.i.i.i.i157.i.i = phi ptr [ %537, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i156.i.i ], [ %531, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i154.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i158.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i157.i.i, align 8, !noalias !426
  %536 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i158.i.i, -8
  %537 = inttoptr i64 %536 to ptr
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 44
  %539 = load i32, ptr %538, align 4, !noalias !426
  %540 = and i32 %539, 4
  %.not4.i.i.i.i.i.i159.i.i = icmp eq i32 %540, 0
  br i1 %.not4.i.i.i.i.i.i159.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i134.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i156.i.i, !llvm.loop !379

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i134.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i156.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i154.i.i, %528
  %.sroa.0.0.i.i.i.i.i.i135.i.i = phi ptr [ %531, %528 ], [ %531, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i154.i.i ], [ %537, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i156.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i135.i.i, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %541) #21, !noalias !426
  %542 = load ptr, ptr %285, align 8, !tbaa !323, !noalias !426
  %543 = load ptr, ptr %542, align 8, !tbaa !375, !noalias !426
  store i32 20, ptr %85, align 8, !tbaa !380, !alias.scope !426
  store i8 2, ptr %86, align 4, !tbaa !383, !alias.scope !426
  store ptr %543, ptr %87, align 8, !tbaa !384, !alias.scope !426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !385
  store ptr @.str.6, ptr %89, align 8, !tbaa !388, !alias.scope !426
  store ptr @.str.21, ptr %90, align 8, !tbaa !52, !alias.scope !426
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i136.i.i, align 8, !tbaa !53, !alias.scope !426
  store i8 0, ptr %91, align 8, !tbaa !397, !alias.scope !426
  store ptr %93, ptr %92, align 8, !tbaa !25, !alias.scope !426
  store i32 0, ptr %94, align 8, !tbaa !26, !alias.scope !426
  store i32 4, ptr %95, align 4, !tbaa !27, !alias.scope !426
  store i8 0, ptr %96, align 8, !tbaa !398, !alias.scope !426
  store i32 -1, ptr %97, align 4, !tbaa !399, !alias.scope !426
  store ptr %284, ptr %98, align 8, !tbaa !400, !alias.scope !426
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %4, align 8, !tbaa !3, !alias.scope !426
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !426
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.40, i64 51) #21
  %544 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.32, i32 %.sroa.0237.1.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %544, ptr nonnull @.str.33, i64 21) #21
  %545 = icmp ugt i32 %.sroa.0237.1.i.i, %283
  br i1 %545, label %546, label %548

546:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i134.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.41, i64 24) #21
  %547 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %283)
  br label %548

548:                                              ; preds = %546, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i134.i.i
  %.not.i.i137.i.i = icmp eq i32 %.sroa.0219.0.extract.trunc.i.i, 0
  br i1 %.not.i.i137.i.i, label %554, label %549

549:                                              ; preds = %548
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.42, i64 38) #21
  %550 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.35, i32 %.sroa.0219.0.extract.trunc.i.i)
  %551 = icmp ugt i32 %.sroa.0219.0.extract.trunc.i.i, %283
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.41, i64 24) #21
  %553 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %283)
  br label %554

554:                                              ; preds = %552, %549, %548
  %.not12.i.i.i.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not12.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i", label %555

555:                                              ; preds = %554
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.43, i64 37) #21
  %556 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.37, i32 %.sroa.0.0.extract.trunc.i.i)
  %557 = icmp ugt i32 %.sroa.0.0.extract.trunc.i.i, %283
  br i1 %557, label %558, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"

558:                                              ; preds = %555
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.41, i64 24) #21
  %559 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %283)
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i": ; preds = %558, %555, %554
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.39, i64 1) #21
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(424) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8, !tbaa !3
  %560 = load ptr, ptr %92, align 8, !tbaa !25
  %561 = load i32, ptr %94, align 8, !tbaa !26
  %.not4.i.i.i.i138.i.i = icmp eq i32 %561, 0
  br i1 %.not4.i.i.i.i138.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i150.i.i, label %.lr.ph.i.preheader.i.i.i139.i.i

.lr.ph.i.preheader.i.i.i139.i.i:                  ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"
  %562 = zext i32 %561 to i64
  %.idx.i.i.i140.i.i = mul nuw nsw i64 %562, 80
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %.idx.i.i.i140.i.i
  br label %.lr.ph.i.i.i.i141.i.i

.lr.ph.i.i.i.i141.i.i:                            ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i146.i.i, %.lr.ph.i.preheader.i.i.i139.i.i
  %.05.i.i.i.i142.i.i = phi ptr [ %564, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i146.i.i ], [ %563, %.lr.ph.i.preheader.i.i.i139.i.i ]
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i142.i.i, i64 -80
  %565 = getelementptr inbounds i8, ptr %.05.i.i.i.i142.i.i, i64 -48
  %566 = load ptr, ptr %565, align 8, !tbaa !405
  %567 = getelementptr inbounds i8, ptr %.05.i.i.i.i142.i.i, i64 -32
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i144.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i: ; preds = %.lr.ph.i.i.i.i141.i.i
  %569 = load i64, ptr %567, align 8, !tbaa !406
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %570) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i144.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i144.i.i: ; preds = %.lr.ph.i.i.i.i141.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143.i.i
  %571 = load ptr, ptr %564, align 8, !tbaa !405
  %572 = getelementptr inbounds i8, ptr %.05.i.i.i.i142.i.i, i64 -64
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i146.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i145.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i145.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i144.i.i
  %574 = load i64, ptr %572, align 8, !tbaa !406
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i146.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i146.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i144.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i145.i.i
  %.not.i.i.i.i147.i.i = icmp eq ptr %560, %564
  br i1 %.not.i.i.i.i147.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i148.i.i, label %.lr.ph.i.i.i.i141.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i148.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i146.i.i
  %.pre.i.i.i149.i.i = load ptr, ptr %92, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i150.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i150.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i148.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"
  %576 = phi ptr [ %.pre.i.i.i149.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i148.i.i ], [ %560, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i" ]
  %577 = icmp eq ptr %576, %93
  br i1 %577, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i151.i.i, label %578

578:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i150.i.i
  call void @free(ptr noundef %576) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i151.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i151.i.i: ; preds = %578, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i150.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i151.i.i, %519, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i121.i.i, %463
  %.055.lcssa326.i.i = phi i1 [ false, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i151.i.i ], [ false, %519 ], [ true, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i121.i.i ], [ true, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i": ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i", %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, %300
  %.2.i.i = phi i1 [ %.055.lcssa326.i.i, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_2EEvT_PDTclfL0p_EE.exit.i.i" ], [ false, %300 ], [ false, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i ]
  %579 = load ptr, ptr %14, align 8, !tbaa !25
  %580 = icmp eq ptr %579, %79
  br i1 %580, label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i, label %581

581:                                              ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"
  call void @free(ptr noundef %579) #21
  br label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i

_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i: ; preds = %581, %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.2.i.i, label %582, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit

582:                                              ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i
  %583 = load ptr, ptr %71, align 8, !tbaa !124
  call void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400) %583) #21
  %584 = load ptr, ptr %71, align 8, !tbaa !124
  %585 = load ptr, ptr %68, align 8, !tbaa !300
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %584, ptr noundef %585) #21
  %586 = load ptr, ptr %71, align 8, !tbaa !124
  %587 = load ptr, ptr %73, align 8, !tbaa !373
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %586, ptr noundef %587) #21
  %588 = load ptr, ptr %71, align 8, !tbaa !124
  %589 = load ptr, ptr %72, align 8, !tbaa !372
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %588, ptr noundef %589) #21
  %590 = load ptr, ptr %71, align 8, !tbaa !124
  %591 = load ptr, ptr %75, align 8, !tbaa !429
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %590, ptr noundef %591) #21
  %592 = load ptr, ptr %71, align 8, !tbaa !124
  call void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400) %592) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %127, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %128, align 8, !tbaa !26
  store i32 4, ptr %129, align 4, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(704) %44, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false)
  %593 = load ptr, ptr %45, align 8, !tbaa !122
  %594 = load ptr, ptr %17, align 8, !tbaa !25
  %595 = load i32, ptr %128, align 8, !tbaa !26
  %596 = zext i32 %595 to i64
  %.val.i = load ptr, ptr %68, align 8, !tbaa !430
  call fastcc void @_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %593, ptr %.val.i, ptr %594, i64 %596)
  %597 = load ptr, ptr %17, align 8, !tbaa !25
  %598 = load i32, ptr %128, align 8, !tbaa !26
  %599 = zext i32 %598 to i64
  %.idx.i = shl nuw nsw i64 %599, 3
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %.idx.i
  %.not23.i = icmp eq i32 %598, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !25
  %.pre36.i = load i32, ptr %128, align 8, !tbaa !26
  %601 = zext i32 %.pre36.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %582
  %602 = phi i64 [ %601, %._crit_edge.loopexit.i ], [ 0, %582 ]
  %603 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %597, %582 ]
  %604 = load ptr, ptr %67, align 8, !tbaa !123
  call fastcc void @_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %604, ptr %603, i64 %602)
  %605 = load ptr, ptr %17, align 8, !tbaa !25
  %606 = icmp eq ptr %605, %127
  br i1 %606, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %607

607:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %605) #21
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %607, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %608 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) %44, ptr noundef %190, i1 noundef zeroext false)
  br i1 %608, label %.lr.ph27.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !431

.lr.ph.i:                                         ; preds = %582, %.lr.ph.i
  %.0924.i = phi ptr [ %610, %.lr.ph.i ], [ %597, %582 ]
  %609 = load ptr, ptr %.0924.i, align 8, !tbaa !305
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %609) #21
  %610 = getelementptr inbounds nuw i8, ptr %.0924.i, i64 8
  %.not.i = icmp eq ptr %610, %600
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.i
  br i1 %.025.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit
  br label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20: ; preds = %.loopexit, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread
  %611 = phi i1 [ true, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread ], [ %.012, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit ], [ %.012, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread13.i ], [ %.012, %.loopexit ]
  %612 = load i32, ptr %49, align 8, !tbaa !26
  %613 = add i32 %612, -1
  store i32 %613, ptr %49, align 8, !tbaa !26
  %.not.i.i18 = icmp eq i32 %613, 0
  br i1 %.not.i.i18, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %614

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20, %614
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

614:                                              ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread20
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %19)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

615:                                              ; preds = %2, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.0 = phi i1 [ %.012, %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeEarlyIfPredicatorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.482, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeEarlyIfPredicatorPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122EarlyIfConverterLegacyETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !432
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122EarlyIfConverterLegacy2IDE, ptr %3, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122EarlyIfConverterLegacyE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122EarlyIfConverterLegacyD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122EarlyIfConverterLegacy11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.19, i64 19 }
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122EarlyIfConverterLegacy16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122EarlyIfConverterLegacy20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::EarlyIfConverter", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !375
  %5 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  br i1 %5, label %100, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !432
  %9 = load ptr, ptr %8, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !438
  %.not1114.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %12 = load ptr, ptr %9, align 8, !tbaa !440
  %.not.i4.i.i = icmp eq ptr %12, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %13, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %14 = load ptr, ptr %13, align 8, !tbaa !440
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
  %22 = load ptr, ptr %7, align 8, !tbaa !432
  %23 = load ptr, ptr %22, align 8, !tbaa !438
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !438
  %.not1114.i.i.i7 = icmp ne ptr %23, %25
  tail call void @llvm.assume(i1 %.not1114.i.i.i7)
  %26 = load ptr, ptr %23, align 8, !tbaa !440
  %.not.i4.i.i8 = icmp eq ptr %26, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i8, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i9
  %.sroa.08.015.i5.i.i10 = phi ptr [ %27, %.lr.ph.i.i.i9 ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i10, i64 16
  %.not11.i.i.i11 = icmp ne ptr %27, %25
  tail call void @llvm.assume(i1 %.not11.i.i.i11)
  %28 = load ptr, ptr %27, align 8, !tbaa !440
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
  %36 = load ptr, ptr %7, align 8, !tbaa !432
  %37 = load ptr, ptr %36, align 8, !tbaa !438
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !438
  %.not1114.i.i.i14 = icmp ne ptr %37, %39
  tail call void @llvm.assume(i1 %.not1114.i.i.i14)
  %40 = load ptr, ptr %37, align 8, !tbaa !440
  %.not.i4.i.i15 = icmp eq ptr %40, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i4.i.i15, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i16
  %.sroa.08.015.i5.i.i17 = phi ptr [ %41, %.lr.ph.i.i.i16 ], [ %37, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i17, i64 16
  %.not11.i.i.i18 = icmp ne ptr %41, %39
  tail call void @llvm.assume(i1 %.not11.i.i.i18)
  %42 = load ptr, ptr %41, align 8, !tbaa !440
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %2, %_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit
  %.0 = phi i1 [ %81, %_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev.exit ], [ false, %2 ]
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !443

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv4initERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(704) initializes((0, 24), (640, 644)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %4) #21
  store ptr %8, ptr %0, align 8, !tbaa !444
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !445
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !446
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !447
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
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !445
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 44
  %.pre5.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !447
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
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %46

46:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %43, %48
  br i1 %.not.i.i.i.i.i, label %49, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !462

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %39, ptr noundef nonnull %50, i64 noundef %44, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %41, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %40, align 8, !tbaa !126
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %49, %46
  %.pre4.pre.i = phi i32 [ %38, %46 ], [ %.pre4.pre.i.pre, %49 ]
  %.pre-phi.i.i = phi i64 [ 0, %46 ], [ %.pre.i.i, %49 ]
  %51 = phi i32 [ 0, %46 ], [ %.pre.i.i.i, %49 ]
  %52 = load ptr, ptr %39, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  %54 = add i32 %51, %43
  store i32 %54, ptr %41, align 8, !tbaa !26
  %55 = zext i32 %54 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %56 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %57 = phi i32 [ %38, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %58 = and i32 %57, 63
  %.not.i.i.i4 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm9BitVector6resizeEjb.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %60 = zext nneg i32 %58 to i64
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = load ptr, ptr %39, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %56
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 8, !tbaa !53
  %67 = and i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !53
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %5 = load ptr, ptr %1, align 8, !tbaa !469, !noalias !470
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !471, !noalias !470
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !28, !alias.scope !470
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !29, !alias.scope !470
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !470
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32, !alias.scope !470
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !25, !alias.scope !470
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !27, !alias.scope !470
  store i32 1, ptr %10, align 4, !tbaa !30, !alias.scope !470, !noalias !481
  store ptr %7, ptr %8, align 8, !tbaa !63, !alias.scope !470, !noalias !481
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !484, !alias.scope !470
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !486, !alias.scope !470
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !488, !alias.scope !470
  store i32 1, ptr %15, align 8, !tbaa !26, !alias.scope !470
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !490
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !28, !alias.scope !490
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !29, !alias.scope !490
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !30, !alias.scope !490
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !32, !alias.scope !490
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !25, !alias.scope !490
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !27, !alias.scope !490
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, !llvm.loop !495

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = load i32, ptr %25, align 8, !tbaa !26
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !496

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40, !llvm.loop !495

_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !496

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit
  ret ptr %0
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !289
  %25 = load ptr, ptr %22, align 8, !tbaa !287
  store ptr %25, ptr %2, align 8, !tbaa !287
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !54, !noalias !497, !noundef !55
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !497
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !497
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !63, !noalias !497
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !500

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !497
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !497
  store ptr %25, ptr %32, align 8, !tbaa !63, !noalias !497
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #21, !noalias !497
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !287
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !289
  %49 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !33

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !484
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %57, ptr %56, align 8, !tbaa !486
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !488
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !289
  %67 = load ptr, ptr %64, align 8, !tbaa !289
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !289
  store ptr %12, ptr %11, align 8, !tbaa !484
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !289
  store ptr %14, ptr %13, align 8, !tbaa !486
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !287
  store ptr %16, ptr %15, align 8, !tbaa !488
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !496

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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !501

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !496

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, !llvm.loop !501

_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !502

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(704) initializes((24, 56)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8, !tbaa !430
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
  %40 = load ptr, ptr %39, align 8, !tbaa !503
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !503
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
  %52 = load ptr, ptr %51, align 8, !tbaa !504
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 68
  %54 = load i16, ptr %53, align 4, !tbaa !505
  switch i16 %54, label %.critedge50 [
    i16 68, label %55
    i16 0, label %55
  ]

55:                                               ; preds = %50, %50, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %0, align 8, !tbaa !444
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
  %.sroa.058.080 = load ptr, ptr %76, align 8, !tbaa !504
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
  %84 = load i16, ptr %83, align 4, !tbaa !505
  switch i16 %84, label %.critedge [
    i16 68, label %85
    i16 0, label %85
  ]

85:                                               ; preds = %82, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.058.082, ptr %4, align 8, !tbaa !415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %86 = load i32, ptr %69, align 8, !tbaa !26
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = load i32, ptr %79, align 4, !tbaa !27
  %.not.not.i.i.i = icmp ult i32 %86, %89
  %.val.pre4.i = load ptr, ptr %68, align 8, !tbaa !25
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit, label %90, !prof !33

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw [32 x i8], ptr %.val.pre4.i, i64 %87
  %92 = icmp uge ptr %4, %.val.pre4.i
  %93 = icmp ult ptr %4, %91
  %spec.select.i.i.i.i.i = and i1 %92, %93
  br i1 %spec.select.i.i.i.i.i, label %94, label %.critedge.i.i.i, !prof !462

94:                                               ; preds = %90
  %95 = ptrtoint ptr %.val.pre4.i to i64
  %96 = sub i64 %81, %95
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %80, i64 noundef %88, i64 noundef 32) #21
  %.val.i.i.i = load ptr, ptr %68, align 8, !tbaa !25
  %97 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %96
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %80, i64 noundef %88, i64 noundef 32) #21
  %.val.pre.i = load ptr, ptr %68, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit: ; preds = %85, %94, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %85 ], [ %.val.i.i.i, %94 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %85 ], [ %97, %94 ], [ %4, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %69, align 8, !tbaa !26
  %98 = zext i32 %.val3.i to i64
  %99 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %100 = load i32, ptr %69, align 8, !tbaa !26
  %101 = add i32 %100, 1
  store i32 %101, ptr %69, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load ptr, ptr %68, align 8, !tbaa !25
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !415
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i24, ptr %106, align 8
  %.not4578 = icmp eq i24 %107, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !515
  br i1 %.not4578, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit
  %108 = getelementptr inbounds i8, ptr %103, i64 -24
  %109 = getelementptr inbounds i8, ptr %103, i64 -20
  br label %128

._crit_edge:                                      ; preds = %148, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit
  %110 = load ptr, ptr %0, align 8, !tbaa !444
  %111 = load ptr, ptr %5, align 8, !tbaa !430
  %112 = load ptr, ptr %56, align 8, !tbaa !25
  %113 = load i32, ptr %57, align 8, !tbaa !26
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.pre86, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !406
  %117 = getelementptr inbounds i8, ptr %103, i64 -24
  %118 = load i32, ptr %117, align 8, !tbaa !516
  %119 = getelementptr inbounds i8, ptr %103, i64 -20
  %120 = load i32, ptr %119, align 4, !tbaa !517
  %121 = getelementptr inbounds i8, ptr %103, i64 -16
  %122 = getelementptr inbounds i8, ptr %103, i64 -12
  %123 = getelementptr inbounds i8, ptr %103, i64 -8
  %124 = load ptr, ptr %110, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 392
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(80) %110, ptr noundef nonnull align 8 dereferenceable(288) %111, ptr %112, i64 %114, i32 %116, i32 %118, i32 %120, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123) #21
  br i1 %127, label %152, label %.critedge50

128:                                              ; preds = %.lr.ph, %148
  %.02879 = phi i32 [ 1, %.lr.ph ], [ %149, %148 ]
  %129 = add i32 %.02879, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [32 x i8], ptr %.pre86, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !406
  %134 = icmp eq ptr %133, %73
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = zext i32 %.02879 to i64
  %137 = getelementptr inbounds nuw [32 x i8], ptr %.pre86, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !406
  store i32 %139, ptr %108, align 8, !tbaa !516
  %.pre = load ptr, ptr %132, align 8, !tbaa !406
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi ptr [ %.pre, %135 ], [ %133, %128 ]
  %142 = icmp eq ptr %141, %75
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = zext i32 %.02879 to i64
  %145 = getelementptr inbounds nuw [32 x i8], ptr %.pre86, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !406
  store i32 %147, ptr %109, align 4, !tbaa !517
  br label %148

148:                                              ; preds = %140, %143
  %149 = add i32 %.02879, 2
  %150 = load i24, ptr %106, align 8
  %151 = zext i24 %150 to i32
  %.not45 = icmp eq i32 %149, %151
  br i1 %.not45, label %._crit_edge, label %128, !llvm.loop !518

152:                                              ; preds = %._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.058.082) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.058.082, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.058.082, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 8
  %.not34.i.i.i = icmp eq i32 %156, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.058.082, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !504
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 8
  %.not3.i.i.i = icmp eq i32 %161, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !519

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.058.082, %152 ], [ %.sroa.058.082, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.058.0 = load ptr, ptr %162, align 8, !tbaa !504
  %.not76 = icmp eq ptr %.sroa.058.0, %77
  br i1 %.not76, label %.critedge, label %82, !llvm.loop !520

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %82, %65
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(21) %163)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %.not5.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %167 = zext i32 %165 to i64
  %.idx.i.i = shl nuw nsw i64 %167, 3
  %168 = load ptr, ptr %166, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %.idx.i.i, i1 false), !tbaa !53
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
  %.0 = phi i1 [ false, %3 ], [ false, %28 ], [ false, %11 ], [ false, %50 ], [ false, %180 ], [ false, %177 ], [ false, %55 ], [ false, %38 ], [ false, %21 ], [ false, %34 ], [ false, %31 ], [ false, %45 ], [ %188, %187 ], [ false, %185 ], [ false, %172 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !430
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.sroa.010.0.copyload = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !504
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
  store ptr %28, ptr %38, align 8, !tbaa !504
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
  store ptr %.sroa.010.0.copyload, ptr %44, align 8, !tbaa !504
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %27, align 8
  %45 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %46 = or disjoint i64 %45, %42
  store i64 %46, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8, !tbaa !504
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
  %.pre66 = load ptr, ptr %18, align 8, !tbaa !314
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ %.pre66, %53 ], [ %50, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !430
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.sroa.07.0.copyload = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !504
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
  store ptr %61, ptr %71, align 8, !tbaa !504
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
  store ptr %.sroa.07.0.copyload, ptr %77, align 8, !tbaa !504
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i38 = load i64, ptr %60, align 8
  %78 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i38, 7
  %79 = or disjoint i64 %78, %75
  store i64 %79, ptr %60, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %60, ptr %80, align 8, !tbaa !504
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
  br i1 %.not24, label %175, label %86

86:                                               ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !430
  %89 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %88) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.idx.i = shl nuw nsw i64 %96, 5
  %97 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
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
  %105 = load ptr, ptr %98, align 8, !tbaa !446
  %106 = load ptr, ptr %0, align 8, !tbaa !444
  %107 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !516
  %109 = getelementptr inbounds nuw i8, ptr %.049.i, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !517
  %111 = call fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(504) %105, ptr noundef %106, i32 %108, i32 %110)
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %107, align 8, !tbaa !516
  br label %139

114:                                              ; preds = %104
  %115 = load ptr, ptr %.049.i, align 8, !tbaa !415
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !515
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !406
  %120 = load ptr, ptr %98, align 8, !tbaa !446
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = and i32 %119, 2147483647
  %123 = zext nneg i32 %122 to i64
  %124 = load ptr, ptr %121, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %123
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %120, ptr noundef %127, ptr nonnull @.str.44, i64 0) #21
  %129 = load ptr, ptr %0, align 8, !tbaa !444
  %130 = load ptr, ptr %87, align 8, !tbaa !430
  %131 = load ptr, ptr %99, align 8, !tbaa !25
  store ptr %131, ptr %10, align 8, !tbaa !521
  %132 = load i32, ptr %101, align 8, !tbaa !26
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %100, align 8, !tbaa !523
  %134 = load i32, ptr %107, align 8, !tbaa !516
  %135 = load i32, ptr %109, align 4, !tbaa !517
  %136 = load ptr, ptr %129, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 400
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(288) %130, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %128, ptr noundef nonnull byval(%"class.llvm::ArrayRef.383") align 8 %10, i32 %134, i32 %135) #21
  br label %139

139:                                              ; preds = %114, %112
  %.032.i = phi i32 [ %113, %112 ], [ %128, %114 ]
  %140 = load ptr, ptr %.049.i, align 8, !tbaa !415
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load i24, ptr %141, align 8
  %.not3446.i = icmp eq i24 %142, 1
  br i1 %.not3446.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %139
  %143 = zext i24 %142 to i32
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %174, %139
  %144 = getelementptr inbounds nuw i8, ptr %.049.i, i64 32
  %.not.i = icmp eq ptr %144, %97
  br i1 %.not.i, label %._crit_edge51.i, label %104

.lr.ph.i:                                         ; preds = %174, %.lr.ph.preheader.i
  %.03147.i = phi i32 [ %.pre-phi.i, %174 ], [ %143, %.lr.ph.preheader.i ]
  %145 = load ptr, ptr %.049.i, align 8, !tbaa !415
  %146 = add i32 %.03147.i, -1
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !515
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !406
  %153 = load ptr, ptr %13, align 8, !tbaa !312
  %154 = load ptr, ptr %15, align 8, !tbaa !313
  %155 = icmp eq ptr %153, %154
  %156 = load ptr, ptr %87, align 8
  %157 = select i1 %155, ptr %156, ptr %153
  %158 = icmp eq ptr %152, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %.lr.ph.i
  store ptr %156, ptr %151, align 8, !tbaa !406
  %160 = load ptr, ptr %.049.i, align 8, !tbaa !415
  %161 = add i32 %.03147.i, -2
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !515
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw [32 x i8], ptr %163, i64 %164
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %165, i32 %.032.i) #21
  br label %174

166:                                              ; preds = %.lr.ph.i
  %167 = load ptr, ptr %18, align 8, !tbaa !314
  %168 = icmp eq ptr %167, %154
  %169 = select i1 %168, ptr %156, ptr %167
  %170 = icmp eq ptr %152, %169
  br i1 %170, label %171, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %166
  %.pre.i = add i32 %.03147.i, -2
  br label %174

171:                                              ; preds = %166
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %145, i32 noundef %146) #21
  %172 = load ptr, ptr %.049.i, align 8, !tbaa !415
  %173 = add i32 %.03147.i, -2
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %172, i32 noundef %173) #21
  br label %174

174:                                              ; preds = %171, %._crit_edge52.i, %159
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge52.i ], [ %173, %171 ], [ %161, %159 ]
  %.not34.i = icmp eq i32 %.pre-phi.i, 1
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !524

_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit: ; preds = %._crit_edge51.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %242

175:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !430
  %178 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %177) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !402
  store ptr %180, ptr %5, align 8, !tbaa !402
  %.not.i.i.i.i.i41 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i42, label %181

181:                                              ; preds = %175
  %182 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %180, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i42

_ZN4llvm8DebugLocC2ERKS0_.exit.i42:               ; preds = %181, %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i43 = load ptr, ptr %183, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val21.i = load i32, ptr %184, align 8, !tbaa !26
  %185 = zext i32 %.val21.i to i64
  %.idx.i44 = shl nuw nsw i64 %185, 5
  %186 = getelementptr inbounds nuw i8, ptr %.val.i43, i64 %.idx.i44
  %.not35.i = icmp eq i32 %.val21.i, 0
  br i1 %.not35.i, label %._crit_edge.i47, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i42
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %197

._crit_edge.i47:                                  ; preds = %239, %_ZN4llvm8DebugLocC2ERKS0_.exit.i42
  %195 = load ptr, ptr %5, align 8, !tbaa !402
  %.not.i.i.i.i22.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i22.i, label %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit, label %196

196:                                              ; preds = %._crit_edge.i47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %195) #21
  br label %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit

197:                                              ; preds = %239, %.lr.ph.i45
  %.036.i = phi ptr [ %.val.i43, %.lr.ph.i45 ], [ %241, %239 ]
  %198 = load ptr, ptr %.036.i, align 8, !tbaa !415
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !515
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !406
  %203 = load ptr, ptr %187, align 8, !tbaa !446
  %204 = load ptr, ptr %0, align 8, !tbaa !444
  %205 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !516
  %207 = getelementptr inbounds nuw i8, ptr %.036.i, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !517
  %209 = call fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(504) %203, ptr noundef %204, i32 %206, i32 %208)
  br i1 %209, label %210, label %228

210:                                              ; preds = %197
  %211 = load ptr, ptr %176, align 8, !tbaa !430
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = load ptr, ptr %5, align 8, !tbaa !402
  store ptr %212, ptr %7, align 8, !tbaa !402
  %.not.i.i.i.i23.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit24.i

_ZN4llvm8DebugLocC2ERKS0_.exit24.i:               ; preds = %210
  %213 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %212, i64 1) #21
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !402
  store ptr %.pr.i, ptr %6, align 8, !tbaa !402
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %214

214:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit24.i
  %215 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %214, %210
  %.sink.i = phi ptr [ %7, %214 ], [ %6, %210 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !402
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit24.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %216 = load ptr, ptr %0, align 8, !tbaa !444
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !525
  %219 = getelementptr inbounds i8, ptr %218, i64 -640
  %220 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %211, ptr %178, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 %202)
  %221 = extractvalue { ptr, ptr } %220, 0
  %222 = extractvalue { ptr, ptr } %220, 1
  %223 = load i32, ptr %205, align 8, !tbaa !516
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %192, align 8, !tbaa !527, !alias.scope !529
  store i32 %223, ptr %193, align 4, !tbaa !406, !alias.scope !529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false), !alias.scope !529
  store i32 0, ptr %4, align 8, !alias.scope !529
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %222, ptr noundef nonnull align 8 dereferenceable(1065) %221, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = load ptr, ptr %6, align 8, !tbaa !402
  %.not.i.i.i.i.i25.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i25.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %225

225:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %224) #21
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %225, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %226 = load ptr, ptr %7, align 8, !tbaa !402
  %.not.i.i.i.i26.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i26.i, label %_ZN4llvm8DebugLocD2Ev.exit27.i, label %227

227:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %226) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit27.i

_ZN4llvm8DebugLocD2Ev.exit27.i:                   ; preds = %227, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

228:                                              ; preds = %197
  %229 = load ptr, ptr %0, align 8, !tbaa !444
  %230 = load ptr, ptr %176, align 8, !tbaa !430
  %231 = load ptr, ptr %188, align 8, !tbaa !25
  store ptr %231, ptr %8, align 8, !tbaa !521
  %232 = load i32, ptr %190, align 8, !tbaa !26
  %233 = zext i32 %232 to i64
  store i64 %233, ptr %189, align 8, !tbaa !523
  %234 = load i32, ptr %205, align 8, !tbaa !516
  %235 = load i32, ptr %207, align 4, !tbaa !517
  %236 = load ptr, ptr %229, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 400
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(80) %229, ptr noundef nonnull align 8 dereferenceable(288) %230, ptr %178, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %202, ptr noundef nonnull byval(%"class.llvm::ArrayRef.383") align 8 %8, i32 %234, i32 %235) #21
  br label %239

239:                                              ; preds = %228, %_ZN4llvm8DebugLocD2Ev.exit27.i
  %240 = load ptr, ptr %.036.i, align 8, !tbaa !415
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %240) #21
  store ptr null, ptr %.036.i, align 8, !tbaa !415
  %241 = getelementptr inbounds nuw i8, ptr %.036.i, i64 32
  %.not.i46 = icmp eq ptr %241, %186
  br i1 %.not.i46, label %._crit_edge.i47, label %197

_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit: ; preds = %._crit_edge.i47, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit, %_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !430
  %245 = load ptr, ptr %13, align 8, !tbaa !312
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %244, ptr noundef %245, i1 noundef zeroext false) #21
  %246 = load ptr, ptr %243, align 8, !tbaa !430
  %247 = load ptr, ptr %18, align 8, !tbaa !314
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %246, ptr noundef %247, i1 noundef zeroext true) #21
  %248 = load ptr, ptr %13, align 8, !tbaa !312
  %249 = load ptr, ptr %15, align 8, !tbaa !313
  %.not25 = icmp eq ptr %248, %249
  br i1 %.not25, label %251, label %250

250:                                              ; preds = %242
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %248, ptr noundef %249, i1 noundef zeroext true) #21
  %.pre67 = load ptr, ptr %15, align 8, !tbaa !313
  br label %251

251:                                              ; preds = %250, %242
  %252 = phi ptr [ %.pre67, %250 ], [ %249, %242 ]
  %253 = load ptr, ptr %18, align 8, !tbaa !314
  %.not26 = icmp eq ptr %253, %252
  br i1 %.not26, label %255, label %254

254:                                              ; preds = %251
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %253, ptr noundef %252, i1 noundef zeroext true) #21
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %256 = load ptr, ptr %243, align 8, !tbaa !430
  %257 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %256) #21
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !402
  store ptr %259, ptr %11, align 8, !tbaa !402
  %.not.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %260

260:                                              ; preds = %255
  %261 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %259, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %255, %260
  %262 = load ptr, ptr %0, align 8, !tbaa !444
  %263 = load ptr, ptr %243, align 8, !tbaa !430
  %264 = load ptr, ptr %262, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 288
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(80) %262, ptr noundef nonnull align 8 dereferenceable(288) %263, ptr noundef null) #21
  %268 = load ptr, ptr %13, align 8, !tbaa !312
  %269 = load ptr, ptr %15, align 8, !tbaa !313
  %.not27 = icmp eq ptr %268, %269
  br i1 %.not27, label %292, label %270

270:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %272, %274
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %275, !prof !33

275:                                              ; preds = %270
  %276 = zext i32 %272 to i64
  %277 = add nuw nsw i64 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %278, i64 noundef %277, i64 noundef 8) #21
  %.pre.i48 = load i32, ptr %271, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %270, %275
  %279 = phi i32 [ %272, %270 ], [ %.pre.i48, %275 ]
  %280 = load ptr, ptr %1, align 8, !tbaa !25
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  %283 = ptrtoint ptr %268 to i64
  store i64 %283, ptr %282, align 1
  %284 = load i32, ptr %271, align 8, !tbaa !26
  %285 = add i32 %284, 1
  store i32 %285, ptr %271, align 8, !tbaa !26
  %286 = load ptr, ptr %13, align 8, !tbaa !312
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !323
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 320
  %290 = load ptr, ptr %289, align 8, !tbaa !532
  %.not28 = icmp eq ptr %286, %290
  br i1 %.not28, label %292, label %291

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %286, ptr noundef nonnull %290) #21
  br label %292

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %291, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %293 = load ptr, ptr %18, align 8, !tbaa !314
  %294 = load ptr, ptr %15, align 8, !tbaa !313
  %.not29 = icmp eq ptr %293, %294
  br i1 %.not29, label %317, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !26
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !27
  %.not.i.i.not.i49 = icmp ult i32 %297, %299
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit51, label %300, !prof !33

300:                                              ; preds = %295
  %301 = zext i32 %297 to i64
  %302 = add nuw nsw i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %303, i64 noundef %302, i64 noundef 8) #21
  %.pre.i50 = load i32, ptr %296, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit51: ; preds = %295, %300
  %304 = phi i32 [ %297, %295 ], [ %.pre.i50, %300 ]
  %305 = load ptr, ptr %1, align 8, !tbaa !25
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %306
  %308 = ptrtoint ptr %293 to i64
  store i64 %308, ptr %307, align 1
  %309 = load i32, ptr %296, align 8, !tbaa !26
  %310 = add i32 %309, 1
  store i32 %310, ptr %296, align 8, !tbaa !26
  %311 = load ptr, ptr %18, align 8, !tbaa !314
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !323
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 320
  %315 = load ptr, ptr %314, align 8, !tbaa !532
  %.not30 = icmp eq ptr %311, %315
  br i1 %.not30, label %317, label %316

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit51
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %311, ptr noundef nonnull %315) #21
  br label %317

317:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit51, %316, %292
  %.pre68 = load ptr, ptr %15, align 8, !tbaa !313
  br i1 %.not24, label %318, label %372

318:                                              ; preds = %317
  %319 = load ptr, ptr %243, align 8, !tbaa !430
  %320 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %319, ptr noundef %.pre68) #21
  %.pre69 = load ptr, ptr %15, align 8, !tbaa !313
  br i1 %320, label %321, label %372

321:                                              ; preds = %318
  %322 = load ptr, ptr %243, align 8, !tbaa !430
  %323 = getelementptr inbounds nuw i8, ptr %.pre69, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !504
  %325 = getelementptr inbounds nuw i8, ptr %.pre69, i64 48
  %326 = icmp eq ptr %324, %325
  %327 = icmp eq ptr %322, %.pre69
  %or.cond.i.i52 = select i1 %326, i1 true, i1 %327
  br i1 %or.cond.i.i52, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit60, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %330 = getelementptr inbounds nuw i8, ptr %.pre69, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %330, ptr %324, ptr nonnull %325) #21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i53 = load i64, ptr %325, align 8
  %332 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i53, -8
  %333 = inttoptr i64 %332 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i54 = load i64, ptr %324, align 8
  %334 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i54, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %325, ptr %336, align 8, !tbaa !504
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i55 = load i64, ptr %324, align 8
  %337 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i55, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i56 = load i64, ptr %325, align 8
  %338 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i56, 7
  %339 = or disjoint i64 %338, %337
  store i64 %339, ptr %325, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i57 = load i64, ptr %329, align 8
  %340 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i57, -8
  %341 = inttoptr i64 %340 to ptr
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %329, ptr %342, align 8, !tbaa !504
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i58 = load i64, ptr %324, align 8
  %343 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i58, 7
  %344 = or disjoint i64 %343, %340
  store i64 %344, ptr %324, align 8
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %324, ptr %345, align 8, !tbaa !504
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i59 = load i64, ptr %329, align 8
  %346 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i59, 7
  %347 = or disjoint i64 %346, %332
  store i64 %347, ptr %329, align 8
  %.pre70 = load ptr, ptr %243, align 8, !tbaa !430
  %.pre71 = load ptr, ptr %15, align 8, !tbaa !313
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit60

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit60: ; preds = %321, %328
  %348 = phi ptr [ %.pre69, %321 ], [ %.pre71, %328 ]
  %349 = phi ptr [ %322, %321 ], [ %.pre70, %328 ]
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %349, ptr noundef %348) #21
  %350 = load ptr, ptr %15, align 8, !tbaa !313
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !27
  %.not.i.i.not.i61 = icmp ult i32 %352, %354
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit63, label %355, !prof !33

355:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit60
  %356 = zext i32 %352 to i64
  %357 = add nuw nsw i64 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %358, i64 noundef %357, i64 noundef 8) #21
  %.pre.i62 = load i32, ptr %351, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit63: ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit60, %355
  %359 = phi i32 [ %352, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit60 ], [ %.pre.i62, %355 ]
  %360 = load ptr, ptr %1, align 8, !tbaa !25
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %361
  %363 = ptrtoint ptr %350 to i64
  store i64 %363, ptr %362, align 1
  %364 = load i32, ptr %351, align 8, !tbaa !26
  %365 = add i32 %364, 1
  store i32 %365, ptr %351, align 8, !tbaa !26
  %366 = load ptr, ptr %15, align 8, !tbaa !313
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !323
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 320
  %370 = load ptr, ptr %369, align 8, !tbaa !532
  %.not31 = icmp eq ptr %366, %370
  br i1 %.not31, label %388, label %371

371:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit63
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %366, ptr noundef nonnull %370) #21
  br label %388

372:                                              ; preds = %317, %318
  %373 = phi ptr [ %.pre68, %317 ], [ %.pre69, %318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %374 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %374, ptr %12, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %375, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %376, align 4, !tbaa !27
  %377 = load ptr, ptr %0, align 8, !tbaa !444
  %378 = load ptr, ptr %243, align 8, !tbaa !430
  %379 = load ptr, ptr %377, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 296
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(80) %377, ptr noundef nonnull align 8 dereferenceable(288) %378, ptr noundef %373, ptr noundef null, ptr nonnull %374, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null) #21
  %383 = load ptr, ptr %243, align 8, !tbaa !430
  %384 = load ptr, ptr %15, align 8, !tbaa !313
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %383, ptr noundef %384, i32 -1) #21
  %385 = load ptr, ptr %12, align 8, !tbaa !25
  %386 = icmp eq ptr %385, %374
  br i1 %386, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %387

387:                                              ; preds = %372
  call void @free(ptr noundef %385) #21
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit: ; preds = %372, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %388

388:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, %371, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit63
  %389 = load ptr, ptr %11, align 8, !tbaa !402
  %.not.i.i.i.i64 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm8DebugLocD2Ev.exit, label %390

390:                                              ; preds = %388
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %389) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %388, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %0, ptr readonly captures(address_is_null) %.24.val, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.469", align 8
  %.not.i.i = icmp eq ptr %.24.val, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.24.val, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !533
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %12
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %11
  %17 = phi ptr [ %16, %11 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  %.idx = shl nuw nsw i64 %2, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %.012 = phi ptr [ %1, %.lr.ph13 ], [ %176, %._crit_edge ]
  %29 = load ptr, ptr %.012, align 8, !tbaa !305
  %.not.i.i17 = icmp eq ptr %29, null
  br i1 %.not.i.i17, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i19, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i18

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i18: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !533
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
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
  %45 = phi i32 [ %42, %.lr.ph ], [ %175, %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit ]
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %43, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !287
  store i8 0, ptr %20, align 8, !tbaa !534
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !535
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
  %61 = lshr i64 %59, 2
  %.not.i.i22 = icmp eq i64 %61, 0
  br i1 %.not.i.i22, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54
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
  br i1 %73, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit33, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !287
  %77 = icmp eq ptr %76, %50
  br i1 %77, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit35, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %80 = add nsw i64 %.047.i.i.i.i.i, -1
  %81 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %81, label %63, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !536

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %78
  %82 = and i32 %58, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %54
  %.pre-phi56.i.i.i.i.i = phi i32 [ %82, %._crit_edge.loopexit.i.i.i.i.i ], [ %58, %54 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %56, %54 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %94 [
    i32 3, label %83
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
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

94:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %66
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit33: ; preds = %70
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit35: ; preds = %74
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i: ; preds = %63, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit33, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit35, %94, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %83
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %60, %94 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %83 ], [ %97, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit35 ], [ %96, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit33 ], [ %95, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %63 ]
  %98 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
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
  store ptr %17, ptr %51, align 8, !tbaa !535
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
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = ptrtoint ptr %50 to i64
  store i64 %115, ptr %114, align 1
  %116 = load i32, ptr %22, align 8, !tbaa !26
  %117 = add i32 %116, 1
  store i32 %117, ptr %22, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !537
  %120 = load ptr, ptr %51, align 8, !tbaa !535
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !537
  %123 = add i32 %122, 1
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit, label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !25
  store i32 64, ptr %27, align 4, !tbaa !27
  store ptr %50, ptr %25, align 8
  br label %126

.thread-pre-split_crit_edge.i:                    ; preds = %168
  br label %thread-pre-split.i, !llvm.loop !538

thread-pre-split.i:                               ; preds = %126, %.thread-pre-split_crit_edge.i
  %.pr.i = phi i32 [ %169, %.thread-pre-split_crit_edge.i ], [ %133, %126 ]
  %.not.i.i26 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i26, label %171, label %126

126:                                              ; preds = %thread-pre-split.i, %125
  %127 = phi i32 [ 1, %125 ], [ %.pr.i, %thread-pre-split.i ]
  %128 = load ptr, ptr %4, align 8, !tbaa !25
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !287
  %133 = add i32 %127, -1
  store i32 %133, ptr %26, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !535
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !537
  %138 = add i32 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %138, ptr %139, align 8, !tbaa !537
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %143 = load i32, ptr %142, align 8, !tbaa !26
  %144 = zext i32 %143 to i64
  %.idx.i = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i
  %.not14.i = icmp eq i32 %143, 0
  br i1 %.not14.i, label %thread-pre-split.i, label %.lr.ph.i, !llvm.loop !538

.lr.ph.i:                                         ; preds = %126
  br label %146, !llvm.loop !538

146:                                              ; preds = %168, %.lr.ph.i
  %147 = phi i32 [ %133, %.lr.ph.i ], [ %169, %168 ]
  %.015.i = phi ptr [ %141, %.lr.ph.i ], [ %170, %168 ]
  %148 = load ptr, ptr %.015.i, align 8, !tbaa !287
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !537
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !535
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !537
  %155 = add i32 %154, 1
  %.not13.i = icmp eq i32 %150, %155
  br i1 %.not13.i, label %168, label %156

156:                                              ; preds = %146
  %157 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i23 = icmp ult i32 %147, %157
  br i1 %.not.i.i.not.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25, label %158, !prof !33

158:                                              ; preds = %156
  %159 = zext i32 %147 to i64
  %160 = add nuw nsw i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %160, i64 noundef 8) #21
  %.pre.i.i24 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25: ; preds = %158, %156
  %161 = phi i32 [ %147, %156 ], [ %.pre.i.i24, %158 ]
  %162 = load ptr, ptr %4, align 8, !tbaa !25
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
  %165 = ptrtoint ptr %148 to i64
  store i64 %165, ptr %164, align 1
  %166 = load i32, ptr %26, align 8, !tbaa !26
  %167 = add i32 %166, 1
  store i32 %167, ptr %26, align 8, !tbaa !26
  br label %168

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25, %146
  %169 = phi i32 [ %167, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i25 ], [ %147, %146 ]
  %170 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %170, %145
  br i1 %.not.i, label %.thread-pre-split_crit_edge.i, label %146, !llvm.loop !538

171:                                              ; preds = %thread-pre-split.i
  %172 = load ptr, ptr %4, align 8, !tbaa !25
  %173 = icmp eq ptr %172, %25
  br i1 %173, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i, label %174

174:                                              ; preds = %171
  call void @free(ptr noundef %172) #21
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i: ; preds = %174, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit

_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i, %44
  %175 = load i32, ptr %41, align 8, !tbaa !26
  %.not16 = icmp eq i32 %175, 0
  br i1 %.not16, label %._crit_edge, label %44, !llvm.loop !539

._crit_edge:                                      ; preds = %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit21
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %29)
  %176 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %176, %18
  br i1 %.not, label %._crit_edge14, label %28
}

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef captures(none) %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %.idx = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %20
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
  %30 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !305
  %32 = icmp eq ptr %9, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !307, !llvm.loop !308

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %8
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %26, %.loopexit.i.i, %13
  %.sroa.0.1.i.i = phi ptr [ %34, %.loopexit.i.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %35
  %.not8.i = icmp eq ptr %.sroa.0.1.i.i, %36
  br i1 %.not8.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.09.i = load ptr, ptr %38, align 8, !tbaa !309
  %.not10.i = icmp eq ptr %.09.i, null
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, %37
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i, align 8, !tbaa !305
  %39 = load i32, ptr %6, align 8, !tbaa !540
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !540
  %41 = load i32, ptr %7, align 4, !tbaa !541
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !541
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit

.lr.ph.i:                                         ; preds = %37, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit
  %.011.i = phi ptr [ %.0.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit ], [ %.09.i, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !542
  %45 = getelementptr inbounds nuw i8, ptr %.011.i, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !542
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
  br i1 %63, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit37, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !305
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %70 = add nsw i64 %.052.i.i.i.i.i, -1
  %71 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %71, label %53, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !543

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

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit37: ; preds = %60
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39: ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %53, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit37, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %73, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %46, %._crit_edge.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %73 ], [ %86, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39 ], [ %85, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit37 ], [ %84, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %53 ]
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
  %.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !544
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %93 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store ptr %94, ptr %45, align 8, !tbaa !544
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
  %.idx.i.i.i = shl nuw nsw i64 %103, 3
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i
  %.not1316.i.i.i = icmp eq i32 %102, 0
  br i1 %.not1316.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %99, %107
  %.01217.i.i.i = phi ptr [ %108, %107 ], [ %100, %99 ]
  %105 = load ptr, ptr %.01217.i.i.i, align 8, !tbaa !63
  %106 = icmp eq ptr %105, %9
  br i1 %106, label %109, label %107

107:                                              ; preds = %.lr.ph.i.i.i8
  %108 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %108, %104
  br i1 %.not13.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit, label %.lr.ph.i.i.i8, !llvm.loop !545

109:                                              ; preds = %.lr.ph.i.i.i8
  %110 = add i32 %102, -1
  store i32 %110, ptr %101, align 4, !tbaa !30
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  store ptr %113, ptr %.01217.i.i.i, align 8, !tbaa !63
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit

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

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit: ; preds = %107, %99, %109, %114, %116
  %.0.i = load ptr, ptr %.011.i, align 8, !tbaa !309
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !546

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, %._crit_edge.i
  %120 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %120, %4
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(21) %0) local_unnamed_addr #0 comdat align 2 {
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canPredicateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !503
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !503
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !504
  %11 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %.not18 = icmp eq ptr %10, %11
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.0620 = phi i32 [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %8 ]
  %.sroa.010.019 = phi ptr [ %54, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !505
  %.off.i = add i16 %13, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %43, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.0620, 1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 120), align 8, !tbaa !34
  %17 = icmp ule i32 %15, %16
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !range !54
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 true, i1 %19
  br i1 %or.cond, label %20, label %.critedge

20:                                               ; preds = %14
  switch i16 %13, label %21 [
    i16 68, label %.critedge
    i16 0, label %.critedge
  ]

21:                                               ; preds = %20
  %22 = load ptr, ptr %0, align 8, !tbaa !444
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 920
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.019) #21
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !tbaa !444
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 848
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.019) #21
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8, !tbaa !444
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 856
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.019) #21
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %33, %27
  %40 = getelementptr i8, ptr %.sroa.010.019, i64 32
  %.val = load ptr, ptr %40, align 8, !tbaa !515
  %41 = getelementptr i8, ptr %.sroa.010.019, i64 40
  %.val9 = load i24, ptr %41, align 8
  %42 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr %.val, i24 %.val9)
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39, %.lr.ph
  %.1 = phi i32 [ %.0620, %.lr.ph ], [ %15, %39 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.010.019) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.019, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not34.i.i.i = icmp eq i32 %47, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.010.019, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !504
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %.not3.i.i.i = icmp eq i32 %52, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !519

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.010.019, %43 ], [ %.sroa.010.019, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !504
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !547

.critedge:                                        ; preds = %20, %20, %14, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %21, %33, %39, %8, %2
  %.07 = phi i1 [ false, %2 ], [ true, %8 ], [ false, %20 ], [ false, %20 ], [ false, %14 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ false, %21 ], [ false, %33 ], [ false, %39 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !503
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !504
  %12 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %.not41 = icmp eq ptr %11, %12
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.02043 = phi i32 [ %.12134, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %9 ]
  %.sroa.025.042 = phi ptr [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !505
  %.off.i = add i16 %14, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.thread31, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.02043, 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 120), align 8, !tbaa !34
  %18 = icmp ule i32 %16, %17
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !range !54
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %.critedge

21:                                               ; preds = %15
  switch i16 %14, label %22 [
    i16 68, label %.critedge
    i16 0, label %.critedge
  ]

22:                                               ; preds = %21
  %23 = add i16 %14, -1
  %spec.select.i.i = icmp ult i16 %23, 2
  br i1 %spec.select.i.i, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !515
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !406
  %29 = and i64 %28, 8
  %.not.not.i = icmp eq i64 %29, 0
  br i1 %.not.not.i, label %30, label %.critedge

30:                                               ; preds = %24, %22
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 12
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %32, 4
  %36 = icmp ne i32 %35, 0
  %or.cond.i.i = or i1 %34, %36
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %37

37:                                               ; preds = %30
  %38 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.042, i64 noundef 524288, i32 noundef 1) #21
  br i1 %38, label %.critedge, label %44

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !548
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !549
  %43 = and i64 %42, 524288
  %.not39 = icmp eq i64 %43, 0
  br i1 %.not39, label %44, label %.critedge

44:                                               ; preds = %37, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !275
  %45 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.042, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br i1 %45, label %46, label %.thread36

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.sroa.025.042, i64 32
  %.val = load ptr, ptr %47, align 8, !tbaa !515
  %48 = getelementptr i8, ptr %.sroa.025.042, i64 40
  %.val23 = load i24, ptr %48, align 8
  %49 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr %.val, i24 %.val23)
  br i1 %49, label %50, label %.thread36

.thread36:                                        ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread31

.thread31:                                        ; preds = %.lr.ph, %50
  %.12134 = phi i32 [ %16, %50 ], [ %.02043, %.lr.ph ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.025.042) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.025.042, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.thread31
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.025.042, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not34.i.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.025.042, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !504
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not3.i.i.i = icmp eq i32 %59, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !519

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.thread31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.025.042, %.thread31 ], [ %.sroa.025.042, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !504
  %.not = icmp eq ptr %61, %12
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %21, %21, %15, %24, %37, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %9, %.thread36, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.thread36 ], [ true, %9 ], [ false, %21 ], [ false, %21 ], [ false, %15 ], [ false, %24 ], [ false, %37 ], [ false, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18findInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(704) initializes((640, 644)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.394", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !430
  %10 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %9) #21
  %11 = load ptr, ptr %8, align 8, !tbaa !430
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !504
  %.not81107 = icmp eq ptr %12, %14
  br i1 %.not81107, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread75, label %.lr.ph110

.lr.ph110:                                        ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %23

23:                                               ; preds = %.lr.ph110, %.backedge
  %.sroa.067.0108 = phi ptr [ %12, %.lr.ph110 ], [ %.sroa.0.0.i.i.i, %.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.067.0108, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
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
  %.idx.i.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %39, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %43, %41
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !551

.lr.ph.i.i:                                       ; preds = %37, %42
  %.0810.i.i = phi ptr [ %43, %42 ], [ %38, %37 ]
  %44 = load ptr, ptr %.0810.i.i, align 8, !tbaa !63
  %45 = icmp eq ptr %44, %.sroa.0.0.i.i.i
  br i1 %45, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread75, label %42

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %46 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef nonnull %.sroa.0.0.i.i.i) #21
  %.not82 = icmp eq ptr %46, null
  br i1 %.not82, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread75

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %42, %37, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !515
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %50 = load i24, ptr %49, align 8
  %51 = zext i24 %50 to i64
  %.idx = shl nuw nsw i64 %51, 5
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx
  %.not2198 = icmp eq i24 %50, 0
  br i1 %.not2198, label %.preheader, label %.lr.ph100

.preheader:                                       ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread78, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread
  %53 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i26105 = icmp eq i32 %53, 0
  br i1 %.not.i26105, label %._crit_edge, label %.lr.ph106

.lr.ph100:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread78
  %.02099 = phi ptr [ %124, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread78 ], [ %48, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread ]
  %54 = load i32, ptr %.02099, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread78

57:                                               ; preds = %.lr.ph100
  %58 = getelementptr inbounds nuw i8, ptr %.02099, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !406
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 1073741823
  br i1 %61, label %62, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread78

62:                                               ; preds = %57
  %63 = and i32 %54, 16777216
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit88, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %18, align 8, !tbaa !445
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !552, !noalias !553
  %.not8395 = icmp eq ptr %67, null
  br i1 %.not8395, label %.loopexit88, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !556, !noalias !553
  %70 = zext nneg i32 %59 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !557, !noalias !553
  %74 = lshr i32 %73, 12
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %75
  %77 = and i32 %73, 4095
  %.pre = load i32, ptr %4, align 8, !tbaa !26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit
  %78 = phi i32 [ %105, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.549.097 = phi ptr [ %106, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit ], [ %76, %.lr.ph.preheader ]
  %.sroa.047.096 = phi i32 [ %109, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit ], [ %77, %.lr.ph.preheader ]
  %79 = zext i32 %.sroa.047.096 to i64
  %80 = load ptr, ptr %19, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !406
  %83 = zext i8 %82 to i32
  %.not1521.i.i.i = icmp ugt i32 %78, %83
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %85, %78
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit, !llvm.loop !559

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %84
  %.01422.i.i.i = phi i32 [ %85, %84 ], [ %83, %.lr.ph ]
  %86 = zext i32 %.01422.i.i.i to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %.not.i.i.i22 = icmp eq i32 %.sroa.047.096, %88
  br i1 %.not.i.i.i22, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i, label %84

_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i
  %.idx.i = shl nuw nsw i64 %86, 2
  %89 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %.idx.i
  %.not.i = icmp eq i32 %.01422.i.i.i, %78
  br i1 %.not.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit, label %90

90:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i
  %.pre.i = zext i32 %78 to i64
  %.idx6.i = shl nuw nsw i64 %.pre.i, 2
  %91 = add nsw i64 %.idx6.i, -4
  %.not.i.i = icmp eq i64 %.idx.i, %91
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !47
  store i32 %94, ptr %89, align 4, !tbaa !47
  %95 = load i32, ptr %4, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = trunc i32 %.01422.i.i.i to i8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 %101
  store i8 %100, ptr %102, align 1, !tbaa !406
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i: ; preds = %92, %90
  %103 = phi i32 [ %.pre.i.i, %92 ], [ %78, %90 ]
  %104 = add i32 %103, -1
  store i32 %104, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit: ; preds = %84, %.lr.ph, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i
  %105 = phi i32 [ %104, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i ], [ %78, %.lr.ph ], [ %78, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i ], [ %78, %84 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.549.097, i64 2
  %107 = load i16, ptr %.sroa.549.097, align 2, !tbaa !560
  %108 = sext i16 %107 to i32
  %109 = add i32 %.sroa.047.096, %108
  %.not.i.i23 = icmp eq i16 %107, 0
  br i1 %.not.i.i23, label %.loopexit88.loopexit, label %.lr.ph

.loopexit88.loopexit:                             ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit
  %.pre118 = load i32, ptr %.02099, align 8
  br label %.loopexit88

.loopexit88:                                      ; preds = %.loopexit88.loopexit, %64, %62
  %110 = phi i32 [ %.pre118, %.loopexit88.loopexit ], [ %54, %64 ], [ %54, %62 ]
  %111 = and i32 %110, 805306368
  %or.cond.not.i = icmp ne i32 %111, 0
  %112 = and i32 %110, 17825536
  %or.cond.not = icmp eq i32 %112, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread78, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %.loopexit88
  %113 = load i32, ptr %6, align 8, !tbaa !26
  %114 = load i32, ptr %7, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, label %115, !prof !33

115:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %117, i64 noundef 4) #21
  %.pre.i25 = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %115
  %118 = phi i32 [ %113, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread ], [ %.pre.i25, %115 ]
  %119 = load ptr, ptr %2, align 8, !tbaa !25
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  store i32 %59, ptr %121, align 1
  %122 = load i32, ptr %6, align 8, !tbaa !26
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 8, !tbaa !26
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread78

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread78: ; preds = %.loopexit88, %57, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, %.lr.ph100
  %124 = getelementptr inbounds nuw i8, ptr %.02099, i64 32
  %.not21 = icmp eq ptr %124, %52
  br i1 %.not21, label %.preheader, label %.lr.ph100

.loopexit.loopexit:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit33
  %.pre119 = load i32, ptr %6, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph106
  %125 = phi i32 [ %.pre119, %.loopexit.loopexit ], [ %132, %.lr.ph106 ]
  %.not.i26 = icmp eq i32 %125, 0
  br i1 %.not.i26, label %._crit_edge, label %.lr.ph106, !llvm.loop !561

.lr.ph106:                                        ; preds = %.preheader, %.loopexit
  %126 = phi i32 [ %125, %.loopexit ], [ %53, %.preheader ]
  %127 = load ptr, ptr %18, align 8, !tbaa !445
  %128 = load ptr, ptr %2, align 8, !tbaa !25
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %.sroa.0.0.copyload.i = load i32, ptr %131, align 4, !tbaa !47
  %132 = add i32 %126, -1
  store i32 %132, ptr %6, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !552, !noalias !562
  %.not84101 = icmp eq ptr %134, null
  br i1 %.not84101, label %.loopexit, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %.lr.ph106
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !556, !noalias !562
  %137 = zext i32 %.sroa.0.0.copyload.i to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 4, !tbaa !557, !noalias !562
  %141 = lshr i32 %140, 12
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw [2 x i8], ptr %134, i64 %142
  %144 = and i32 %140, 4095
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit33
  %.sroa.537.0103 = phi ptr [ %179, %_ZN4llvm17MCRegUnitIteratorppEv.exit33 ], [ %143, %.lr.ph104.preheader ]
  %.sroa.9.0102 = phi i32 [ %182, %_ZN4llvm17MCRegUnitIteratorppEv.exit33 ], [ %144, %.lr.ph104.preheader ]
  %145 = and i32 %.sroa.9.0102, 63
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw i64 1, %146
  %148 = lshr i32 %.sroa.9.0102, 6
  %149 = zext nneg i32 %148 to i64
  %150 = load ptr, ptr %20, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %149
  %152 = load i64, ptr %151, align 8, !tbaa !53
  %153 = and i64 %152, %147
  %.not85 = icmp eq i64 %153, 0
  br i1 %.not85, label %_ZN4llvm17MCRegUnitIteratorppEv.exit33, label %154

154:                                              ; preds = %.lr.ph104
  %155 = zext i32 %.sroa.9.0102 to i64
  %156 = load ptr, ptr %19, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  %158 = load i8, ptr %157, align 1, !tbaa !406
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %4, align 8, !tbaa !26
  %.not1521.i.i = icmp ugt i32 %160, %159
  %.pre.i.i29 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not1521.i.i, label %.lr.ph.i.i30, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i

161:                                              ; preds = %.lr.ph.i.i30
  %162 = add i32 %.01422.i.i, 256
  %.not15.i.i = icmp ult i32 %162, %160
  br i1 %.not15.i.i, label %.lr.ph.i.i30, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i, !llvm.loop !559

.lr.ph.i.i30:                                     ; preds = %154, %161
  %.01422.i.i = phi i32 [ %162, %161 ], [ %159, %154 ]
  %163 = zext i32 %.01422.i.i to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i29, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %.not.i.i31 = icmp eq i32 %.sroa.9.0102, %165
  br i1 %.not.i.i31, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, label %161

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i30
  %166 = icmp eq i32 %.01422.i.i, %160
  br i1 %166, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit33

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i: ; preds = %161, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, %154
  %167 = trunc i32 %160 to i8
  store i8 %167, ptr %157, align 1, !tbaa !406
  %168 = load i32, ptr %4, align 8, !tbaa !26
  %169 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %170, !prof !33

170:                                              ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(62) %3, ptr noundef nonnull %22, i64 noundef %172, i64 noundef 4) #21
  %.pre.i10.i = load i32, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %170, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i
  %173 = phi i32 [ %168, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.thread.i ], [ %.pre.i10.i, %170 ]
  %174 = load ptr, ptr %3, align 8, !tbaa !25
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %175
  store i32 %.sroa.9.0102, ptr %176, align 1
  %177 = load i32, ptr %4, align 8, !tbaa !26
  %178 = add i32 %177, 1
  store i32 %178, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit33

_ZN4llvm17MCRegUnitIteratorppEv.exit33:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, %.lr.ph104
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.537.0103, i64 2
  %180 = load i16, ptr %.sroa.537.0103, align 2, !tbaa !560
  %181 = sext i16 %180 to i32
  %182 = add i32 %.sroa.9.0102, %181
  %.not.i.i32 = icmp eq i16 %180, 0
  br i1 %.not.i.i32, label %.loopexit.loopexit, label %.lr.ph104

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.not86 = icmp eq ptr %.sroa.0.0.i.i.i, %10
  br i1 %.not86, label %197, label %183

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 12
  %187 = icmp eq i32 %186, 0
  %188 = and i32 %185, 4
  %189 = icmp ne i32 %188, 0
  %or.cond.i.i = or i1 %187, %189
  br i1 %or.cond.i.i, label %190, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !548
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !549
  %195 = and i64 %194, 512
  %.not87 = icmp eq i64 %195, 0
  br i1 %.not87, label %197, label %.backedge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %183
  %196 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i64 noundef 512, i32 noundef 1) #21
  br i1 %196, label %.backedge, label %197

.backedge:                                        ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %197, %190
  %.not81 = icmp eq ptr %.sroa.0.0.i.i.i, %14
  br i1 %.not81, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread75, label %23, !llvm.loop !565

197:                                              ; preds = %190, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %._crit_edge
  %198 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i.i34 = icmp eq i32 %198, 0
  br i1 %.not.i.i34, label %199, label %.backedge

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %201 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  store i64 %201, ptr %200, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread75

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread75: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %.backedge, %.lr.ph.i.i, %1, %199
  %.0 = phi i1 [ false, %1 ], [ true, %199 ], [ false, %.lr.ph.i.i ], [ false, %.backedge ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ]
  %202 = load ptr, ptr %2, align 8, !tbaa !25
  %203 = icmp eq ptr %202, %5
  br i1 %203, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit, label %204

204:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread75
  call void @free(ptr noundef %202) #21
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread75, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr readonly captures(address) %.32.val, i24 %.40.val) unnamed_addr #0 align 2 {
  %2 = zext i24 %.40.val to i64
  %.idx = shl nuw nsw i64 %2, 5
  %3 = getelementptr inbounds nuw i8, ptr %.32.val, i64 %.idx
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
  %.02433 = phi ptr [ %.32.val, %.lr.ph ], [ %88, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18 ]
  %13 = load i32, ptr %.02433, align 8
  %trunc = trunc i32 %13 to i8
  switch i8 %trunc, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18 [
    i8 12, label %select.unfold
    i8 0, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.02433, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !406
  %17 = and i32 %13, 16777216
  %18 = icmp ne i32 %17, 0
  %19 = add i32 %16, -1
  %20 = icmp ult i32 %19, 1073741823
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !445
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !552, !noalias !566
  %.not2528 = icmp eq ptr %24, null
  br i1 %.not2528, label %.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph:       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !556, !noalias !566
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !557, !noalias !566
  %31 = lshr i32 %30, 12
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %32
  %34 = and i32 %30, 4095
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.56.030 = phi ptr [ %33, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %44, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.04.029 = phi i32 [ %34, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %47, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %36 = and i32 %.sroa.04.029, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = lshr i32 %.sroa.04.029, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = or i64 %42, %38
  store i64 %43, ptr %41, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.56.030, i64 2
  %45 = load i16, ptr %.sroa.56.030, align 2, !tbaa !560
  %46 = sext i16 %45 to i32
  %47 = add i32 %.sroa.04.029, %46
  %.not.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i, label %.loopexit.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

.loopexit.loopexit:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.pre = load i32, ptr %.02433, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21, %14
  %48 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %13, %21 ], [ %13, %14 ]
  %49 = and i32 %48, 805306368
  %or.cond.not.i = icmp eq i32 %49, 0
  br i1 %or.cond.not.i, label %50, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18

50:                                               ; preds = %.loopexit
  %51 = and i32 %48, 17825536
  %or.cond22 = icmp ne i32 %51, 16777216
  %52 = icmp slt i32 %16, 0
  %or.cond23 = select i1 %or.cond22, i1 %52, i1 false
  br i1 %or.cond23, label %53, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !446
  %55 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %54, i32 %16) #21
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !569
  %59 = load ptr, ptr %7, align 8, !tbaa !430
  %.not31 = icmp eq ptr %58, %59
  br i1 %.not31, label %60, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 4, !tbaa !32, !range !54, !noalias !570, !noundef !55
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !570
  %65 = load i32, ptr %10, align 4, !tbaa !30, !noalias !570
  %66 = zext i32 %65 to i64
  %.idx.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %65, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.critedge.i.i
  %.02935.i.i = phi ptr [ %69, %.critedge.i.i ], [ %64, %63 ]
  %68 = load ptr, ptr %.02935.i.i, align 8, !tbaa !63, !noalias !570
  %.not17.i.i = icmp eq ptr %68, %55
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i33 = icmp eq ptr %69, %67
  br i1 %.not.i.i33, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !500

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %63
  %70 = load i32, ptr %11, align 8, !tbaa !29, !noalias !570
  %71 = icmp ult i32 %65, %70
  br i1 %71, label %72, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

72:                                               ; preds = %._crit_edge.i.i
  %73 = add nuw i32 %65, 1
  store i32 %73, ptr %10, align 4, !tbaa !30, !noalias !570
  store ptr %55, ptr %67, align 8, !tbaa !63, !noalias !570
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %60
  %74 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull %55) #21, !noalias !570
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 12
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %76, 4
  %80 = icmp ne i32 %79, 0
  %or.cond.i.i = or i1 %78, %80
  br i1 %or.cond.i.i, label %81, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

81:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !548
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !549
  %86 = and i64 %85, 512
  %.not26 = icmp eq i64 %86, 0
  br i1 %.not26, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18, label %select.unfold

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %87 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %55, i64 noundef 512, i32 noundef 1) #21
  br i1 %87, label %select.unfold, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18: ; preds = %50, %12, %81, %.loopexit, %53, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %56
  %88 = getelementptr inbounds nuw i8, ptr %.02433, i64 32
  %.not = icmp eq ptr %88, %3
  br i1 %.not, label %select.unfold, label %12

select.unfold:                                    ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18, %81, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %12, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %12 ], [ false, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ], [ false, %81 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread18 ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.416") align 8) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 16777471
  %or.cond.i = icmp eq i32 %3, 0
  br i1 %or.cond.i, label %4, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !406
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
  %17 = load ptr, ptr %16, align 8, !tbaa !515
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %.idx16.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx16.i
  %22 = lshr i64 %20, 2
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15
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
  %31 = load i32, ptr %5, align 4, !tbaa !406
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
  %45 = load i32, ptr %5, align 4, !tbaa !406
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
  %59 = load i32, ptr %5, align 4, !tbaa !406
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
  %73 = load i32, ptr %5, align 4, !tbaa !406
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
  br i1 %82, label %24, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !573

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
  %91 = load i32, ptr %5, align 4, !tbaa !406
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
  %105 = load i32, ptr %5, align 4, !tbaa !406
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
  %119 = load i32, ptr %5, align 4, !tbaa !406
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
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit47.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %101 ], [ %.2.i.i.i.i.i.i, %115 ], [ %.2.i.i.i.i.i.i, %118 ], [ %21, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.thread70.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %90 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit44.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit50.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %104 ], [ %.029.lcssa.i.i.i.i.i.i, %87 ], [ %130, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit47" ], [ %126, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %134, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit55" ], [ %131, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit49" ], [ %132, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit51" ], [ %129, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit45" ], [ %128, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit43" ], [ %133, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit53" ], [ %127, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i.loopexit.split.loop.exit41" ], [ %.029104.i.i.i.i.i.i, %27 ], [ %.029104.i.i.i.i.i.i, %30 ], [ %.029104.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.exit.i.i.i.i.i.i" ]
  %135 = icmp eq ptr %21, %.028.i.i.i.i.i.i
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit": ; preds = %1, %4, %9, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i"
  %.0.i = phi i1 [ false, %1 ], [ %135, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.exit.i" ], [ false, %4 ], [ true, %9 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i32 %2) unnamed_addr #0 {
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %16 = load i64, ptr %14, align 8, !tbaa !406
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %18 = load ptr, ptr %4, align 8, !tbaa !405
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = load i64, ptr %19, align 8, !tbaa !406
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %8
}

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !406
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !405
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !406
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #24
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !574
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

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_31MachineOptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !575
  %7 = load ptr, ptr %1, align 8, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %5, align 8, !tbaa !405
  %13 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %13, ptr %6, align 8, !tbaa !406
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !406
  store i8 %16, ptr %14, align 1, !tbaa !406
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !576
  %20 = load ptr, ptr %5, align 8, !tbaa !405
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !406
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !575
  %25 = load ptr, ptr %23, align 8, !tbaa !405
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !405
  %31 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %31, ptr %24, align 8, !tbaa !406
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !406
  store i8 %34, ptr %32, align 1, !tbaa !406
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !576
  %38 = load ptr, ptr %22, align 8, !tbaa !405
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !406
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !385
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !405
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !406
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !405
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !406
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !406
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !405
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !406
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %1, i32 %2) unnamed_addr #0 {
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %16 = load i64, ptr %14, align 8, !tbaa !406
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %18 = load ptr, ptr %4, align 8, !tbaa !405
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = load i64, ptr %19, align 8, !tbaa !406
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineOptimizationRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !405
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !406
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %8, align 8, !tbaa !405
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !406
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %1
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %3, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %20) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !574
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
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_25MachineOptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !575
  %7 = load ptr, ptr %1, align 8, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !53
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %5, align 8, !tbaa !405
  %13 = load i64, ptr %4, align 8, !tbaa !53
  store i64 %13, ptr %6, align 8, !tbaa !406
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !406
  store i8 %16, ptr %14, align 1, !tbaa !406
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !576
  %20 = load ptr, ptr %5, align 8, !tbaa !405
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !406
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !575
  %25 = load ptr, ptr %23, align 8, !tbaa !405
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !53
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %30, ptr %22, align 8, !tbaa !405
  %31 = load i64, ptr %3, align 8, !tbaa !53
  store i64 %31, ptr %24, align 8, !tbaa !406
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !406
  store i8 %34, ptr %32, align 1, !tbaa !406
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !576
  %38 = load ptr, ptr %22, align 8, !tbaa !405
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !406
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !385
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #21
  %42 = load ptr, ptr %22, align 8, !tbaa !405
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !406
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !405
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !406
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #24
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZNK4llvm19MachineTraceMetrics14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

declare void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv14PredicateBlockEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(704) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.158", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = load ptr, ptr %0, align 8, !tbaa !444
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %25

25:                                               ; preds = %19, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !504
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %25, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.05.09 = phi ptr [ %54, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %27, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !505
  %.off.i = add i16 %33, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %43, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %0, align 8, !tbaa !444
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load i32, ptr %7, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %35, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 896
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.09, ptr %36, i64 %38) #21
  br label %43

43:                                               ; preds = %.lr.ph, %34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.09) ]
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
  %49 = load ptr, ptr %48, align 8, !tbaa !504
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %.not3.i.i.i = icmp eq i32 %52, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !519

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.05.09, %43 ], [ %.sroa.05.09, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !504
  %.not = icmp eq ptr %54, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !577
}

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, i32 %2, i32 %3) unnamed_addr #0 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !515
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %9) #21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %23
  %25 = load ptr, ptr %20, align 8, !tbaa !515
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i24, ptr %26, align 8
  %28 = zext i24 %27 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %28
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
  br i1 %57, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit58", label %58

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
  br i1 %65, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit60", label %66

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
  %.1.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
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
  %.2.i.i.i.i.i.i = phi ptr [ %88, %87 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
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

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit58": ; preds = %50
  %97 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit60": ; preds = %58
  %98 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit58", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit60", %71, %80, %89
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %80 ], [ %.029.lcssa.i.i.i.i.i.i, %71 ], [ %.2.i.i.i.i.i.i, %89 ], [ %98, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit60" ], [ %97, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit58" ], [ %96, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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
  %.0 = phi i1 [ true, %4 ], [ false, %6 ], [ %spec.select, %103 ], [ false, %8 ], [ false, %17 ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit.thread" ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.exit" ], [ false, %13 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !505
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !406
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #21
  br i1 %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i16, ptr %3, align 4, !tbaa !505
  %.pre7 = add i16 %.pre, -1
  br label %28

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %12, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !548
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !549
  %27 = and i64 %26, 524288
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

28:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre7, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !515
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !406
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
  %45 = load ptr, ptr %44, align 8, !tbaa !548
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !549
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #21
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ %51, %50 ], [ true, %29 ], [ %49, %43 ], [ true, %6 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
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
  store ptr %1, ptr %19, align 8, !tbaa !504
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !504
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !527, !alias.scope !583
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !406, !alias.scope !583
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !583
  store i32 16777216, ptr %6, align 8, !alias.scope !583
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117EarlyIfPredicatorETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1088) ptr @_Znwm(i64 noundef 1088) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !432
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE, ptr %3, align 8, !tbaa !436
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !437
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
define internal void @_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
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
define internal void @_ZN12_GLOBAL__N_117EarlyIfPredicatorD0Ev(ptr noundef nonnull align 8 dereferenceable(1088) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1088) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1088) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117EarlyIfPredicator11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.47, i64 19 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117EarlyIfPredicator16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117EarlyIfPredicator20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1088) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %27 = load ptr, ptr %26, align 8, !tbaa !432
  %28 = load ptr, ptr %27, align 8, !tbaa !438
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !438
  %.not1114.i.i.i = icmp ne ptr %28, %30
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %31 = load ptr, ptr %28, align 8, !tbaa !440
  %.not.i4.i.i = icmp eq ptr %31, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %28, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %32, %30
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %33 = load ptr, ptr %32, align 8, !tbaa !440
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
  %42 = load ptr, ptr %26, align 8, !tbaa !432
  %43 = load ptr, ptr %42, align 8, !tbaa !438
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !438
  %.not1114.i.i.i13 = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not1114.i.i.i13)
  %46 = load ptr, ptr %43, align 8, !tbaa !440
  %.not.i4.i.i14 = icmp eq ptr %46, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.08.015.i5.i.i16 = phi ptr [ %47, %.lr.ph.i.i.i15 ], [ %43, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i16, i64 16
  %.not11.i.i.i17 = icmp ne ptr %47, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %48 = load ptr, ptr %47, align 8, !tbaa !440
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
  %57 = load ptr, ptr %26, align 8, !tbaa !432
  %58 = load ptr, ptr %57, align 8, !tbaa !438
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !438
  %.not1114.i.i.i20 = icmp ne ptr %58, %60
  tail call void @llvm.assume(i1 %.not1114.i.i.i20)
  %61 = load ptr, ptr %58, align 8, !tbaa !440
  %.not.i4.i.i21 = icmp eq ptr %61, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i22
  %.sroa.08.015.i5.i.i23 = phi ptr [ %62, %.lr.ph.i.i.i22 ], [ %58, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i23, i64 16
  %.not11.i.i.i24 = icmp ne ptr %62, %60
  tail call void @llvm.assume(i1 %.not11.i.i.i24)
  %63 = load ptr, ptr %62, align 8, !tbaa !440
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.idx.i.i.i = mul nuw nsw i64 %103, 24
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %272

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %158 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %103
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
  %.sroa.074.096.i.i = load ptr, ptr %175, align 8, !tbaa !504
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
  %195 = load ptr, ptr %194, align 8, !tbaa !504
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 8
  %.not3.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !519

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph102.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.074.0100.i.i, %.lr.ph102.i.i ], [ %.sroa.074.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %195, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.074.0.i.i = load ptr, ptr %199, align 8, !tbaa !504
  %.not77.i.i = icmp eq ptr %.sroa.074.0.i.i, %176
  br i1 %.not77.i.i, label %._crit_edge103.i.i, label %.lr.ph102.i.i

200:                                              ; preds = %.lr.ph21.i
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %.sroa.071.080.i.i = load ptr, ptr %201, align 8, !tbaa !504
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
  %.sroa.068.086.i.i = load ptr, ptr %204, align 8, !tbaa !504
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
  %219 = load ptr, ptr %218, align 8, !tbaa !504
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 8
  %.not3.i.i.i56.i.i = icmp eq i32 %222, 0
  br i1 %.not3.i.i.i56.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i, !llvm.loop !519

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i51.i.i = phi ptr [ %.sroa.071.084.i.i, %.lr.ph.i.i ], [ %.sroa.071.084.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i ], [ %219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i51.i.i, i64 8
  %.sroa.071.0.i.i = load ptr, ptr %223, align 8, !tbaa !504
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
  %237 = load ptr, ptr %236, align 8, !tbaa !504
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 8
  %.not3.i.i.i66.i.i = icmp eq i32 %240, 0
  br i1 %.not3.i.i.i66.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i, !llvm.loop !519

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i, %.lr.ph92.i.i
  %.sroa.0.0.i.i.i61.i.i = phi ptr [ %.sroa.068.090.i.i, %.lr.ph92.i.i ], [ %.sroa.068.090.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i61.i.i, i64 8
  %.sroa.068.0.i.i = load ptr, ptr %241, align 8, !tbaa !504
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %98, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %99, align 8, !tbaa !26
  store i32 4, ptr %100, align 4, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(704) %72, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %250 = load ptr, ptr %41, align 8, !tbaa !597
  %251 = load ptr, ptr %3, align 8, !tbaa !25
  %252 = load i32, ptr %99, align 8, !tbaa !26
  %253 = zext i32 %252 to i64
  %.val.i = load ptr, ptr %94, align 8, !tbaa !430
  call fastcc void @_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE(ptr noundef %250, ptr %.val.i, ptr %251, i64 %253)
  %254 = load ptr, ptr %3, align 8, !tbaa !25
  %255 = load i32, ptr %99, align 8, !tbaa !26
  %256 = zext i32 %255 to i64
  %.idx.i = shl nuw nsw i64 %256, 3
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !611
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !613
  %6 = load ptr, ptr %5, align 8, !tbaa !614
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !63
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !545

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !63
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !551

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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !63, !noalias !617
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !500

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_EarlyIfConversion.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 30, ptr %4, align 4, !tbaa !47
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15BlockInstrLimit, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15BlockInstrLimit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.4, ptr %2, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA19_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6Stress, ptr noundef nonnull align 1 dereferenceable(19) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6Stress, ptr nonnull @__dso_handle) #21
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
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!406 = !{!9, !9, i64 0}
!407 = distinct !{!407, !292}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !410, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesEEE", !12, i64 0}
!411 = !{!409, !19, i64 16}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!414 = distinct !{!414, !292}
!415 = !{!416, !413, i64 0}
!416 = !{!"_ZTSN12_GLOBAL__N_19SSAIfConv7PHIInfoE", !413, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24}
!417 = !{!418, !84, i64 0}
!418 = !{!"_ZTSN4llvm19MachineTraceMetrics5TraceE", !84, i64 0, !419, i64 8}
!419 = !{!"p1 _ZTSN4llvm19MachineTraceMetrics14TraceBlockInfoE", !12, i64 0}
!420 = !{!416, !19, i64 16}
!421 = !{!416, !19, i64 20}
!422 = !{!416, !19, i64 24}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv: argument 0"}
!425 = distinct !{!425, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv: argument 0"}
!428 = distinct !{!428, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv"}
!429 = !{!72, !86, i64 176}
!430 = !{!85, !86, i64 24}
!431 = distinct !{!431, !292}
!432 = !{!433, !434, i64 8}
!433 = !{!"_ZTSN4llvm4PassE", !434, i64 8, !12, i64 16, !435, i64 24}
!434 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!435 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!436 = !{!433, !12, i64 16}
!437 = !{!433, !435, i64 24}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!440 = !{!441, !12, i64 0}
!441 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !442, i64 8}
!442 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!443 = distinct !{!443, !292}
!444 = !{!85, !73, i64 0}
!445 = !{!85, !74, i64 8}
!446 = !{!85, !80, i64 16}
!447 = !{!448, !19, i64 44}
!448 = !{!"_ZTSN4llvm14MCRegisterInfoE", !449, i64 8, !19, i64 16, !450, i64 20, !450, i64 24, !451, i64 32, !19, i64 40, !19, i64 44, !452, i64 48, !452, i64 56, !453, i64 64, !11, i64 72, !11, i64 80, !452, i64 88, !19, i64 96, !452, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !454, i64 128, !454, i64 136, !454, i64 144, !454, i64 152, !455, i64 160, !455, i64 184, !457, i64 208}
!449 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!450 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!451 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!452 = !{!"p1 short", !12, i64 0}
!453 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!454 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!455 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !456, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!456 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!457 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !461, i64 0, !461, i64 8, !461, i64 16}
!461 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!462 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4llvm8po_beginIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!465 = distinct !{!465, !"_ZN4llvm8po_beginIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!469 = !{!81, !81, i64 0}
!470 = !{!467, !464}
!471 = !{!472, !288, i64 96}
!472 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !473, i64 0, !475, i64 24, !480, i64 88, !288, i64 96, !328, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!473 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !341, i64 0, !474, i64 16}
!474 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !9, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!480 = !{!"_ZTSSt5tupleIJEE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!484 = !{!485, !290, i64 0}
!485 = !{!"_ZTSSt10_Head_baseILm2EPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !290, i64 0}
!486 = !{!487, !290, i64 0}
!487 = !{!"_ZTSSt10_Head_baseILm1EPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !290, i64 0}
!488 = !{!489, !288, i64 0}
!489 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !288, i64 0}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!493 = distinct !{!493, !494, !"_ZN4llvm6po_endIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm6po_endIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!495 = distinct !{!495, !292}
!496 = distinct !{!496, !292}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!500 = distinct !{!500, !292}
!501 = distinct !{!501, !292}
!502 = distinct !{!502, !292}
!503 = !{!360, !360, i64 0}
!504 = !{!336, !339, i64 8}
!505 = !{!506, !8, i64 68}
!506 = !{!"_ZTSN4llvm12MachineInstrE", !507, i64 0, !509, i64 16, !86, i64 24, !510, i64 32, !19, i64 40, !511, i64 43, !19, i64 44, !9, i64 47, !512, i64 48, !513, i64 56, !19, i64 64, !8, i64 68}
!507 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !334, i64 0}
!509 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!510 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!511 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!512 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!513 = !{!"_ZTSN4llvm8DebugLocE", !514, i64 0}
!514 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !403, i64 0}
!515 = !{!506, !510, i64 32}
!516 = !{!416, !19, i64 8}
!517 = !{!416, !19, i64 12}
!518 = distinct !{!518, !292}
!519 = distinct !{!519, !292}
!520 = distinct !{!520, !292}
!521 = !{!522, !510, i64 0}
!522 = !{!"_ZTSN4llvm8ArrayRefINS_14MachineOperandEEE", !510, i64 0, !13, i64 8}
!523 = !{!522, !13, i64 8}
!524 = distinct !{!524, !292}
!525 = !{!526, !509, i64 0}
!526 = !{!"_ZTSN4llvm11MCInstrInfoE", !509, i64 0, !46, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!527 = !{!528, !413, i64 8}
!528 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !413, i64 8, !9, i64 16}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!531 = distinct !{!531, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!532 = !{!180, !181, i64 0}
!533 = !{!324, !19, i64 24}
!534 = !{!472, !24, i64 112}
!535 = !{!294, !288, i64 8}
!536 = distinct !{!536, !292}
!537 = !{!294, !19, i64 16}
!538 = distinct !{!538, !292}
!539 = distinct !{!539, !292}
!540 = !{!302, !19, i64 8}
!541 = !{!302, !19, i64 12}
!542 = !{!153, !153, i64 0}
!543 = distinct !{!543, !292}
!544 = !{!152, !153, i64 8}
!545 = distinct !{!545, !292}
!546 = distinct !{!546, !292}
!547 = distinct !{!547, !292}
!548 = !{!506, !509, i64 16}
!549 = !{!550, !13, i64 16}
!550 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!551 = distinct !{!551, !292}
!552 = !{!448, !452, i64 56}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!555 = distinct !{!555, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!556 = !{!448, !449, i64 8}
!557 = !{!558, !19, i64 16}
!558 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!559 = distinct !{!559, !292}
!560 = !{!8, !8, i64 0}
!561 = distinct !{!561, !292}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!564 = distinct !{!564, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!565 = distinct !{!565, !292}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!568 = distinct !{!568, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!569 = !{!506, !86, i64 24}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!573 = distinct !{!573, !292}
!574 = !{!390, !138, i64 16}
!575 = !{!254, !11, i64 0}
!576 = !{!253, !13, i64 8}
!577 = distinct !{!577, !292}
!578 = distinct !{!578, !292}
!579 = !{!580, !581, i64 8}
!580 = !{!"_ZTSN4llvm10MIMetadataE", !513, i64 0, !581, i64 8, !581, i64 16}
!581 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!582 = !{!580, !581, i64 16}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!585 = distinct !{!585, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!586 = !{!587, !73, i64 56}
!587 = !{!"_ZTSN12_GLOBAL__N_117EarlyIfPredicatorE", !588, i64 0, !73, i64 56, !74, i64 64, !590, i64 72, !80, i64 352, !81, i64 360, !594, i64 368, !82, i64 376, !85, i64 384}
!588 = !{!"_ZTSN4llvm19MachineFunctionPassE", !589, i64 0, !183, i64 32, !183, i64 40, !183, i64 48}
!589 = !{!"_ZTSN4llvm12FunctionPassE", !433, i64 0}
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
