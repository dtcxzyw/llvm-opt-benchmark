; ModuleID = 'bench/llvm/original/EarlyIfConversion.cpp.ll'
source_filename = "bench/llvm/original/EarlyIfConversion.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%class.anon.427 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::MachineOptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DiagnosticInfoMIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.327", %"class.llvm::SmallVector.403", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.327" = type { %"struct.std::_Optional_base.328" }
%"struct.std::_Optional_base.328" = type { %"struct.std::_Optional_payload.330" }
%"struct.std::_Optional_payload.330" = type { %"struct.std::_Optional_payload_base.base.332", [7 x i8] }
%"struct.std::_Optional_payload_base.base.332" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [320 x i8] }
%"class.llvm::MachineOptimizationRemark" = type { %"class.llvm::DiagnosticInfoMIROptimization" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { ptr, ptr }
%"class.llvm::MachineTraceMetrics::Trace" = type { ptr, ptr }
%"class.llvm::MachineOptimizationRemarkEmitter" = type { ptr, ptr }
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.387" }
%"class.llvm::SmallVectorImpl.384" = type { %"class.llvm::SmallVectorTemplateBase.385" }
%"class.llvm::SmallVectorTemplateBase.385" = type { %"class.llvm::SmallVectorTemplateCommon.386" }
%"class.llvm::SmallVectorTemplateCommon.386" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.387" = type { [8 x i8] }
%"class.llvm::ArrayRef.389" = type { ptr, i64 }
%"class.llvm::SmallVector.309" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.310" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.310" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::po_iterator", %"class.llvm::po_iterator" }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.261" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.258" }
%"class.llvm::SmallPtrSet.258" = type { %"class.llvm::SmallPtrSetImpl.base.260", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.260" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.261" = type { %"class.llvm::SmallVectorImpl.262", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.262" = type { %"class.llvm::SmallVectorTemplateBase.263" }
%"class.llvm::SmallVectorTemplateBase.263" = type { %"class.llvm::SmallVectorTemplateCommon.264" }
%"class.llvm::SmallVectorTemplateCommon.264" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.265" = type { [192 x i8] }
%"class.std::tuple.286" = type { %"struct.std::_Tuple_impl.287" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Tuple_impl.288", %"struct.std::_Head_base.292" }
%"struct.std::_Tuple_impl.288" = type { %"struct.std::_Tuple_impl.289", %"struct.std::_Head_base.291" }
%"struct.std::_Tuple_impl.289" = type { %"struct.std::_Head_base.290" }
%"struct.std::_Head_base.290" = type { ptr }
%"struct.std::_Head_base.291" = type { ptr }
%"struct.std::_Head_base.292" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.158 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.158 = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.408" }
%"struct.std::pair.408" = type { ptr, %"struct.llvm::MachineTraceMetrics::InstrCycles" }
%"struct.llvm::MachineTraceMetrics::InstrCycles" = type { i32, i32 }
%"struct.(anonymous namespace)::SSAIfConv::PHIInfo" = type <{ ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::ArrayRef.356" = type { ptr, i64 }
%"class.llvm::SmallVector.410" = type { %"class.llvm::SmallVectorImpl.24" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.169" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.169" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.170" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.170" = type { %"class.llvm::PointerIntPair.171" }
%"class.llvm::PointerIntPair.171" = type { %"struct.llvm::detail::PunnedPointer.172" }
%"struct.llvm::detail::PunnedPointer.172" = type { [8 x i8] }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.368", %"struct.llvm::SmallVectorStorage.371" }
%"class.llvm::SmallVectorImpl.368" = type { %"class.llvm::SmallVectorTemplateBase.369" }
%"class.llvm::SmallVectorTemplateBase.369" = type { %"class.llvm::SmallVectorTemplateCommon.370" }
%"class.llvm::SmallVectorTemplateCommon.370" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.371" = type { [32 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"struct.llvm::SmallVectorStorage.27" = type { [128 x i8] }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm10make_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESC_SC_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm = comdat any

$_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES7_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_ = comdat any

$_ZN4llvm19SmallPtrSetImplBase5clearEv = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD2Ev = comdat any

$_ZN4llvm31MachineOptimizationRemarkMissedD0Ev = comdat any

$_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv = comdat any

$_ZN4llvm25MachineOptimizationRemarkD2Ev = comdat any

$_ZN4llvm25MachineOptimizationRemarkD0Ev = comdat any

$_ZNK4llvm25MachineOptimizationRemark9isEnabledEv = comdat any

$_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_ = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

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
@_ZN12_GLOBAL__N_116EarlyIfConverter2IDE = internal global i8 0, align 1
@_ZN4llvm18EarlyIfConverterIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_116EarlyIfConverter2IDE, align 8
@_ZL34InitializeEarlyIfConverterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE = internal global i8 0, align 1
@_ZN4llvm19EarlyIfPredicatorIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE, align 8
@_ZL35InitializeEarlyIfPredicatorPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"Early If Converter\00", align 1
@_ZTVN12_GLOBAL__N_116EarlyIfConverterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev, ptr @_ZN12_GLOBAL__N_116EarlyIfConverterD0Ev, ptr @_ZNK12_GLOBAL__N_116EarlyIfConverter11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116EarlyIfConverter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116EarlyIfConverter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"Early If-Conversion\00", align 1
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19MachineTraceMetrics2IDE = external global i8, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"IfConversion\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"did not if-convert branch: the resulting critical path (\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ResLength\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c") would extend the shorter leg's critical path (\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"MinCrit\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c") by more than the threshold of \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"CritLimit\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c", which cannot be hidden by available ILP.\00", align 1
@_ZTVN4llvm31MachineOptimizationRemarkMissedE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD2Ev, ptr @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv] }, comdat, align 8
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
@_ZTVN4llvm25MachineOptimizationRemarkE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv, ptr @_ZN4llvm25MachineOptimizationRemarkD2Ev, ptr @_ZN4llvm25MachineOptimizationRemarkD0Ev, ptr @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE, ptr @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [52 x i8] c"did not if-convert branch: the condition would add \00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c" exceeding the limit of \00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c", and the short leg would add another \00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c", and the long leg would add another \00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EarlyIfConversion.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeEarlyIfConverterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.427, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL34initializeEarlyIfConverterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL34InitializeEarlyIfConverterPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeEarlyIfConverterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm33initializeMachineTraceMetricsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.18, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 18, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116EarlyIfConverter2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116EarlyIfConverterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeEarlyIfPredicatorPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.427, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL35initializeEarlyIfPredicatorPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL35InitializeEarlyIfPredicatorPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeEarlyIfPredicatorPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.45, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.46, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117EarlyIfPredicatorETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

declare void @_ZN4llvm33initializeMachineTraceMetricsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116EarlyIfConverterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(896) ptr @_Znwm(i64 noundef 896) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116EarlyIfConverter2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116EarlyIfConverterE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 8) #20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %11 = getelementptr inbounds i8, ptr %1, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 4) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store i32 8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 676
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %19 = getelementptr inbounds i8, ptr %1, i64 768
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef 6) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 816
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %22 = getelementptr inbounds i8, ptr %1, i64 840
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 8) #20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store ptr null, ptr %25, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116EarlyIfConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116EarlyIfConverterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConvD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116EarlyIfConverterD0Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116EarlyIfConverterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConvD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 896) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116EarlyIfConverter11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.19, i64 19 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116EarlyIfConverter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19MachineTraceMetrics2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm19MachineTraceMetrics2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116EarlyIfConverter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DiagnosticLocation", align 8
  %4 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %5 = alloca %"class.llvm::DiagnosticLocation", align 8
  %6 = alloca %"class.llvm::MachineOptimizationRemark", align 8
  %7 = alloca %"class.llvm::DiagnosticLocation", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOptimizationRemarkMissed", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %13 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %14 = alloca %"class.llvm::MachineOptimizationRemarkEmitter", align 8
  %15 = alloca %"class.llvm::SmallVector.383", align 8
  %16 = alloca %"class.llvm::ArrayRef.389", align 8
  %17 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %18 = alloca %"class.llvm::SmallVector.309", align 8
  %19 = alloca %"class.llvm::iterator_range", align 8
  %20 = alloca %"class.llvm::po_iterator", align 8
  %21 = alloca %"class.llvm::po_iterator", align 8
  %22 = load ptr, ptr %1, align 8
  %23 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %22) #20
  br i1 %23, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 416
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(288) %26) #20
  br i1 %30, label %31, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(288) %26) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %26) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(72) %43, i64 72, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not11.i.i.i = icmp ne ptr %50, %52
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %53, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %54, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %50, %31 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %55, %52
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %57, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %31
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %50, %31 ], [ %55, %.lr.ph.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %62(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %48, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not11.i.i.i14 = icmp ne ptr %67, %69
  tail call void @llvm.assume(i1 %.not11.i.i.i14)
  %70 = load ptr, ptr %67, align 8
  %71 = icmp eq ptr %70, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %71, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.07.012.i4.i.i16 = phi ptr [ %72, %.lr.ph.i.i.i15 ], [ %67, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %72 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i16, i64 16
  %.not.i.i.i17 = icmp ne ptr %72, %69
  tail call void @llvm.assume(i1 %.not.i.i.i17)
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %74, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i18 = phi ptr [ %67, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %72, %.lr.ph.i.i.i15 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i18, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(200) ptr %79(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %48, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not11.i.i.i19 = icmp ne ptr %84, %86
  tail call void @llvm.assume(i1 %.not11.i.i.i19)
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, @_ZN4llvm19MachineTraceMetrics2IDE
  br i1 %88, label %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i20
  %.sroa.07.012.i4.i.i21 = phi ptr [ %89, %.lr.ph.i.i.i20 ], [ %84, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %89 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i21, i64 16
  %.not.i.i.i22 = icmp ne ptr %89, %86
  tail call void @llvm.assume(i1 %.not.i.i.i22)
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @_ZN4llvm19MachineTraceMetrics2IDE
  br i1 %91, label %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit, label %.lr.ph.i.i.i20

_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit: ; preds = %.lr.ph.i.i.i20, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i23 = phi ptr [ %84, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %89, %.lr.ph.i.i.i20 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i23, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef nonnull align 8 dereferenceable(456) ptr %96(ptr noundef nonnull align 8 dereferenceable(28) %93, ptr noundef nonnull @_ZN4llvm19MachineTraceMetrics2IDE) #20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(712) %100, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  call void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(28) %19) #20
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %104 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %104, i64 noundef 8) #20
  %105 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  br i1 %105, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %106

106:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit, %106
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %21, ptr noundef nonnull %109, ptr noundef nonnull align 8 dereferenceable(28) %108) #20
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 400
  %112 = getelementptr inbounds i8, ptr %21, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %112, i64 noundef 8) #20
  %113 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  br i1 %113, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %114

114:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %114
  %116 = getelementptr inbounds i8, ptr %0, i64 208
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = getelementptr inbounds i8, ptr %15, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i.i119.i.i = getelementptr inbounds i8, ptr %4, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %137 = getelementptr inbounds i8, ptr %4, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i.i99.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %149 = getelementptr inbounds i8, ptr %6, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 420
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %161 = getelementptr inbounds i8, ptr %9, i64 96
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %165 = getelementptr inbounds i8, ptr %18, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.013 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %631, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge ]
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  %.not.i.i.i24 = icmp eq i64 %166, %167
  br i1 %.not.i.i.i24, label %168, label %.loopexit

168:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %169 = load ptr, ptr %102, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %171 = getelementptr inbounds %"class.std::tuple.286", ptr %169, i64 %170
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %168
  %172 = load ptr, ptr %110, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %187, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %189, %187 ], [ %172, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %188, %187 ], [ %169, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %173 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %174, %176
  br i1 %177, label %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %179, %181
  %183 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %184 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %185 = icmp eq ptr %183, %184
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %188 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %189 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, %171
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %168, %187
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #20
  %191 = load ptr, ptr %110, align 8
  %192 = icmp eq ptr %191, %112
  br i1 %192, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %193

193:                                              ; preds = %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  call void @free(ptr noundef %191) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %193, %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %198

198:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %195) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %198
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %200 = load ptr, ptr %102, align 8
  %201 = icmp eq ptr %200, %104
  br i1 %201, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i25, label %202

202:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %200) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i25

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i25: ; preds = %202, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit26, label %207

207:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i25
  call void @free(ptr noundef %204) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit26

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit26: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i25, %207
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  %209 = load ptr, ptr %111, align 8
  %210 = getelementptr inbounds i8, ptr %19, i64 416
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i, label %212

212:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit26
  call void @free(ptr noundef %209) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i: ; preds = %212, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit26
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %108, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %217

217:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %214) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %217, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #20
  %219 = load ptr, ptr %103, align 8
  %220 = getelementptr inbounds i8, ptr %19, i64 112
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, label %222

222:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %219) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i: ; preds = %222, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %19, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %227

227:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i
  call void @free(ptr noundef %224) #20
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %228 = load ptr, ptr %102, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %230 = getelementptr inbounds %"class.std::tuple.286", ptr %228, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %232) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  %234 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(712) %100, ptr noundef %233, i1 noundef zeroext false)
  br i1 %234, label %.lr.ph29.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread32

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread32: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br label %630

.lr.ph29.i:                                       ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %.027.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i ], [ false, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %235 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 128), align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i, label %237

237:                                              ; preds = %.lr.ph29.i
  %238 = load ptr, ptr %82, align 8
  %239 = load ptr, ptr %116, align 8
  %240 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %238, ptr noundef %239) #20
  store ptr %240, ptr %11, align 8
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %273, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %117, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #20
  %244 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %242, i64 %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  store ptr %11, ptr %118, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ashr i64 %243, 2
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %241, %258
  %.032.i.i.i.i.i.i.i.i = phi i64 [ %260, %258 ], [ %246, %241 ]
  %.02931.i.i.i.i.i.i.i.i = phi ptr [ %259, %258 ], [ %242, %241 ]
  %248 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.02931.i.i.i.i.i.i.i.i)
  br i1 %248, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %249

249:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %250 = getelementptr inbounds i8, ptr %.02931.i.i.i.i.i.i.i.i, i64 32
  %251 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %250)
  br i1 %251, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %.02931.i.i.i.i.i.i.i.i, i64 64
  %254 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %253)
  br i1 %254, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %.02931.i.i.i.i.i.i.i.i, i64 96
  %257 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %256)
  br i1 %257, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %.02931.i.i.i.i.i.i.i.i, i64 128
  %260 = add nsw i64 %.032.i.i.i.i.i.i.i.i, -1
  %261 = icmp sgt i64 %.032.i.i.i.i.i.i.i.i, 1
  br i1 %261, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %258
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %259 to i64
  %.pre33.i.i.i.i.i.i.i.i = sub i64 %245, %.pre.i.i.i.i.i.i.i.i
  %262 = ashr exact i64 %.pre33.i.i.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %241
  %.pre-phi34.i.i.i.i.i.i.i.i = phi i64 [ %262, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %243, %241 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %259, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %242, %241 ]
  switch i64 %.pre-phi34.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i" [
    i64 3, label %263
    i64 2, label %267
    i64 1, label %271
  ]

263:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %264 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.029.lcssa.i.i.i.i.i.i.i.i)
  br i1 %264, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 32
  br label %267

267:                                              ; preds = %265, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %266, %265 ]
  %268 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.1.i.i.i.i.i.i.i.i)
  br i1 %268, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i, i64 32
  br label %271

271:                                              ; preds = %269, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %270, %269 ]
  %272 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %.2.i.i.i.i.i.i.i.i)
  br i1 %272, label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i"

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i": ; preds = %271, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %273

"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i": ; preds = %255, %252, %249, %.lr.ph.i.i.i.i.i.i.i.i, %271, %267, %263
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %263 ], [ %.1.i.i.i.i.i.i.i.i, %267 ], [ %.2.i.i.i.i.i.i.i.i, %271 ], [ %256, %255 ], [ %253, %252 ], [ %250, %249 ], [ %.02931.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not214.i.i = icmp eq ptr %244, %.028.i.i.i.i.i.i.i.i
  br i1 %.not214.i.i, label %273, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit

273:                                              ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.thread.i.i", %237
  %274 = load ptr, ptr %99, align 8
  %.not69.i.i = icmp eq ptr %274, null
  br i1 %.not69.i.i, label %275, label %278

275:                                              ; preds = %273
  %276 = load ptr, ptr %98, align 8
  %277 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(456) %276, i32 noundef 0) #20
  store ptr %277, ptr %99, align 8
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi ptr [ %277, %275 ], [ %274, %273 ]
  %280 = load ptr, ptr %119, align 8
  %281 = load ptr, ptr %120, align 8
  %282 = icmp eq ptr %280, %281
  %283 = load ptr, ptr %116, align 8
  %284 = select i1 %282, ptr %283, ptr %280
  %285 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %279, ptr noundef %284) #20
  %286 = extractvalue { ptr, ptr } %285, 0
  store ptr %286, ptr %12, align 8
  %287 = extractvalue { ptr, ptr } %285, 1
  store ptr %287, ptr %121, align 8
  %288 = load ptr, ptr %99, align 8
  %289 = load ptr, ptr %122, align 8
  %290 = load ptr, ptr %120, align 8
  %291 = icmp eq ptr %289, %290
  %292 = load ptr, ptr %116, align 8
  %293 = select i1 %291, ptr %292, ptr %289
  %294 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %288, ptr noundef %293) #20
  %295 = extractvalue { ptr, ptr } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, ptr } %294, 1
  store ptr %296, ptr %123, align 8
  %297 = load ptr, ptr %121, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %301 = load i32, ptr %300, align 4
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %301, i32 %299)
  %302 = load i32, ptr %124, align 4
  %303 = lshr i32 %302, 1
  %304 = load ptr, ptr %116, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %14, align 8
  store ptr null, ptr %125, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %126, i64 noundef 1) #20
  %307 = load ptr, ptr %119, align 8
  %308 = load ptr, ptr %120, align 8
  %.not70.i.i = icmp eq ptr %307, %308
  br i1 %.not70.i.i, label %320, label %309

309:                                              ; preds = %278
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %311 = add i64 %310, 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %.not.i.i.i.i.i = icmp ugt i64 %311, %312
  br i1 %.not.i.i.i.i.i, label %313, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i

313:                                              ; preds = %309
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %126, i64 noundef %311, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %313, %309
  %314 = load ptr, ptr %15, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %316 = getelementptr inbounds ptr, ptr %314, i64 %315
  %317 = ptrtoint ptr %307 to i64
  store i64 %317, ptr %316, align 1
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %319 = add i64 %318, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %319) #20
  br label %320

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, %278
  %321 = load ptr, ptr %15, align 8
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %323 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %321, i64 %322, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.389") align 8 %16) #20
  %324 = add i32 %303, %.sroa.speculated.i.i
  %325 = icmp ugt i32 %323, %324
  br i1 %325, label %326, label %368

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9)
  %327 = load ptr, ptr %14, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %328) #20
  %330 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %329) #20
  %.not.i.i.i27 = icmp eq ptr %330, null
  br i1 %.not.i.i.i27, label %331, label %340

331:                                              ; preds = %326
  %332 = load ptr, ptr %14, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %333) #20
  %335 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %334) #20
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %335) #20
  br i1 %339, label %340, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.argprom.exit.i.i"

340:                                              ; preds = %331, %326
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %341 = getelementptr inbounds i8, ptr %304, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %341, align 8, !noalias !7
  %342 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %343 = inttoptr i64 %342 to ptr
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %343, align 8, !noalias !7
  %344 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 44
  %346 = load i32, ptr %345, align 4, !noalias !7
  %347 = and i32 %346, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %347, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %349, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %343, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %348 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 44
  %351 = load i32, ptr %350, align 4, !noalias !7
  %352 = and i32 %351, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %352, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i:  ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %340
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %343, %340 ], [ %343, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %349, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  call void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %304, ptr nonnull %.sroa.0.0.i.i.i.i.i.i.i.i) #20, !noalias !7
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #20, !noalias !7
  %353 = load ptr, ptr %305, align 8, !noalias !7
  %354 = load ptr, ptr %353, align 8, !noalias !7
  store i32 16, ptr %153, align 8, !alias.scope !7
  store i8 2, ptr %154, align 4, !alias.scope !7
  store ptr %354, ptr %155, align 8, !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !alias.scope !7
  store ptr @.str.6, ptr %157, align 8, !alias.scope !7
  store ptr @.str.21, ptr %158, align 8, !alias.scope !7
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !7
  store i8 0, ptr %159, align 8, !alias.scope !7
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %161, i64 noundef 4) #20
  store i8 0, ptr %162, align 8, !alias.scope !7
  store i32 -1, ptr %163, align 4, !alias.scope !7
  store ptr %304, ptr %164, align 8, !alias.scope !7
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %9, align 8, !alias.scope !7
  %355 = load ptr, ptr %8, align 8, !noalias !7
  %.not.i.i.i.i6.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i6.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i", label %356

356:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %355) #20
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i": ; preds = %356, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.22, i64 56) #20
  %357 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.23, i32 %323)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.24, i64 48) #20
  %358 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.25, i32 %.sroa.speculated.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.26, i64 32) #20
  %359 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr nonnull @.str.27, i32 %303)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %9, ptr nonnull @.str.28, i64 42) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(424) %9) #20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8
  %360 = load ptr, ptr %160, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #20
  %.not4.i.i.i.i.i1.i.i.i = icmp eq i64 %361, 0
  br i1 %.not4.i.i.i.i.i1.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"
  %362 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %360, i64 %361
  br label %.lr.ph.i.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i.i78.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i78.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i78.i.i ], [ %362, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %363 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %364 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %363) #20
  %.not.i.i.i.i.i2.i.i.i = icmp eq ptr %360, %363
  br i1 %.not.i.i.i.i.i2.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i78.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i78.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv.exit.i.i.i"
  %365 = load ptr, ptr %160, align 8
  %366 = icmp eq ptr %365, %161
  br i1 %366, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.argprom.exit.i.i", label %367

367:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %365) #20
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.argprom.exit.i.i"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.argprom.exit.i.i": ; preds = %367, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, %331
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9)
  br label %577

368:                                              ; preds = %320
  %369 = load ptr, ptr %99, align 8
  %370 = load ptr, ptr %116, align 8
  %371 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %369, ptr noundef %370) #20
  %372 = extractvalue { ptr, ptr } %371, 0
  %373 = load ptr, ptr %116, align 8
  %374 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %373) #20
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 376
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 392
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %380

380:                                              ; preds = %368
  %381 = ptrtoint ptr %374 to i64
  %382 = trunc i64 %381 to i32
  %383 = lshr i32 %382, 4
  %384 = lshr i32 %382, 9
  %385 = xor i32 %383, %384
  %386 = add i32 %378, -1
  %.01618.i.i.i.i.i.i = and i32 %385, %386
  %387 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %388 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %374, %389
  br i1 %390, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %380, %393
  %391 = phi ptr [ %398, %393 ], [ %389, %380 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %393 ], [ %.01618.i.i.i.i.i.i, %380 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %394, %393 ], [ 1, %380 ]
  %392 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  br i1 %392, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %393

393:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %394 = add i32 %.01519.i.i.i.i.i.i, 1
  %395 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %395, %386
  %396 = zext i32 %.016.i.i.i.i.i.i to i64
  %397 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %374, %398
  br i1 %399, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %393, %380
  %400 = phi i64 [ %387, %380 ], [ %396, %393 ]
  %401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %376, i64 %400, i32 0, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %401, align 4
  %402 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %368
  %.sroa.0.0.i.i.i.i = phi i32 [ %402, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %368 ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %403 = load ptr, ptr %99, align 8
  %404 = load ptr, ptr %120, align 8
  %405 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %403, ptr noundef %404) #20
  %406 = extractvalue { ptr, ptr } %405, 0
  store ptr %406, ptr %17, align 8
  %407 = extractvalue { ptr, ptr } %405, 1
  store ptr %407, ptr %127, align 8
  %.val77.i.i = load ptr, ptr %128, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #20
  %409 = getelementptr inbounds %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val77.i.i, i64 %408
  %.not71220.i.i = icmp eq i64 %408, 0
  br i1 %.not71220.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, %475
  %.056227.i.i = phi i1 [ %.3.i.i, %475 ], [ true, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.058226.i.i = phi ptr [ %476, %475 ], [ %.val77.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0149.0224.i.i = phi i32 [ %.sroa.0149.1.i.i, %475 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0139.0222.i.i = phi i32 [ %.sroa.0139.2.i.i, %475 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0203.0221.i.i = phi i32 [ %.sroa.0203.1.i.i, %475 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %410 = load ptr, ptr %.058226.i.i, align 8
  %411 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(70) %410) #20
  %412 = load ptr, ptr %.058226.i.i, align 8
  %413 = load ptr, ptr %17, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 376
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 392
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit87.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i
  %420 = ptrtoint ptr %412 to i64
  %421 = trunc i64 %420 to i32
  %422 = lshr i32 %421, 4
  %423 = lshr i32 %421, 9
  %424 = xor i32 %422, %423
  %425 = add i32 %417, -1
  %.01618.i.i.i.i79.i.i = and i32 %425, %424
  %426 = zext nneg i32 %.01618.i.i.i.i79.i.i to i64
  %427 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %415, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %412, %428
  br i1 %429, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i84.i.i, label %.lr.ph.i.i.i.i80.i.i

.lr.ph.i.i.i.i80.i.i:                             ; preds = %419, %432
  %430 = phi ptr [ %437, %432 ], [ %428, %419 ]
  %.01620.i.i.i.i81.i.i = phi i32 [ %.016.i.i.i.i83.i.i, %432 ], [ %.01618.i.i.i.i79.i.i, %419 ]
  %.01519.i.i.i.i82.i.i = phi i32 [ %433, %432 ], [ 1, %419 ]
  %431 = icmp eq ptr %430, inttoptr (i64 -4096 to ptr)
  br i1 %431, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit87.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i80.i.i
  %433 = add i32 %.01519.i.i.i.i82.i.i, 1
  %434 = add i32 %.01519.i.i.i.i82.i.i, %.01620.i.i.i.i81.i.i
  %.016.i.i.i.i83.i.i = and i32 %434, %425
  %435 = zext i32 %.016.i.i.i.i83.i.i to i64
  %436 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %415, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %412, %437
  br i1 %438, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i84.i.i, label %.lr.ph.i.i.i.i80.i.i, !llvm.loop !12

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i84.i.i: ; preds = %432, %419
  %439 = phi i64 [ %426, %419 ], [ %435, %432 ]
  %440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %415, i64 %439, i32 0, i32 1
  %.sroa.0.0.copyload.i.i85.i.i = load i64, ptr %440, align 4
  %441 = trunc i64 %.sroa.0.0.copyload.i.i85.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit87.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit87.i.i: ; preds = %.lr.ph.i.i.i.i80.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i84.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i86.i.i = phi i32 [ %441, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i84.i.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.i.i80.i.i ]
  %442 = add i32 %.sroa.0.0.i.i86.i.i, %411
  %443 = getelementptr inbounds nuw i8, ptr %.058226.i.i, i64 16
  %444 = load i32, ptr %443, align 8
  %445 = icmp slt i32 %444, 0
  %446 = add i32 %444, %.sroa.0.0.i.i.i.i
  %447 = icmp ugt i32 %446, %.sroa.0.0.i.i.i.i
  %or.cond.i.i.i = and i1 %445, %447
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %446
  %448 = icmp ugt i32 %.0.i.i.i, %442
  br i1 %448, label %449, label %452

449:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit87.i.i
  %450 = sub nuw i32 %.0.i.i.i, %442
  %spec.select209.i.i = call i32 @llvm.umax.i32(i32 %450, i32 %.sroa.0203.0221.i.i)
  %451 = icmp ule i32 %450, %303
  %spec.select.i.i = select i1 %451, i1 %.056227.i.i, i1 false
  br label %452

452:                                              ; preds = %449, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit87.i.i
  %.sroa.0203.1.i.i = phi i32 [ %spec.select209.i.i, %449 ], [ %.sroa.0203.0221.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit87.i.i ]
  %.157.i.i = phi i1 [ %spec.select.i.i, %449 ], [ %.056227.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit87.i.i ]
  %453 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(70) %412) #20
  %454 = getelementptr inbounds nuw i8, ptr %.058226.i.i, i64 20
  %455 = load i32, ptr %454, align 4
  %456 = icmp slt i32 %455, 0
  %457 = add i32 %455, %453
  %458 = icmp ugt i32 %457, %453
  %or.cond.i88.i.i = and i1 %456, %458
  %.0.i89.i.i = select i1 %or.cond.i88.i.i, i32 0, i32 %457
  %459 = icmp ugt i32 %.0.i89.i.i, %442
  br i1 %459, label %460, label %463

460:                                              ; preds = %452
  %461 = sub nuw i32 %.0.i89.i.i, %442
  %spec.select210.i.i = call i32 @llvm.umax.i32(i32 %461, i32 %.sroa.0149.0224.i.i)
  %462 = icmp ule i32 %461, %303
  %spec.select75.i.i = select i1 %462, i1 %.157.i.i, i1 false
  br label %463

463:                                              ; preds = %460, %452
  %.sroa.0149.1.i.i = phi i32 [ %spec.select210.i.i, %460 ], [ %.sroa.0149.0224.i.i, %452 ]
  %.2.i.i = phi i1 [ %spec.select75.i.i, %460 ], [ %.157.i.i, %452 ]
  %464 = load ptr, ptr %.058226.i.i, align 8
  %465 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(70) %464) #20
  %466 = getelementptr inbounds nuw i8, ptr %.058226.i.i, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %467, 0
  %469 = add i32 %467, %465
  %470 = icmp ugt i32 %469, %465
  %or.cond.i90.i.i = and i1 %468, %470
  %.0.i91.i.i = select i1 %or.cond.i90.i.i, i32 0, i32 %469
  %471 = icmp ugt i32 %.0.i91.i.i, %442
  br i1 %471, label %472, label %475

472:                                              ; preds = %463
  %473 = sub nuw i32 %.0.i91.i.i, %442
  %spec.select212.i.i = call i32 @llvm.umax.i32(i32 %473, i32 %.sroa.0139.0222.i.i)
  %474 = icmp ule i32 %473, %303
  %spec.select76.i.i = select i1 %474, i1 %.2.i.i, i1 false
  br label %475

475:                                              ; preds = %472, %463
  %.sroa.0139.2.i.i = phi i32 [ %spec.select212.i.i, %472 ], [ %.sroa.0139.0222.i.i, %463 ]
  %.3.i.i = phi i1 [ %spec.select76.i.i, %472 ], [ %.2.i.i, %463 ]
  %476 = getelementptr inbounds i8, ptr %.058226.i.i, i64 32
  %.not71.i.i = icmp eq ptr %476, %409
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %475
  %477 = call i32 @llvm.umin.i32(i32 %.sroa.0149.1.i.i, i32 %.sroa.0139.2.i.i)
  %.v.i.i = call i32 @llvm.umax.i32(i32 %.sroa.0149.1.i.i, i32 %.sroa.0139.2.i.i)
  br i1 %.3.i.i, label %._crit_edge.thread.i.i, label %523

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %.v242.i.i = phi i32 [ %.v.i.i, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %478 = phi i32 [ %477, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  %.sroa.0203.0.lcssa241.i.i = phi i32 [ %.sroa.0203.1.i.i, %._crit_edge.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6)
  %479 = load ptr, ptr %14, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %480) #20
  %482 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %481) #20
  %.not.i92.i.i = icmp eq ptr %482, null
  br i1 %.not.i92.i.i, label %483, label %492

483:                                              ; preds = %._crit_edge.thread.i.i
  %484 = load ptr, ptr %14, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %485) #20
  %487 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %486) #20
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8
  %491 = call noundef zeroext i1 %490(ptr noundef nonnull align 8 dereferenceable(32) %487) #20
  br i1 %491, label %492, label %.thread.i

492:                                              ; preds = %483, %._crit_edge.thread.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %493 = getelementptr inbounds i8, ptr %304, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i.i = load i64, ptr %493, align 8, !noalias !13
  %494 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i93.i.i, -8
  %495 = inttoptr i64 %494 to ptr
  %.not.i.i.i.i.i.i.i94.i.i = icmp ne i64 %494, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i94.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i95.i.i = load i64, ptr %495, align 8, !noalias !13
  %496 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i95.i.i, 4
  %.not.i.i.i.i.i.i96.i.i = icmp eq i64 %496, 0
  br i1 %.not.i.i.i.i.i.i96.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i106.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i97.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i106.i.i: ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 44
  %498 = load i32, ptr %497, align 4, !noalias !13
  %499 = and i32 %498, 4
  %.not45.i.i.i.i.i.i107.i.i = icmp eq i32 %499, 0
  br i1 %.not45.i.i.i.i.i.i107.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i97.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i108.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i108.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i106.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i108.i.i
  %.sroa.0.16.i.i.i.i.i.i109.i.i = phi ptr [ %501, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i108.i.i ], [ %495, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i106.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i110.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i109.i.i, align 8, !noalias !13
  %500 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i110.i.i, -8
  %501 = inttoptr i64 %500 to ptr
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 44
  %503 = load i32, ptr %502, align 4, !noalias !13
  %504 = and i32 %503, 4
  %.not4.i.i.i.i.i.i111.i.i = icmp eq i32 %504, 0
  br i1 %.not4.i.i.i.i.i.i111.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i97.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i108.i.i, !llvm.loop !10

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i97.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i108.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i106.i.i, %492
  %.sroa.0.0.i.i.i.i.i.i98.i.i = phi ptr [ %495, %492 ], [ %495, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i106.i.i ], [ %501, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i108.i.i ]
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i98.i.i, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %505) #20, !noalias !13
  %506 = load ptr, ptr %305, align 8, !noalias !13
  %507 = load ptr, ptr %506, align 8, !noalias !13
  store i32 15, ptr %141, align 8, !alias.scope !13
  store i8 2, ptr %142, align 4, !alias.scope !13
  store ptr %507, ptr %143, align 8, !alias.scope !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !alias.scope !13
  store ptr @.str.6, ptr %145, align 8, !alias.scope !13
  store ptr @.str.21, ptr %146, align 8, !alias.scope !13
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i99.i.i, align 8, !alias.scope !13
  store i8 0, ptr %147, align 8, !alias.scope !13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull %149, i64 noundef 4) #20
  store i8 0, ptr %150, align 8, !alias.scope !13
  store i32 -1, ptr %151, align 4, !alias.scope !13
  store ptr %304, ptr %152, align 8, !alias.scope !13
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm25MachineOptimizationRemarkE, i64 16), ptr %6, align 8, !alias.scope !13
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr nonnull @.str.31, i64 55) #20
  %508 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.32, i32 %.sroa.0203.0.lcssa241.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr nonnull @.str.33, i64 21) #20
  %.not.i.i.i.i = icmp eq i32 %478, 0
  br i1 %.not.i.i.i.i, label %511, label %509

509:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i97.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr nonnull @.str.34, i64 33) #20
  %510 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.35, i32 %478)
  br label %511

511:                                              ; preds = %509, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i97.i.i
  %.not8.i.i.i.i = icmp eq i32 %.v242.i.i, 0
  br i1 %.not8.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i", label %512

512:                                              ; preds = %511
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr nonnull @.str.36, i64 32) #20
  %513 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.37, i32 %.v242.i.i)
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i": ; preds = %512, %511
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr nonnull @.str.38, i64 38) #20
  %514 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr nonnull @.str.27, i32 %303)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr nonnull @.str.39, i64 1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(424) %6) #20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8
  %515 = load ptr, ptr %148, align 8
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  %.not4.i.i.i.i.i1.i100.i.i = icmp eq i64 %516, 0
  br i1 %.not4.i.i.i.i.i1.i100.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i105.i.i, label %.lr.ph.i.preheader.i.i.i.i.i101.i.i

.lr.ph.i.preheader.i.i.i.i.i101.i.i:              ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"
  %517 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %515, i64 %516
  br label %.lr.ph.i.i.i.i.i.i102.i.i

.lr.ph.i.i.i.i.i.i102.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i102.i.i, %.lr.ph.i.preheader.i.i.i.i.i101.i.i
  %.05.i.i.i.i.i.i103.i.i = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i102.i.i ], [ %517, %.lr.ph.i.preheader.i.i.i.i.i101.i.i ]
  %518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i103.i.i, i64 -80
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i103.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %519) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %518) #20
  %.not.i.i.i.i.i2.i104.i.i = icmp eq ptr %515, %518
  br i1 %.not.i.i.i.i.i2.i104.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i105.i.i, label %.lr.ph.i.i.i.i.i.i102.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i105.i.i: ; preds = %.lr.ph.i.i.i.i.i.i102.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv.exit.i.i.i"
  %520 = load ptr, ptr %148, align 8
  %521 = icmp eq ptr %520, %149
  br i1 %521, label %.thread.i, label %522

522:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i105.i.i
  call void @free(ptr noundef %520) #20
  br label %.thread.i

523:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %4)
  %524 = load ptr, ptr %14, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %525) #20
  %527 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %526) #20
  %.not.i112.i.i = icmp eq ptr %527, null
  br i1 %.not.i112.i.i, label %528, label %537

528:                                              ; preds = %523
  %529 = load ptr, ptr %14, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %530) #20
  %532 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %531) #20
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = call noundef zeroext i1 %535(ptr noundef nonnull align 8 dereferenceable(32) %532) #20
  br i1 %536, label %537, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_3EEvT_PDTclfL0p_EE.argprom.exit.i.i"

537:                                              ; preds = %528, %523
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %538 = getelementptr inbounds i8, ptr %304, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i113.i.i = load i64, ptr %538, align 8, !noalias !16
  %539 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i113.i.i, -8
  %540 = inttoptr i64 %539 to ptr
  %.not.i.i.i.i.i.i.i114.i.i = icmp ne i64 %539, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i114.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i115.i.i = load i64, ptr %540, align 8, !noalias !16
  %541 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i115.i.i, 4
  %.not.i.i.i.i.i.i116.i.i = icmp eq i64 %541, 0
  br i1 %.not.i.i.i.i.i.i116.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i127.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i117.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i127.i.i: ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 44
  %543 = load i32, ptr %542, align 4, !noalias !16
  %544 = and i32 %543, 4
  %.not45.i.i.i.i.i.i128.i.i = icmp eq i32 %544, 0
  br i1 %.not45.i.i.i.i.i.i128.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i117.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i129.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i129.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i127.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i129.i.i
  %.sroa.0.16.i.i.i.i.i.i130.i.i = phi ptr [ %546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i129.i.i ], [ %540, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i127.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i131.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i130.i.i, align 8, !noalias !16
  %545 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i131.i.i, -8
  %546 = inttoptr i64 %545 to ptr
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 44
  %548 = load i32, ptr %547, align 4, !noalias !16
  %549 = and i32 %548, 4
  %.not4.i.i.i.i.i.i132.i.i = icmp eq i32 %549, 0
  br i1 %.not4.i.i.i.i.i.i132.i.i, label %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i117.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i129.i.i, !llvm.loop !10

_ZN4llvm17MachineBasicBlock4backEv.exit.i.i117.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i129.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i127.i.i, %537
  %.sroa.0.0.i.i.i.i.i.i118.i.i = phi ptr [ %540, %537 ], [ %540, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i127.i.i ], [ %546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i129.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i118.i.i, i64 56
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %550) #20, !noalias !16
  %551 = load ptr, ptr %305, align 8, !noalias !16
  %552 = load ptr, ptr %551, align 8, !noalias !16
  store i32 16, ptr %129, align 8, !alias.scope !16
  store i8 2, ptr %130, align 4, !alias.scope !16
  store ptr %552, ptr %131, align 8, !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8, !alias.scope !16
  store ptr @.str.6, ptr %133, align 8, !alias.scope !16
  store ptr @.str.21, ptr %134, align 8, !alias.scope !16
  store i64 12, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i119.i.i, align 8, !alias.scope !16
  store i8 0, ptr %135, align 8, !alias.scope !16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %137, i64 noundef 4) #20
  store i8 0, ptr %138, align 8, !alias.scope !16
  store i32 -1, ptr %139, align 4, !alias.scope !16
  store ptr %304, ptr %140, align 8, !alias.scope !16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm31MachineOptimizationRemarkMissedE, i64 16), ptr %4, align 8, !alias.scope !16
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr nonnull @.str.40, i64 51) #20
  %553 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.32, i32 %.sroa.0203.1.i.i)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr nonnull @.str.33, i64 21) #20
  %554 = icmp ugt i32 %.sroa.0203.1.i.i, %303
  br i1 %554, label %555, label %557

555:                                              ; preds = %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i117.i.i
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr nonnull @.str.41, i64 24) #20
  %556 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %303)
  br label %557

557:                                              ; preds = %555, %_ZN4llvm17MachineBasicBlock4backEv.exit.i.i117.i.i
  %.not.i.i120.i.i = icmp eq i32 %477, 0
  br i1 %.not.i.i120.i.i, label %563, label %558

558:                                              ; preds = %557
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr nonnull @.str.42, i64 38) #20
  %559 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.35, i32 %477)
  %560 = icmp ugt i32 %477, %303
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr nonnull @.str.41, i64 24) #20
  %562 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %303)
  br label %563

563:                                              ; preds = %561, %558, %557
  %.not12.i.i.i.i = icmp eq i32 %.v.i.i, 0
  br i1 %.not12.i.i.i.i, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i", label %564

564:                                              ; preds = %563
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr nonnull @.str.43, i64 37) #20
  %565 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.37, i32 %.v.i.i)
  %566 = icmp ugt i32 %.v.i.i, %303
  br i1 %566, label %567, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"

567:                                              ; preds = %564
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr nonnull @.str.41, i64 24) #20
  %568 = call fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr nonnull @.str.27, i32 %303)
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i": ; preds = %567, %564, %563
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr nonnull @.str.39, i64 1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(424) %4) #20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %4, align 8
  %569 = load ptr, ptr %136, align 8
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #20
  %.not4.i.i.i.i.i1.i121.i.i = icmp eq i64 %570, 0
  br i1 %.not4.i.i.i.i.i1.i121.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i126.i.i, label %.lr.ph.i.preheader.i.i.i.i.i122.i.i

.lr.ph.i.preheader.i.i.i.i.i122.i.i:              ; preds = %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"
  %571 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %569, i64 %570
  br label %.lr.ph.i.i.i.i.i.i123.i.i

.lr.ph.i.i.i.i.i.i123.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i123.i.i, %.lr.ph.i.preheader.i.i.i.i.i122.i.i
  %.05.i.i.i.i.i.i124.i.i = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i123.i.i ], [ %571, %.lr.ph.i.preheader.i.i.i.i.i122.i.i ]
  %572 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i124.i.i, i64 -80
  %573 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i124.i.i, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %573) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #20
  %.not.i.i.i.i.i2.i125.i.i = icmp eq ptr %569, %572
  br i1 %.not.i.i.i.i.i2.i125.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i126.i.i, label %.lr.ph.i.i.i.i.i.i123.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i126.i.i: ; preds = %.lr.ph.i.i.i.i.i.i123.i.i, %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv.exit.i.i.i"
  %574 = load ptr, ptr %136, align 8
  %575 = icmp eq ptr %574, %137
  br i1 %575, label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_3EEvT_PDTclfL0p_EE.argprom.exit.i.i", label %576

576:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i126.i.i
  call void @free(ptr noundef %574) #20
  br label %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_3EEvT_PDTclfL0p_EE.argprom.exit.i.i"

"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_3EEvT_PDTclfL0p_EE.argprom.exit.i.i": ; preds = %576, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i126.i.i, %528
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4)
  br label %577

577:                                              ; preds = %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_3EEvT_PDTclfL0p_EE.argprom.exit.i.i", %"_ZN4llvm32MachineOptimizationRemarkEmitter4emitIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_1EEvT_PDTclfL0p_EE.argprom.exit.i.i"
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %579 = load ptr, ptr %15, align 8
  %580 = icmp eq ptr %579, %126
  br i1 %580, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit, label %584

.thread.i:                                        ; preds = %522, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i105.i.i, %483
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6)
  %581 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %582 = load ptr, ptr %15, align 8
  %583 = icmp eq ptr %582, %126
  br i1 %583, label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i, label %.thread44.i

.thread44.i:                                      ; preds = %.thread.i
  call void @free(ptr noundef %582) #20
  br label %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i

584:                                              ; preds = %577
  call void @free(ptr noundef %579) #20
  br label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i: ; preds = %.thread44.i, %.thread.i, %.lr.ph29.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %585 = load ptr, ptr %98, align 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 120
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(456) %585) #20
  %589 = load ptr, ptr %98, align 8
  %590 = load ptr, ptr %116, align 8
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %589, ptr noundef %590) #20
  %591 = load ptr, ptr %98, align 8
  %592 = load ptr, ptr %120, align 8
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %591, ptr noundef %592) #20
  %593 = load ptr, ptr %98, align 8
  %594 = load ptr, ptr %119, align 8
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %593, ptr noundef %594) #20
  %595 = load ptr, ptr %98, align 8
  %596 = load ptr, ptr %122, align 8
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %595, ptr noundef %596) #20
  %597 = load ptr, ptr %98, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 120
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(456) %597) #20
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %165, i64 noundef 4) #20
  call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(712) %100, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
  %601 = load ptr, ptr %65, align 8
  %602 = load ptr, ptr %18, align 8
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %.val.i = load ptr, ptr %116, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %601) #20
  %604 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %601, ptr noundef %.val.i) #20
  %605 = getelementptr inbounds ptr, ptr %602, i64 %603
  %.not3.i = icmp eq i64 %603, 0
  br i1 %.not3.i, label %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i, %._crit_edge.i29
  %.04.i = phi ptr [ %612, %._crit_edge.i29 ], [ %602, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i ]
  %606 = load ptr, ptr %.04.i, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %601) #20
  %607 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %601, ptr noundef %606) #20
  %608 = call noundef i64 @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %607) #20
  %.not162.i = icmp eq i64 %608, 0
  br i1 %.not162.i, label %._crit_edge.i29, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph6.i, %.lr.ph.i28
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %607) #20
  %610 = load ptr, ptr %609, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %601) #20
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE24changeImmediateDominatorEPNS_15DomTreeNodeBaseIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(124) %601, ptr noundef %610, ptr noundef %604) #20
  %611 = call noundef i64 @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %607) #20
  %.not16.i = icmp eq i64 %611, 0
  br i1 %.not16.i, label %._crit_edge.i29, label %.lr.ph.i28, !llvm.loop !19

._crit_edge.i29:                                  ; preds = %.lr.ph.i28, %.lr.ph6.i
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %601) #20
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %601, ptr noundef %606) #20
  %612 = getelementptr inbounds i8, ptr %.04.i, i64 8
  %.not.i30 = icmp eq ptr %612, %605
  br i1 %.not.i30, label %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit, label %.lr.ph6.i

_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit: ; preds = %._crit_edge.i29, %_ZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEv.exit.thread.i
  %613 = load ptr, ptr %18, align 8
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %615 = getelementptr inbounds ptr, ptr %613, i64 %614
  %.not25.i = icmp eq i64 %614, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit, %.lr.ph.i
  %.0926.i = phi ptr [ %617, %.lr.ph.i ], [ %613, %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit ]
  %616 = load ptr, ptr %.0926.i, align 8
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %616) #20
  %617 = getelementptr inbounds i8, ptr %.0926.i, i64 8
  %.not.i = icmp eq ptr %617, %615
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit
  %618 = load ptr, ptr %82, align 8
  %619 = load ptr, ptr %18, align 8
  %620 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %621 = getelementptr inbounds ptr, ptr %619, i64 %620
  %.not9.i.i = icmp eq i64 %620, 0
  br i1 %.not9.i.i, label %_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i10.i
  %.010.i.i = phi ptr [ %623, %.lr.ph.i10.i ], [ %619, %._crit_edge.i ]
  %622 = load ptr, ptr %.010.i.i, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %618, ptr noundef %622) #20
  %623 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %.not.i11.i = icmp eq ptr %623, %621
  br i1 %.not.i11.i, label %_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i, label %.lr.ph.i10.i

_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i: ; preds = %.lr.ph.i10.i, %._crit_edge.i
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %625 = load ptr, ptr %18, align 8
  %626 = icmp eq ptr %625, %165
  br i1 %626, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %627

627:                                              ; preds = %_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i
  call void @free(ptr noundef %625) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %627, %_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i
  %628 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(712) %100, ptr noundef %233, i1 noundef zeroext false)
  br i1 %628, label %.lr.ph29.i, label %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !20

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br label %629

_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit: ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorINS_14MachineOperandELj4EEEZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EEbOT_T0_.exit.i.i", %577, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  br i1 %.027.i, label %629, label %630

629:                                              ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit
  br label %630

630:                                              ; preds = %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread32, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit, %629
  %631 = phi i1 [ true, %629 ], [ %.013, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit ], [ %.013, %_ZN12_GLOBAL__N_116EarlyIfConverter12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread32 ]
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %634 = add i64 %633, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %634) #20
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  %636 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #20
  br i1 %636, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %637

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %630, %637
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

637:                                              ; preds = %630
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %20)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %227, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, %24, %2
  %.0 = phi i1 [ false, %2 ], [ false, %24 ], [ %.013, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i ], [ %.013, %227 ]
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConvD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #20
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 656
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @free(ptr noundef %6) #20
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit:  ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19SSAIfConv7PHIInfoELj8EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit
  tail call void @free(ptr noundef %30) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19SSAIfConv7PHIInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19SSAIfConv7PHIInfoELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #20
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(288) %4) #20
  store ptr %8, ptr %0, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 2
  %.not.i = icmp ult i32 %23, %26
  %.not4.i = icmp ugt i32 %23, %25
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %27, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #20
  %30 = zext i32 %23 to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 1) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN4llvm11safe_callocEmm.exit.i

33:                                               ; preds = %27
  %34 = icmp eq i32 %23, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN4llvm11safe_callocEmm.exit.i

38:                                               ; preds = %35
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #21
  unreachable

39:                                               ; preds = %33
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #21
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %35, %27
  %.0.i.i = phi ptr [ %31, %27 ], [ %36, %35 ]
  store ptr %.0.i.i, ptr %28, align 8
  store i32 %23, ptr %24, align 8
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit: ; preds = %2, %_ZN4llvm11safe_callocEmm.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %41, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %41, align 8
  %48 = and i32 %47, 63
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %49

49:                                               ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %40, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %49, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE11setUniverseEj.exit
  store i32 %46, ptr %41, align 8
  %59 = add i32 %46, 63
  %60 = lshr i32 %59, 6
  %61 = zext nneg i32 %60 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %61, i64 noundef 0)
  %62 = load i32, ptr %41, align 8
  %63 = and i32 %62, 63
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %64

64:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %65 = zext nneg i32 %63 to i64
  %66 = shl nsw i64 -1, %65
  %67 = xor i64 %66, -1
  %68 = load ptr, ptr %40, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %67
  store i64 %73, ptr %71, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !22
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %5) #20, !noalias !22
  %6 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124) %5) #20, !noalias !22
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, i8 0, i64 280, i1 false), !alias.scope !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %10, align 8, !alias.scope !27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 8) #20
  call void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, %13
  br i1 %16, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %17

17:                                               ; preds = %2
  call void @free(ptr noundef %15) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %17, %2
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %18) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 112
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, label %27

27:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2: ; preds = %27, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %29) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, %32
  ret void
}

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #20
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #20
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #20
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit1, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit1

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit1: ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit, %18
  call void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit1
  call void @free(ptr noundef %21) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %23, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %25) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %30) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2: ; preds = %32, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i2, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(608) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef 8) #20
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br i1 %8, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit: ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull %12, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %15, i64 noundef 8) #20
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br i1 %16, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit1, label %17

17:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit1

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit1: ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2EOSB_.exit, %17
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #20
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, !llvm.loop !33

_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40, !llvm.loop !33

_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %68 = getelementptr inbounds %"class.std::tuple.286", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.286", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.286", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #20
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %.sink = phi ptr [ %82, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit ], [ %43, %_ZSt4moveIPSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EES9_ET0_T_SB_SA_.exit ], [ %15, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12assignRemoteEOS9_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %8 = getelementptr inbounds %"class.std::tuple.286", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %20) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #20
  %13 = load ptr, ptr %7, align 8, !noalias !35
  %14 = load ptr, ptr %0, align 8, !noalias !35
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !35
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !35
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !35
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !35
  store ptr %1, ptr %19, align 8, !noalias !35
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #20, !noalias !35
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  store ptr %30, ptr %4, align 8
  %31 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #20
  store ptr %31, ptr %5, align 8
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = getelementptr inbounds %"class.std::tuple.286", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #20
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %22 = getelementptr inbounds %"class.std::tuple.286", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %8 = getelementptr inbounds %"class.std::tuple.286", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6
  %18 = phi ptr [ %11, %.lr.ph ], [ %49, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %48, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !39
  %23 = load ptr, ptr %0, align 8, !noalias !39
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !39
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !39
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !39
  store ptr %21, ptr %28, align 8, !noalias !39
  br label %38

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %21) #20, !noalias !39
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %36, 1
  %37 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %37, label %38, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6

38:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #20
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  store ptr %42, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEE12emplace_backIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6: ; preds = %.lr.ph.i.i.i, %38, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %46 = getelementptr inbounds %"class.std::tuple.286", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = getelementptr inbounds i8, ptr %46, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %._crit_edge, label %17, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0EE10insertEdgeIS5_EEbSt8optionalIT_ESA_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE18growAndEmplaceBackIJRS5_S7_S7_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %9 = getelementptr inbounds %"class.std::tuple.286", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds %"class.std::tuple.286", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %29) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE19moveElementsForGrowEPS8_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #20
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #20
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %36 = getelementptr inbounds %"class.std::tuple.286", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit, !llvm.loop !43

_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, !llvm.loop !43

_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %47 = getelementptr inbounds %"class.std::tuple.286", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr %"class.std::tuple.286", ptr %48, i64 %.022
  %50 = getelementptr %"class.std::tuple.286", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !44

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEEPKS5_S7_EEPS8_ET0_T_SD_SC_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %11 = and i64 %10, 4294967295
  %.not = icmp eq i64 %11, 2
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %21 = and i64 %20, 4294967295
  %.not32 = icmp eq i64 %21, 1
  %spec.select = select i1 %.not32, ptr %18, ptr %16
  %spec.select68 = select i1 %.not32, ptr %16, ptr %18
  %22 = getelementptr inbounds nuw i8, ptr %spec.select68, i64 64
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %24 = and i64 %23, 4294967295
  %.not33 = icmp eq i64 %24, 1
  br i1 %.not33, label %25, label %.loopexit

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %spec.select68, i64 112
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %28 = and i64 %27, 4294967295
  %.not34 = icmp eq i64 %28, 1
  br i1 %.not34, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %.not35 = icmp eq ptr %31, %spec.select
  br i1 %.not35, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %35 = and i64 %34, 4294967295
  %.not36 = icmp eq i64 %35, 1
  br i1 %.not36, label %36, label %.loopexit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 112
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #20
  %39 = and i64 %38, 4294967295
  %.not37 = icmp eq i64 %39, 1
  br i1 %.not37, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not38 = icmp eq ptr %42, %43
  br i1 %.not38, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %29, %44
  %51 = phi ptr [ %31, %29 ], [ %43, %44 ]
  br i1 %2, label %62, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %51, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %61 = load i16, ptr %60, align 4
  switch i16 %61, label %.loopexit [
    i16 65, label %62
    i16 0, label %62
  ]

62:                                               ; preds = %57, %57, %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(288) %67, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %63, i1 noundef zeroext false) #20
  %72 = load ptr, ptr %8, align 8
  %.not39 = icmp eq ptr %72, null
  %or.cond = select i1 %71, i1 true, i1 %.not39
  br i1 %or.cond, label %.loopexit, label %73

73:                                               ; preds = %62
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, %spec.select68
  %78 = select i1 %77, ptr %spec.select, ptr %spec.select68
  store ptr %78, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %82, %83
  %85 = load ptr, ptr %5, align 8
  %86 = select i1 %84, ptr %85, ptr %82
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %83
  %89 = select i1 %88, ptr %85, ptr %87
  %90 = getelementptr inbounds i8, ptr %83, i64 56
  %91 = getelementptr inbounds i8, ptr %83, i64 48
  %.sroa.053.073 = load ptr, ptr %90, align 8
  %.not7074 = icmp eq ptr %.sroa.053.073, %91
  br i1 %.not7074, label %.critedge, label %.lr.ph77

.lr.ph77:                                         ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = ptrtoint ptr %4 to i64
  br label %95

95:                                               ; preds = %.lr.ph77, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.053.075 = phi ptr [ %.sroa.053.073, %.lr.ph77 ], [ %.sroa.053.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.053.075, i64 68
  %97 = load i16, ptr %96, align 4
  switch i16 %97, label %.critedge [
    i16 65, label %98
    i16 0, label %98
  ]

98:                                               ; preds = %95, %95
  store ptr %.sroa.053.075, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %.not.i.i.i = icmp ugt i64 %100, %101
  %.val.i.pre3.i = load ptr, ptr %79, align 8
  br i1 %.not.i.i.i, label %102, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit

102:                                              ; preds = %98
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.i.pre3.i, i64 %103
  %105 = icmp uge ptr %4, %.val.i.pre3.i
  %106 = icmp ult ptr %4, %104
  %spec.select.i.i.i.i.i = and i1 %105, %106
  br i1 %spec.select.i.i.i.i.i, label %108, label %107

107:                                              ; preds = %102
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %93, i64 noundef %100, i64 noundef 32) #20
  %.val.i.pre.i = load ptr, ptr %79, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit

108:                                              ; preds = %102
  %.val18.i.i.i = load ptr, ptr %79, align 8
  %109 = ptrtoint ptr %.val18.i.i.i to i64
  %110 = sub i64 %94, %109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %93, i64 noundef %100, i64 noundef 32) #20
  %.val.i.i.i = load ptr, ptr %79, align 8
  %111 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %110
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit: ; preds = %98, %107, %108
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %98 ], [ %.val.i.i.i, %108 ], [ %.val.i.pre.i, %107 ]
  %.016.i.i.i = phi ptr [ %4, %98 ], [ %111, %108 ], [ %4, %107 ]
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.i.i, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %115 = add i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %115) #20
  %.val.i.i46 = load ptr, ptr %79, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.i.i46, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i24, ptr %120, align 8
  %.not4471 = icmp eq i24 %121, 1
  br i1 %.not4471, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit
  %122 = getelementptr inbounds i8, ptr %117, i64 -24
  %123 = getelementptr inbounds i8, ptr %117, i64 -20
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 32
  br label %125

125:                                              ; preds = %.lr.ph, %144
  %.02572 = phi i32 [ 1, %.lr.ph ], [ %145, %144 ]
  %126 = add i32 %.02572, 1
  %127 = load ptr, ptr %124, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %127, i64 %128, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %86
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = zext i32 %.02572 to i64
  %134 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %127, i64 %133, i32 1
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %122, align 8
  %.pre = load ptr, ptr %124, align 8
  %.phi.trans.insert = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.pre, i64 %128, i32 3
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8
  br label %136

136:                                              ; preds = %132, %125
  %137 = phi ptr [ %.pre79, %132 ], [ %130, %125 ]
  %138 = phi ptr [ %.pre, %132 ], [ %127, %125 ]
  %139 = icmp eq ptr %137, %89
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = zext i32 %.02572 to i64
  %142 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %138, i64 %141, i32 1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %123, align 4
  br label %144

144:                                              ; preds = %136, %140
  %145 = add i32 %.02572, 2
  %146 = load i24, ptr %120, align 8
  %147 = zext i24 %146 to i32
  %.not44 = icmp eq i32 %145, %147
  br i1 %.not44, label %._crit_edge, label %125, !llvm.loop !45

._crit_edge:                                      ; preds = %144, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19SSAIfConv7PHIInfoELb1EE9push_backERKS3_.exit
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %63, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %152 = load ptr, ptr %118, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %117, i64 -24
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %117, i64 -20
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %117, i64 -16
  %162 = getelementptr inbounds i8, ptr %117, i64 -12
  %163 = getelementptr inbounds i8, ptr %117, i64 -8
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 376
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(288) %149, ptr %150, i64 %151, i32 %156, i32 %158, i32 %160, ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 4 dereferenceable(4) %163) #20
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %._crit_edge
  %169 = icmp ne ptr %.sroa.053.075, null
  call void @llvm.assume(i1 %169)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.053.075, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i47 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i47, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.053.075, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 8
  %.not34.i.i.i = icmp eq i32 %173, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.053.075, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 8
  %.not3.i.i.i = icmp eq i32 %178, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.053.075, %168 ], [ %.sroa.053.075, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.053.0 = load ptr, ptr %179, align 8
  %.not70 = icmp eq ptr %.sroa.053.0, %91
  br i1 %.not70, label %.critedge, label %95, !llvm.loop !47

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %95, %75
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %180)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #20
  %.not5.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %.critedge
  %184 = shl i64 %183, 3
  call void @llvm.memset.p0.i64(ptr align 8 %182, i8 0, i64 %184, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %.critedge, %.lr.ph.i.i.i.i.preheader.i
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %185, %186
  br i1 %2, label %187, label %195

187:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit
  br i1 %.not42, label %190, label %188

188:                                              ; preds = %187
  %189 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canPredicateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %185)
  br i1 %189, label %._crit_edge82, label %.loopexit

._crit_edge82:                                    ; preds = %188
  %.pre83 = load ptr, ptr %6, align 8
  br label %190

190:                                              ; preds = %._crit_edge82, %187
  %191 = phi ptr [ %.pre83, %._crit_edge82 ], [ %185, %187 ]
  %192 = load ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %192, %191
  br i1 %.not43, label %203, label %193

193:                                              ; preds = %190
  %194 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canPredicateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %192)
  br i1 %194, label %203, label %.loopexit

195:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit
  br i1 %.not42, label %198, label %196

196:                                              ; preds = %195
  %197 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %185)
  br i1 %197, label %._crit_edge80, label %.loopexit

._crit_edge80:                                    ; preds = %196
  %.pre81 = load ptr, ptr %6, align 8
  br label %198

198:                                              ; preds = %._crit_edge80, %195
  %199 = phi ptr [ %.pre81, %._crit_edge80 ], [ %185, %195 ]
  %200 = load ptr, ptr %7, align 8
  %.not41 = icmp eq ptr %200, %199
  br i1 %.not41, label %203, label %201

201:                                              ; preds = %198
  %202 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %200)
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %198, %201, %190, %193
  %204 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18findInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %203, %57, %201, %196, %193, %188, %73, %62, %52, %44, %32, %36, %40, %12, %25, %3
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ false, %12 ], [ false, %40 ], [ false, %36 ], [ false, %32 ], [ false, %44 ], [ false, %57 ], [ false, %52 ], [ false, %62 ], [ false, %73 ], [ false, %188 ], [ false, %193 ], [ false, %196 ], [ false, %201 ], [ %204, %203 ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::ArrayRef.356", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::ArrayRef.356", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::SmallVector.410", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %17, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %19

19:                                               ; preds = %3
  br i1 %2, label %20, label %21

20:                                               ; preds = %19
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv14PredicateBlockEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %14, i1 noundef zeroext false)
  %.pre = load ptr, ptr %13, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ %.pre, %20 ], [ %14, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.sroa.010.0.copyload = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %22) #20
  %29 = icmp eq ptr %27, %28
  %30 = icmp eq ptr %.sroa.010.0.copyload, %28
  %or.cond.i.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %27, ptr %28) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %27, align 8
  %36 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %38, align 8
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
  store ptr %.sroa.010.0.copyload, ptr %44, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %27, align 8
  %45 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %46 = or disjoint i64 %45, %42
  store i64 %46, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %47, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %.sroa.010.0.copyload, align 8
  %48 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %49 = or disjoint i64 %48, %34
  store i64 %49, ptr %.sroa.010.0.copyload, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %31, %21, %3
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %50, %51
  br i1 %.not23, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40, label %52

52:                                               ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  br i1 %2, label %53, label %54

53:                                               ; preds = %52
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv14PredicateBlockEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %50, i1 noundef zeroext true)
  %.pre62 = load ptr, ptr %18, align 8
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ %.pre62, %53 ], [ %50, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.sroa.07.0.copyload = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %55) #20
  %62 = icmp eq ptr %60, %61
  %63 = icmp eq ptr %.sroa.07.0.copyload, %61
  %or.cond.i.i32 = select i1 %62, i1 true, i1 %63
  br i1 %or.cond.i.i32, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr %60, ptr %61) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i33 = load i64, ptr %61, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i33, -8
  %68 = inttoptr i64 %67 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i34 = load i64, ptr %60, align 8
  %69 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i34, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %61, ptr %71, align 8
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
  store ptr %.sroa.07.0.copyload, ptr %77, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i38 = load i64, ptr %60, align 8
  %78 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i38, 7
  %79 = or disjoint i64 %78, %75
  store i64 %79, ptr %60, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %60, ptr %80, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i39 = load i64, ptr %.sroa.07.0.copyload, align 8
  %81 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i39, 7
  %82 = or disjoint i64 %81, %67
  store i64 %82, ptr %.sroa.07.0.copyload, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40: ; preds = %64, %54, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %86 = and i64 %85, 4294967295
  %.not24 = icmp eq i64 %86, 2
  br i1 %.not24, label %172, label %87

87:                                               ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %89) #20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %93

93:                                               ; preds = %87
  %94 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %92, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %93, %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i = load ptr, ptr %95, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #20
  %97 = getelementptr inbounds %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.i, i64 %96
  %.not46.i = icmp eq i64 %96, 0
  br i1 %.not46.i, label %._crit_edge49.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %101

101:                                              ; preds = %._crit_edge.i, %.lr.ph48.i
  %.047.i = phi ptr [ %.val.i, %.lr.ph48.i ], [ %169, %._crit_edge.i ]
  %102 = load ptr, ptr %98, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.047.i, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = call fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(512) %102, ptr noundef %103, i32 %105, i32 %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load i32, ptr %104, align 8
  br label %135

111:                                              ; preds = %101
  %112 = load ptr, ptr %.047.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %98, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = and i32 %116, 2147483647
  %120 = zext nneg i32 %119 to i64
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds %"struct.std::pair", ptr %121, i64 %120
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %117, ptr noundef %124, ptr nonnull @.str.44, i64 0) #20
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %88, align 8
  %128 = load ptr, ptr %99, align 8
  store ptr %128, ptr %10, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #20
  store i64 %129, ptr %100, align 8
  %130 = load i32, ptr %104, align 8
  %131 = load i32, ptr %106, align 4
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 384
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(288) %127, ptr %90, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %125, ptr noundef nonnull byval(%"class.llvm::ArrayRef.356") align 8 %10, i32 %130, i32 %131) #20
  br label %135

135:                                              ; preds = %111, %109
  %.032.i = phi i32 [ %110, %109 ], [ %125, %111 ]
  %136 = load ptr, ptr %.047.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i24, ptr %137, align 8
  %.not3444.i = icmp eq i24 %138, 1
  br i1 %.not3444.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %135
  %139 = zext i24 %138 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.preheader.i
  %.03145.i = phi i32 [ %.pre-phi.i, %168 ], [ %139, %.lr.ph.preheader.i ]
  %140 = load ptr, ptr %.047.i, align 8
  %141 = add i32 %.03145.i, -1
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %143, i64 %144, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = icmp eq ptr %147, %148
  %150 = load ptr, ptr %88, align 8
  %151 = select i1 %149, ptr %150, ptr %147
  %152 = icmp eq ptr %146, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %.lr.ph.i
  store ptr %150, ptr %145, align 8
  %154 = load ptr, ptr %.047.i, align 8
  %155 = add i32 %.03145.i, -2
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %157, i64 %158
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %159, i32 %.032.i) #20
  br label %168

160:                                              ; preds = %.lr.ph.i
  %161 = load ptr, ptr %18, align 8
  %162 = icmp eq ptr %161, %148
  %163 = select i1 %162, ptr %150, ptr %161
  %164 = icmp eq ptr %146, %163
  br i1 %164, label %165, label %._crit_edge50.i

._crit_edge50.i:                                  ; preds = %160
  %.pre.i = add i32 %.03145.i, -2
  br label %168

165:                                              ; preds = %160
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %140, i32 noundef %141) #20
  %166 = load ptr, ptr %.047.i, align 8
  %167 = add i32 %.03145.i, -2
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %166, i32 noundef %167) #20
  br label %168

168:                                              ; preds = %165, %._crit_edge50.i, %153
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge50.i ], [ %155, %153 ], [ %167, %165 ]
  %.not34.i = icmp eq i32 %.pre-phi.i, 1
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %168, %135
  %169 = getelementptr inbounds i8, ptr %.047.i, i64 32
  %.not.i = icmp eq ptr %169, %97
  br i1 %.not.i, label %._crit_edge49.i, label %101

._crit_edge49.i:                                  ; preds = %._crit_edge.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %170 = load ptr, ptr %9, align 8
  %.not.i.i.i.i35.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i35.i, label %_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit, label %171

171:                                              ; preds = %._crit_edge49.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %170) #20
  br label %_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit

_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit: ; preds = %._crit_edge49.i, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %235

172:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %174) #20
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %5, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i42, label %178

178:                                              ; preds = %172
  %179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %177, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i42

_ZN4llvm8DebugLocC2ERKS0_.exit.i42:               ; preds = %178, %172
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val.i43 = load ptr, ptr %180, align 8
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #20
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::SSAIfConv::PHIInfo", ptr %.val.i43, i64 %181
  %.not33.i = icmp eq i64 %181, 0
  br i1 %.not33.i, label %._crit_edge.i46, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i42
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %190

190:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %.lr.ph.i44
  %.034.i = phi ptr [ %.val.i43, %.lr.ph.i44 ], [ %232, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %191 = load ptr, ptr %.034.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %183, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.034.i, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = call fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(512) %196, ptr noundef %197, i32 %199, i32 %201)
  br i1 %202, label %203, label %221

203:                                              ; preds = %190
  %204 = load ptr, ptr %173, align 8
  %205 = load ptr, ptr %5, align 8
  store ptr %205, ptr %7, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i20.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit21.i

_ZN4llvm8DebugLocC2ERKS0_.exit21.i:               ; preds = %203
  %206 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %205, i64 1) #20
  %.pr.i = load ptr, ptr %7, align 8
  store ptr %.pr.i, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %207

207:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit21.i
  %208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull %6) #20
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %207, %203
  %.sink.i = phi ptr [ %7, %207 ], [ %6, %203 ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit21.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -608
  %213 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %204, ptr %175, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %212, i32 %195)
  %214 = extractvalue { ptr, ptr } %213, 0
  %215 = extractvalue { ptr, ptr } %213, 1
  %216 = load i32, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %187, align 8, !alias.scope !49
  store i32 %216, ptr %188, align 4, !alias.scope !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false), !alias.scope !49
  store i32 0, ptr %4, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %215, ptr noundef nonnull align 8 dereferenceable(1041) %214, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %217 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i22.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i22.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %218

218:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %217) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %218, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %219 = load ptr, ptr %7, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i23.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %220

220:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %219) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

221:                                              ; preds = %190
  %222 = load ptr, ptr %0, align 8
  %223 = load ptr, ptr %173, align 8
  %224 = load ptr, ptr %184, align 8
  store ptr %224, ptr %8, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #20
  store i64 %225, ptr %185, align 8
  %226 = load i32, ptr %198, align 8
  %227 = load i32, ptr %200, align 4
  %228 = load ptr, ptr %222, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 384
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(80) %222, ptr noundef nonnull align 8 dereferenceable(288) %223, ptr %175, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %195, ptr noundef nonnull byval(%"class.llvm::ArrayRef.356") align 8 %8, i32 %226, i32 %227) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %221, %220, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %231 = load ptr, ptr %.034.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %231) #20
  store ptr null, ptr %.034.i, align 8
  %232 = getelementptr inbounds i8, ptr %.034.i, i64 32
  %.not.i45 = icmp eq ptr %232, %182
  br i1 %.not.i45, label %._crit_edge.i46, label %190

._crit_edge.i46:                                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i42
  %233 = load ptr, ptr %5, align 8
  %.not.i.i.i.i24.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i24.i, label %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit, label %234

234:                                              ; preds = %._crit_edge.i46
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %233) #20
  br label %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit

_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit: ; preds = %._crit_edge.i46, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %235

235:                                              ; preds = %_ZN12_GLOBAL__N_19SSAIfConv16replacePHIInstrsEv.exit, %_ZN12_GLOBAL__N_19SSAIfConv18rewritePHIOperandsEv.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %13, align 8
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %237, ptr noundef %238, i1 noundef zeroext false) #20
  %239 = load ptr, ptr %236, align 8
  %240 = load ptr, ptr %18, align 8
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %239, ptr noundef %240, i1 noundef zeroext true) #20
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %241, %242
  br i1 %.not25, label %244, label %243

243:                                              ; preds = %235
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %241, ptr noundef %242, i1 noundef zeroext true) #20
  %.pre63 = load ptr, ptr %15, align 8
  br label %244

244:                                              ; preds = %243, %235
  %245 = phi ptr [ %.pre63, %243 ], [ %242, %235 ]
  %246 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %246, %245
  br i1 %.not26, label %248, label %247

247:                                              ; preds = %244
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %246, ptr noundef %245, i1 noundef zeroext true) #20
  br label %248

248:                                              ; preds = %247, %244
  %249 = load ptr, ptr %236, align 8
  %250 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %249) #20
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %253

253:                                              ; preds = %248
  %254 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %252, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %248, %253
  %255 = load ptr, ptr %0, align 8
  %256 = load ptr, ptr %236, align 8
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 272
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(80) %255, ptr noundef nonnull align 8 dereferenceable(288) %256, ptr noundef null) #20
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %15, align 8
  %.not27 = icmp eq ptr %261, %262
  br i1 %.not27, label %281, label %263

263:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %265 = add i64 %264, 1
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i = icmp ugt i64 %265, %266
  br i1 %.not.i.i.i, label %267, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %268, i64 noundef %265, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %263, %267
  %269 = load ptr, ptr %1, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = ptrtoint ptr %261 to i64
  store i64 %272, ptr %271, align 1
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %274 = add i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %274) #20
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 320
  %279 = load ptr, ptr %278, align 8
  %.not28 = icmp eq ptr %275, %279
  br i1 %.not28, label %281, label %280

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %275, ptr noundef nonnull %279) #20
  br label %281

281:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %280, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %282 = load ptr, ptr %18, align 8
  %283 = load ptr, ptr %15, align 8
  %.not29 = icmp eq ptr %282, %283
  br i1 %.not29, label %302, label %284

284:                                              ; preds = %281
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %286 = add i64 %285, 1
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i47 = icmp ugt i64 %286, %287
  br i1 %.not.i.i.i47, label %288, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit48

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %289, i64 noundef %286, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit48: ; preds = %284, %288
  %290 = load ptr, ptr %1, align 8
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = ptrtoint ptr %282 to i64
  store i64 %293, ptr %292, align 1
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %295 = add i64 %294, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %295) #20
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 320
  %300 = load ptr, ptr %299, align 8
  %.not30 = icmp eq ptr %296, %300
  br i1 %.not30, label %302, label %301

301:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit48
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %296, ptr noundef nonnull %300) #20
  br label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit48, %301, %281
  br i1 %.not24, label %303, label %355

303:                                              ; preds = %302
  %304 = load ptr, ptr %236, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %304, ptr noundef %305) #20
  br i1 %306, label %307, label %355

307:                                              ; preds = %303
  %308 = load ptr, ptr %236, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %309, i64 48
  %313 = icmp eq ptr %311, %312
  %314 = icmp eq ptr %308, %309
  %or.cond.i.i49 = select i1 %313, i1 true, i1 %314
  br i1 %or.cond.i.i49, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit57, label %315

315:                                              ; preds = %307
  %316 = getelementptr inbounds i8, ptr %308, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr %311, ptr nonnull %312) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50 = load i64, ptr %312, align 8
  %319 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50, -8
  %320 = inttoptr i64 %319 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i51 = load i64, ptr %311, align 8
  %321 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i51, -8
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %312, ptr %323, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i52 = load i64, ptr %311, align 8
  %324 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i52, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i53 = load i64, ptr %312, align 8
  %325 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i53, 7
  %326 = or disjoint i64 %325, %324
  store i64 %326, ptr %312, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i54 = load i64, ptr %316, align 8
  %327 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i54, -8
  %328 = inttoptr i64 %327 to ptr
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %316, ptr %329, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i55 = load i64, ptr %311, align 8
  %330 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i55, 7
  %331 = or disjoint i64 %330, %327
  store i64 %331, ptr %311, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %311, ptr %332, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i56 = load i64, ptr %316, align 8
  %333 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i56, 7
  %334 = or disjoint i64 %333, %319
  store i64 %334, ptr %316, align 8
  %.pre64 = load ptr, ptr %236, align 8
  %.pre65 = load ptr, ptr %15, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit57

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit57: ; preds = %307, %315
  %335 = phi ptr [ %309, %307 ], [ %.pre65, %315 ]
  %336 = phi ptr [ %308, %307 ], [ %.pre64, %315 ]
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %336, ptr noundef %335) #20
  %337 = load ptr, ptr %15, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %339 = add i64 %338, 1
  %340 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i.i.i58 = icmp ugt i64 %339, %340
  br i1 %.not.i.i.i58, label %341, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit59

341:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit57
  %342 = getelementptr inbounds i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %342, i64 noundef %339, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit59: ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit57, %341
  %343 = load ptr, ptr %1, align 8
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  %346 = ptrtoint ptr %337 to i64
  store i64 %346, ptr %345, align 1
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %348 = add i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %348) #20
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 320
  %353 = load ptr, ptr %352, align 8
  %.not31 = icmp eq ptr %349, %353
  br i1 %.not31, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %354

354:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit59
  call void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %349, ptr noundef nonnull %353) #20
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

355:                                              ; preds = %302, %303
  %356 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %356, i64 noundef 0) #20
  %357 = load ptr, ptr %0, align 8
  %358 = load ptr, ptr %236, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %362 = load ptr, ptr %357, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 280
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i32 %364(ptr noundef nonnull align 8 dereferenceable(80) %357, ptr noundef nonnull align 8 dereferenceable(288) %358, ptr noundef %359, ptr noundef null, ptr %360, i64 %361, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null) #20
  %366 = load ptr, ptr %236, align 8
  %367 = load ptr, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %366, ptr noundef %367, i32 -1) #20
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %369 = load ptr, ptr %12, align 8
  %370 = icmp eq ptr %369, %356
  br i1 %370, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, label %371

371:                                              ; preds = %355
  call void @free(ptr noundef %369) #20
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit: ; preds = %371, %355, %354, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit59
  %372 = load ptr, ptr %11, align 8
  %.not.i.i.i.i60 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit, label %373

373:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %372) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj0EED2Ev.exit, %373
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %8, %10
  %12 = shl i32 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  %16 = icmp ugt i32 %14, 32
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  br label %24

18:                                               ; preds = %6
  %19 = zext i32 %14 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 -1, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canPredicateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #20
  %.not14 = icmp eq ptr %10, %11
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.016 = phi i32 [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %8 ]
  %.sroa.07.015 = phi ptr [ %55, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 68
  %13 = load i16, ptr %12, align 4
  %.off.i = add i16 %13, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %44, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.016, 1
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL15BlockInstrLimit, i64 128), align 8
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 128), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18, %14
  switch i16 %13, label %22 [
    i16 65, label %.loopexit
    i16 0, label %.loopexit
  ]

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 904
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.015) #20
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 832
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.015) #20
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 840
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.015) #20
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %34, %28
  %41 = getelementptr i8, ptr %.sroa.07.015, i64 32
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.sroa.07.015, i64 40
  %.val6 = load i24, ptr %42, align 8
  %43 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE.argprom(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr %.val, i24 %.val6)
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40, %.lr.ph
  %.1 = phi i32 [ %.016, %.lr.ph ], [ %15, %40 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.015, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not34.i.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.07.015, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not3.i.i.i = icmp eq i32 %53, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.07.015, %44 ], [ %.sroa.07.015, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, %11
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %18, %22, %34, %40, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %21, %21, %8, %2
  %.05 = phi i1 [ false, %2 ], [ true, %8 ], [ false, %18 ], [ false, %22 ], [ false, %34 ], [ false, %40 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ false, %21 ], [ false, %21 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #20
  %.not21 = icmp eq ptr %11, %12
  br i1 %.not21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.01323 = phi i32 [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %9 ]
  %.sroa.016.022 = phi ptr [ %62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 68
  %14 = load i16, ptr %13, align 4
  %.off.i = add i16 %14, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %51, label %15

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.01323, 1
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL15BlockInstrLimit, i64 128), align 8
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 128), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

22:                                               ; preds = %19, %15
  switch i16 %14, label %23 [
    i16 65, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
    i16 0, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread
  ]

23:                                               ; preds = %22
  %24 = add i16 %14, -1
  %spec.select.i.i = icmp ult i16 %24, 2
  br i1 %spec.select.i.i, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

31:                                               ; preds = %25, %23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 12
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %33, 4
  %37 = icmp ne i32 %36, 0
  %or.cond.i.i = or i1 %35, %37
  br i1 %or.cond.i.i, label %38, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 524288
  %.not20 = icmp eq i64 %43, 0
  br i1 %.not20, label %45, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %31
  %44 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.016.022, i64 noundef 524288, i32 noundef 1) #20
  br i1 %44, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %45

45:                                               ; preds = %38, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  store i8 1, ptr %3, align 1
  %46 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.016.022, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br i1 %46, label %47, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %.sroa.016.022, i64 32
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.sroa.016.022, i64 40
  %.val14 = load i24, ptr %49, align 8
  %50 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE.argprom(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr %.val, i24 %.val14)
  br i1 %50, label %51, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread

51:                                               ; preds = %47, %.lr.ph
  %.1 = phi i32 [ %.01323, %.lr.ph ], [ %16, %47 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.016.022, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 8
  %.not34.i.i.i = icmp eq i32 %55, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.016.022, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8
  %.not3.i.i.i = icmp eq i32 %60, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.016.022, %51 ], [ %.sroa.016.022, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %57, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, %12
  br i1 %.not, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread, label %.lr.ph

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread: ; preds = %19, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %45, %47, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %38, %25, %22, %22, %9, %2
  %.0 = phi i1 [ false, %2 ], [ true, %9 ], [ false, %19 ], [ false, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ false, %45 ], [ false, %47 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ false, %38 ], [ false, %25 ], [ false, %22 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv18findInsertionPointEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.367", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef 8) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %8) #20
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not76103 = icmp eq ptr %11, %13
  br i1 %.not76103, label %.loopexit85, label %.lr.ph106

.lr.ph106:                                        ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 492
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %20 = getelementptr inbounds i8, ptr %0, i64 656
  br label %21

21:                                               ; preds = %.lr.ph106, %.backedge
  %.sroa.067.0104 = phi ptr [ %11, %.lr.ph106 ], [ %.sroa.0.0.i.i.i, %.backedge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.067.0104, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %.not.i.i.i.i = icmp ne i64 %22, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  %.not45.i.i.i = icmp eq i32 %27, 0
  br i1 %.not45.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %.not4.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %23, %21 ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %37 = load i32, ptr %.phi.trans.insert.i, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %.not1317.i.i = icmp eq i32 %37, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %42
  %.01118.i.i = phi ptr [ %43, %42 ], [ %34, %36 ]
  %40 = load ptr, ptr %.01118.i.i, align 8
  %41 = icmp eq ptr %40, %.sroa.0.0.i.i.i
  br i1 %41, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %43, %39
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %42, %36
  %44 = getelementptr inbounds ptr, ptr %33, i64 %38
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

45:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %46 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull %.sroa.0.0.i.i.i) #20
  %.not.i.i = icmp eq ptr %46, null
  %.pre.i = load ptr, ptr %15, align 8
  %.pre4.i = load ptr, ptr %14, align 8
  br i1 %.not.i.i, label %47, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %45
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

47:                                               ; preds = %45
  %48 = icmp eq ptr %.pre.i, %.pre4.i
  %49 = load i32, ptr %.phi.trans.insert.i, align 4
  %50 = load i32, ptr %16, align 8
  %.v.v.i14.i.i = select i1 %48, i32 %49, i32 %50
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %51 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %47
  %52 = phi i32 [ %37, %._crit_edge.i.i ], [ %49, %47 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %37, %.lr.ph.i.i ]
  %53 = phi ptr [ %33, %._crit_edge.i.i ], [ %.pre4.i, %47 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %33, %.lr.ph.i.i ]
  %54 = phi ptr [ %33, %._crit_edge.i.i ], [ %.pre.i, %47 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %33, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %44, %._crit_edge.i.i ], [ %51, %47 ], [ %46, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %55 = icmp eq ptr %54, %53
  %56 = load i32, ptr %16, align 8
  %.v.v.i.i = select i1 %55, i32 %52, i32 %56
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %.v.i.i
  %.not77 = icmp eq ptr %.0.i.i, %57
  br i1 %.not77, label %58, label %.loopexit85

58:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %62 = load i24, ptr %61, align 8
  %63 = zext i24 %62 to i64
  %64 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %60, i64 %63
  %.not2095 = icmp eq i24 %62, 0
  br i1 %.not2095, label %.preheader, label %.lr.ph97

.preheader:                                       ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread73, %58
  %65 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br i1 %65, label %._crit_edge, label %.lr.ph102

.lr.ph97:                                         ; preds = %58, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread73
  %.01996 = phi ptr [ %152, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread73 ], [ %60, %58 ]
  %66 = load i32, ptr %.01996, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread73

69:                                               ; preds = %.lr.ph97
  %70 = getelementptr inbounds nuw i8, ptr %.01996, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  %73 = icmp ult i32 %72, 1073741823
  br i1 %73, label %74, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread73

74:                                               ; preds = %69
  %75 = and i32 %66, 16777216
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %.loopexit84, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !noalias !54
  %.not7891 = icmp eq ptr %79, null
  br i1 %.not7891, label %.loopexit84, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !54
  %82 = zext nneg i32 %71 to i64
  %83 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %81, i64 %82, i32 4
  %84 = load i32, ptr %83, align 4, !noalias !54
  %85 = lshr i32 %84, 12
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %79, i64 %86
  %88 = and i32 %84, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit
  %.sroa.349.094 = phi ptr [ %136, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit ], [ %87, %.lr.ph.preheader ]
  %.sroa.047.092 = phi i32 [ %139, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit ], [ %88, %.lr.ph.preheader ]
  %89 = load ptr, ptr %18, align 8
  %90 = zext i32 %.sroa.047.092 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %95 = trunc i64 %94 to i32
  %96 = icmp ult i32 %93, %95
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br i1 %96, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = add i32 %.0912.i.i.i, 256
  %99 = icmp ult i32 %98, %95
  br i1 %99, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !57

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %97
  %.0912.i.i.i = phi i32 [ %98, %97 ], [ %93, %.lr.ph ]
  %100 = zext i32 %.0912.i.i.i to i64
  %101 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %.sroa.047.092, %102
  br i1 %103, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i, label %97

._crit_edge.i.i.i:                                ; preds = %97, %.lr.ph
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.pre.i21 = load ptr, ptr %3, align 8
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %105 = phi ptr [ %.pre.i21, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa15.sink.i.i.i = phi i64 [ %104, %._crit_edge.i.i.i ], [ %100, %.lr.ph.i.i.i ]
  %106 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %.lcssa15.sink.i.i.i
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %.not79 = icmp eq ptr %106, %108
  br i1 %.not79, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit, label %109

109:                                              ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i
  %110 = load ptr, ptr %3, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %.not.i.i22 = icmp eq ptr %106, %113
  br i1 %.not.i.i22, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %106, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = ptrtoint ptr %106 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 2
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %18, align 8
  %132 = zext i32 %124 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 %130, ptr %133, align 1
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i: ; preds = %114, %109
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %135 = add i64 %134, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %135) #20
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit

_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit: ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE4findERKj.exit.i, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseEPj.exit.i
  %136 = getelementptr inbounds i8, ptr %.sroa.349.094, i64 2
  %137 = load i16, ptr %.sroa.349.094, align 2
  %138 = sext i16 %137 to i32
  %139 = add i32 %.sroa.047.092, %138
  %.not.i.i23 = icmp eq i16 %137, 0
  br i1 %.not.i.i23, label %.loopexit84.loopexit, label %.lr.ph

.loopexit84.loopexit:                             ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE5eraseERKj.exit
  %.pre = load i32, ptr %.01996, align 8
  br label %.loopexit84

.loopexit84:                                      ; preds = %.loopexit84.loopexit, %76, %74
  %140 = phi i32 [ %.pre, %.loopexit84.loopexit ], [ %66, %76 ], [ %66, %74 ]
  %141 = and i32 %140, 805306368
  %or.cond.not.i = icmp ne i32 %141, 0
  %142 = and i32 %140, 17825536
  %or.cond.not = icmp eq i32 %142, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread73, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %.loopexit84
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %144 = add i64 %143, 1
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not.i.i.i25 = icmp ugt i64 %144, %145
  br i1 %.not.i.i.i25, label %146, label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

146:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %144, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %146
  %147 = load ptr, ptr %2, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %149 = getelementptr inbounds %"class.llvm::MCRegister", ptr %147, i64 %148
  store i32 %71, ptr %149, align 1
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %151 = add i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %151) #20
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread73

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread73: ; preds = %.loopexit84, %_ZN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EE9push_backES1_.exit, %69, %.lr.ph97
  %152 = getelementptr inbounds i8, ptr %.01996, i64 32
  %.not20 = icmp eq ptr %152, %64
  br i1 %.not20, label %.preheader, label %.lr.ph97

.loopexit:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit33, %.lr.ph102
  %153 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br i1 %153, label %._crit_edge, label %.lr.ph102, !llvm.loop !58

.lr.ph102:                                        ; preds = %.preheader, %.loopexit
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %157 = getelementptr inbounds %"class.llvm::MCRegister", ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %.sroa.0.0.copyload.i = load i32, ptr %158, align 4
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %160 = add i64 %159, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %160) #20
  %161 = getelementptr inbounds i8, ptr %154, i64 56
  %162 = load ptr, ptr %161, align 8, !noalias !59
  %.not8098 = icmp eq ptr %162, null
  br i1 %.not8098, label %.loopexit, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.lr.ph102
  %163 = getelementptr inbounds i8, ptr %154, i64 8
  %164 = load ptr, ptr %163, align 8, !noalias !59
  %165 = zext i32 %.sroa.0.0.copyload.i to i64
  %166 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %164, i64 %165, i32 4
  %167 = load i32, ptr %166, align 4, !noalias !59
  %168 = lshr i32 %167, 12
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %162, i64 %169
  %171 = and i32 %167, 4095
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit33
  %.sroa.337.0100 = phi ptr [ %217, %_ZN4llvm17MCRegUnitIteratorppEv.exit33 ], [ %170, %.lr.ph101.preheader ]
  %.sroa.7.099 = phi i32 [ %220, %_ZN4llvm17MCRegUnitIteratorppEv.exit33 ], [ %171, %.lr.ph101.preheader ]
  %172 = and i32 %.sroa.7.099, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = lshr i32 %.sroa.7.099, 6
  %176 = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds i64, ptr %177, i64 %176
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, %174
  %.not81 = icmp eq i64 %180, 0
  br i1 %.not81, label %_ZN4llvm17MCRegUnitIteratorppEv.exit33, label %181

181:                                              ; preds = %.lr.ph101
  %182 = load ptr, ptr %18, align 8
  %183 = zext i32 %.sroa.7.099 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %188 = trunc i64 %187 to i32
  %189 = icmp ult i32 %186, %188
  %.pre.i.i = load ptr, ptr %3, align 8
  br i1 %189, label %.lr.ph.i.i31, label %._crit_edge.i.i28

190:                                              ; preds = %.lr.ph.i.i31
  %191 = add i32 %.0912.i.i, 256
  %192 = icmp ult i32 %191, %188
  br i1 %192, label %.lr.ph.i.i31, label %._crit_edge.i.i28, !llvm.loop !57

.lr.ph.i.i31:                                     ; preds = %181, %190
  %.0912.i.i = phi i32 [ %191, %190 ], [ %186, %181 ]
  %193 = zext i32 %.0912.i.i to i64
  %194 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %.sroa.7.099, %195
  br i1 %196, label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, label %190

._crit_edge.i.i28:                                ; preds = %190, %181
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.pre.i29 = load ptr, ptr %3, align 8
  br label %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i

_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i31, %._crit_edge.i.i28
  %198 = phi ptr [ %.pre.i29, %._crit_edge.i.i28 ], [ %.pre.i.i, %.lr.ph.i.i31 ]
  %.lcssa15.sink.i.i = phi i64 [ %197, %._crit_edge.i.i28 ], [ %193, %.lr.ph.i.i31 ]
  %199 = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.lcssa15.sink.i.i
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %.not.i = icmp eq ptr %199, %201
  br i1 %.not.i, label %202, label %_ZN4llvm17MCRegUnitIteratorppEv.exit33

202:                                              ; preds = %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %204 = trunc i64 %203 to i8
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %183
  store i8 %204, ptr %206, align 1
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %208 = add i64 %207, 1
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not.i.i.i.i30 = icmp ugt i64 %208, %209
  br i1 %.not.i.i.i.i30, label %210, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

210:                                              ; preds = %202
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %20, i64 noundef %208, i64 noundef 4) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %210, %202
  %211 = load ptr, ptr %3, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %213 = getelementptr inbounds i32, ptr %211, i64 %212
  store i32 %.sroa.7.099, ptr %213, align 1
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %215 = add i64 %214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %215) #20
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit33

_ZN4llvm17MCRegUnitIteratorppEv.exit33:           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, %_ZN4llvm9SparseSetIjNS_8identityIjEEhE9findIndexEj.exit.i, %.lr.ph101
  %217 = getelementptr inbounds i8, ptr %.sroa.337.0100, i64 2
  %218 = load i16, ptr %.sroa.337.0100, align 2
  %219 = sext i16 %218 to i32
  %220 = add i32 %.sroa.7.099, %219
  %.not.i.i32 = icmp eq i16 %218, 0
  br i1 %.not.i.i32, label %.loopexit, label %.lr.ph101

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.not82 = icmp eq ptr %.sroa.0.0.i.i.i, %9
  br i1 %.not82, label %235, label %221

221:                                              ; preds = %._crit_edge
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 44
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 12
  %225 = icmp eq i32 %224, 0
  %226 = and i32 %223, 4
  %227 = icmp ne i32 %226, 0
  %or.cond.i.i = or i1 %225, %227
  br i1 %or.cond.i.i, label %228, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 512
  %.not83 = icmp eq i64 %233, 0
  br i1 %.not83, label %235, label %.backedge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %221
  %234 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i, i64 noundef 512, i32 noundef 1) #20
  br i1 %234, label %.backedge, label %235

.backedge:                                        ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %235, %228
  %.not76 = icmp eq ptr %.sroa.0.0.i.i.i, %13
  br i1 %.not76, label %.loopexit85, label %21, !llvm.loop !62

235:                                              ; preds = %228, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %._crit_edge
  %236 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br i1 %236, label %237, label %.backedge

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %239 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  store i64 %239, ptr %238, align 8
  br label %.loopexit85

.loopexit85:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %.backedge, %1, %237
  %.0 = phi i1 [ true, %237 ], [ false, %1 ], [ false, %.backedge ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ]
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %241 = load ptr, ptr %2, align 8
  %242 = icmp eq ptr %241, %6
  br i1 %242, label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit, label %243

243:                                              ; preds = %.loopexit85
  call void @free(ptr noundef %241) #20
  br label %_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_10MCRegisterELj8EED2Ev.exit: ; preds = %.loopexit85, %243
  ret i1 %.0
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv28InstrDependenciesAllowIfConvEPN4llvm12MachineInstrE.argprom(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr readonly %.32.val, i24 %.40.val) unnamed_addr #0 align 2 {
  %2 = zext i24 %.40.val to i64
  %3 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.32.val, i64 %2
  %.not31 = icmp eq i24 %.40.val, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17
  %.02132 = phi ptr [ %.32.val, %.lr.ph ], [ %90, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17 ]
  %13 = load i32, ptr %.02132, align 8
  %trunc = trunc i32 %13 to i8
  switch i8 %trunc, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17 [
    i8 12, label %._crit_edge
    i8 0, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.02132, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %13, 16777216
  %18 = icmp ne i32 %17, 0
  %19 = add i32 %16, -1
  %20 = icmp ult i32 %19, 1073741823
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !63
  %.not2528 = icmp eq ptr %24, null
  br i1 %.not2528, label %.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader:   ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !63
  %27 = zext nneg i32 %16 to i64
  %28 = getelementptr inbounds %"struct.llvm::MCRegisterDesc", ptr %26, i64 %27, i32 4
  %29 = load i32, ptr %28, align 4, !noalias !63
  %30 = lshr i32 %29, 12
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %24, i64 %31
  %33 = and i32 %29, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.35.030 = phi ptr [ %43, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %32, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %.sroa.04.029 = phi i32 [ %46, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %33, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %34 = and i32 %.sroa.04.029, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = lshr i32 %.sroa.04.029, 6
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %41, %36
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.35.030, i64 2
  %44 = load i16, ptr %.sroa.35.030, align 2
  %45 = sext i16 %44 to i32
  %46 = add i32 %.sroa.04.029, %45
  %.not.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i, label %.loopexit.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

.loopexit.loopexit:                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.pre = load i32, ptr %.02132, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21, %14
  %47 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %13, %21 ], [ %13, %14 ]
  %48 = and i32 %47, 805306368
  %or.cond.not.i = icmp eq i32 %48, 0
  br i1 %or.cond.not.i, label %49, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17

49:                                               ; preds = %.loopexit
  %50 = and i32 %47, 17825536
  %or.cond20 = icmp ne i32 %50, 16777216
  %51 = icmp slt i32 %16, 0
  %or.cond21 = select i1 %or.cond20, i1 %51, i1 false
  br i1 %or.cond21, label %52, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %53, i32 %16) #20
  %.not23 = icmp eq ptr %54, null
  br i1 %.not23, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %57, %58
  br i1 %.not24, label %59, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !noalias !66
  %61 = load ptr, ptr %8, align 8, !noalias !66
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4, !noalias !66
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %.not24.i.i = icmp eq i32 %64, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %69
  %.025.i.i = phi ptr [ %70, %69 ], [ %61, %63 ]
  %67 = load ptr, ptr %.025.i.i, align 8, !noalias !66
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i26 = icmp eq ptr %70, %66
  br i1 %.not.i.i26, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %69, %63
  %71 = load i32, ptr %11, align 8, !noalias !66
  %72 = icmp ult i32 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i.i
  %74 = add nuw i32 %64, 1
  store i32 %74, ptr %10, align 4, !noalias !66
  store ptr %54, ptr %66, align 8, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

75:                                               ; preds = %._crit_edge.i.i, %59
  %76 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %54) #20, !noalias !66
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 12
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %78, 4
  %82 = icmp ne i32 %81, 0
  %or.cond.i.i = or i1 %80, %82
  br i1 %or.cond.i.i, label %83, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

83:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 512
  %.not26 = icmp eq i64 %88, 0
  br i1 %.not26, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17, label %._crit_edge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %89 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %54, i64 noundef 512, i32 noundef 1) #20
  br i1 %89, label %._crit_edge, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17: ; preds = %49, %12, %.loopexit, %83, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %52, %55
  %90 = getelementptr inbounds i8, ptr %.02132, i64 32
  %.not = icmp eq ptr %90, %3
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17, %83, %12, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ false, %12 ], [ false, %83 ], [ true, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread17 ], [ false, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ]
  ret i1 %.not.lcssa
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.389") align 8) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace11getPHIDepthERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvE3$_0EclIPN4llvm14MachineOperandEEEbT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 16777471
  %or.cond.i = icmp eq i32 %5, 0
  br i1 %or.cond.i, label %6, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 1073741823
  br i1 %10, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 %8) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(70) %14, i32 0) #20
  br i1 %18, label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit", label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load i24, ptr %22, align 8
  %24 = zext i24 %23 to i64
  %.idx16.i = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds i8, ptr %21, i64 %.idx16.i
  %26 = load ptr, ptr %15, align 8
  %.not.i = icmp ult i24 %23, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19
  %27 = lshr i64 %24, 2
  %28 = and i64 %.idx16.i, 536870784
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %21, i64 %28
  br label %29

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.thread61.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0105.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %86, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.thread61.i.i.i.i.i.i" ]
  %.029104.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %85, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.thread61.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029104.i.i.i.i.i.i, align 8
  %30 = and i32 %.029.val.i.i.i.i.i.i, 255
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.thread52.i.i.i.i.i.i", label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, 16777471
  %or.cond.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %35, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, -1
  %38 = icmp ult i32 %37, 1073741823
  br i1 %38, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.i.i.i.i.i.i": ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %39, i32 %36) #20
  %41 = load ptr, ptr %26, align 8
  %42 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %41, ptr noundef nonnull align 8 dereferenceable(70) %40, i32 0) #20
  br i1 %42, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.thread52.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.thread52.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.i.i.i.i.i.i", %29
  %43 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %43, align 8
  %44 = and i32 %.val.i.i.i.i.i.i, 255
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.thread55.i.i.i.i.i.i", label %46

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.thread52.i.i.i.i.i.i"
  %47 = load i32, ptr %1, align 8
  %48 = and i32 %47, 16777471
  %or.cond.i.i33.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %or.cond.i.i33.i.i.i.i.i.i, label %49, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit46"

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, -1
  %52 = icmp ult i32 %51, 1073741823
  br i1 %52, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit48", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.i.i.i.i.i.i": ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %53, i32 %50) #20
  %55 = load ptr, ptr %26, align 8
  %56 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %55, ptr noundef nonnull align 8 dereferenceable(70) %54, i32 0) #20
  br i1 %56, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.thread55.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.thread55.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.thread52.i.i.i.i.i.i"
  %57 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load i32, ptr %57, align 8
  %58 = and i32 %.val30.i.i.i.i.i.i, 255
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.thread58.i.i.i.i.i.i", label %60

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.thread55.i.i.i.i.i.i"
  %61 = load i32, ptr %1, align 8
  %62 = and i32 %61, 16777471
  %or.cond.i.i36.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %or.cond.i.i36.i.i.i.i.i.i, label %63, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit50"

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, -1
  %66 = icmp ult i32 %65, 1073741823
  br i1 %66, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit52", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.i.i.i.i.i.i": ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %67, i32 %64) #20
  %69 = load ptr, ptr %26, align 8
  %70 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %69, ptr noundef nonnull align 8 dereferenceable(70) %68, i32 0) #20
  br i1 %70, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.thread58.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit42"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.thread58.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.thread55.i.i.i.i.i.i"
  %71 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i = load i32, ptr %71, align 8
  %72 = and i32 %.val31.i.i.i.i.i.i, 255
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.thread61.i.i.i.i.i.i", label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.thread58.i.i.i.i.i.i"
  %75 = load i32, ptr %1, align 8
  %76 = and i32 %75, 16777471
  %or.cond.i.i39.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %or.cond.i.i39.i.i.i.i.i.i, label %77, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit54"

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, -1
  %80 = icmp ult i32 %79, 1073741823
  br i1 %80, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit56", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.i.i.i.i.i.i": ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %81, i32 %78) #20
  %83 = load ptr, ptr %26, align 8
  %84 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %83, ptr noundef nonnull align 8 dereferenceable(70) %82, i32 0) #20
  br i1 %84, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.thread61.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit44"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.thread61.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.thread58.i.i.i.i.i.i"
  %85 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 128
  %86 = add nsw i64 %.0105.i.i.i.i.i.i, -1
  %87 = icmp sgt i64 %.0105.i.i.i.i.i.i, 1
  br i1 %87, label %29, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.thread61.i.i.i.i.i.i"
  %88 = and i64 %24, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %19
  %.pre-phi121.i.i.i.i.i.i = phi i64 [ %88, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %24, %19 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %21, %19 ]
  switch i64 %.pre-phi121.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.thread70.i.i.i.i.i.i" [
    i64 3, label %89
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge116.i.i.i.i.i.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %90 = and i32 %.029.val32.i.i.i.i.i.i, 255
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.thread64.i.i.i.i.i.i", label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %1, align 8
  %94 = and i32 %93, 16777471
  %or.cond.i.i42.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %or.cond.i.i42.i.i.i.i.i.i, label %95, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, -1
  %98 = icmp ult i32 %97, 1073741823
  br i1 %98, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.i.i.i.i.i.i": ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %99, i32 %96) #20
  %101 = load ptr, ptr %26, align 8
  %102 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %101, ptr noundef nonnull align 8 dereferenceable(70) %100, i32 0) #20
  br i1 %102, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.thread64.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.thread64.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.i.i.i.i.i.i", %89
  %103 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.thread64.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %103, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.thread64.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %104 = and i32 %.1.val.i.i.i.i.i.i, 255
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.thread67.i.i.i.i.i.i", label %106

106:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %107 = load i32, ptr %1, align 8
  %108 = and i32 %107, 16777471
  %or.cond.i.i45.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %or.cond.i.i45.i.i.i.i.i.i, label %109, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, -1
  %112 = icmp ult i32 %111, 1073741823
  br i1 %112, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.i.i.i.i.i.i": ; preds = %109
  %113 = load ptr, ptr %12, align 8
  %114 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %113, i32 %110) #20
  %115 = load ptr, ptr %26, align 8
  %116 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %115, ptr noundef nonnull align 8 dereferenceable(70) %114, i32 0) #20
  br i1 %116, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.thread67.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.thread67.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %._crit_edge._crit_edge116.i.i.i.i.i.i

._crit_edge._crit_edge116.i.i.i.i.i.i:            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.thread67.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %117, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.thread67.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %118 = and i32 %.2.val.i.i.i.i.i.i, 255
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.thread70.i.i.i.i.i.i", label %120

120:                                              ; preds = %._crit_edge._crit_edge116.i.i.i.i.i.i
  %121 = load i32, ptr %1, align 8
  %122 = and i32 %121, 16777471
  %or.cond.i.i48.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %or.cond.i.i48.i.i.i.i.i.i, label %123, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, -1
  %126 = icmp ult i32 %125, 1073741823
  br i1 %126, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.i.i.i.i.i.i": ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %127, i32 %124) #20
  %129 = load ptr, ptr %26, align 8
  %130 = tail call noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef nonnull align 8 dereferenceable(70) %128, i32 0) #20
  br i1 %130, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.thread70.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.thread70.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.i.i.i.i.i.i", %._crit_edge._crit_edge116.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit35.i.i.i.i.i.i"
  %131 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit42": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit38.i.i.i.i.i.i"
  %132 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit44": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit41.i.i.i.i.i.i"
  %133 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit46": ; preds = %46
  %134 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit48": ; preds = %49
  %135 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit50": ; preds = %60
  %136 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit52": ; preds = %63
  %137 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit54": ; preds = %74
  %138 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit56": ; preds = %77
  %139 = getelementptr inbounds i8, ptr %.029104.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.i.i.i.i.i.i", %35, %32, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit42", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit44", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit46", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit48", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit50", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit52", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit54", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit56", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.thread70.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.i.i.i.i.i.i", %123, %120, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.i.i.i.i.i.i", %109, %106, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.i.i.i.i.i.i", %95, %92
  %.028.i.i.i.i.i.i = phi ptr [ %25, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.thread70.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit44.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit47.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit50.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %92 ], [ %.029.lcssa.i.i.i.i.i.i, %95 ], [ %.1.i.i.i.i.i.i, %106 ], [ %.1.i.i.i.i.i.i, %109 ], [ %.2.i.i.i.i.i.i, %120 ], [ %.2.i.i.i.i.i.i, %123 ], [ %131, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit" ], [ %132, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit42" ], [ %133, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit44" ], [ %134, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit46" ], [ %135, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit48" ], [ %136, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit50" ], [ %137, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit52" ], [ %138, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit54" ], [ %139, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit56" ], [ %.029104.i.i.i.i.i.i, %32 ], [ %.029104.i.i.i.i.i.i, %35 ], [ %.029104.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandEEUlS7_E_EclIPS6_EEbT_.argprom.exit.i.i.i.i.i.i" ]
  %140 = icmp eq ptr %25, %.028.i.i.i.i.i.i
  br label %"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit"

"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERN4llvm14MachineOperandE.exit": ; preds = %2, %6, %11, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i"
  %.0.i = phi i1 [ false, %2 ], [ false, %6 ], [ true, %11 ], [ %140, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_0clERS2_EUlS8_E_EEbOT_T0_.argprom.exit.i" ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm11MachineLoop15isLoopInvariantERNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(70), i32) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm32MachineOptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not4.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.not.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit

_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %11
  ret void
}

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm31MachineOptimizationRemarkMissedEEERT_S4_NS_6CyclesE(ptr noundef nonnull returned align 8 dereferenceable(432) %0, ptr %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %6
  %8 = phi i64 [ %7, %6 ], [ 0, %3 ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr %1, i64 %8, i32 noundef %2) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %13 = icmp eq i32 %2, 1
  %14 = select i1 %13, ptr @.str.29, ptr @.str.30
  %15 = select i1 %13, i64 6, i64 7
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr nonnull %14, i64 %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret ptr %0
}

declare void @_ZN4llvm17MachineBasicBlock12findDebugLocENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoWithLocationBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31MachineOptimizationRemarkMissedD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not4.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.not.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit

_ZN4llvm31MachineOptimizationRemarkMissedD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #23
  ret void
}

declare void @_ZNK4llvm30DiagnosticInfoOptimizationBase5printERNS_17DiagnosticPrinterE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm31MachineOptimizationRemarkMissed9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #20
  ret i1 %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineOptimizationRemarkD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not4.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.not.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit

_ZN4llvm29DiagnosticInfoMIROptimizationD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(432) ptr @_ZN12_GLOBAL__N_1lsIN4llvm25MachineOptimizationRemarkEEERT_S4_NS_6CyclesE(ptr noundef nonnull returned align 8 dereferenceable(432) %0, ptr %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %3, %6
  %8 = phi i64 [ %7, %6 ], [ 0, %3 ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr %1, i64 %8, i32 noundef %2) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %13 = icmp eq i32 %2, 1
  %14 = select i1 %13, ptr @.str.29, ptr @.str.30
  %15 = select i1 %13, i64 6, i64 7
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr nonnull %14, i64 %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25MachineOptimizationRemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %.not4.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1
  %5 = getelementptr inbounds %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %.not.i.i.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm25MachineOptimizationRemarkD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  tail call void @free(ptr noundef %8) #20
  br label %_ZN4llvm25MachineOptimizationRemarkD2Ev.exit

_ZN4llvm25MachineOptimizationRemarkD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 432) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25MachineOptimizationRemark9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  %5 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit, label %8

8:                                                ; preds = %1
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  br label %_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit

_ZNK4llvm30DiagnosticInfoOptimizationBase11getPassNameEv.exit: ; preds = %1, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %7, i64 %10) #20
  ret i1 %14
}

declare void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19SSAIfConv14PredicateBlockEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.23", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef 4) #20
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br i1 %7, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit, label %8

8:                                                ; preds = %3
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit: ; preds = %3, %8
  br i1 %2, label %10, label %16

10:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 792
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %16

16:                                               ; preds = %10, %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EEC2ERKS2_.exit
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #20
  %.not7 = icmp eq ptr %18, %19
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.04.08 = phi ptr [ %41, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 68
  %21 = load i16, ptr %20, align 4
  %.off.i = add i16 %21, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %30, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 880
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.04.08, ptr %24, i64 %25) #20
  br label %30

30:                                               ; preds = %.lr.ph, %22
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 8
  %.not34.i.i.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.04.08, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not3.i.i.i = icmp eq i32 %39, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.04.08, %30 ], [ %.sroa.04.08, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %16
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit, label %45

45:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %43) #20
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit: ; preds = %._crit_edge, %45
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock17isLayoutSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_14MachineOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 5
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 32) #20
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 5
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 5
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm14MachineOperandEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #20
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12hasSameValueRKN4llvm19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterES6_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %109, label %6

6:                                                ; preds = %4
  %7 = and i32 %3, %2
  %or.cond38.not = icmp sgt i32 %7, -1
  br i1 %or.cond38.not, label %109, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %2) #20
  %10 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %3) #20
  %11 = icmp ne ptr %9, null
  %12 = icmp ne ptr %10, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %109

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %9) #20
  br i1 %14, label %109, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 noundef 1)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70) %9) #20
  br i1 %18, label %19, label %109

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %9) #20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %21, i64 %23
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = load i24, ptr %26, align 8
  %28 = zext i24 %27 to i64
  %29 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %25, i64 %28
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
  br i1 %41, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit", label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %43, align 8
  %44 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 36
  %.val31.i.i.i.i.i.i = load i32, ptr %44, align 4
  %45 = and i32 %.val.i.i.i.i.i.i, 255
  %46 = icmp eq i32 %45, 0
  %47 = add i32 %.val31.i.i.i.i.i.i, -1
  %48 = icmp ult i32 %47, 1073741823
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit", label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 64
  %.val32.i.i.i.i.i.i = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 68
  %.val33.i.i.i.i.i.i = load i32, ptr %52, align 4
  %53 = and i32 %.val32.i.i.i.i.i.i, 255
  %54 = icmp eq i32 %53, 0
  %55 = add i32 %.val33.i.i.i.i.i.i, -1
  %56 = icmp ult i32 %55, 1073741823
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit53", label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %.val34.i.i.i.i.i.i = load i32, ptr %59, align 8
  %60 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 100
  %.val35.i.i.i.i.i.i = load i32, ptr %60, align 4
  %61 = and i32 %.val34.i.i.i.i.i.i, 255
  %62 = icmp eq i32 %61, 0
  %63 = add i32 %.val35.i.i.i.i.i.i, -1
  %64 = icmp ult i32 %63, 1073741823
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit55", label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 128
  %68 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !71

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %66
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i.i = sub i64 %30, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %19
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %32, %19 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %24, %19 ]
  %70 = ashr exact i64 %.pre-phi57.i.i.i.i.i.i, 5
  switch i64 %70, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.thread" [
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
  br i1 %77, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit", label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
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
  br i1 %86, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit", label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 32
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
  br i1 %95, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit", label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.thread"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit": ; preds = %42
  %96 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit53": ; preds = %50
  %97 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit55": ; preds = %58
  %98 = getelementptr inbounds i8, ptr %.02950.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit53", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit55", %71, %80, %89
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %71 ], [ %.1.i.i.i.i.i.i, %80 ], [ %.2.i.i.i.i.i.i, %89 ], [ %96, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit" ], [ %97, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit53" ], [ %98, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.loopexit.split.loop.exit55" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %29, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.thread", label %109

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.thread": ; preds = %89, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit"
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 224
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %9, ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull %0) #20
  br i1 %102, label %103, label %109

103:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.thread"
  %104 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %9, i32 %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %105 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %106 = icmp ne i32 %104, -1
  %107 = icmp ne i32 %105, -1
  %or.cond3.not = and i1 %106, %107
  %108 = icmp eq i32 %104, %105
  %spec.select = and i1 %108, %or.cond3.not
  br label %109

109:                                              ; preds = %103, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.thread", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit", %17, %13, %8, %6, %4
  %.0 = phi i1 [ true, %4 ], [ false, %6 ], [ false, %8 ], [ false, %13 ], [ false, %17 ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit" ], [ false, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZL12hasSameValueRKNS_19MachineRegisterInfoEPKNS_15TargetInstrInfoENS_8RegisterESC_E3$_0EEbOT_T0_.argprom.exit.thread" ], [ %spec.select, %103 ]
  ret i1 %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #20
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #20
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30isDereferenceableInvariantLoadEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #20
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !72
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !72
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !72
  store i32 16777216, ptr %6, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE4backEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE24changeImmediateDominatorEPNS_15DomTreeNodeBaseIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117EarlyIfPredicatorETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117EarlyIfPredicator2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117EarlyIfPredicatorE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %14 = getelementptr inbounds i8, ptr %1, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 8) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %16 = getelementptr inbounds i8, ptr %1, i64 728
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 4) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 888
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store i32 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 876
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %24 = getelementptr inbounds i8, ptr %1, i64 968
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef 6) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %27 = getelementptr inbounds i8, ptr %1, i64 1040
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 8) #20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store ptr null, ptr %30, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117EarlyIfPredicatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConvD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #20
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %1, %8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117EarlyIfPredicatorD0Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117EarlyIfPredicatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConvD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #20
  br label %_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev.exit

_ZN12_GLOBAL__N_117EarlyIfPredicatorD2Ev.exit:    ; preds = %1, %8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1096) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117EarlyIfPredicator11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret { ptr, i64 } { ptr @.str.47, i64 19 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117EarlyIfPredicator16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #20
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117EarlyIfPredicator20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1096) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.309", align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %7) #20
  br i1 %8, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(288) %11) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(288) %11) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %11) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not11.i.i.i = icmp ne ptr %28, %30
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %31 = load ptr, ptr %28, align 8
  %32 = icmp eq ptr %31, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %32, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %28, %9 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %33, %30
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %35, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %9
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %28, %9 ], [ %33, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not11.i.i.i13 = icmp ne ptr %45, %47
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %49, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i14
  %.sroa.07.012.i4.i.i15 = phi ptr [ %50, %.lr.ph.i.i.i14 ], [ %45, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %50 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i15, i64 16
  %.not.i.i.i16 = icmp ne ptr %50, %47
  tail call void @llvm.assume(i1 %.not.i.i.i16)
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %52, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i14

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i14, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i17 = phi ptr [ %45, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %50, %.lr.ph.i.i.i14 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i17, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(200) ptr %57(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not11.i.i.i18 = icmp ne ptr %62, %64
  tail call void @llvm.assume(i1 %.not11.i.i.i18)
  %65 = load ptr, ptr %62, align 8
  %66 = icmp eq ptr %65, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %66, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i19
  %.sroa.07.012.i4.i.i20 = phi ptr [ %67, %.lr.ph.i.i.i19 ], [ %62, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %67 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i20, i64 16
  %.not.i.i.i21 = icmp ne ptr %67, %64
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %69, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i19

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i19, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i22 = phi ptr [ %62, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %67, %.lr.ph.i.i.i19 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i22, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(29) ptr %74(ptr noundef nonnull align 8 dereferenceable(28) %71, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #20
  %76 = getelementptr inbounds i8, ptr %75, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  call void @_ZN4llvm10post_orderIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(28) %4) #20
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %82 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %82, i64 noundef 8) #20
  %83 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  br i1 %83, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %84

84:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(28) %86) #20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %90 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %90, i64 noundef 8) #20
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  br i1 %91, label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %92

92:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EEEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
  br label %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 408
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %.012 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %288, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge ]
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  %.not.i.i.i23 = icmp eq i64 %99, %100
  br i1 %.not.i.i.i23, label %101, label %.loopexit

101:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %102 = load ptr, ptr %80, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %104 = getelementptr inbounds %"class.std::tuple.286", ptr %102, i64 %103
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %101
  %105 = load ptr, ptr %88, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %120, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %122, %120 ], [ %105, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %121, %120 ], [ %102, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %106 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %111 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %112, %114
  %116 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %117 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %118 = icmp eq ptr %116, %117
  %119 = select i1 %115, i1 %118, i1 false
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %122 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, %104
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %101, %120
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #20
  %124 = load ptr, ptr %88, align 8
  %125 = icmp eq ptr %124, %90
  br i1 %125, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, label %126

126:                                              ; preds = %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  call void @free(ptr noundef %124) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i: ; preds = %126, %_ZNK4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %128) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i, %131
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %133 = load ptr, ptr %80, align 8
  %134 = icmp eq ptr %133, %82
  br i1 %134, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i24, label %135

135:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %133) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i24

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i24: ; preds = %135, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit25, label %140

140:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i24
  call void @free(ptr noundef %137) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit25

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit25: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i24, %140
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  %142 = load ptr, ptr %89, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 416
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit25
  call void @free(ptr noundef %142) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i: ; preds = %145, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit25
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %86, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %150

150:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %147) #20
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %150, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i.i
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #20
  %152 = load ptr, ptr %81, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 112
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, label %155

155:                                              ; preds = %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %152) #20
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i: ; preds = %155, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %160

160:                                              ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i
  call void @free(ptr noundef %157) #20
  br label %_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEPKS4_S6_EJS4_S6_S6_EEbRKSt5tupleIJDpT_EERKS7_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %161 = load ptr, ptr %80, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %163 = getelementptr inbounds %"class.std::tuple.286", ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %165) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %167 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef %166, i1 noundef zeroext true)
  br i1 %167, label %.lr.ph27.i, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread27

_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread27: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %287

.lr.ph27.i:                                       ; preds = %.loopexit, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %.025.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i ], [ false, %.loopexit ]
  %168 = load ptr, ptr %77, align 8
  %169 = load ptr, ptr %94, align 8
  %170 = load ptr, ptr %95, align 8
  %171 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef %169, ptr noundef %170) #20
  %172 = load ptr, ptr %95, align 8
  %173 = load ptr, ptr %96, align 8
  %174 = icmp eq ptr %172, %173
  %175 = load ptr, ptr %97, align 8
  %176 = icmp eq ptr %175, %173
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %.lr.ph27.i
  %179 = select i1 %174, ptr %175, ptr %172
  %180 = getelementptr inbounds i8, ptr %179, i64 56
  %181 = getelementptr inbounds i8, ptr %179, i64 48
  %.sroa.074.096.i.i = load ptr, ptr %180, align 8
  %.not7797.i.i = icmp eq ptr %.sroa.074.096.i.i, %181
  br i1 %.not7797.i.i, label %._crit_edge103.i.i, label %.lr.ph102.i.i

.lr.ph102.i.i:                                    ; preds = %178, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.074.0100.i.i = phi ptr [ %.sroa.074.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.074.096.i.i, %178 ]
  %.03699.i.i = phi i32 [ %189, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %178 ]
  %.03798.i.i = phi i32 [ %.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %178 ]
  %182 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %.sroa.074.0100.i.i, i1 noundef zeroext false) #20
  %183 = call i32 @llvm.usub.sat.i32(i32 %182, i32 1)
  %.1.i.i = add i32 %183, %.03798.i.i
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1040
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(80) %184, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.074.0100.i.i) #20
  %189 = add i32 %188, %.03699.i.i
  %190 = icmp ne ptr %.sroa.074.0100.i.i, null
  call void @llvm.assume(i1 %190)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.074.0100.i.i, align 8
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph102.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.074.0100.i.i, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 8
  %.not34.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.074.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 8
  %.not3.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph102.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.074.0100.i.i, %.lr.ph102.i.i ], [ %.sroa.074.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.074.0.i.i = load ptr, ptr %200, align 8
  %.not77.i.i = icmp eq ptr %.sroa.074.0.i.i, %181
  br i1 %.not77.i.i, label %._crit_edge103.i.i, label %.lr.ph102.i.i

._crit_edge103.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %178
  %.037.lcssa.i.i = phi i32 [ 0, %178 ], [ %.1.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %.036.lcssa.i.i = phi i32 [ 0, %178 ], [ %189, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 328
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(80) %201, ptr noundef nonnull align 8 dereferenceable(288) %179, i32 noundef %.037.lcssa.i.i, i32 noundef %.036.lcssa.i.i, i32 %171) #20
  br i1 %205, label %257, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit

206:                                              ; preds = %.lr.ph27.i
  %207 = getelementptr inbounds i8, ptr %172, i64 56
  %208 = getelementptr inbounds i8, ptr %172, i64 48
  %.sroa.071.080.i.i = load ptr, ptr %207, align 8
  %.not81.i.i = icmp eq ptr %.sroa.071.080.i.i, %208
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i
  %.sroa.071.084.i.i = phi ptr [ %.sroa.071.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i ], [ %.sroa.071.080.i.i, %206 ]
  %.03883.i.i = phi i32 [ %216, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i ], [ 0, %206 ]
  %.04082.i.i = phi i32 [ %.141.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i ], [ 0, %206 ]
  %209 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %.sroa.071.084.i.i, i1 noundef zeroext false) #20
  %210 = call i32 @llvm.usub.sat.i32(i32 %209, i32 1)
  %.141.i.i = add i32 %210, %.04082.i.i
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1040
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(80) %211, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.071.084.i.i) #20
  %216 = add i32 %215, %.03883.i.i
  %217 = icmp ne ptr %.sroa.071.084.i.i, null
  call void @llvm.assume(i1 %217)
  %.0.copyload.i.i.i.i.i.i.i.i.i49.i.i = load i64, ptr %.sroa.071.084.i.i, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i49.i.i, 4
  %.not.i.i.i50.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i50.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i: ; preds = %.lr.ph.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.071.084.i.i, i64 44
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 8
  %.not34.i.i.i53.i.i = icmp eq i32 %221, 0
  br i1 %.not34.i.i.i53.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i
  %.sroa.0.15.i.i.i55.i.i = phi ptr [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i ], [ %.sroa.071.084.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i55.i.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 8
  %.not3.i.i.i56.i.i = icmp eq i32 %226, 0
  br i1 %.not3.i.i.i56.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i51.i.i = phi ptr [ %.sroa.071.084.i.i, %.lr.ph.i.i ], [ %.sroa.071.084.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i52.i.i ], [ %223, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i54.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i51.i.i, i64 8
  %.sroa.071.0.i.i = load ptr, ptr %227, align 8
  %.not.i.i = icmp eq ptr %.sroa.071.0.i.i, %208
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit57.i.i
  %.pre.i.i = load ptr, ptr %97, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %206
  %228 = phi ptr [ %175, %206 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.040.lcssa.i.i = phi i32 [ 0, %206 ], [ %.141.i.i, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %206 ], [ %216, %._crit_edge.loopexit.i.i ]
  %229 = getelementptr inbounds i8, ptr %228, i64 56
  %230 = getelementptr inbounds i8, ptr %228, i64 48
  %.sroa.068.086.i.i = load ptr, ptr %229, align 8
  %.not7687.i.i = icmp eq ptr %.sroa.068.086.i.i, %230
  br i1 %.not7687.i.i, label %_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i, label %.lr.ph92.i.i

.lr.ph92.i.i:                                     ; preds = %._crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i
  %.sroa.068.090.i.i = phi ptr [ %.sroa.068.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i ], [ %.sroa.068.086.i.i, %._crit_edge.i.i ]
  %.03989.i.i = phi i32 [ %238, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i ], [ 0, %._crit_edge.i.i ]
  %.04288.i.i = phi i32 [ %.143.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i ], [ 0, %._crit_edge.i.i ]
  %231 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull %.sroa.068.090.i.i, i1 noundef zeroext false) #20
  %232 = call i32 @llvm.usub.sat.i32(i32 %231, i32 1)
  %.143.i.i = add i32 %232, %.04288.i.i
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1040
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(80) %233, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.068.090.i.i) #20
  %238 = add i32 %237, %.03989.i.i
  %239 = icmp ne ptr %.sroa.068.090.i.i, null
  call void @llvm.assume(i1 %239)
  %.0.copyload.i.i.i.i.i.i.i.i.i59.i.i = load i64, ptr %.sroa.068.090.i.i, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i59.i.i, 4
  %.not.i.i.i60.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i60.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i: ; preds = %.lr.ph92.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.068.090.i.i, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 8
  %.not34.i.i.i63.i.i = icmp eq i32 %243, 0
  br i1 %.not34.i.i.i63.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i
  %.sroa.0.15.i.i.i65.i.i = phi ptr [ %245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i ], [ %.sroa.068.090.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i65.i.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 44
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 8
  %.not3.i.i.i66.i.i = icmp eq i32 %248, 0
  br i1 %.not3.i.i.i66.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i, !llvm.loop !46

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i, %.lr.ph92.i.i
  %.sroa.0.0.i.i.i61.i.i = phi ptr [ %.sroa.068.090.i.i, %.lr.ph92.i.i ], [ %.sroa.068.090.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i62.i.i ], [ %245, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i64.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i61.i.i, i64 8
  %.sroa.068.0.i.i = load ptr, ptr %249, align 8
  %.not76.i.i = icmp eq ptr %.sroa.068.0.i.i, %230
  br i1 %.not76.i.i, label %._crit_edge93.loopexit.i.i, label %.lr.ph92.i.i

._crit_edge93.loopexit.i.i:                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit67.i.i
  %.pre111.i.i = load ptr, ptr %97, align 8
  br label %_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i

_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i: ; preds = %._crit_edge93.loopexit.i.i, %._crit_edge.i.i
  %250 = phi ptr [ %228, %._crit_edge.i.i ], [ %.pre111.i.i, %._crit_edge93.loopexit.i.i ]
  %.042.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %.143.i.i, %._crit_edge93.loopexit.i.i ]
  %.039.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %238, %._crit_edge93.loopexit.i.i ]
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %95, align 8
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 336
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(80) %251, ptr noundef nonnull align 8 dereferenceable(288) %252, i32 noundef %.040.lcssa.i.i, i32 noundef %.038.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(288) %250, i32 noundef %.042.lcssa.i.i, i32 noundef %.039.lcssa.i.i, i32 %171) #20
  br i1 %256, label %257, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit

257:                                              ; preds = %_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i, %._crit_edge103.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %98, i64 noundef 4) #20
  call fastcc void @_ZN12_GLOBAL__N_19SSAIfConv9convertIfERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEEb(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true)
  %258 = load ptr, ptr %43, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.val.i = load ptr, ptr %94, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %258) #20
  %261 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %258, ptr noundef %.val.i) #20
  %262 = getelementptr inbounds ptr, ptr %259, i64 %260
  %.not3.i.i = icmp eq i64 %260, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit.i, label %.lr.ph6.i.i

.lr.ph6.i.i:                                      ; preds = %257, %._crit_edge.i11.i
  %.04.i.i = phi ptr [ %269, %._crit_edge.i11.i ], [ %259, %257 ]
  %263 = load ptr, ptr %.04.i.i, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %258) #20
  %264 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %258, ptr noundef %263) #20
  %265 = call noundef i64 @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %264) #20
  %.not162.i.i = icmp eq i64 %265, 0
  br i1 %.not162.i.i, label %._crit_edge.i11.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph6.i.i, %.lr.ph.i10.i
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %264) #20
  %267 = load ptr, ptr %266, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %258) #20
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE24changeImmediateDominatorEPNS_15DomTreeNodeBaseIS1_EES5_(ptr noundef nonnull align 8 dereferenceable(124) %258, ptr noundef %267, ptr noundef %261) #20
  %268 = call noundef i64 @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %264) #20
  %.not16.i.i = icmp eq i64 %268, 0
  br i1 %.not16.i.i, label %._crit_edge.i11.i, label %.lr.ph.i10.i, !llvm.loop !19

._crit_edge.i11.i:                                ; preds = %.lr.ph.i10.i, %.lr.ph6.i.i
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %258) #20
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(124) %258, ptr noundef %263) #20
  %269 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %.not.i12.i = icmp eq ptr %269, %262
  br i1 %.not.i12.i, label %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit.i, label %.lr.ph6.i.i

_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit.i: ; preds = %._crit_edge.i11.i, %257
  %270 = load ptr, ptr %3, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %.not23.i = icmp eq i64 %271, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit.i, %.lr.ph.i
  %.0924.i = phi ptr [ %274, %.lr.ph.i ], [ %270, %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit.i ]
  %273 = load ptr, ptr %.0924.i, align 8
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %273) #20
  %274 = getelementptr inbounds i8, ptr %.0924.i, i64 8
  %.not.i = icmp eq ptr %274, %272
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN12_GLOBAL__N_113updateDomTreeEPN4llvm20MachineDominatorTreeERKNS_9SSAIfConvENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.argprom.exit.i
  %275 = load ptr, ptr %60, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %.not9.i.i = icmp eq i64 %277, 0
  br i1 %.not9.i.i, label %_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i13.i
  %.010.i.i = phi ptr [ %280, %.lr.ph.i13.i ], [ %276, %._crit_edge.i ]
  %279 = load ptr, ptr %.010.i.i, align 8
  call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %275, ptr noundef %279) #20
  %280 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %.not.i14.i = icmp eq ptr %280, %278
  br i1 %.not.i14.i, label %_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i, label %.lr.ph.i13.i

_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i: ; preds = %.lr.ph.i13.i, %._crit_edge.i
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %282 = load ptr, ptr %3, align 8
  %283 = icmp eq ptr %282, %98
  br i1 %283, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %284

284:                                              ; preds = %_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i
  call void @free(ptr noundef %282) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %284, %_ZN12_GLOBAL__N_111updateLoopsEPN4llvm15MachineLoopInfoENS0_8ArrayRefIPNS0_17MachineBasicBlockEEE.exit.i
  %285 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19SSAIfConv12canConvertIfEPN4llvm17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(712) %78, ptr noundef %166, i1 noundef zeroext true)
  br i1 %285, label %.lr.ph27.i, label %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !75

_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %286

_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge103.i.i, %_ZN12_GLOBAL__N_117EarlyIfPredicator15shouldConvertIfEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br i1 %.025.i, label %286, label %287

286:                                              ; preds = %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit
  br label %287

287:                                              ; preds = %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread27, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit, %286
  %288 = phi i1 [ true, %286 ], [ %.012, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit ], [ %.012, %_ZN12_GLOBAL__N_117EarlyIfPredicator12tryConvertIfEPN4llvm17MachineBasicBlockE.exit.thread27 ]
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %291 = add i64 %290, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %291) #20
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %293 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br i1 %293, label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %294

_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %287, %294
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

294:                                              ; preds = %287
  call void @_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
  br label %_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZN4llvm14iterator_rangeINS_11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %160, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i, %2
  %.0 = phi i1 [ false, %2 ], [ %.012, %_ZN4llvm11SmallVectorISt5tupleIJPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEPKS5_S7_EELj8EED2Ev.exit.i1.i ], [ %.012, %160 ]
  ret i1 %.0
}

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #5

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #20
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_EarlyIfConversion.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15BlockInstrLimit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL15BlockInstrLimit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL15BlockInstrLimit, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL15BlockInstrLimit, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15BlockInstrLimit, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15BlockInstrLimit) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15BlockInstrLimit, ptr nonnull @.str, i64 17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 30, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15BlockInstrLimit, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 32), align 8
  store i64 52, ptr getelementptr inbounds (i8, ptr @_ZL15BlockInstrLimit, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15BlockInstrLimit) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15BlockInstrLimit, ptr nonnull @__dso_handle) #20
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL6Stress, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL6Stress, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL6Stress) #20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL6Stress, ptr nonnull @.str.3, i64 18) #20
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 32), align 8
  store i64 20, ptr getelementptr inbounds (i8, ptr @_ZL6Stress, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL6Stress) #20
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6Stress, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv: argument 0"}
!9 = distinct !{!9, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_1clEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv: argument 0"}
!15 = distinct !{!15, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_2clEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv: argument 0"}
!18 = distinct !{!18, !"_ZZN12_GLOBAL__N_116EarlyIfConverter15shouldConvertIfEvENK3$_3clEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!25 = distinct !{!25, !26, !"_ZN4llvm8po_beginIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8po_beginIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm11po_iteratorIPNS_20MachineDominatorTreeENS_11SmallPtrSetIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!30 = distinct !{!30, !31, !"_ZN4llvm6po_endIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm6po_endIPNS_20MachineDominatorTreeEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!75 = distinct !{!75, !5}
