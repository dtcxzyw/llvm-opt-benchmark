; ModuleID = 'bench/llvm/original/X86Subtarget.cpp.ll'
source_filename = "bench/llvm/original/X86Subtarget.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SubtargetFeatureKV" = type { ptr, ptr, i32, %"class.llvm::FeatureBitArray" }
%"class.llvm::FeatureBitArray" = type { %"class.llvm::FeatureBitset" }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"struct.llvm::SubtargetSubTypeKV" = type { ptr, %"class.llvm::FeatureBitArray", %"class.llvm::FeatureBitArray", ptr }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MCWriteLatencyEntry" = type { i16, i16 }
%"struct.llvm::MCReadAdvanceEntry" = type { i32, i32, i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.55", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.59" = type { [8 x i8] }
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
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.std::optional.195" = type { %"struct.std::_Optional_base.196" }
%"struct.std::_Optional_base.196" = type { %"struct.std::_Optional_payload.198" }
%"struct.std::_Optional_payload.198" = type { %"struct.std::_Optional_payload.base.202", [7 x i8] }
%"struct.std::_Optional_payload.base.202" = type { %"struct.std::_Optional_payload_base.base.201" }
%"struct.std::_Optional_payload_base.base.201" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.54, i32, [4 x i8] }>
%union.anon.54 = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.215 }
%struct.anon.215 = type { ptr, i64 }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [144 x i8] }
%"class.std::unique_ptr.275" = type { %"struct.std::__uniq_ptr_data.276" }
%"struct.std::__uniq_ptr_data.276" = type { %"class.std::__uniq_ptr_impl.277" }
%"class.std::__uniq_ptr_impl.277" = type { %"class.std::tuple.278" }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::unique_ptr.291" = type { %"struct.std::__uniq_ptr_data.292" }
%"struct.std::__uniq_ptr_data.292" = type { %"class.std::__uniq_ptr_impl.293" }
%"class.std::__uniq_ptr_impl.293" = type { %"class.std::tuple.294" }
%"class.std::tuple.294" = type { %"struct.std::_Tuple_impl.295" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.298" }
%"struct.std::_Head_base.298" = type { ptr }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr.315" }
%"class.std::unique_ptr.315" = type { %"struct.std::__uniq_ptr_data.316" }
%"struct.std::__uniq_ptr_data.316" = type { %"class.std::__uniq_ptr_impl.317" }
%"class.std::__uniq_ptr_impl.317" = type { %"class.std::tuple.318" }
%"class.std::tuple.318" = type { %"struct.std::_Tuple_impl.319" }
%"struct.std::_Tuple_impl.319" = type { %"struct.std::_Head_base.322" }
%"struct.std::_Head_base.322" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm12X86Subtarget17getTargetLoweringEv = comdat any

$_ZNK4llvm12X86Subtarget15getRegisterInfoEv = comdat any

$_ZN4llvm19X86GenSubtargetInfoD2Ev = comdat any

$_ZN4llvm19X86GenSubtargetInfoD0Ev = comdat any

$_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE = comdat any

$_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv = comdat any

$_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE = comdat any

$_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE = comdat any

$_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj = comdat any

$_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE = comdat any

$_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE = comdat any

$_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE = comdat any

$_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionEj = comdat any

$_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE = comdat any

$_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo17supportsInitUndefEv = comdat any

$_ZN4llvm12X86SubtargetD2Ev = comdat any

$_ZN4llvm12X86SubtargetD0Ev = comdat any

$_ZNK4llvm12X86Subtarget15isXRaySupportedEv = comdat any

$_ZNK4llvm12X86Subtarget12getInstrInfoEv = comdat any

$_ZNK4llvm12X86Subtarget16getFrameLoweringEv = comdat any

$_ZNK4llvm12X86Subtarget19getSelectionDAGInfoEv = comdat any

$_ZNK4llvm12X86Subtarget22enableMachineSchedulerEv = comdat any

$_ZNK4llvm12X86Subtarget22enableIndirectBrExpandEv = comdat any

$_ZNK4llvm12X86Subtarget19getAntiDepBreakModeEv = comdat any

$_ZN4llvm17X86TargetLoweringD2Ev = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm12X86FeatureKVE = external global [0 x %"struct.llvm::SubtargetFeatureKV"], align 8
@_ZN4llvm12X86SubTypeKVE = external global [0 x %"struct.llvm::SubtargetSubTypeKV"], align 8
@_ZN4llvm20X86WriteProcResTableE = external global [0 x %"struct.llvm::MCWriteProcResEntry"], align 2
@_ZN4llvm20X86WriteLatencyTableE = external global [0 x %"struct.llvm::MCWriteLatencyEntry"], align 2
@_ZN4llvm19X86ReadAdvanceTableE = external global [0 x %"struct.llvm::MCReadAdvanceEntry"], align 4
@_ZTVN4llvm19X86GenSubtargetInfoE = unnamed_addr constant { [63 x ptr] } { [63 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19X86GenSubtargetInfoD2Ev, ptr @_ZN4llvm19X86GenSubtargetInfoD0Ev, ptr @_ZNK4llvm19X86GenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv, ptr @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv, ptr @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv, ptr @_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm19X86GenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19X86GenSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19X86GenSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19X86GenSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionEj, ptr @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm19TargetSubtargetInfo17supportsInitUndefEv] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Expected a variant SchedClass\00", align 1
@_ZL14X86EarlyIfConv = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"x86-early-ifcvt\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Enable early if-conversion on X86\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"pentium4\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-evex512\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-avx512f\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-avx512f,\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"+evex512\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"+avx512\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c",+evex512\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"egpr\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"push2pop2\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ppx\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ndd\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ccmp\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"cf\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"zu\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"uintr\00", align 1
@constinit = private unnamed_addr constant [9 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.14, i64 4 }, %"class.llvm::StringRef" { ptr @.str.15, i64 9 }, %"class.llvm::StringRef" { ptr @.str.16, i64 3 }, %"class.llvm::StringRef" { ptr @.str.17, i64 3 }, %"class.llvm::StringRef" { ptr @.str.18, i64 4 }, %"class.llvm::StringRef" { ptr @.str.19, i64 2 }, %"class.llvm::StringRef" { ptr @.str.20, i64 2 }, %"class.llvm::StringRef" { ptr @.str.21, i64 2 }, %"class.llvm::StringRef" { ptr @.str.22, i64 5 }], align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"-64bit-mode\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c",-\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"64-bit code requested on a subtarget that doesn't support it!\00", align 1
@_ZTVN4llvm12X86SubtargetE = unnamed_addr constant { [63 x ptr] } { [63 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12X86SubtargetD2Ev, ptr @_ZN4llvm12X86SubtargetD0Ev, ptr @_ZNK4llvm19X86GenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv, ptr @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv, ptr @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm12X86Subtarget15isXRaySupportedEv, ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv, ptr @_ZNK4llvm12X86Subtarget16getFrameLoweringEv, ptr @_ZNK4llvm12X86Subtarget17getTargetLoweringEv, ptr @_ZNK4llvm12X86Subtarget19getSelectionDAGInfoEv, ptr @_ZNK4llvm12X86Subtarget15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm12X86Subtarget22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm12X86Subtarget16getLegalizerInfoEv, ptr @_ZNK4llvm12X86Subtarget15getRegisterInfoEv, ptr @_ZNK4llvm12X86Subtarget14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm19X86GenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19X86GenSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19X86GenSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19X86GenSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm12X86Subtarget22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm12X86Subtarget22enableIndirectBrExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm12X86Subtarget19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm12X86Subtarget18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm12X86Subtarget23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionEj, ptr @_ZNK4llvm12X86Subtarget31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm19TargetSubtargetInfo17supportsInitUndefEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm19X86SelectionDAGInfoE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm18TargetLoweringBaseE = external unnamed_addr constant { [225 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86Subtarget.cpp, ptr null }]

@_ZN4llvm19X86GenSubtargetInfoC1ERKNS_6TripleENS_9StringRefES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvm19X86GenSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_
@_ZN4llvm12X86SubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i32, i32), ptr @_ZN4llvm12X86SubtargetC2ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12X86Subtarget22ParseSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %11, align 2
  br label %12

12:                                               ; preds = %10, %6
  %13 = and i64 %8, 2
  %.not198 = icmp eq i64 %13, 0
  br i1 %.not198, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 315
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i64 %8, 4
  %.not199 = icmp eq i64 %17, 0
  br i1 %.not199, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i64 %8, 8
  %.not200 = icmp eq i64 %21, 0
  br i1 %.not200, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 317
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i64 %8, 16
  %.not201 = icmp eq i64 %25, 0
  br i1 %.not201, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 318
  store i8 1, ptr %27, align 2
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i64 %8, 32
  %.not202 = icmp eq i64 %29, 0
  br i1 %.not202, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 319
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i64 %8, 64
  %.not203 = icmp eq i64 %33, 0
  br i1 %.not203, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i64 %8, 128
  %.not204 = icmp eq i64 %37, 0
  br i1 %.not204, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 7, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %38, %36
  %44 = and i64 %8, 256
  %.not205 = icmp eq i64 %44, 0
  br i1 %.not205, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 8, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %45, %43
  %51 = and i64 %8, 512
  %.not206 = icmp eq i64 %51, 0
  br i1 %.not206, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %50
  %55 = and i64 %8, 1024
  %.not207 = icmp eq i64 %55, 0
  br i1 %.not207, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 1, ptr %57, align 2
  br label %58

58:                                               ; preds = %56, %54
  %59 = and i64 %8, 2048
  %.not208 = icmp eq i64 %59, 0
  br i1 %.not208, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 1, ptr %61, align 1
  br label %62

62:                                               ; preds = %60, %58
  %63 = and i64 %8, 4096
  %.not209 = icmp eq i64 %63, 0
  br i1 %.not209, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %65, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = and i64 %8, 8192
  %.not210 = icmp eq i64 %67, 0
  br i1 %.not210, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 9
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 9, ptr %69, align 8
  br label %73

73:                                               ; preds = %72, %68, %66
  %74 = and i64 %8, 16384
  %.not211 = icmp eq i64 %74, 0
  br i1 %.not211, label %77, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 1, ptr %76, align 1
  br label %77

77:                                               ; preds = %75, %73
  %78 = and i64 %8, 32768
  %.not212 = icmp eq i64 %78, 0
  br i1 %.not212, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 326
  store i8 1, ptr %80, align 2
  br label %81

81:                                               ; preds = %79, %77
  %82 = and i64 %8, 65536
  %.not213 = icmp eq i64 %82, 0
  br i1 %.not213, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 327
  store i8 1, ptr %84, align 1
  br label %85

85:                                               ; preds = %83, %81
  %86 = and i64 %8, 131072
  %.not214 = icmp eq i64 %86, 0
  br i1 %.not214, label %89, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 1, ptr %88, align 1
  br label %89

89:                                               ; preds = %87, %85
  %90 = and i64 %8, 262144
  %.not215 = icmp eq i64 %90, 0
  br i1 %.not215, label %93, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %89
  %94 = and i64 %8, 524288
  %.not216 = icmp eq i64 %94, 0
  br i1 %.not216, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 1, ptr %96, align 2
  br label %97

97:                                               ; preds = %95, %93
  %98 = and i64 %8, 1048576
  %.not217 = icmp eq i64 %98, 0
  br i1 %.not217, label %101, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 1, ptr %100, align 1
  br label %101

101:                                              ; preds = %99, %97
  %102 = and i64 %8, 2097152
  %.not218 = icmp eq i64 %102, 0
  br i1 %.not218, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 1, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %101
  %106 = and i64 %8, 4194304
  %.not219 = icmp eq i64 %106, 0
  br i1 %.not219, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 333
  store i8 1, ptr %108, align 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = and i64 %8, 8388608
  %.not220 = icmp eq i64 %110, 0
  br i1 %.not220, label %113, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 334
  store i8 1, ptr %112, align 2
  br label %113

113:                                              ; preds = %111, %109
  %114 = and i64 %8, 16777216
  %.not221 = icmp eq i64 %114, 0
  br i1 %.not221, label %117, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 1, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %113
  %118 = and i64 %8, 33554432
  %.not222 = icmp eq i64 %118, 0
  br i1 %.not222, label %121, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %120, align 2
  br label %121

121:                                              ; preds = %119, %117
  %122 = and i64 %8, 67108864
  %.not223 = icmp eq i64 %122, 0
  br i1 %.not223, label %125, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 1, ptr %124, align 1
  br label %125

125:                                              ; preds = %123, %121
  %126 = and i64 %8, 134217728
  %.not224 = icmp eq i64 %126, 0
  br i1 %.not224, label %129, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 1, ptr %128, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = and i64 %8, 268435456
  %.not225 = icmp eq i64 %130, 0
  br i1 %.not225, label %133, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 341
  store i8 1, ptr %132, align 1
  br label %133

133:                                              ; preds = %131, %129
  %134 = and i64 %8, 536870912
  %.not226 = icmp eq i64 %134, 0
  br i1 %.not226, label %137, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 342
  store i8 1, ptr %136, align 2
  br label %137

137:                                              ; preds = %135, %133
  %138 = and i64 %8, 1073741824
  %.not227 = icmp eq i64 %138, 0
  br i1 %.not227, label %141, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 343
  store i8 1, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %137
  %142 = and i64 %8, 2147483648
  %.not228 = icmp eq i64 %142, 0
  br i1 %.not228, label %145, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = and i64 %8, 4294967296
  %.not229 = icmp eq i64 %146, 0
  br i1 %.not229, label %149, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %148, align 1
  br label %149

149:                                              ; preds = %147, %145
  %150 = and i64 %8, 8589934592
  %.not230 = icmp eq i64 %150, 0
  br i1 %.not230, label %153, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 1, ptr %152, align 2
  br label %153

153:                                              ; preds = %151, %149
  %154 = and i64 %8, 17179869184
  %.not231 = icmp eq i64 %154, 0
  br i1 %.not231, label %157, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %156, align 4
  br label %157

157:                                              ; preds = %155, %153
  %158 = and i64 %8, 34359738368
  %.not232 = icmp eq i64 %158, 0
  br i1 %.not232, label %161, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 347
  store i8 1, ptr %160, align 1
  br label %161

161:                                              ; preds = %159, %157
  %162 = and i64 %8, 68719476736
  %.not233 = icmp eq i64 %162, 0
  br i1 %.not233, label %165, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 1, ptr %164, align 1
  br label %165

165:                                              ; preds = %163, %161
  %166 = and i64 %8, 137438953472
  %.not234 = icmp eq i64 %166, 0
  br i1 %.not234, label %169, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 350
  store i8 1, ptr %168, align 2
  br label %169

169:                                              ; preds = %167, %165
  %170 = and i64 %8, 274877906944
  %.not235 = icmp eq i64 %170, 0
  br i1 %.not235, label %173, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 1, ptr %172, align 1
  br label %173

173:                                              ; preds = %171, %169
  %174 = and i64 %8, 549755813888
  %.not236 = icmp eq i64 %174, 0
  br i1 %.not236, label %177, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %173
  %178 = and i64 %8, 1099511627776
  %.not237 = icmp eq i64 %178, 0
  br i1 %.not237, label %181, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 1, ptr %180, align 1
  br label %181

181:                                              ; preds = %179, %177
  %182 = and i64 %8, 2199023255552
  %.not238 = icmp eq i64 %182, 0
  br i1 %.not238, label %185, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 1, ptr %184, align 2
  br label %185

185:                                              ; preds = %183, %181
  %186 = and i64 %8, 4398046511104
  %.not239 = icmp eq i64 %186, 0
  br i1 %.not239, label %189, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 1, ptr %188, align 1
  br label %189

189:                                              ; preds = %187, %185
  %190 = and i64 %8, 8796093022208
  %.not240 = icmp eq i64 %190, 0
  br i1 %.not240, label %193, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %192, align 4
  br label %193

193:                                              ; preds = %191, %189
  %194 = and i64 %8, 17592186044416
  %.not241 = icmp eq i64 %194, 0
  br i1 %.not241, label %197, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 1, ptr %196, align 1
  br label %197

197:                                              ; preds = %195, %193
  %198 = and i64 %8, 35184372088832
  %.not242 = icmp eq i64 %198, 0
  br i1 %.not242, label %201, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 358
  store i8 1, ptr %200, align 2
  br label %201

201:                                              ; preds = %199, %197
  %202 = and i64 %8, 70368744177664
  %.not243 = icmp eq i64 %202, 0
  br i1 %.not243, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 359
  store i8 1, ptr %204, align 1
  br label %205

205:                                              ; preds = %203, %201
  %206 = and i64 %8, 140737488355328
  %.not244 = icmp eq i64 %206, 0
  br i1 %.not244, label %209, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %205
  %210 = and i64 %8, 281474976710656
  %.not245 = icmp eq i64 %210, 0
  br i1 %.not245, label %213, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 379
  store i8 1, ptr %212, align 1
  br label %213

213:                                              ; preds = %211, %209
  %214 = and i64 %8, 562949953421312
  %.not246 = icmp eq i64 %214, 0
  br i1 %.not246, label %217, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i8 1, ptr %216, align 4
  br label %217

217:                                              ; preds = %215, %213
  %218 = and i64 %8, 1125899906842624
  %.not247 = icmp eq i64 %218, 0
  br i1 %.not247, label %221, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %220, align 8
  br label %221

221:                                              ; preds = %219, %217
  %222 = and i64 %8, 2251799813685248
  %.not248 = icmp eq i64 %222, 0
  br i1 %.not248, label %225, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 1, ptr %224, align 1
  br label %225

225:                                              ; preds = %223, %221
  %226 = and i64 %8, 4503599627370496
  %.not249 = icmp eq i64 %226, 0
  br i1 %.not249, label %229, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 381
  store i8 1, ptr %228, align 1
  br label %229

229:                                              ; preds = %227, %225
  %230 = and i64 %8, 9007199254740992
  %.not250 = icmp eq i64 %230, 0
  br i1 %.not250, label %233, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 382
  store i8 1, ptr %232, align 2
  br label %233

233:                                              ; preds = %231, %229
  %234 = and i64 %8, 18014398509481984
  %.not251 = icmp eq i64 %234, 0
  br i1 %.not251, label %237, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 383
  store i8 1, ptr %236, align 1
  br label %237

237:                                              ; preds = %235, %233
  %238 = and i64 %8, 36028797018963968
  %.not252 = icmp eq i64 %238, 0
  br i1 %.not252, label %241, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %240, align 8
  br label %241

241:                                              ; preds = %239, %237
  %242 = and i64 %8, 72057594037927936
  %.not253 = icmp eq i64 %242, 0
  br i1 %.not253, label %245, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 1, ptr %244, align 1
  br label %245

245:                                              ; preds = %243, %241
  %246 = and i64 %8, 144115188075855872
  %.not254 = icmp eq i64 %246, 0
  br i1 %.not254, label %249, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 1, ptr %248, align 2
  br label %249

249:                                              ; preds = %247, %245
  %250 = and i64 %8, 288230376151711744
  %.not255 = icmp eq i64 %250, 0
  br i1 %.not255, label %253, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 1, ptr %252, align 1
  br label %253

253:                                              ; preds = %251, %249
  %254 = and i64 %8, 576460752303423488
  %.not256 = icmp eq i64 %254, 0
  br i1 %.not256, label %257, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 1, ptr %256, align 2
  br label %257

257:                                              ; preds = %255, %253
  %258 = and i64 %8, 1152921504606846976
  %.not257 = icmp eq i64 %258, 0
  br i1 %.not257, label %261, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 1, ptr %260, align 4
  br label %261

261:                                              ; preds = %259, %257
  %262 = and i64 %8, 2305843009213693952
  %.not258 = icmp eq i64 %262, 0
  br i1 %.not258, label %265, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 1, ptr %264, align 1
  br label %265

265:                                              ; preds = %263, %261
  %266 = and i64 %8, 4611686018427387904
  %.not259 = icmp eq i64 %266, 0
  br i1 %.not259, label %269, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 390
  store i8 1, ptr %268, align 2
  br label %269

269:                                              ; preds = %267, %265
  %.not260 = icmp sgt i64 %8, -1
  br i1 %.not260, label %272, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 391
  store i8 1, ptr %271, align 1
  br label %272

272:                                              ; preds = %270, %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 1
  %.not261 = icmp eq i64 %275, 0
  br i1 %.not261, label %278, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %277, align 2
  br label %278

278:                                              ; preds = %276, %272
  %279 = and i64 %274, 2
  %.not262 = icmp eq i64 %279, 0
  br i1 %.not262, label %282, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %281, align 4
  br label %282

282:                                              ; preds = %280, %278
  %283 = and i64 %274, 4
  %.not263 = icmp eq i64 %283, 0
  br i1 %.not263, label %286, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %285, align 1
  br label %286

286:                                              ; preds = %284, %282
  %287 = and i64 %274, 8
  %.not264 = icmp eq i64 %287, 0
  br i1 %.not264, label %290, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 398
  store i8 1, ptr %289, align 2
  br label %290

290:                                              ; preds = %288, %286
  %291 = and i64 %274, 16
  %.not265 = icmp eq i64 %291, 0
  br i1 %.not265, label %294, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 399
  store i8 1, ptr %293, align 1
  br label %294

294:                                              ; preds = %292, %290
  %295 = and i64 %274, 32
  %.not266 = icmp eq i64 %295, 0
  br i1 %.not266, label %298, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %297, align 8
  br label %298

298:                                              ; preds = %296, %294
  %299 = and i64 %274, 64
  %.not267 = icmp eq i64 %299, 0
  br i1 %.not267, label %302, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 1, ptr %301, align 2
  br label %302

302:                                              ; preds = %300, %298
  %303 = and i64 %274, 128
  %.not268 = icmp eq i64 %303, 0
  br i1 %.not268, label %306, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 1, ptr %305, align 1
  br label %306

306:                                              ; preds = %304, %302
  %307 = and i64 %274, 256
  %.not269 = icmp eq i64 %307, 0
  br i1 %.not269, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %309, align 1
  br label %310

310:                                              ; preds = %308, %306
  %311 = and i64 %274, 512
  %.not270 = icmp eq i64 %311, 0
  br i1 %.not270, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 406
  store i8 1, ptr %313, align 2
  br label %314

314:                                              ; preds = %312, %310
  %315 = and i64 %274, 1024
  %.not271 = icmp eq i64 %315, 0
  br i1 %.not271, label %318, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 407
  store i8 1, ptr %317, align 1
  br label %318

318:                                              ; preds = %316, %314
  %319 = and i64 %274, 2048
  %.not272 = icmp eq i64 %319, 0
  br i1 %.not272, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %321, align 8
  br label %322

322:                                              ; preds = %320, %318
  %323 = and i64 %274, 4096
  %.not273 = icmp eq i64 %323, 0
  br i1 %.not273, label %326, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %325, align 1
  br label %326

326:                                              ; preds = %324, %322
  %327 = and i64 %274, 8192
  %.not274 = icmp eq i64 %327, 0
  br i1 %.not274, label %330, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 411
  store i8 1, ptr %329, align 1
  br label %330

330:                                              ; preds = %328, %326
  %331 = and i64 %274, 16384
  %.not275 = icmp eq i64 %331, 0
  br i1 %.not275, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %333, align 4
  br label %334

334:                                              ; preds = %332, %330
  %335 = and i64 %274, 32768
  %.not276 = icmp eq i64 %335, 0
  br i1 %.not276, label %338, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 1, ptr %337, align 1
  br label %338

338:                                              ; preds = %336, %334
  %339 = and i64 %274, 65536
  %.not277 = icmp eq i64 %339, 0
  br i1 %.not277, label %342, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %341, align 2
  br label %342

342:                                              ; preds = %340, %338
  %343 = and i64 %274, 131072
  %.not278 = icmp eq i64 %343, 0
  br i1 %.not278, label %346, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 1, ptr %345, align 1
  br label %346

346:                                              ; preds = %344, %342
  %347 = and i64 %274, 262144
  %.not279 = icmp eq i64 %347, 0
  br i1 %.not279, label %350, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %349, align 8
  br label %350

350:                                              ; preds = %348, %346
  %351 = and i64 %274, 524288
  %.not280 = icmp eq i64 %351, 0
  br i1 %.not280, label %354, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 310
  store i8 1, ptr %353, align 2
  br label %354

354:                                              ; preds = %352, %350
  %355 = and i64 %274, 1048576
  %.not281 = icmp eq i64 %355, 0
  br i1 %.not281, label %358, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 1, ptr %357, align 4
  br label %358

358:                                              ; preds = %356, %354
  %359 = and i64 %274, 2097152
  %.not282 = icmp eq i64 %359, 0
  br i1 %.not282, label %362, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %361, align 1
  br label %362

362:                                              ; preds = %360, %358
  %363 = and i64 %274, 4194304
  %.not283 = icmp eq i64 %363, 0
  br i1 %.not283, label %366, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 486
  store i8 1, ptr %365, align 2
  br label %366

366:                                              ; preds = %364, %362
  %367 = and i64 %274, 8388608
  %.not284 = icmp eq i64 %367, 0
  br i1 %.not284, label %370, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 418
  store i8 1, ptr %369, align 2
  br label %370

370:                                              ; preds = %368, %366
  %371 = and i64 %274, 16777216
  %.not285 = icmp eq i64 %371, 0
  br i1 %.not285, label %374, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 419
  store i8 1, ptr %373, align 1
  br label %374

374:                                              ; preds = %372, %370
  %375 = and i64 %274, 33554432
  %.not286 = icmp eq i64 %375, 0
  br i1 %.not286, label %378, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 1, ptr %377, align 4
  br label %378

378:                                              ; preds = %376, %374
  %379 = and i64 %274, 67108864
  %.not287 = icmp eq i64 %379, 0
  br i1 %.not287, label %382, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 421
  store i8 1, ptr %381, align 1
  br label %382

382:                                              ; preds = %380, %378
  %383 = and i64 %274, 134217728
  %.not288 = icmp eq i64 %383, 0
  br i1 %.not288, label %386, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 422
  store i8 1, ptr %385, align 2
  br label %386

386:                                              ; preds = %384, %382
  %387 = and i64 %274, 268435456
  %.not289 = icmp eq i64 %387, 0
  br i1 %.not289, label %390, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 423
  store i8 1, ptr %389, align 1
  br label %390

390:                                              ; preds = %388, %386
  %391 = and i64 %274, 536870912
  %.not290 = icmp eq i64 %391, 0
  br i1 %.not290, label %394, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 1, ptr %393, align 8
  br label %394

394:                                              ; preds = %392, %390
  %395 = and i64 %274, 1073741824
  %.not291 = icmp eq i64 %395, 0
  br i1 %.not291, label %401, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %398 = load i32, ptr %397, align 8
  %399 = icmp slt i32 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 1, ptr %397, align 8
  br label %401

401:                                              ; preds = %400, %396, %394
  %402 = and i64 %274, 2147483648
  %.not292 = icmp eq i64 %402, 0
  br i1 %.not292, label %408, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %405 = load i32, ptr %404, align 8
  %406 = icmp slt i32 %405, 2
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i32 2, ptr %404, align 8
  br label %408

408:                                              ; preds = %407, %403, %401
  %409 = and i64 %274, 4294967296
  %.not293 = icmp eq i64 %409, 0
  br i1 %.not293, label %415, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %412 = load i32, ptr %411, align 8
  %413 = icmp slt i32 %412, 3
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 3, ptr %411, align 8
  br label %415

415:                                              ; preds = %414, %410, %408
  %416 = and i64 %274, 8589934592
  %.not294 = icmp eq i64 %416, 0
  br i1 %.not294, label %419, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 1, ptr %418, align 1
  br label %419

419:                                              ; preds = %417, %415
  %420 = and i64 %274, 17179869184
  %.not295 = icmp eq i64 %420, 0
  br i1 %.not295, label %426, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %423 = load i32, ptr %422, align 8
  %424 = icmp slt i32 %423, 5
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  store i32 5, ptr %422, align 8
  br label %426

426:                                              ; preds = %425, %421, %419
  %427 = and i64 %274, 34359738368
  %.not296 = icmp eq i64 %427, 0
  br i1 %.not296, label %433, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %430 = load i32, ptr %429, align 8
  %431 = icmp slt i32 %430, 6
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  store i32 6, ptr %429, align 8
  br label %433

433:                                              ; preds = %432, %428, %426
  %434 = and i64 %274, 68719476736
  %.not297 = icmp eq i64 %434, 0
  br i1 %.not297, label %437, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 1, ptr %436, align 2
  br label %437

437:                                              ; preds = %435, %433
  %438 = and i64 %274, 137438953472
  %.not298 = icmp eq i64 %438, 0
  br i1 %.not298, label %444, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %441 = load i32, ptr %440, align 8
  %442 = icmp slt i32 %441, 4
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store i32 4, ptr %440, align 8
  br label %444

444:                                              ; preds = %443, %439, %437
  %445 = and i64 %274, 274877906944
  %.not299 = icmp eq i64 %445, 0
  br i1 %.not299, label %448, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %447, align 8
  br label %448

448:                                              ; preds = %446, %444
  %449 = and i64 %274, 549755813888
  %.not300 = icmp eq i64 %449, 0
  br i1 %.not300, label %452, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 1, ptr %451, align 1
  br label %452

452:                                              ; preds = %450, %448
  %453 = and i64 %274, 1099511627776
  %.not301 = icmp eq i64 %453, 0
  br i1 %.not301, label %456, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %455, align 1
  br label %456

456:                                              ; preds = %454, %452
  %457 = and i64 %274, 2199023255552
  %.not302 = icmp eq i64 %457, 0
  br i1 %.not302, label %460, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 1, ptr %459, align 2
  br label %460

460:                                              ; preds = %458, %456
  %461 = and i64 %274, 4398046511104
  %.not303 = icmp eq i64 %461, 0
  br i1 %.not303, label %464, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 1, ptr %463, align 1
  br label %464

464:                                              ; preds = %462, %460
  %465 = and i64 %274, 8796093022208
  %.not304 = icmp eq i64 %465, 0
  br i1 %.not304, label %468, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 1, ptr %467, align 1
  br label %468

468:                                              ; preds = %466, %464
  %469 = and i64 %274, 17592186044416
  %.not305 = icmp eq i64 %469, 0
  br i1 %.not305, label %472, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %471, align 8
  br label %472

472:                                              ; preds = %470, %468
  %473 = and i64 %274, 35184372088832
  %.not306 = icmp eq i64 %473, 0
  br i1 %.not306, label %476, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 1, ptr %475, align 8
  br label %476

476:                                              ; preds = %474, %472
  %477 = and i64 %274, 70368744177664
  %.not307 = icmp eq i64 %477, 0
  br i1 %.not307, label %480, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 433
  store i8 1, ptr %479, align 1
  br label %480

480:                                              ; preds = %478, %476
  %481 = and i64 %274, 140737488355328
  %.not308 = icmp eq i64 %481, 0
  br i1 %.not308, label %484, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 434
  store i8 1, ptr %483, align 2
  br label %484

484:                                              ; preds = %482, %480
  %485 = and i64 %274, 281474976710656
  %.not309 = icmp eq i64 %485, 0
  br i1 %.not309, label %488, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 435
  store i8 1, ptr %487, align 1
  br label %488

488:                                              ; preds = %486, %484
  %489 = and i64 %274, 562949953421312
  %.not310 = icmp eq i64 %489, 0
  br i1 %.not310, label %492, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %491, align 4
  br label %492

492:                                              ; preds = %490, %488
  %493 = and i64 %274, 1125899906842624
  %.not311 = icmp eq i64 %493, 0
  br i1 %.not311, label %496, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 1, ptr %495, align 1
  br label %496

496:                                              ; preds = %494, %492
  %497 = and i64 %274, 2251799813685248
  %.not312 = icmp eq i64 %497, 0
  br i1 %.not312, label %500, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %499, align 2
  br label %500

500:                                              ; preds = %498, %496
  %501 = and i64 %274, 4503599627370496
  %.not313 = icmp eq i64 %501, 0
  br i1 %.not313, label %504, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 1, ptr %503, align 1
  br label %504

504:                                              ; preds = %502, %500
  %505 = and i64 %274, 9007199254740992
  %.not314 = icmp eq i64 %505, 0
  br i1 %.not314, label %508, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %507, align 8
  br label %508

508:                                              ; preds = %506, %504
  %509 = and i64 %274, 18014398509481984
  %.not315 = icmp eq i64 %509, 0
  br i1 %.not315, label %512, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 1, ptr %511, align 1
  br label %512

512:                                              ; preds = %510, %508
  %513 = and i64 %274, 36028797018963968
  %.not316 = icmp eq i64 %513, 0
  br i1 %.not316, label %516, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 1, ptr %515, align 2
  br label %516

516:                                              ; preds = %514, %512
  %517 = and i64 %274, 72057594037927936
  %.not317 = icmp eq i64 %517, 0
  br i1 %.not317, label %520, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 1, ptr %519, align 1
  br label %520

520:                                              ; preds = %518, %516
  %521 = and i64 %274, 144115188075855872
  %.not318 = icmp eq i64 %521, 0
  br i1 %.not318, label %524, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %523, align 4
  br label %524

524:                                              ; preds = %522, %520
  %525 = and i64 %274, 288230376151711744
  %.not319 = icmp eq i64 %525, 0
  br i1 %.not319, label %528, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 445
  store i8 1, ptr %527, align 1
  br label %528

528:                                              ; preds = %526, %524
  %529 = and i64 %274, 576460752303423488
  %.not320 = icmp eq i64 %529, 0
  br i1 %.not320, label %532, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 446
  store i8 1, ptr %531, align 2
  br label %532

532:                                              ; preds = %530, %528
  %533 = and i64 %274, 1152921504606846976
  %.not321 = icmp eq i64 %533, 0
  br i1 %.not321, label %536, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 447
  store i8 1, ptr %535, align 1
  br label %536

536:                                              ; preds = %534, %532
  %537 = and i64 %274, 2305843009213693952
  %.not322 = icmp eq i64 %537, 0
  br i1 %.not322, label %540, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %539, align 8
  br label %540

540:                                              ; preds = %538, %536
  %541 = and i64 %274, 4611686018427387904
  %.not323 = icmp eq i64 %541, 0
  br i1 %.not323, label %544, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 1, ptr %543, align 1
  br label %544

544:                                              ; preds = %542, %540
  %.not324 = icmp sgt i64 %274, -1
  br i1 %.not324, label %547, label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 1, ptr %546, align 2
  br label %547

547:                                              ; preds = %545, %544
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %549 = load i64, ptr %548, align 8
  %550 = and i64 %549, 1
  %.not325 = icmp eq i64 %550, 0
  br i1 %.not325, label %553, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %552, align 1
  br label %553

553:                                              ; preds = %551, %547
  %554 = and i64 %549, 2
  %.not326 = icmp eq i64 %554, 0
  br i1 %.not326, label %557, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %556, align 1
  br label %557

557:                                              ; preds = %555, %553
  %558 = and i64 %549, 4
  %.not327 = icmp eq i64 %558, 0
  br i1 %.not327, label %561, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %560, align 2
  br label %561

561:                                              ; preds = %559, %557
  %562 = and i64 %549, 8
  %.not328 = icmp eq i64 %562, 0
  br i1 %.not328, label %565, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 455
  store i8 1, ptr %564, align 1
  br label %565

565:                                              ; preds = %563, %561
  %566 = and i64 %549, 16
  %.not329 = icmp eq i64 %566, 0
  br i1 %.not329, label %569, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %568, align 8
  br label %569

569:                                              ; preds = %567, %565
  %570 = and i64 %549, 32
  %.not330 = icmp eq i64 %570, 0
  br i1 %.not330, label %573, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %572, align 4
  br label %573

573:                                              ; preds = %571, %569
  %574 = and i64 %549, 64
  %.not331 = icmp eq i64 %574, 0
  br i1 %.not331, label %577, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 335
  store i8 1, ptr %576, align 1
  br label %577

577:                                              ; preds = %575, %573
  %578 = and i64 %549, 128
  %.not332 = icmp eq i64 %578, 0
  br i1 %.not332, label %581, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %580, align 8
  br label %581

581:                                              ; preds = %579, %577
  %582 = and i64 %549, 256
  %.not333 = icmp eq i64 %582, 0
  br i1 %.not333, label %585, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 363
  store i8 1, ptr %584, align 1
  br label %585

585:                                              ; preds = %583, %581
  %586 = and i64 %549, 512
  %.not334 = icmp eq i64 %586, 0
  br i1 %.not334, label %589, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %588, align 1
  br label %589

589:                                              ; preds = %587, %585
  %590 = and i64 %549, 1024
  %.not335 = icmp eq i64 %590, 0
  br i1 %.not335, label %593, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 362
  store i8 1, ptr %592, align 2
  br label %593

593:                                              ; preds = %591, %589
  %594 = and i64 %549, 2048
  %.not336 = icmp eq i64 %594, 0
  br i1 %.not336, label %597, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 1, ptr %596, align 4
  br label %597

597:                                              ; preds = %595, %593
  %598 = and i64 %549, 4096
  %.not337 = icmp eq i64 %598, 0
  br i1 %.not337, label %601, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 1, ptr %600, align 1
  br label %601

601:                                              ; preds = %599, %597
  %602 = and i64 %549, 8192
  %.not338 = icmp eq i64 %602, 0
  br i1 %.not338, label %605, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 366
  store i8 1, ptr %604, align 2
  br label %605

605:                                              ; preds = %603, %601
  %606 = and i64 %549, 16384
  %.not339 = icmp eq i64 %606, 0
  br i1 %.not339, label %609, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 367
  store i8 1, ptr %608, align 1
  br label %609

609:                                              ; preds = %607, %605
  %610 = and i64 %549, 32768
  %.not340 = icmp eq i64 %610, 0
  br i1 %.not340, label %613, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %612, align 8
  br label %613

613:                                              ; preds = %611, %609
  %614 = and i64 %549, 65536
  %.not341 = icmp eq i64 %614, 0
  br i1 %.not341, label %617, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 311
  store i8 1, ptr %616, align 1
  br label %617

617:                                              ; preds = %615, %613
  %618 = and i64 %549, 131072
  %.not342 = icmp eq i64 %618, 0
  br i1 %.not342, label %621, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %620, align 1
  br label %621

621:                                              ; preds = %619, %617
  %622 = and i64 %549, 262144
  %.not343 = icmp eq i64 %622, 0
  br i1 %.not343, label %625, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 370
  store i8 1, ptr %624, align 2
  br label %625

625:                                              ; preds = %623, %621
  %626 = and i64 %549, 524288
  %.not344 = icmp eq i64 %626, 0
  br i1 %.not344, label %629, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 371
  store i8 1, ptr %628, align 1
  br label %629

629:                                              ; preds = %627, %625
  %630 = and i64 %549, 1048576
  %.not345 = icmp eq i64 %630, 0
  br i1 %.not345, label %633, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 1, ptr %632, align 4
  br label %633

633:                                              ; preds = %631, %629
  %634 = and i64 %549, 2097152
  %.not346 = icmp eq i64 %634, 0
  br i1 %.not346, label %637, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 373
  store i8 1, ptr %636, align 1
  br label %637

637:                                              ; preds = %635, %633
  %638 = and i64 %549, 4194304
  %.not347 = icmp eq i64 %638, 0
  br i1 %.not347, label %641, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 374
  store i8 1, ptr %640, align 2
  br label %641

641:                                              ; preds = %639, %637
  %642 = and i64 %549, 8388608
  %.not348 = icmp eq i64 %642, 0
  br i1 %.not348, label %645, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 375
  store i8 1, ptr %644, align 1
  br label %645

645:                                              ; preds = %643, %641
  %646 = and i64 %549, 16777216
  %.not349 = icmp eq i64 %646, 0
  br i1 %.not349, label %649, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %648, align 8
  br label %649

649:                                              ; preds = %647, %645
  %650 = and i64 %549, 33554432
  %.not350 = icmp eq i64 %650, 0
  br i1 %.not350, label %653, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %652, align 1
  br label %653

653:                                              ; preds = %651, %649
  %654 = and i64 %549, 67108864
  %.not351 = icmp eq i64 %654, 0
  br i1 %.not351, label %657, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 378
  store i8 1, ptr %656, align 2
  br label %657

657:                                              ; preds = %655, %653
  %658 = and i64 %549, 134217728
  %.not352 = icmp eq i64 %658, 0
  br i1 %.not352, label %661, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %660, align 4
  br label %661

661:                                              ; preds = %659, %657
  %662 = and i64 %549, 268435456
  %.not353 = icmp eq i64 %662, 0
  br i1 %.not353, label %665, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 483
  store i8 1, ptr %664, align 1
  br label %665

665:                                              ; preds = %663, %661
  %666 = and i64 %549, 536870912
  %.not354 = icmp eq i64 %666, 0
  br i1 %.not354, label %669, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 1, ptr %668, align 2
  br label %669

669:                                              ; preds = %667, %665
  %670 = and i64 %549, 1073741824
  %.not355 = icmp eq i64 %670, 0
  br i1 %.not355, label %673, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 1, ptr %672, align 1
  br label %673

673:                                              ; preds = %671, %669
  %674 = and i64 %549, 2147483648
  %.not356 = icmp eq i64 %674, 0
  br i1 %.not356, label %677, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %676, align 8
  br label %677

677:                                              ; preds = %675, %673
  %678 = and i64 %549, 4294967296
  %.not357 = icmp eq i64 %678, 0
  br i1 %.not357, label %681, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %680, align 1
  br label %681

681:                                              ; preds = %679, %677
  %682 = and i64 %549, 8589934592
  %.not358 = icmp eq i64 %682, 0
  br i1 %.not358, label %685, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 1, ptr %684, align 1
  br label %685

685:                                              ; preds = %683, %681
  %686 = and i64 %549, 17179869184
  %.not359 = icmp eq i64 %686, 0
  br i1 %.not359, label %689, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 463
  store i8 1, ptr %688, align 1
  br label %689

689:                                              ; preds = %687, %685
  %690 = and i64 %549, 34359738368
  %.not360 = icmp eq i64 %690, 0
  br i1 %.not360, label %693, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %692, align 8
  br label %693

693:                                              ; preds = %691, %689
  %694 = and i64 %549, 68719476736
  %.not361 = icmp eq i64 %694, 0
  br i1 %.not361, label %697, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 1, ptr %696, align 1
  br label %697

697:                                              ; preds = %695, %693
  %698 = and i64 %549, 137438953472
  %.not362 = icmp eq i64 %698, 0
  br i1 %.not362, label %701, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 1, ptr %700, align 2
  br label %701

701:                                              ; preds = %699, %697
  %702 = and i64 %549, 274877906944
  %.not363 = icmp eq i64 %702, 0
  br i1 %.not363, label %705, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 1, ptr %704, align 1
  br label %705

705:                                              ; preds = %703, %701
  %706 = and i64 %549, 549755813888
  %.not364 = icmp eq i64 %706, 0
  br i1 %.not364, label %709, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %708, align 4
  br label %709

709:                                              ; preds = %707, %705
  %710 = and i64 %549, 1099511627776
  %.not365 = icmp eq i64 %710, 0
  br i1 %.not365, label %713, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 467
  store i8 1, ptr %712, align 1
  br label %713

713:                                              ; preds = %711, %709
  %714 = and i64 %549, 2199023255552
  %.not366 = icmp eq i64 %714, 0
  br i1 %.not366, label %717, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 1, ptr %716, align 4
  br label %717

717:                                              ; preds = %715, %713
  %718 = and i64 %549, 4398046511104
  %.not367 = icmp eq i64 %718, 0
  br i1 %.not367, label %721, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 469
  store i8 1, ptr %720, align 1
  br label %721

721:                                              ; preds = %719, %717
  %722 = and i64 %549, 8796093022208
  %.not368 = icmp eq i64 %722, 0
  br i1 %.not368, label %725, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %724, align 8
  br label %725

725:                                              ; preds = %723, %721
  %726 = and i64 %549, 17592186044416
  %.not369 = icmp eq i64 %726, 0
  br i1 %.not369, label %729, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 1, ptr %728, align 1
  br label %729

729:                                              ; preds = %727, %725
  %730 = and i64 %549, 35184372088832
  %.not370 = icmp eq i64 %730, 0
  br i1 %.not370, label %733, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 0, ptr %732, align 2
  br label %733

733:                                              ; preds = %731, %729
  %734 = and i64 %549, 70368744177664
  %.not371 = icmp eq i64 %734, 0
  br i1 %.not371, label %737, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 474
  store i8 0, ptr %736, align 2
  br label %737

737:                                              ; preds = %735, %733
  %738 = and i64 %549, 140737488355328
  %.not372 = icmp eq i64 %738, 0
  br i1 %.not372, label %741, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 471
  store i8 1, ptr %740, align 1
  br label %741

741:                                              ; preds = %739, %737
  %742 = and i64 %549, 281474976710656
  %.not373 = icmp eq i64 %742, 0
  br i1 %.not373, label %745, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 410
  store i8 1, ptr %744, align 2
  br label %745

745:                                              ; preds = %743, %741
  %746 = and i64 %549, 562949953421312
  %.not374 = icmp eq i64 %746, 0
  br i1 %.not374, label %749, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %748, align 1
  br label %749

749:                                              ; preds = %747, %745
  %750 = and i64 %549, 1125899906842624
  %.not375 = icmp eq i64 %750, 0
  br i1 %.not375, label %753, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 475
  store i8 1, ptr %752, align 1
  br label %753

753:                                              ; preds = %751, %749
  %754 = and i64 %549, 2251799813685248
  %.not376 = icmp eq i64 %754, 0
  br i1 %.not376, label %757, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 1, ptr %756, align 1
  br label %757

757:                                              ; preds = %755, %753
  %758 = and i64 %549, 4503599627370496
  %.not377 = icmp eq i64 %758, 0
  br i1 %.not377, label %761, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 1, ptr %760, align 4
  br label %761

761:                                              ; preds = %759, %757
  %762 = and i64 %549, 9007199254740992
  %.not378 = icmp eq i64 %762, 0
  br i1 %.not378, label %765, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %764, align 4
  br label %765

765:                                              ; preds = %763, %761
  %766 = and i64 %549, 18014398509481984
  %.not379 = icmp eq i64 %766, 0
  br i1 %.not379, label %769, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 1, ptr %768, align 1
  br label %769

769:                                              ; preds = %767, %765
  %770 = and i64 %549, 36028797018963968
  %.not380 = icmp eq i64 %770, 0
  br i1 %.not380, label %773, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 1, ptr %772, align 1
  br label %773

773:                                              ; preds = %771, %769
  %774 = and i64 %549, 72057594037927936
  %.not381 = icmp eq i64 %774, 0
  br i1 %.not381, label %777, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 1, ptr %776, align 2
  br label %777

777:                                              ; preds = %775, %773
  %778 = and i64 %549, 144115188075855872
  %.not382 = icmp eq i64 %778, 0
  br i1 %.not382, label %781, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 459
  store i8 1, ptr %780, align 1
  br label %781

781:                                              ; preds = %779, %777
  %782 = and i64 %549, 288230376151711744
  %.not383 = icmp eq i64 %782, 0
  br i1 %.not383, label %785, label %783

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 1, ptr %784, align 2
  br label %785

785:                                              ; preds = %783, %781
  %786 = and i64 %549, 576460752303423488
  %.not384 = icmp eq i64 %786, 0
  br i1 %.not384, label %789, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 1, ptr %788, align 4
  br label %789

789:                                              ; preds = %787, %785
  %790 = and i64 %549, 1152921504606846976
  %.not385 = icmp eq i64 %790, 0
  br i1 %.not385, label %793, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 461
  store i8 1, ptr %792, align 1
  br label %793

793:                                              ; preds = %791, %789
  %794 = and i64 %549, 2305843009213693952
  %.not386 = icmp eq i64 %794, 0
  br i1 %.not386, label %797, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 479
  store i8 1, ptr %796, align 1
  br label %797

797:                                              ; preds = %795, %793
  %798 = and i64 %549, 4611686018427387904
  %.not387 = icmp eq i64 %798, 0
  br i1 %.not387, label %801, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 487
  store i8 1, ptr %800, align 1
  br label %801

801:                                              ; preds = %799, %797
  ret void
}

declare void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19X86GenSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.0", align 8
  store ptr @_ZN4llvm12X86FeatureKVE, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 190, ptr %10, align 8
  store ptr @_ZN4llvm12X86SubTypeKVE, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 127, ptr %11, align 8
  tail call void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %9, ptr noundef nonnull @_ZN4llvm20X86WriteProcResTableE, ptr noundef nonnull @_ZN4llvm20X86WriteLatencyTableE, ptr noundef nonnull @_ZN4llvm19X86ReadAdvanceTableE, ptr noundef null, ptr noundef null, ptr noundef null) #22
  store ptr getelementptr inbounds nuw inrange(-16, 488) (i8, ptr @_ZTVN4llvm19X86GenSubtargetInfoE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.0") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2411, 2514) i32 @_ZNK4llvm19X86GenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 align 2 {
  switch i32 %1, label %2248 [
    i32 668, label %5
    i32 687, label %18
    i32 691, label %31
    i32 694, label %44
    i32 700, label %57
    i32 790, label %70
    i32 807, label %80
    i32 808, label %163
    i32 809, label %230
    i32 810, label %305
    i32 811, label %372
    i32 812, label %439
    i32 813, label %506
    i32 814, label %581
    i32 815, label %632
    i32 816, label %691
    i32 817, label %742
    i32 904, label %800
    i32 905, label %859
    i32 906, label %918
    i32 907, label %977
    i32 915, label %990
    i32 962, label %1049
    i32 1017, label %1065
    i32 1019, label %1120
    i32 1020, label %1133
    i32 1052, label %1146
    i32 1053, label %1165
    i32 1054, label %1184
    i32 1055, label %1267
    i32 1056, label %1302
    i32 1057, label %1329
    i32 1058, label %1412
    i32 1059, label %1447
    i32 1060, label %1466
    i32 1150, label %1549
    i32 1187, label %1559
    i32 1188, label %1578
    i32 1189, label %1597
    i32 1190, label %1616
    i32 1191, label %1635
    i32 1192, label %1654
    i32 1193, label %1667
    i32 1194, label %1680
    i32 1195, label %1693
    i32 1197, label %1703
    i32 1198, label %1715
    i32 1200, label %1727
    i32 1217, label %1746
    i32 1218, label %1813
    i32 1219, label %1896
    i32 1403, label %1955
    i32 1404, label %1974
    i32 1405, label %1993
    i32 1406, label %2012
    i32 1407, label %2031
    i32 1408, label %2050
    i32 1409, label %2069
    i32 1410, label %2088
    i32 1411, label %2107
    i32 1453, label %2126
    i32 1460, label %2136
    i32 1461, label %2219
    i32 1645, label %2238
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %2248

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 33554432
  %.not1914 = icmp eq i64 %14, 0
  %.phi.trans.insert1940 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1941 = load i16, ptr %.phi.trans.insert1940, align 4
  br i1 %.not1914, label %._crit_edge1939, label %15

15:                                               ; preds = %9
  switch i16 %.pre1941, label %16 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1942
    i16 2064, label %.fold.split1942
    i16 2067, label %.fold.split1943
    i16 1319, label %.fold.split1943
    i16 2065, label %.fold.split1944
    i16 2066, label %.fold.split1944
    i16 1312, label %.fold.split1944
    i16 1314, label %.fold.split1944
    i16 1316, label %.fold.split1944
    i16 2063, label %.fold.split1944
  ]

._crit_edge1939:                                  ; preds = %9
  switch i16 %.pre1941, label %16 [
    i16 1318, label %.fold.split1945
    i16 2068, label %.fold.split1945
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1802
    i16 1319, label %.fold.split1802
    i16 1312, label %.fold.split1804
    i16 1314, label %.fold.split1804
    i16 1316, label %.fold.split1804
    i16 2063, label %.fold.split1804
    i16 2065, label %.fold.split1804
    i16 2066, label %.fold.split1804
  ]

16:                                               ; preds = %15, %._crit_edge1939
  %17 = icmp eq i16 %.pre1941, 1320
  %. = select i1 %17, i32 2419, i32 2420
  br label %.fold.split

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %2248

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 33554432
  %.not1913 = icmp eq i64 %27, 0
  %.phi.trans.insert1937 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1938 = load i16, ptr %.phi.trans.insert1937, align 4
  br i1 %.not1913, label %._crit_edge1936, label %28

28:                                               ; preds = %22
  switch i16 %.pre1938, label %29 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1946
    i16 2064, label %.fold.split1946
    i16 2067, label %.fold.split1947
    i16 1319, label %.fold.split1947
    i16 2065, label %.fold.split1948
    i16 2066, label %.fold.split1948
    i16 1312, label %.fold.split1948
    i16 1314, label %.fold.split1948
    i16 1316, label %.fold.split1948
    i16 2063, label %.fold.split1948
  ]

._crit_edge1936:                                  ; preds = %22
  switch i16 %.pre1938, label %29 [
    i16 1318, label %.fold.split1949
    i16 2068, label %.fold.split1949
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1812
    i16 1319, label %.fold.split1812
    i16 1312, label %.fold.split1814
    i16 1314, label %.fold.split1814
    i16 1316, label %.fold.split1814
    i16 2063, label %.fold.split1814
    i16 2065, label %.fold.split1814
    i16 2066, label %.fold.split1814
  ]

29:                                               ; preds = %28, %._crit_edge1936
  %30 = icmp eq i16 %.pre1938, 1320
  %.1117 = select i1 %30, i32 2429, i32 2430
  br label %.fold.split

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %2248

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 33554432
  %.not1912 = icmp eq i64 %40, 0
  %.phi.trans.insert1934 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1935 = load i16, ptr %.phi.trans.insert1934, align 4
  br i1 %.not1912, label %._crit_edge1933, label %41

41:                                               ; preds = %35
  switch i16 %.pre1935, label %42 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1950
    i16 2064, label %.fold.split1950
    i16 2067, label %.fold.split1951
    i16 1319, label %.fold.split1951
    i16 2065, label %.fold.split1952
    i16 2066, label %.fold.split1952
    i16 1312, label %.fold.split1952
    i16 1314, label %.fold.split1952
    i16 1316, label %.fold.split1952
    i16 2063, label %.fold.split1952
  ]

._crit_edge1933:                                  ; preds = %35
  switch i16 %.pre1935, label %42 [
    i16 1318, label %.fold.split1953
    i16 2068, label %.fold.split1953
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1822
    i16 1319, label %.fold.split1822
    i16 1312, label %.fold.split1824
    i16 1314, label %.fold.split1824
    i16 1316, label %.fold.split1824
    i16 2063, label %.fold.split1824
    i16 2065, label %.fold.split1824
    i16 2066, label %.fold.split1824
  ]

42:                                               ; preds = %41, %._crit_edge1933
  %43 = icmp eq i16 %.pre1935, 1320
  %.1118 = select i1 %43, i32 2419, i32 2420
  br label %.fold.split

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %2248

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 33554432
  %.not1911 = icmp eq i64 %53, 0
  %.phi.trans.insert1931 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1932 = load i16, ptr %.phi.trans.insert1931, align 4
  br i1 %.not1911, label %._crit_edge1930, label %54

54:                                               ; preds = %48
  switch i16 %.pre1932, label %55 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1954
    i16 2064, label %.fold.split1954
    i16 2067, label %.fold.split1955
    i16 1319, label %.fold.split1955
    i16 2065, label %.fold.split1956
    i16 2066, label %.fold.split1956
    i16 1312, label %.fold.split1956
    i16 1314, label %.fold.split1956
    i16 1316, label %.fold.split1956
    i16 2063, label %.fold.split1956
  ]

._crit_edge1930:                                  ; preds = %48
  switch i16 %.pre1932, label %55 [
    i16 1318, label %.fold.split1957
    i16 2068, label %.fold.split1957
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1832
    i16 1319, label %.fold.split1832
    i16 1312, label %.fold.split1834
    i16 1314, label %.fold.split1834
    i16 1316, label %.fold.split1834
    i16 2063, label %.fold.split1834
    i16 2065, label %.fold.split1834
    i16 2066, label %.fold.split1834
  ]

55:                                               ; preds = %54, %._crit_edge1930
  %56 = icmp eq i16 %.pre1932, 1320
  %.1119 = select i1 %56, i32 2439, i32 2440
  br label %.fold.split

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %2248

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 33554432
  %.not1910 = icmp eq i64 %66, 0
  %.phi.trans.insert1928 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1929 = load i16, ptr %.phi.trans.insert1928, align 4
  br i1 %.not1910, label %._crit_edge1927, label %67

67:                                               ; preds = %61
  switch i16 %.pre1929, label %68 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1958
    i16 2064, label %.fold.split1958
    i16 2067, label %.fold.split1959
    i16 1319, label %.fold.split1959
    i16 2065, label %.fold.split1960
    i16 2066, label %.fold.split1960
    i16 1312, label %.fold.split1960
    i16 1314, label %.fold.split1960
    i16 1316, label %.fold.split1960
    i16 2063, label %.fold.split1960
  ]

._crit_edge1927:                                  ; preds = %61
  switch i16 %.pre1929, label %68 [
    i16 1318, label %.fold.split1961
    i16 2068, label %.fold.split1961
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1842
    i16 1319, label %.fold.split1842
    i16 1312, label %.fold.split1844
    i16 1314, label %.fold.split1844
    i16 1316, label %.fold.split1844
    i16 2063, label %.fold.split1844
    i16 2065, label %.fold.split1844
    i16 2066, label %.fold.split1844
  ]

68:                                               ; preds = %67, %._crit_edge1927
  %69 = icmp eq i16 %.pre1929, 1320
  %.1120 = select i1 %69, i32 2439, i32 2440
  br label %.fold.split

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 7
  br i1 %73, label %74, label %2248

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 33554432
  %.not1909 = icmp eq i64 %79, 0
  %.1121 = select i1 %.not1909, i32 2442, i32 2441
  br label %.fold.split

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %2248 [
    i32 5, label %83
    i32 6, label %91
    i32 7, label %99
    i32 8, label %107
    i32 9, label %115
    i32 10, label %123
    i32 12, label %131
    i32 14, label %139
    i32 17, label %147
    i32 18, label %155
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  %.1122 = select i1 %90, i32 2449, i32 2444
  br label %.fold.split

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  %.1123 = select i1 %98, i32 2446, i32 2444
  br label %.fold.split

99:                                               ; preds = %80
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  %.1124 = select i1 %106, i32 2450, i32 2444
  br label %.fold.split

107:                                              ; preds = %80
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  %.1125 = select i1 %114, i32 2452, i32 2444
  br label %.fold.split

115:                                              ; preds = %80
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  %.1126 = select i1 %122, i32 2443, i32 2444
  br label %.fold.split

123:                                              ; preds = %80
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 68
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %127, %129
  %.1127 = select i1 %130, i32 2445, i32 2444
  br label %.fold.split

131:                                              ; preds = %80
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  %.1128 = select i1 %138, i32 2453, i32 2444
  br label %.fold.split

139:                                              ; preds = %80
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %143, %145
  %.1129 = select i1 %146, i32 2451, i32 2444
  br label %.fold.split

147:                                              ; preds = %80
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %151, %153
  %.1130 = select i1 %154, i32 2447, i32 2444
  br label %.fold.split

155:                                              ; preds = %80
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 68
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %159, %161
  %.1131 = select i1 %162, i32 2448, i32 2444
  br label %.fold.split

163:                                              ; preds = %4
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %165 = load i32, ptr %164, align 4
  switch i32 %165, label %2248 [
    i32 5, label %166
    i32 6, label %174
    i32 7, label %182
    i32 8, label %190
    i32 9, label %198
    i32 10, label %206
    i32 12, label %214
    i32 14, label %222
  ]

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 36
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 68
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %170, %172
  %.1132 = select i1 %173, i32 2449, i32 2454
  br label %.fold.split

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 68
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %178, %180
  %.1133 = select i1 %181, i32 2446, i32 2454
  br label %.fold.split

182:                                              ; preds = %163
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 68
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %186, %188
  %.1134 = select i1 %189, i32 2450, i32 2454
  br label %.fold.split

190:                                              ; preds = %163
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %194, %196
  %.1135 = select i1 %197, i32 2452, i32 2454
  br label %.fold.split

198:                                              ; preds = %163
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 68
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %202, %204
  %.1136 = select i1 %205, i32 2443, i32 2454
  br label %.fold.split

206:                                              ; preds = %163
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 68
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %210, %212
  %.1137 = select i1 %213, i32 2445, i32 2454
  br label %.fold.split

214:                                              ; preds = %163
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 68
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %218, %220
  %.1138 = select i1 %221, i32 2453, i32 2454
  br label %.fold.split

222:                                              ; preds = %163
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 68
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %226, %228
  %.1139 = select i1 %229, i32 2451, i32 2454
  br label %.fold.split

230:                                              ; preds = %4
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %232 = load i32, ptr %231, align 4
  switch i32 %232, label %2248 [
    i32 6, label %233
    i32 7, label %241
    i32 8, label %249
    i32 9, label %257
    i32 10, label %265
    i32 12, label %273
    i32 14, label %281
    i32 17, label %289
    i32 18, label %297
  ]

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 68
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %237, %239
  %.1140 = select i1 %240, i32 2446, i32 2455
  br label %.fold.split

241:                                              ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 68
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %245, %247
  %.1141 = select i1 %248, i32 2456, i32 2455
  br label %.fold.split

249:                                              ; preds = %230
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 68
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %253, %255
  %.1142 = select i1 %256, i32 2452, i32 2455
  br label %.fold.split

257:                                              ; preds = %230
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 36
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 68
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %261, %263
  %.1143 = select i1 %264, i32 2443, i32 2455
  br label %.fold.split

265:                                              ; preds = %230
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 36
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 68
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %269, %271
  %.1144 = select i1 %272, i32 2445, i32 2455
  br label %.fold.split

273:                                              ; preds = %230
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 68
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %277, %279
  %.1145 = select i1 %280, i32 2453, i32 2455
  br label %.fold.split

281:                                              ; preds = %230
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 36
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 68
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %285, %287
  %.1146 = select i1 %288, i32 2451, i32 2455
  br label %.fold.split

289:                                              ; preds = %230
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 36
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 68
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %293, %295
  %.1147 = select i1 %296, i32 2447, i32 2455
  br label %.fold.split

297:                                              ; preds = %230
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 68
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %301, %303
  %.1148 = select i1 %304, i32 2448, i32 2455
  br label %.fold.split

305:                                              ; preds = %4
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %307 = load i32, ptr %306, align 4
  switch i32 %307, label %2248 [
    i32 5, label %308
    i32 6, label %316
    i32 7, label %324
    i32 8, label %332
    i32 9, label %340
    i32 10, label %348
    i32 12, label %356
    i32 14, label %364
  ]

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 36
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 68
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %312, %314
  %.1149 = select i1 %315, i32 2449, i32 2457
  br label %.fold.split

316:                                              ; preds = %305
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 36
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 68
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %320, %322
  %.1150 = select i1 %323, i32 2446, i32 2457
  br label %.fold.split

324:                                              ; preds = %305
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 36
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 68
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %328, %330
  %.1151 = select i1 %331, i32 2450, i32 2457
  br label %.fold.split

332:                                              ; preds = %305
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 36
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 68
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %336, %338
  %.1152 = select i1 %339, i32 2452, i32 2457
  br label %.fold.split

340:                                              ; preds = %305
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 36
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 68
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %344, %346
  %.1153 = select i1 %347, i32 2443, i32 2457
  br label %.fold.split

348:                                              ; preds = %305
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 36
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 68
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %352, %354
  %.1154 = select i1 %355, i32 2445, i32 2457
  br label %.fold.split

356:                                              ; preds = %305
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 36
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 68
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %360, %362
  %.1155 = select i1 %363, i32 2453, i32 2457
  br label %.fold.split

364:                                              ; preds = %305
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 36
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 68
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %368, %370
  %.1156 = select i1 %371, i32 2451, i32 2457
  br label %.fold.split

372:                                              ; preds = %4
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %374 = load i32, ptr %373, align 4
  switch i32 %374, label %2248 [
    i32 5, label %375
    i32 6, label %383
    i32 7, label %391
    i32 8, label %399
    i32 9, label %407
    i32 10, label %415
    i32 12, label %423
    i32 14, label %431
  ]

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 36
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 68
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %379, %381
  %.1157 = select i1 %382, i32 2449, i32 2458
  br label %.fold.split

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 36
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 68
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %387, %389
  %.1158 = select i1 %390, i32 2446, i32 2458
  br label %.fold.split

391:                                              ; preds = %372
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 36
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 68
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %395, %397
  %.1159 = select i1 %398, i32 2450, i32 2458
  br label %.fold.split

399:                                              ; preds = %372
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 36
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 68
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %403, %405
  %.1160 = select i1 %406, i32 2452, i32 2460
  br label %.fold.split

407:                                              ; preds = %372
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 36
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 68
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %411, %413
  %.1161 = select i1 %414, i32 2443, i32 2458
  br label %.fold.split

415:                                              ; preds = %372
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 36
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 68
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %419, %421
  %.1162 = select i1 %422, i32 2445, i32 2458
  br label %.fold.split

423:                                              ; preds = %372
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 68
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %427, %429
  %.1163 = select i1 %430, i32 2453, i32 2461
  br label %.fold.split

431:                                              ; preds = %372
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 36
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 68
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %435, %437
  %.1164 = select i1 %438, i32 2451, i32 2459
  br label %.fold.split

439:                                              ; preds = %4
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %441 = load i32, ptr %440, align 4
  switch i32 %441, label %2248 [
    i32 5, label %442
    i32 6, label %450
    i32 7, label %458
    i32 8, label %466
    i32 9, label %474
    i32 10, label %482
    i32 12, label %490
    i32 14, label %498
  ]

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 36
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 68
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %446, %448
  %.1165 = select i1 %449, i32 2449, i32 2458
  br label %.fold.split

450:                                              ; preds = %439
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 36
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 68
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %454, %456
  %.1166 = select i1 %457, i32 2446, i32 2458
  br label %.fold.split

458:                                              ; preds = %439
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 36
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 68
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %462, %464
  %.1167 = select i1 %465, i32 2450, i32 2458
  br label %.fold.split

466:                                              ; preds = %439
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 36
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 68
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %470, %472
  %.1168 = select i1 %473, i32 2452, i32 2460
  br label %.fold.split

474:                                              ; preds = %439
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 36
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 68
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %478, %480
  %.1169 = select i1 %481, i32 2443, i32 2458
  br label %.fold.split

482:                                              ; preds = %439
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 36
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 68
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %486, %488
  %.1170 = select i1 %489, i32 2445, i32 2458
  br label %.fold.split

490:                                              ; preds = %439
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 36
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 68
  %496 = load i32, ptr %495, align 4
  %497 = icmp eq i32 %494, %496
  %.1171 = select i1 %497, i32 2453, i32 2461
  br label %.fold.split

498:                                              ; preds = %439
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 36
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 68
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %502, %504
  %.1172 = select i1 %505, i32 2451, i32 2459
  br label %.fold.split

506:                                              ; preds = %4
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %508 = load i32, ptr %507, align 4
  switch i32 %508, label %2248 [
    i32 6, label %509
    i32 7, label %517
    i32 8, label %525
    i32 9, label %533
    i32 10, label %541
    i32 12, label %549
    i32 14, label %557
    i32 17, label %565
    i32 18, label %573
  ]

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 36
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 68
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %513, %515
  %.1173 = select i1 %516, i32 2446, i32 2464
  br label %.fold.split

517:                                              ; preds = %506
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 36
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 68
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %521, %523
  %.1174 = select i1 %524, i32 2450, i32 2458
  br label %.fold.split

525:                                              ; preds = %506
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 36
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 68
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %529, %531
  %.1175 = select i1 %532, i32 2452, i32 2466
  br label %.fold.split

533:                                              ; preds = %506
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 36
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 68
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %537, %539
  %.1176 = select i1 %540, i32 2443, i32 2462
  br label %.fold.split

541:                                              ; preds = %506
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 36
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 68
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %545, %547
  %.1177 = select i1 %548, i32 2445, i32 2463
  br label %.fold.split

549:                                              ; preds = %506
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 36
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 68
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %553, %555
  %.1178 = select i1 %556, i32 2453, i32 2467
  br label %.fold.split

557:                                              ; preds = %506
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 36
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 68
  %563 = load i32, ptr %562, align 4
  %564 = icmp eq i32 %561, %563
  %.1179 = select i1 %564, i32 2451, i32 2465
  br label %.fold.split

565:                                              ; preds = %506
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 36
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 68
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %569, %571
  %.1180 = select i1 %572, i32 2447, i32 2458
  br label %.fold.split

573:                                              ; preds = %506
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 36
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 68
  %579 = load i32, ptr %578, align 4
  %580 = icmp eq i32 %577, %579
  %.1181 = select i1 %580, i32 2448, i32 2458
  br label %.fold.split

581:                                              ; preds = %4
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %583 = load i32, ptr %582, align 4
  switch i32 %583, label %2248 [
    i32 6, label %584
    i32 8, label %592
    i32 9, label %600
    i32 10, label %608
    i32 12, label %616
    i32 14, label %624
  ]

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 112
  %588 = load i64, ptr %587, align 8
  %589 = icmp eq i64 %588, 7
  br i1 %589, label %.fold.split, label %590

590:                                              ; preds = %584
  %591 = icmp eq i64 %588, 6
  %spec.select = select i1 %591, i32 2471, i32 2469
  br label %.fold.split

592:                                              ; preds = %581
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 112
  %596 = load i64, ptr %595, align 8
  %597 = icmp eq i64 %596, 7
  br i1 %597, label %.fold.split, label %598

598:                                              ; preds = %592
  %599 = icmp eq i64 %596, 6
  %spec.select1337 = select i1 %599, i32 2473, i32 2469
  br label %.fold.split

600:                                              ; preds = %581
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 112
  %604 = load i64, ptr %603, align 8
  %605 = icmp eq i64 %604, 7
  br i1 %605, label %.fold.split, label %606

606:                                              ; preds = %600
  %607 = icmp eq i64 %604, 6
  %spec.select1338 = select i1 %607, i32 2468, i32 2469
  br label %.fold.split

608:                                              ; preds = %581
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 112
  %612 = load i64, ptr %611, align 8
  %613 = icmp eq i64 %612, 7
  br i1 %613, label %.fold.split, label %614

614:                                              ; preds = %608
  %615 = icmp eq i64 %612, 6
  %spec.select1339 = select i1 %615, i32 2470, i32 2469
  br label %.fold.split

616:                                              ; preds = %581
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 112
  %620 = load i64, ptr %619, align 8
  %621 = icmp eq i64 %620, 7
  br i1 %621, label %.fold.split, label %622

622:                                              ; preds = %616
  %623 = icmp eq i64 %620, 6
  %spec.select1340 = select i1 %623, i32 2474, i32 2469
  br label %.fold.split

624:                                              ; preds = %581
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 112
  %628 = load i64, ptr %627, align 8
  %629 = icmp eq i64 %628, 7
  br i1 %629, label %.fold.split, label %630

630:                                              ; preds = %624
  %631 = icmp eq i64 %628, 6
  %spec.select1341 = select i1 %631, i32 2472, i32 2469
  br label %.fold.split

632:                                              ; preds = %4
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %634 = load i32, ptr %633, align 4
  switch i32 %634, label %2248 [
    i32 5, label %635
    i32 6, label %643
    i32 8, label %651
    i32 9, label %659
    i32 10, label %667
    i32 12, label %675
    i32 14, label %683
  ]

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 240
  %639 = load i64, ptr %638, align 8
  %switch.tableidx = add i64 %639, -6
  %640 = icmp ult i64 %switch.tableidx, 9
  br i1 %640, label %switch.hole_check, label %641

641:                                              ; preds = %switch.hole_check, %635
  %642 = icmp eq i64 %639, 15
  %.1182 = select i1 %642, i32 2479, i32 2476
  br label %.fold.split

643:                                              ; preds = %632
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 240
  %647 = load i64, ptr %646, align 8
  %648 = icmp eq i64 %647, 7
  br i1 %648, label %.fold.split, label %649

649:                                              ; preds = %643
  %650 = icmp eq i64 %647, 6
  %spec.select1342 = select i1 %650, i32 2478, i32 2476
  br label %.fold.split

651:                                              ; preds = %632
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 240
  %655 = load i64, ptr %654, align 8
  %656 = icmp eq i64 %655, 7
  br i1 %656, label %.fold.split, label %657

657:                                              ; preds = %651
  %658 = icmp eq i64 %655, 6
  %spec.select1343 = select i1 %658, i32 2481, i32 2476
  br label %.fold.split

659:                                              ; preds = %632
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 240
  %663 = load i64, ptr %662, align 8
  %664 = icmp eq i64 %663, 7
  br i1 %664, label %.fold.split, label %665

665:                                              ; preds = %659
  %666 = icmp eq i64 %663, 6
  %spec.select1344 = select i1 %666, i32 2475, i32 2476
  br label %.fold.split

667:                                              ; preds = %632
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 240
  %671 = load i64, ptr %670, align 8
  %672 = icmp eq i64 %671, 7
  br i1 %672, label %.fold.split, label %673

673:                                              ; preds = %667
  %674 = icmp eq i64 %671, 6
  %spec.select1345 = select i1 %674, i32 2477, i32 2476
  br label %.fold.split

675:                                              ; preds = %632
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 240
  %679 = load i64, ptr %678, align 8
  %680 = icmp eq i64 %679, 7
  br i1 %680, label %.fold.split, label %681

681:                                              ; preds = %675
  %682 = icmp eq i64 %679, 6
  %spec.select1346 = select i1 %682, i32 2482, i32 2476
  br label %.fold.split

683:                                              ; preds = %632
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 240
  %687 = load i64, ptr %686, align 8
  %688 = icmp eq i64 %687, 7
  br i1 %688, label %.fold.split, label %689

689:                                              ; preds = %683
  %690 = icmp eq i64 %687, 6
  %spec.select1347 = select i1 %690, i32 2480, i32 2476
  br label %.fold.split

691:                                              ; preds = %4
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %693 = load i32, ptr %692, align 4
  switch i32 %693, label %2248 [
    i32 6, label %694
    i32 8, label %702
    i32 9, label %710
    i32 10, label %718
    i32 12, label %726
    i32 14, label %734
  ]

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load i64, ptr %697, align 8
  %699 = icmp eq i64 %698, 7
  br i1 %699, label %.fold.split, label %700

700:                                              ; preds = %694
  %701 = icmp eq i64 %698, 6
  %spec.select1348 = select i1 %701, i32 2486, i32 2484
  br label %.fold.split

702:                                              ; preds = %691
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load i64, ptr %705, align 8
  %707 = icmp eq i64 %706, 7
  br i1 %707, label %.fold.split, label %708

708:                                              ; preds = %702
  %709 = icmp eq i64 %706, 6
  %spec.select1349 = select i1 %709, i32 2488, i32 2484
  br label %.fold.split

710:                                              ; preds = %691
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %714 = load i64, ptr %713, align 8
  %715 = icmp eq i64 %714, 7
  br i1 %715, label %.fold.split, label %716

716:                                              ; preds = %710
  %717 = icmp eq i64 %714, 6
  %spec.select1350 = select i1 %717, i32 2483, i32 2484
  br label %.fold.split

718:                                              ; preds = %691
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %722 = load i64, ptr %721, align 8
  %723 = icmp eq i64 %722, 7
  br i1 %723, label %.fold.split, label %724

724:                                              ; preds = %718
  %725 = icmp eq i64 %722, 6
  %spec.select1351 = select i1 %725, i32 2485, i32 2484
  br label %.fold.split

726:                                              ; preds = %691
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %730 = load i64, ptr %729, align 8
  %731 = icmp eq i64 %730, 7
  br i1 %731, label %.fold.split, label %732

732:                                              ; preds = %726
  %733 = icmp eq i64 %730, 6
  %spec.select1352 = select i1 %733, i32 2489, i32 2484
  br label %.fold.split

734:                                              ; preds = %691
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 48
  %738 = load i64, ptr %737, align 8
  %739 = icmp eq i64 %738, 7
  br i1 %739, label %.fold.split, label %740

740:                                              ; preds = %734
  %741 = icmp eq i64 %738, 6
  %spec.select1353 = select i1 %741, i32 2487, i32 2484
  br label %.fold.split

742:                                              ; preds = %4
  %743 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %744 = load i32, ptr %743, align 4
  switch i32 %744, label %2248 [
    i32 5, label %745
    i32 6, label %752
    i32 8, label %760
    i32 9, label %768
    i32 10, label %776
    i32 12, label %784
    i32 14, label %792
  ]

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 176
  %749 = load i64, ptr %748, align 8
  %.off = add i64 %749, -13
  %switch = icmp ult i64 %.off, 3
  br i1 %switch, label %.fold.split, label %750

750:                                              ; preds = %745
  %751 = icmp eq i64 %749, 12
  %.1183 = select i1 %751, i32 2494, i32 2491
  br label %.fold.split

752:                                              ; preds = %742
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 176
  %756 = load i64, ptr %755, align 8
  %757 = icmp eq i64 %756, 7
  br i1 %757, label %.fold.split, label %758

758:                                              ; preds = %752
  %759 = icmp eq i64 %756, 6
  %spec.select1354 = select i1 %759, i32 2493, i32 2491
  br label %.fold.split

760:                                              ; preds = %742
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 176
  %764 = load i64, ptr %763, align 8
  %765 = icmp eq i64 %764, 7
  br i1 %765, label %.fold.split, label %766

766:                                              ; preds = %760
  %767 = icmp eq i64 %764, 6
  %spec.select1355 = select i1 %767, i32 2496, i32 2491
  br label %.fold.split

768:                                              ; preds = %742
  %769 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 176
  %772 = load i64, ptr %771, align 8
  %773 = icmp eq i64 %772, 7
  br i1 %773, label %.fold.split, label %774

774:                                              ; preds = %768
  %775 = icmp eq i64 %772, 6
  %spec.select1356 = select i1 %775, i32 2490, i32 2491
  br label %.fold.split

776:                                              ; preds = %742
  %777 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 176
  %780 = load i64, ptr %779, align 8
  %781 = icmp eq i64 %780, 7
  br i1 %781, label %.fold.split, label %782

782:                                              ; preds = %776
  %783 = icmp eq i64 %780, 6
  %spec.select1357 = select i1 %783, i32 2492, i32 2491
  br label %.fold.split

784:                                              ; preds = %742
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 176
  %788 = load i64, ptr %787, align 8
  %789 = icmp eq i64 %788, 7
  br i1 %789, label %.fold.split, label %790

790:                                              ; preds = %784
  %791 = icmp eq i64 %788, 6
  %spec.select1358 = select i1 %791, i32 2497, i32 2491
  br label %.fold.split

792:                                              ; preds = %742
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 176
  %796 = load i64, ptr %795, align 8
  %797 = icmp eq i64 %796, 7
  br i1 %797, label %.fold.split, label %798

798:                                              ; preds = %792
  %799 = icmp eq i64 %796, 6
  %spec.select1359 = select i1 %799, i32 2495, i32 2491
  br label %.fold.split

800:                                              ; preds = %4
  %801 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %802 = load i32, ptr %801, align 4
  switch i32 %802, label %2248 [
    i32 6, label %803
    i32 8, label %811
    i32 10, label %819
    i32 12, label %827
    i32 14, label %835
    i32 17, label %843
    i32 18, label %851
  ]

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 36
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 68
  %809 = load i32, ptr %808, align 4
  %810 = icmp eq i32 %807, %809
  %.1184 = select i1 %810, i32 2446, i32 2498
  br label %.fold.split

811:                                              ; preds = %800
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 36
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 68
  %817 = load i32, ptr %816, align 4
  %818 = icmp eq i32 %815, %817
  %.1185 = select i1 %818, i32 2452, i32 2498
  br label %.fold.split

819:                                              ; preds = %800
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 36
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 68
  %825 = load i32, ptr %824, align 4
  %826 = icmp eq i32 %823, %825
  %.1186 = select i1 %826, i32 2445, i32 2498
  br label %.fold.split

827:                                              ; preds = %800
  %828 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 36
  %831 = load i32, ptr %830, align 4
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 68
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %831, %833
  %.1187 = select i1 %834, i32 2453, i32 2498
  br label %.fold.split

835:                                              ; preds = %800
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 36
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 68
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %839, %841
  %.1188 = select i1 %842, i32 2451, i32 2498
  br label %.fold.split

843:                                              ; preds = %800
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 36
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 68
  %849 = load i32, ptr %848, align 4
  %850 = icmp eq i32 %847, %849
  %.1189 = select i1 %850, i32 2447, i32 2498
  br label %.fold.split

851:                                              ; preds = %800
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 36
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 68
  %857 = load i32, ptr %856, align 4
  %858 = icmp eq i32 %855, %857
  %.1190 = select i1 %858, i32 2448, i32 2498
  br label %.fold.split

859:                                              ; preds = %4
  %860 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %861 = load i32, ptr %860, align 4
  switch i32 %861, label %2248 [
    i32 6, label %862
    i32 8, label %870
    i32 10, label %878
    i32 12, label %886
    i32 14, label %894
    i32 17, label %902
    i32 18, label %910
  ]

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 36
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 68
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %866, %868
  %.1191 = select i1 %869, i32 2446, i32 2499
  br label %.fold.split

870:                                              ; preds = %859
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 36
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 68
  %876 = load i32, ptr %875, align 4
  %877 = icmp eq i32 %874, %876
  %.1192 = select i1 %877, i32 2452, i32 2460
  br label %.fold.split

878:                                              ; preds = %859
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 36
  %882 = load i32, ptr %881, align 4
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 68
  %884 = load i32, ptr %883, align 4
  %885 = icmp eq i32 %882, %884
  %.1193 = select i1 %885, i32 2445, i32 2499
  br label %.fold.split

886:                                              ; preds = %859
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 36
  %890 = load i32, ptr %889, align 4
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 68
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %890, %892
  %.1194 = select i1 %893, i32 2453, i32 2461
  br label %.fold.split

894:                                              ; preds = %859
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 36
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 68
  %900 = load i32, ptr %899, align 4
  %901 = icmp eq i32 %898, %900
  %.1195 = select i1 %901, i32 2451, i32 2459
  br label %.fold.split

902:                                              ; preds = %859
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 36
  %906 = load i32, ptr %905, align 4
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 68
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %906, %908
  %.1196 = select i1 %909, i32 2447, i32 2499
  br label %.fold.split

910:                                              ; preds = %859
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 36
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 68
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %914, %916
  %.1197 = select i1 %917, i32 2448, i32 2499
  br label %.fold.split

918:                                              ; preds = %4
  %919 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %920 = load i32, ptr %919, align 4
  switch i32 %920, label %2248 [
    i32 6, label %921
    i32 8, label %929
    i32 10, label %937
    i32 12, label %945
    i32 14, label %953
    i32 17, label %961
    i32 18, label %969
  ]

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 36
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 68
  %927 = load i32, ptr %926, align 4
  %928 = icmp eq i32 %925, %927
  %.1198 = select i1 %928, i32 2446, i32 2464
  br label %.fold.split

929:                                              ; preds = %918
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 36
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 68
  %935 = load i32, ptr %934, align 4
  %936 = icmp eq i32 %933, %935
  %.1199 = select i1 %936, i32 2452, i32 2466
  br label %.fold.split

937:                                              ; preds = %918
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 36
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 68
  %943 = load i32, ptr %942, align 4
  %944 = icmp eq i32 %941, %943
  %.1200 = select i1 %944, i32 2445, i32 2463
  br label %.fold.split

945:                                              ; preds = %918
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 36
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 68
  %951 = load i32, ptr %950, align 4
  %952 = icmp eq i32 %949, %951
  %.1201 = select i1 %952, i32 2453, i32 2467
  br label %.fold.split

953:                                              ; preds = %918
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 36
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 68
  %959 = load i32, ptr %958, align 4
  %960 = icmp eq i32 %957, %959
  %.1202 = select i1 %960, i32 2451, i32 2465
  br label %.fold.split

961:                                              ; preds = %918
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 36
  %965 = load i32, ptr %964, align 4
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 68
  %967 = load i32, ptr %966, align 4
  %968 = icmp eq i32 %965, %967
  %.1203 = select i1 %968, i32 2447, i32 2499
  br label %.fold.split

969:                                              ; preds = %918
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 36
  %973 = load i32, ptr %972, align 4
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 68
  %975 = load i32, ptr %974, align 4
  %976 = icmp eq i32 %973, %975
  %.1204 = select i1 %976, i32 2448, i32 2499
  br label %.fold.split

977:                                              ; preds = %4
  %978 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %979 = load i32, ptr %978, align 4
  %980 = icmp eq i32 %979, 10
  br i1 %980, label %981, label %2248

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 80
  %985 = load i64, ptr %984, align 8
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %987, label %.critedge

987:                                              ; preds = %981
  %988 = getelementptr inbounds nuw i8, ptr %983, i64 36
  %989 = load i32, ptr %988, align 4
  switch i32 %989, label %.fold.split [
    i32 3, label %.critedge
    i32 22, label %.critedge
    i32 51, label %.critedge
  ]

.critedge:                                        ; preds = %987, %987, %987, %981
  br label %.fold.split

990:                                              ; preds = %4
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %992 = load i32, ptr %991, align 4
  switch i32 %992, label %2248 [
    i32 6, label %993
    i32 7, label %1001
    i32 8, label %1009
    i32 9, label %1017
    i32 10, label %1025
    i32 12, label %1033
    i32 14, label %1041
  ]

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 36
  %997 = load i32, ptr %996, align 4
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 68
  %999 = load i32, ptr %998, align 4
  %1000 = icmp eq i32 %997, %999
  %.1205 = select i1 %1000, i32 2446, i32 2464
  br label %.fold.split

1001:                                             ; preds = %990
  %1002 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 36
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 68
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp eq i32 %1005, %1007
  %.1206 = select i1 %1008, i32 2450, i32 2458
  br label %.fold.split

1009:                                             ; preds = %990
  %1010 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 36
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 68
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1013, %1015
  %.1207 = select i1 %1016, i32 2452, i32 2466
  br label %.fold.split

1017:                                             ; preds = %990
  %1018 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 36
  %1021 = load i32, ptr %1020, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 68
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp eq i32 %1021, %1023
  %.1208 = select i1 %1024, i32 2443, i32 2462
  br label %.fold.split

1025:                                             ; preds = %990
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 36
  %1029 = load i32, ptr %1028, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 68
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp eq i32 %1029, %1031
  %.1209 = select i1 %1032, i32 2445, i32 2463
  br label %.fold.split

1033:                                             ; preds = %990
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 36
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 68
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp eq i32 %1037, %1039
  %.1210 = select i1 %1040, i32 2453, i32 2467
  br label %.fold.split

1041:                                             ; preds = %990
  %1042 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 36
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 68
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp eq i32 %1045, %1047
  %.1211 = select i1 %1048, i32 2451, i32 2465
  br label %.fold.split

1049:                                             ; preds = %4
  %1050 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1051, 7
  br i1 %1052, label %1053, label %2248

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 36
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 68
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp eq i32 %1057, %1059
  br i1 %1060, label %1061, label %.critedge2

1061:                                             ; preds = %1053
  %1062 = getelementptr inbounds nuw i8, ptr %1055, i64 112
  %1063 = load i64, ptr %1062, align 8
  %1064 = icmp eq i64 %1063, 136
  br i1 %1064, label %.fold.split, label %.critedge2

.critedge2:                                       ; preds = %1053, %1061
  br label %.fold.split

1065:                                             ; preds = %4
  %1066 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1067 = load i32, ptr %1066, align 4
  switch i32 %1067, label %2248 [
    i32 5, label %1068
    i32 7, label %1081
    i32 17, label %1094
    i32 18, label %1107
  ]

1068:                                             ; preds = %1065
  %1069 = tail call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #22
  br i1 %1069, label %.fold.split, label %1070

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 64
  %1074 = load i32, ptr %1073, align 8
  %1075 = and i32 %1074, 255
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1070
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 80
  %1079 = load i64, ptr %1078, align 8
  %.not1116 = icmp eq i64 %1079, 1
  br i1 %.not1116, label %1080, label %.fold.split

1080:                                             ; preds = %1077, %1070
  br label %.fold.split

1081:                                             ; preds = %1065
  %1082 = tail call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #22
  br i1 %1082, label %.fold.split, label %1083

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 64
  %1087 = load i32, ptr %1086, align 8
  %1088 = and i32 %1087, 255
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1083
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 80
  %1092 = load i64, ptr %1091, align 8
  %.not1115 = icmp eq i64 %1092, 1
  br i1 %.not1115, label %1093, label %.fold.split

1093:                                             ; preds = %1090, %1083
  br label %.fold.split

1094:                                             ; preds = %1065
  %1095 = tail call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #22
  br i1 %1095, label %.fold.split, label %1096

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 64
  %1100 = load i32, ptr %1099, align 8
  %1101 = and i32 %1100, 255
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1096
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 80
  %1105 = load i64, ptr %1104, align 8
  %.not1114 = icmp eq i64 %1105, 1
  br i1 %.not1114, label %1106, label %.fold.split

1106:                                             ; preds = %1103, %1096
  br label %.fold.split

1107:                                             ; preds = %1065
  %1108 = tail call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #22
  br i1 %1108, label %.fold.split, label %1109

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 64
  %1113 = load i32, ptr %1112, align 8
  %1114 = and i32 %1113, 255
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1109
  %1117 = getelementptr inbounds nuw i8, ptr %1111, i64 80
  %1118 = load i64, ptr %1117, align 8
  %.not = icmp eq i64 %1118, 1
  br i1 %.not, label %1119, label %.fold.split

1119:                                             ; preds = %1116, %1109
  br label %.fold.split

1120:                                             ; preds = %4
  %1121 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp eq i32 %1122, 7
  br i1 %1123, label %1124, label %2248

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1128 = load i64, ptr %1127, align 8
  %1129 = and i64 %1128, 33554432
  %.not1908 = icmp eq i64 %1129, 0
  %.phi.trans.insert1925 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1926 = load i16, ptr %.phi.trans.insert1925, align 4
  br i1 %.not1908, label %._crit_edge1924, label %1130

1130:                                             ; preds = %1124
  switch i16 %.pre1926, label %1131 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1962
    i16 2064, label %.fold.split1962
    i16 2067, label %.fold.split1963
    i16 1319, label %.fold.split1963
    i16 2065, label %.fold.split1964
    i16 2066, label %.fold.split1964
    i16 1312, label %.fold.split1964
    i16 1314, label %.fold.split1964
    i16 1316, label %.fold.split1964
    i16 2063, label %.fold.split1964
  ]

._crit_edge1924:                                  ; preds = %1124
  switch i16 %.pre1926, label %1131 [
    i16 1318, label %.fold.split1965
    i16 2068, label %.fold.split1965
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1852
    i16 1319, label %.fold.split1852
    i16 1312, label %.fold.split1854
    i16 1314, label %.fold.split1854
    i16 1316, label %.fold.split1854
    i16 2063, label %.fold.split1854
    i16 2065, label %.fold.split1854
    i16 2066, label %.fold.split1854
  ]

1131:                                             ; preds = %1130, %._crit_edge1924
  %1132 = icmp eq i16 %.pre1926, 1320
  %.1212 = select i1 %1132, i32 2419, i32 2420
  br label %.fold.split

1133:                                             ; preds = %4
  %1134 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp eq i32 %1135, 7
  br i1 %1136, label %1137, label %2248

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load i64, ptr %1140, align 8
  %1142 = and i64 %1141, 33554432
  %.not1907 = icmp eq i64 %1142, 0
  %.phi.trans.insert1922 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1923 = load i16, ptr %.phi.trans.insert1922, align 4
  br i1 %.not1907, label %._crit_edge1921, label %1143

1143:                                             ; preds = %1137
  switch i16 %.pre1923, label %1144 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1966
    i16 2064, label %.fold.split1966
    i16 2067, label %.fold.split1967
    i16 1319, label %.fold.split1967
    i16 2065, label %.fold.split1968
    i16 2066, label %.fold.split1968
    i16 1312, label %.fold.split1968
    i16 1314, label %.fold.split1968
    i16 1316, label %.fold.split1968
    i16 2063, label %.fold.split1968
  ]

._crit_edge1921:                                  ; preds = %1137
  switch i16 %.pre1923, label %1144 [
    i16 1318, label %.fold.split1969
    i16 2068, label %.fold.split1969
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1862
    i16 1319, label %.fold.split1862
    i16 1312, label %.fold.split1864
    i16 1314, label %.fold.split1864
    i16 1316, label %.fold.split1864
    i16 2063, label %.fold.split1864
    i16 2065, label %.fold.split1864
    i16 2066, label %.fold.split1864
  ]

1144:                                             ; preds = %1143, %._crit_edge1921
  %1145 = icmp eq i16 %.pre1923, 1320
  %.1213 = select i1 %1145, i32 2439, i32 2440
  br label %.fold.split

1146:                                             ; preds = %4
  %1147 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1148 = load i32, ptr %1147, align 4
  switch i32 %1148, label %2248 [
    i32 17, label %1149
    i32 18, label %1157
  ]

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 36
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 68
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp eq i32 %1153, %1155
  %.1214 = select i1 %1156, i32 2447, i32 2444
  br label %.fold.split

1157:                                             ; preds = %1146
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 36
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 68
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp eq i32 %1161, %1163
  %.1215 = select i1 %1164, i32 2448, i32 2444
  br label %.fold.split

1165:                                             ; preds = %4
  %1166 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1167 = load i32, ptr %1166, align 4
  switch i32 %1167, label %2248 [
    i32 17, label %1168
    i32 18, label %1176
  ]

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 36
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp eq i32 %1172, %1174
  %.1216 = select i1 %1175, i32 2447, i32 2444
  br label %.fold.split

1176:                                             ; preds = %1165
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 36
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp eq i32 %1180, %1182
  %.1217 = select i1 %1183, i32 2448, i32 2444
  br label %.fold.split

1184:                                             ; preds = %4
  %1185 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1186 = load i32, ptr %1185, align 4
  switch i32 %1186, label %2248 [
    i32 5, label %1187
    i32 6, label %1195
    i32 7, label %1203
    i32 8, label %1211
    i32 9, label %1219
    i32 10, label %1227
    i32 12, label %1235
    i32 14, label %1243
    i32 17, label %1251
    i32 18, label %1259
  ]

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 36
  %1191 = load i32, ptr %1190, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 68
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp eq i32 %1191, %1193
  %.1218 = select i1 %1194, i32 2449, i32 2454
  br label %.fold.split

1195:                                             ; preds = %1184
  %1196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 36
  %1199 = load i32, ptr %1198, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 68
  %1201 = load i32, ptr %1200, align 4
  %1202 = icmp eq i32 %1199, %1201
  %.1219 = select i1 %1202, i32 2446, i32 2454
  br label %.fold.split

1203:                                             ; preds = %1184
  %1204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 36
  %1207 = load i32, ptr %1206, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 68
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp eq i32 %1207, %1209
  %.1220 = select i1 %1210, i32 2450, i32 2454
  br label %.fold.split

1211:                                             ; preds = %1184
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 36
  %1215 = load i32, ptr %1214, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 68
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp eq i32 %1215, %1217
  %.1221 = select i1 %1218, i32 2452, i32 2454
  br label %.fold.split

1219:                                             ; preds = %1184
  %1220 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 36
  %1223 = load i32, ptr %1222, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 68
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp eq i32 %1223, %1225
  %.1222 = select i1 %1226, i32 2443, i32 2454
  br label %.fold.split

1227:                                             ; preds = %1184
  %1228 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 36
  %1231 = load i32, ptr %1230, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 68
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp eq i32 %1231, %1233
  %.1223 = select i1 %1234, i32 2445, i32 2454
  br label %.fold.split

1235:                                             ; preds = %1184
  %1236 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 36
  %1239 = load i32, ptr %1238, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 68
  %1241 = load i32, ptr %1240, align 4
  %1242 = icmp eq i32 %1239, %1241
  %.1224 = select i1 %1242, i32 2453, i32 2454
  br label %.fold.split

1243:                                             ; preds = %1184
  %1244 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 36
  %1247 = load i32, ptr %1246, align 4
  %1248 = getelementptr inbounds nuw i8, ptr %1245, i64 68
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp eq i32 %1247, %1249
  %.1225 = select i1 %1250, i32 2451, i32 2454
  br label %.fold.split

1251:                                             ; preds = %1184
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 36
  %1255 = load i32, ptr %1254, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 68
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp eq i32 %1255, %1257
  %.1226 = select i1 %1258, i32 2447, i32 2454
  br label %.fold.split

1259:                                             ; preds = %1184
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 36
  %1263 = load i32, ptr %1262, align 4
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 68
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 %1263, %1265
  %.1227 = select i1 %1266, i32 2448, i32 2454
  br label %.fold.split

1267:                                             ; preds = %4
  %1268 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1269 = load i32, ptr %1268, align 4
  switch i32 %1269, label %2248 [
    i32 5, label %1270
    i32 7, label %1278
    i32 17, label %1286
    i32 18, label %1294
  ]

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 36
  %1274 = load i32, ptr %1273, align 4
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 68
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp eq i32 %1274, %1276
  %.1228 = select i1 %1277, i32 2449, i32 2454
  br label %.fold.split

1278:                                             ; preds = %1267
  %1279 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 36
  %1282 = load i32, ptr %1281, align 4
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 68
  %1284 = load i32, ptr %1283, align 4
  %1285 = icmp eq i32 %1282, %1284
  %.1229 = select i1 %1285, i32 2450, i32 2454
  br label %.fold.split

1286:                                             ; preds = %1267
  %1287 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 36
  %1290 = load i32, ptr %1289, align 4
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 68
  %1292 = load i32, ptr %1291, align 4
  %1293 = icmp eq i32 %1290, %1292
  %.1230 = select i1 %1293, i32 2447, i32 2454
  br label %.fold.split

1294:                                             ; preds = %1267
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 36
  %1298 = load i32, ptr %1297, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 68
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp eq i32 %1298, %1300
  %.1231 = select i1 %1301, i32 2448, i32 2454
  br label %.fold.split

1302:                                             ; preds = %4
  %1303 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1304 = load i32, ptr %1303, align 4
  switch i32 %1304, label %2248 [
    i32 7, label %1305
    i32 17, label %1313
    i32 18, label %1321
  ]

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 36
  %1309 = load i32, ptr %1308, align 4
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 68
  %1311 = load i32, ptr %1310, align 4
  %1312 = icmp eq i32 %1309, %1311
  %.1232 = select i1 %1312, i32 2456, i32 2455
  br label %.fold.split

1313:                                             ; preds = %1302
  %1314 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 36
  %1317 = load i32, ptr %1316, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 68
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp eq i32 %1317, %1319
  %.1233 = select i1 %1320, i32 2447, i32 2455
  br label %.fold.split

1321:                                             ; preds = %1302
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 36
  %1325 = load i32, ptr %1324, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 68
  %1327 = load i32, ptr %1326, align 4
  %1328 = icmp eq i32 %1325, %1327
  %.1234 = select i1 %1328, i32 2448, i32 2455
  br label %.fold.split

1329:                                             ; preds = %4
  %1330 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1331 = load i32, ptr %1330, align 4
  switch i32 %1331, label %2248 [
    i32 5, label %1332
    i32 6, label %1340
    i32 7, label %1348
    i32 8, label %1356
    i32 9, label %1364
    i32 10, label %1372
    i32 12, label %1380
    i32 14, label %1388
    i32 17, label %1396
    i32 18, label %1404
  ]

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 36
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 68
  %1338 = load i32, ptr %1337, align 4
  %1339 = icmp eq i32 %1336, %1338
  %.1235 = select i1 %1339, i32 2449, i32 2457
  br label %.fold.split

1340:                                             ; preds = %1329
  %1341 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 36
  %1344 = load i32, ptr %1343, align 4
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 68
  %1346 = load i32, ptr %1345, align 4
  %1347 = icmp eq i32 %1344, %1346
  %.1236 = select i1 %1347, i32 2446, i32 2457
  br label %.fold.split

1348:                                             ; preds = %1329
  %1349 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 36
  %1352 = load i32, ptr %1351, align 4
  %1353 = getelementptr inbounds nuw i8, ptr %1350, i64 68
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp eq i32 %1352, %1354
  %.1237 = select i1 %1355, i32 2450, i32 2457
  br label %.fold.split

1356:                                             ; preds = %1329
  %1357 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 36
  %1360 = load i32, ptr %1359, align 4
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 68
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp eq i32 %1360, %1362
  %.1238 = select i1 %1363, i32 2452, i32 2457
  br label %.fold.split

1364:                                             ; preds = %1329
  %1365 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 36
  %1368 = load i32, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 68
  %1370 = load i32, ptr %1369, align 4
  %1371 = icmp eq i32 %1368, %1370
  %.1239 = select i1 %1371, i32 2443, i32 2457
  br label %.fold.split

1372:                                             ; preds = %1329
  %1373 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 36
  %1376 = load i32, ptr %1375, align 4
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 68
  %1378 = load i32, ptr %1377, align 4
  %1379 = icmp eq i32 %1376, %1378
  %.1240 = select i1 %1379, i32 2445, i32 2457
  br label %.fold.split

1380:                                             ; preds = %1329
  %1381 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 36
  %1384 = load i32, ptr %1383, align 4
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 68
  %1386 = load i32, ptr %1385, align 4
  %1387 = icmp eq i32 %1384, %1386
  %.1241 = select i1 %1387, i32 2453, i32 2457
  br label %.fold.split

1388:                                             ; preds = %1329
  %1389 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 36
  %1392 = load i32, ptr %1391, align 4
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 68
  %1394 = load i32, ptr %1393, align 4
  %1395 = icmp eq i32 %1392, %1394
  %.1242 = select i1 %1395, i32 2451, i32 2457
  br label %.fold.split

1396:                                             ; preds = %1329
  %1397 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 36
  %1400 = load i32, ptr %1399, align 4
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 68
  %1402 = load i32, ptr %1401, align 4
  %1403 = icmp eq i32 %1400, %1402
  %.1243 = select i1 %1403, i32 2447, i32 2457
  br label %.fold.split

1404:                                             ; preds = %1329
  %1405 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 36
  %1408 = load i32, ptr %1407, align 4
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 68
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp eq i32 %1408, %1410
  %.1244 = select i1 %1411, i32 2448, i32 2457
  br label %.fold.split

1412:                                             ; preds = %4
  %1413 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1414 = load i32, ptr %1413, align 4
  switch i32 %1414, label %2248 [
    i32 5, label %1415
    i32 7, label %1423
    i32 17, label %1431
    i32 18, label %1439
  ]

1415:                                             ; preds = %1412
  %1416 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 36
  %1419 = load i32, ptr %1418, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 68
  %1421 = load i32, ptr %1420, align 4
  %1422 = icmp eq i32 %1419, %1421
  %.1245 = select i1 %1422, i32 2449, i32 2457
  br label %.fold.split

1423:                                             ; preds = %1412
  %1424 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 36
  %1427 = load i32, ptr %1426, align 4
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 68
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp eq i32 %1427, %1429
  %.1246 = select i1 %1430, i32 2450, i32 2457
  br label %.fold.split

1431:                                             ; preds = %1412
  %1432 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 36
  %1435 = load i32, ptr %1434, align 4
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 68
  %1437 = load i32, ptr %1436, align 4
  %1438 = icmp eq i32 %1435, %1437
  %.1247 = select i1 %1438, i32 2447, i32 2457
  br label %.fold.split

1439:                                             ; preds = %1412
  %1440 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 36
  %1443 = load i32, ptr %1442, align 4
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 68
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp eq i32 %1443, %1445
  %.1248 = select i1 %1446, i32 2448, i32 2457
  br label %.fold.split

1447:                                             ; preds = %4
  %1448 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1449 = load i32, ptr %1448, align 4
  switch i32 %1449, label %2248 [
    i32 17, label %1450
    i32 18, label %1458
  ]

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 36
  %1454 = load i32, ptr %1453, align 4
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 68
  %1456 = load i32, ptr %1455, align 4
  %1457 = icmp eq i32 %1454, %1456
  %.1249 = select i1 %1457, i32 2447, i32 2498
  br label %.fold.split

1458:                                             ; preds = %1447
  %1459 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 36
  %1462 = load i32, ptr %1461, align 4
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 68
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp eq i32 %1462, %1464
  %.1250 = select i1 %1465, i32 2448, i32 2498
  br label %.fold.split

1466:                                             ; preds = %4
  %1467 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1468 = load i32, ptr %1467, align 4
  switch i32 %1468, label %2248 [
    i32 5, label %1469
    i32 6, label %1477
    i32 7, label %1485
    i32 8, label %1493
    i32 9, label %1501
    i32 10, label %1509
    i32 12, label %1517
    i32 14, label %1525
    i32 17, label %1533
    i32 18, label %1541
  ]

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 36
  %1473 = load i32, ptr %1472, align 4
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 68
  %1475 = load i32, ptr %1474, align 4
  %1476 = icmp eq i32 %1473, %1475
  %.1251 = select i1 %1476, i32 2449, i32 2458
  br label %.fold.split

1477:                                             ; preds = %1466
  %1478 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 36
  %1481 = load i32, ptr %1480, align 4
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 68
  %1483 = load i32, ptr %1482, align 4
  %1484 = icmp eq i32 %1481, %1483
  %.1252 = select i1 %1484, i32 2446, i32 2458
  br label %.fold.split

1485:                                             ; preds = %1466
  %1486 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 36
  %1489 = load i32, ptr %1488, align 4
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 68
  %1491 = load i32, ptr %1490, align 4
  %1492 = icmp eq i32 %1489, %1491
  %.1253 = select i1 %1492, i32 2450, i32 2458
  br label %.fold.split

1493:                                             ; preds = %1466
  %1494 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 36
  %1497 = load i32, ptr %1496, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 68
  %1499 = load i32, ptr %1498, align 4
  %1500 = icmp eq i32 %1497, %1499
  %.1254 = select i1 %1500, i32 2452, i32 2460
  br label %.fold.split

1501:                                             ; preds = %1466
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 36
  %1505 = load i32, ptr %1504, align 4
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 68
  %1507 = load i32, ptr %1506, align 4
  %1508 = icmp eq i32 %1505, %1507
  %.1255 = select i1 %1508, i32 2443, i32 2458
  br label %.fold.split

1509:                                             ; preds = %1466
  %1510 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 36
  %1513 = load i32, ptr %1512, align 4
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 68
  %1515 = load i32, ptr %1514, align 4
  %1516 = icmp eq i32 %1513, %1515
  %.1256 = select i1 %1516, i32 2445, i32 2458
  br label %.fold.split

1517:                                             ; preds = %1466
  %1518 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 36
  %1521 = load i32, ptr %1520, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 68
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp eq i32 %1521, %1523
  %.1257 = select i1 %1524, i32 2453, i32 2461
  br label %.fold.split

1525:                                             ; preds = %1466
  %1526 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 36
  %1529 = load i32, ptr %1528, align 4
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 68
  %1531 = load i32, ptr %1530, align 4
  %1532 = icmp eq i32 %1529, %1531
  %.1258 = select i1 %1532, i32 2451, i32 2459
  br label %.fold.split

1533:                                             ; preds = %1466
  %1534 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 36
  %1537 = load i32, ptr %1536, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 68
  %1539 = load i32, ptr %1538, align 4
  %1540 = icmp eq i32 %1537, %1539
  %.1259 = select i1 %1540, i32 2447, i32 2458
  br label %.fold.split

1541:                                             ; preds = %1466
  %1542 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 36
  %1545 = load i32, ptr %1544, align 4
  %1546 = getelementptr inbounds nuw i8, ptr %1543, i64 68
  %1547 = load i32, ptr %1546, align 4
  %1548 = icmp eq i32 %1545, %1547
  %.1260 = select i1 %1548, i32 2448, i32 2458
  br label %.fold.split

1549:                                             ; preds = %4
  %1550 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1551 = load i32, ptr %1550, align 4
  %1552 = icmp eq i32 %1551, 7
  br i1 %1552, label %1553, label %2248

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1557 = load i64, ptr %1556, align 8
  %1558 = and i64 %1557, 33554432
  %.not1906 = icmp eq i64 %1558, 0
  %.1261 = select i1 %.not1906, i32 2442, i32 2441
  br label %.fold.split

1559:                                             ; preds = %4
  %1560 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1561 = load i32, ptr %1560, align 4
  switch i32 %1561, label %2248 [
    i32 5, label %1562
    i32 7, label %1570
  ]

1562:                                             ; preds = %1559
  %1563 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 36
  %1566 = load i32, ptr %1565, align 4
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 68
  %1568 = load i32, ptr %1567, align 4
  %1569 = icmp eq i32 %1566, %1568
  %.1262 = select i1 %1569, i32 2449, i32 2454
  br label %.fold.split

1570:                                             ; preds = %1559
  %1571 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 36
  %1574 = load i32, ptr %1573, align 4
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 68
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp eq i32 %1574, %1576
  %.1263 = select i1 %1577, i32 2450, i32 2454
  br label %.fold.split

1578:                                             ; preds = %4
  %1579 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1580 = load i32, ptr %1579, align 4
  switch i32 %1580, label %2248 [
    i32 5, label %1581
    i32 7, label %1589
  ]

1581:                                             ; preds = %1578
  %1582 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 36
  %1585 = load i32, ptr %1584, align 4
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 68
  %1587 = load i32, ptr %1586, align 4
  %1588 = icmp eq i32 %1585, %1587
  %.1264 = select i1 %1588, i32 2449, i32 2508
  br label %.fold.split

1589:                                             ; preds = %1578
  %1590 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 36
  %1593 = load i32, ptr %1592, align 4
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 68
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp eq i32 %1593, %1595
  %.1265 = select i1 %1596, i32 2450, i32 2508
  br label %.fold.split

1597:                                             ; preds = %4
  %1598 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1599 = load i32, ptr %1598, align 4
  switch i32 %1599, label %2248 [
    i32 5, label %1600
    i32 7, label %1608
  ]

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 36
  %1604 = load i32, ptr %1603, align 4
  %1605 = getelementptr inbounds nuw i8, ptr %1602, i64 68
  %1606 = load i32, ptr %1605, align 4
  %1607 = icmp eq i32 %1604, %1606
  %.1266 = select i1 %1607, i32 2449, i32 2457
  br label %.fold.split

1608:                                             ; preds = %1597
  %1609 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 36
  %1612 = load i32, ptr %1611, align 4
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 68
  %1614 = load i32, ptr %1613, align 4
  %1615 = icmp eq i32 %1612, %1614
  %.1267 = select i1 %1615, i32 2450, i32 2457
  br label %.fold.split

1616:                                             ; preds = %4
  %1617 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1618 = load i32, ptr %1617, align 4
  switch i32 %1618, label %2248 [
    i32 5, label %1619
    i32 7, label %1627
  ]

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 36
  %1623 = load i32, ptr %1622, align 4
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 68
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp eq i32 %1623, %1625
  %.1268 = select i1 %1626, i32 2449, i32 2509
  br label %.fold.split

1627:                                             ; preds = %1616
  %1628 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1629 = load ptr, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 36
  %1631 = load i32, ptr %1630, align 4
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 68
  %1633 = load i32, ptr %1632, align 4
  %1634 = icmp eq i32 %1631, %1633
  %.1269 = select i1 %1634, i32 2450, i32 2509
  br label %.fold.split

1635:                                             ; preds = %4
  %1636 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1637 = load i32, ptr %1636, align 4
  switch i32 %1637, label %2248 [
    i32 5, label %1638
    i32 7, label %1646
  ]

1638:                                             ; preds = %1635
  %1639 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 36
  %1642 = load i32, ptr %1641, align 4
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 68
  %1644 = load i32, ptr %1643, align 4
  %1645 = icmp eq i32 %1642, %1644
  %.1270 = select i1 %1645, i32 2449, i32 2509
  br label %.fold.split

1646:                                             ; preds = %1635
  %1647 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 36
  %1650 = load i32, ptr %1649, align 4
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 68
  %1652 = load i32, ptr %1651, align 4
  %1653 = icmp eq i32 %1650, %1652
  %.1271 = select i1 %1653, i32 2450, i32 2509
  br label %.fold.split

1654:                                             ; preds = %4
  %1655 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp eq i32 %1656, 7
  br i1 %1657, label %1658, label %2248

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 24
  %1662 = load i64, ptr %1661, align 8
  %1663 = and i64 %1662, 33554432
  %.not1905 = icmp eq i64 %1663, 0
  %.phi.trans.insert1919 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1920 = load i16, ptr %.phi.trans.insert1919, align 4
  br i1 %.not1905, label %._crit_edge1918, label %1664

1664:                                             ; preds = %1658
  switch i16 %.pre1920, label %1665 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1970
    i16 2064, label %.fold.split1970
    i16 2067, label %.fold.split1971
    i16 1319, label %.fold.split1971
    i16 2065, label %.fold.split1972
    i16 2066, label %.fold.split1972
    i16 1312, label %.fold.split1972
    i16 1314, label %.fold.split1972
    i16 1316, label %.fold.split1972
    i16 2063, label %.fold.split1972
  ]

._crit_edge1918:                                  ; preds = %1658
  switch i16 %.pre1920, label %1665 [
    i16 1318, label %.fold.split1973
    i16 2068, label %.fold.split1973
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1872
    i16 1319, label %.fold.split1872
    i16 1312, label %.fold.split1874
    i16 1314, label %.fold.split1874
    i16 1316, label %.fold.split1874
    i16 2063, label %.fold.split1874
    i16 2065, label %.fold.split1874
    i16 2066, label %.fold.split1874
  ]

1665:                                             ; preds = %1664, %._crit_edge1918
  %1666 = icmp eq i16 %.pre1920, 1320
  %.1272 = select i1 %1666, i32 2419, i32 2420
  br label %.fold.split

1667:                                             ; preds = %4
  %1668 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1669 = load i32, ptr %1668, align 4
  %1670 = icmp eq i32 %1669, 7
  br i1 %1670, label %1671, label %2248

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1673 = load ptr, ptr %1672, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1675 = load i64, ptr %1674, align 8
  %1676 = and i64 %1675, 33554432
  %.not1904 = icmp eq i64 %1676, 0
  %.phi.trans.insert1916 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre1917 = load i16, ptr %.phi.trans.insert1916, align 4
  br i1 %.not1904, label %._crit_edge1915, label %1677

1677:                                             ; preds = %1671
  switch i16 %.pre1917, label %1678 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1974
    i16 2064, label %.fold.split1974
    i16 2067, label %.fold.split1975
    i16 1319, label %.fold.split1975
    i16 2065, label %.fold.split1976
    i16 2066, label %.fold.split1976
    i16 1312, label %.fold.split1976
    i16 1314, label %.fold.split1976
    i16 1316, label %.fold.split1976
    i16 2063, label %.fold.split1976
  ]

._crit_edge1915:                                  ; preds = %1671
  switch i16 %.pre1917, label %1678 [
    i16 1318, label %.fold.split1977
    i16 2068, label %.fold.split1977
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1882
    i16 1319, label %.fold.split1882
    i16 1312, label %.fold.split1884
    i16 1314, label %.fold.split1884
    i16 1316, label %.fold.split1884
    i16 2063, label %.fold.split1884
    i16 2065, label %.fold.split1884
    i16 2066, label %.fold.split1884
  ]

1678:                                             ; preds = %1677, %._crit_edge1915
  %1679 = icmp eq i16 %.pre1917, 1320
  %.1273 = select i1 %1679, i32 2429, i32 2430
  br label %.fold.split

1680:                                             ; preds = %4
  %1681 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1682 = load i32, ptr %1681, align 4
  %1683 = icmp eq i32 %1682, 7
  br i1 %1683, label %1684, label %2248

1684:                                             ; preds = %1680
  %1685 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1688 = load i64, ptr %1687, align 8
  %1689 = and i64 %1688, 33554432
  %.not1903 = icmp eq i64 %1689, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %.not1903, label %._crit_edge, label %1690

1690:                                             ; preds = %1684
  switch i16 %.pre, label %1691 [
    i16 1318, label %.fold.split
    i16 2068, label %.fold.split
    i16 1311, label %.fold.split1978
    i16 2064, label %.fold.split1978
    i16 2067, label %.fold.split1979
    i16 1319, label %.fold.split1979
    i16 2065, label %.fold.split1980
    i16 2066, label %.fold.split1980
    i16 1312, label %.fold.split1980
    i16 1314, label %.fold.split1980
    i16 1316, label %.fold.split1980
    i16 2063, label %.fold.split1980
  ]

._crit_edge:                                      ; preds = %1684
  switch i16 %.pre, label %1691 [
    i16 1318, label %.fold.split1981
    i16 2068, label %.fold.split1981
    i16 1311, label %.fold.split
    i16 2064, label %.fold.split
    i16 2067, label %.fold.split1892
    i16 1319, label %.fold.split1892
    i16 1312, label %.fold.split1894
    i16 1314, label %.fold.split1894
    i16 1316, label %.fold.split1894
    i16 2063, label %.fold.split1894
    i16 2065, label %.fold.split1894
    i16 2066, label %.fold.split1894
  ]

1691:                                             ; preds = %1690, %._crit_edge
  %1692 = icmp eq i16 %.pre, 1320
  %.1274 = select i1 %1692, i32 2439, i32 2440
  br label %.fold.split

1693:                                             ; preds = %4
  %1694 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1695 = load i32, ptr %1694, align 4
  %1696 = icmp eq i32 %1695, 7
  br i1 %1696, label %1697, label %2248

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1701 = load i64, ptr %1700, align 8
  %1702 = and i64 %1701, 33554432
  %.not1902 = icmp eq i64 %1702, 0
  %.1275 = select i1 %.not1902, i32 2511, i32 2510
  br label %.fold.split

1703:                                             ; preds = %4
  %1704 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1705 = load i32, ptr %1704, align 4
  %1706 = icmp eq i32 %1705, 7
  br i1 %1706, label %1707, label %2248

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 36
  %1711 = load i32, ptr %1710, align 4
  %1712 = getelementptr inbounds nuw i8, ptr %1709, i64 68
  %1713 = load i32, ptr %1712, align 4
  %1714 = icmp eq i32 %1711, %1713
  %.1276 = select i1 %1714, i32 2450, i32 2509
  br label %.fold.split

1715:                                             ; preds = %4
  %1716 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp eq i32 %1717, 7
  br i1 %1718, label %1719, label %2248

1719:                                             ; preds = %1715
  %1720 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 36
  %1723 = load i32, ptr %1722, align 4
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 68
  %1725 = load i32, ptr %1724, align 4
  %1726 = icmp eq i32 %1723, %1725
  %.1277 = select i1 %1726, i32 2450, i32 2458
  br label %.fold.split

1727:                                             ; preds = %4
  %1728 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1729 = load i32, ptr %1728, align 4
  switch i32 %1729, label %2248 [
    i32 5, label %1730
    i32 7, label %1738
  ]

1730:                                             ; preds = %1727
  %1731 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 36
  %1734 = load i32, ptr %1733, align 4
  %1735 = getelementptr inbounds nuw i8, ptr %1732, i64 68
  %1736 = load i32, ptr %1735, align 4
  %1737 = icmp eq i32 %1734, %1736
  %.1278 = select i1 %1737, i32 2449, i32 2509
  br label %.fold.split

1738:                                             ; preds = %1727
  %1739 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 36
  %1742 = load i32, ptr %1741, align 4
  %1743 = getelementptr inbounds nuw i8, ptr %1740, i64 68
  %1744 = load i32, ptr %1743, align 4
  %1745 = icmp eq i32 %1742, %1744
  %.1279 = select i1 %1745, i32 2450, i32 2509
  br label %.fold.split

1746:                                             ; preds = %4
  %1747 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1748 = load i32, ptr %1747, align 4
  switch i32 %1748, label %2248 [
    i32 5, label %1749
    i32 6, label %1757
    i32 7, label %1765
    i32 8, label %1773
    i32 9, label %1781
    i32 10, label %1789
    i32 12, label %1797
    i32 14, label %1805
  ]

1749:                                             ; preds = %1746
  %1750 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 36
  %1753 = load i32, ptr %1752, align 4
  %1754 = getelementptr inbounds nuw i8, ptr %1751, i64 68
  %1755 = load i32, ptr %1754, align 4
  %1756 = icmp eq i32 %1753, %1755
  %.1280 = select i1 %1756, i32 2449, i32 2458
  br label %.fold.split

1757:                                             ; preds = %1746
  %1758 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 36
  %1761 = load i32, ptr %1760, align 4
  %1762 = getelementptr inbounds nuw i8, ptr %1759, i64 68
  %1763 = load i32, ptr %1762, align 4
  %1764 = icmp eq i32 %1761, %1763
  %.1281 = select i1 %1764, i32 2446, i32 2458
  br label %.fold.split

1765:                                             ; preds = %1746
  %1766 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 36
  %1769 = load i32, ptr %1768, align 4
  %1770 = getelementptr inbounds nuw i8, ptr %1767, i64 68
  %1771 = load i32, ptr %1770, align 4
  %1772 = icmp eq i32 %1769, %1771
  %.1282 = select i1 %1772, i32 2450, i32 2458
  br label %.fold.split

1773:                                             ; preds = %1746
  %1774 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 36
  %1777 = load i32, ptr %1776, align 4
  %1778 = getelementptr inbounds nuw i8, ptr %1775, i64 68
  %1779 = load i32, ptr %1778, align 4
  %1780 = icmp eq i32 %1777, %1779
  %.1283 = select i1 %1780, i32 2452, i32 2458
  br label %.fold.split

1781:                                             ; preds = %1746
  %1782 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 36
  %1785 = load i32, ptr %1784, align 4
  %1786 = getelementptr inbounds nuw i8, ptr %1783, i64 68
  %1787 = load i32, ptr %1786, align 4
  %1788 = icmp eq i32 %1785, %1787
  %.1284 = select i1 %1788, i32 2443, i32 2458
  br label %.fold.split

1789:                                             ; preds = %1746
  %1790 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 36
  %1793 = load i32, ptr %1792, align 4
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 68
  %1795 = load i32, ptr %1794, align 4
  %1796 = icmp eq i32 %1793, %1795
  %.1285 = select i1 %1796, i32 2445, i32 2458
  br label %.fold.split

1797:                                             ; preds = %1746
  %1798 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 36
  %1801 = load i32, ptr %1800, align 4
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 68
  %1803 = load i32, ptr %1802, align 4
  %1804 = icmp eq i32 %1801, %1803
  %.1286 = select i1 %1804, i32 2453, i32 2458
  br label %.fold.split

1805:                                             ; preds = %1746
  %1806 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 36
  %1809 = load i32, ptr %1808, align 4
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 68
  %1811 = load i32, ptr %1810, align 4
  %1812 = icmp eq i32 %1809, %1811
  %.1287 = select i1 %1812, i32 2451, i32 2458
  br label %.fold.split

1813:                                             ; preds = %4
  %1814 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1815 = load i32, ptr %1814, align 4
  switch i32 %1815, label %2248 [
    i32 5, label %1816
    i32 6, label %1824
    i32 7, label %1832
    i32 8, label %1840
    i32 9, label %1848
    i32 10, label %1856
    i32 12, label %1864
    i32 14, label %1872
    i32 17, label %1880
    i32 18, label %1888
  ]

1816:                                             ; preds = %1813
  %1817 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 36
  %1820 = load i32, ptr %1819, align 4
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 68
  %1822 = load i32, ptr %1821, align 4
  %1823 = icmp eq i32 %1820, %1822
  %.1288 = select i1 %1823, i32 2449, i32 2458
  br label %.fold.split

1824:                                             ; preds = %1813
  %1825 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 36
  %1828 = load i32, ptr %1827, align 4
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 68
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1828, %1830
  %.1289 = select i1 %1831, i32 2446, i32 2458
  br label %.fold.split

1832:                                             ; preds = %1813
  %1833 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 36
  %1836 = load i32, ptr %1835, align 4
  %1837 = getelementptr inbounds nuw i8, ptr %1834, i64 68
  %1838 = load i32, ptr %1837, align 4
  %1839 = icmp eq i32 %1836, %1838
  %.1290 = select i1 %1839, i32 2450, i32 2458
  br label %.fold.split

1840:                                             ; preds = %1813
  %1841 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 36
  %1844 = load i32, ptr %1843, align 4
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 68
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp eq i32 %1844, %1846
  %.1291 = select i1 %1847, i32 2452, i32 2458
  br label %.fold.split

1848:                                             ; preds = %1813
  %1849 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 36
  %1852 = load i32, ptr %1851, align 4
  %1853 = getelementptr inbounds nuw i8, ptr %1850, i64 68
  %1854 = load i32, ptr %1853, align 4
  %1855 = icmp eq i32 %1852, %1854
  %.1292 = select i1 %1855, i32 2443, i32 2458
  br label %.fold.split

1856:                                             ; preds = %1813
  %1857 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 36
  %1860 = load i32, ptr %1859, align 4
  %1861 = getelementptr inbounds nuw i8, ptr %1858, i64 68
  %1862 = load i32, ptr %1861, align 4
  %1863 = icmp eq i32 %1860, %1862
  %.1293 = select i1 %1863, i32 2445, i32 2458
  br label %.fold.split

1864:                                             ; preds = %1813
  %1865 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 36
  %1868 = load i32, ptr %1867, align 4
  %1869 = getelementptr inbounds nuw i8, ptr %1866, i64 68
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp eq i32 %1868, %1870
  %.1294 = select i1 %1871, i32 2453, i32 2458
  br label %.fold.split

1872:                                             ; preds = %1813
  %1873 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 36
  %1876 = load i32, ptr %1875, align 4
  %1877 = getelementptr inbounds nuw i8, ptr %1874, i64 68
  %1878 = load i32, ptr %1877, align 4
  %1879 = icmp eq i32 %1876, %1878
  %.1295 = select i1 %1879, i32 2451, i32 2458
  br label %.fold.split

1880:                                             ; preds = %1813
  %1881 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 36
  %1884 = load i32, ptr %1883, align 4
  %1885 = getelementptr inbounds nuw i8, ptr %1882, i64 68
  %1886 = load i32, ptr %1885, align 4
  %1887 = icmp eq i32 %1884, %1886
  %.1296 = select i1 %1887, i32 2447, i32 2458
  br label %.fold.split

1888:                                             ; preds = %1813
  %1889 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1890 = load ptr, ptr %1889, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 36
  %1892 = load i32, ptr %1891, align 4
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 68
  %1894 = load i32, ptr %1893, align 4
  %1895 = icmp eq i32 %1892, %1894
  %.1297 = select i1 %1895, i32 2448, i32 2458
  br label %.fold.split

1896:                                             ; preds = %4
  %1897 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1898 = load i32, ptr %1897, align 4
  switch i32 %1898, label %2248 [
    i32 6, label %1899
    i32 8, label %1907
    i32 10, label %1915
    i32 12, label %1923
    i32 14, label %1931
    i32 17, label %1939
    i32 18, label %1947
  ]

1899:                                             ; preds = %1896
  %1900 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 36
  %1903 = load i32, ptr %1902, align 4
  %1904 = getelementptr inbounds nuw i8, ptr %1901, i64 68
  %1905 = load i32, ptr %1904, align 4
  %1906 = icmp eq i32 %1903, %1905
  %.1298 = select i1 %1906, i32 2446, i32 2499
  br label %.fold.split

1907:                                             ; preds = %1896
  %1908 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 36
  %1911 = load i32, ptr %1910, align 4
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 68
  %1913 = load i32, ptr %1912, align 4
  %1914 = icmp eq i32 %1911, %1913
  %.1299 = select i1 %1914, i32 2452, i32 2499
  br label %.fold.split

1915:                                             ; preds = %1896
  %1916 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 36
  %1919 = load i32, ptr %1918, align 4
  %1920 = getelementptr inbounds nuw i8, ptr %1917, i64 68
  %1921 = load i32, ptr %1920, align 4
  %1922 = icmp eq i32 %1919, %1921
  %.1300 = select i1 %1922, i32 2445, i32 2499
  br label %.fold.split

1923:                                             ; preds = %1896
  %1924 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 36
  %1927 = load i32, ptr %1926, align 4
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 68
  %1929 = load i32, ptr %1928, align 4
  %1930 = icmp eq i32 %1927, %1929
  %.1301 = select i1 %1930, i32 2453, i32 2499
  br label %.fold.split

1931:                                             ; preds = %1896
  %1932 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 36
  %1935 = load i32, ptr %1934, align 4
  %1936 = getelementptr inbounds nuw i8, ptr %1933, i64 68
  %1937 = load i32, ptr %1936, align 4
  %1938 = icmp eq i32 %1935, %1937
  %.1302 = select i1 %1938, i32 2451, i32 2499
  br label %.fold.split

1939:                                             ; preds = %1896
  %1940 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 36
  %1943 = load i32, ptr %1942, align 4
  %1944 = getelementptr inbounds nuw i8, ptr %1941, i64 68
  %1945 = load i32, ptr %1944, align 4
  %1946 = icmp eq i32 %1943, %1945
  %.1303 = select i1 %1946, i32 2447, i32 2499
  br label %.fold.split

1947:                                             ; preds = %1896
  %1948 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 36
  %1951 = load i32, ptr %1950, align 4
  %1952 = getelementptr inbounds nuw i8, ptr %1949, i64 68
  %1953 = load i32, ptr %1952, align 4
  %1954 = icmp eq i32 %1951, %1953
  %.1304 = select i1 %1954, i32 2448, i32 2499
  br label %.fold.split

1955:                                             ; preds = %4
  %1956 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1957 = load i32, ptr %1956, align 4
  switch i32 %1957, label %2248 [
    i32 8, label %1958
    i32 12, label %1966
  ]

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 36
  %1962 = load i32, ptr %1961, align 4
  %1963 = getelementptr inbounds nuw i8, ptr %1960, i64 68
  %1964 = load i32, ptr %1963, align 4
  %1965 = icmp eq i32 %1962, %1964
  %.1305 = select i1 %1965, i32 2452, i32 2454
  br label %.fold.split

1966:                                             ; preds = %1955
  %1967 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 36
  %1970 = load i32, ptr %1969, align 4
  %1971 = getelementptr inbounds nuw i8, ptr %1968, i64 68
  %1972 = load i32, ptr %1971, align 4
  %1973 = icmp eq i32 %1970, %1972
  %.1306 = select i1 %1973, i32 2453, i32 2454
  br label %.fold.split

1974:                                             ; preds = %4
  %1975 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1976 = load i32, ptr %1975, align 4
  switch i32 %1976, label %2248 [
    i32 8, label %1977
    i32 12, label %1985
  ]

1977:                                             ; preds = %1974
  %1978 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1979 = load ptr, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 36
  %1981 = load i32, ptr %1980, align 4
  %1982 = getelementptr inbounds nuw i8, ptr %1979, i64 68
  %1983 = load i32, ptr %1982, align 4
  %1984 = icmp eq i32 %1981, %1983
  %.1307 = select i1 %1984, i32 2452, i32 2455
  br label %.fold.split

1985:                                             ; preds = %1974
  %1986 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 36
  %1989 = load i32, ptr %1988, align 4
  %1990 = getelementptr inbounds nuw i8, ptr %1987, i64 68
  %1991 = load i32, ptr %1990, align 4
  %1992 = icmp eq i32 %1989, %1991
  %.1308 = select i1 %1992, i32 2453, i32 2455
  br label %.fold.split

1993:                                             ; preds = %4
  %1994 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1995 = load i32, ptr %1994, align 4
  switch i32 %1995, label %2248 [
    i32 8, label %1996
    i32 12, label %2004
  ]

1996:                                             ; preds = %1993
  %1997 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 36
  %2000 = load i32, ptr %1999, align 4
  %2001 = getelementptr inbounds nuw i8, ptr %1998, i64 68
  %2002 = load i32, ptr %2001, align 4
  %2003 = icmp eq i32 %2000, %2002
  %.1309 = select i1 %2003, i32 2452, i32 2512
  br label %.fold.split

2004:                                             ; preds = %1993
  %2005 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2006 = load ptr, ptr %2005, align 8
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 36
  %2008 = load i32, ptr %2007, align 4
  %2009 = getelementptr inbounds nuw i8, ptr %2006, i64 68
  %2010 = load i32, ptr %2009, align 4
  %2011 = icmp eq i32 %2008, %2010
  %.1310 = select i1 %2011, i32 2453, i32 2512
  br label %.fold.split

2012:                                             ; preds = %4
  %2013 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2014 = load i32, ptr %2013, align 4
  switch i32 %2014, label %2248 [
    i32 8, label %2015
    i32 12, label %2023
  ]

2015:                                             ; preds = %2012
  %2016 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 36
  %2019 = load i32, ptr %2018, align 4
  %2020 = getelementptr inbounds nuw i8, ptr %2017, i64 68
  %2021 = load i32, ptr %2020, align 4
  %2022 = icmp eq i32 %2019, %2021
  %.1311 = select i1 %2022, i32 2452, i32 2457
  br label %.fold.split

2023:                                             ; preds = %2012
  %2024 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 36
  %2027 = load i32, ptr %2026, align 4
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 68
  %2029 = load i32, ptr %2028, align 4
  %2030 = icmp eq i32 %2027, %2029
  %.1312 = select i1 %2030, i32 2453, i32 2457
  br label %.fold.split

2031:                                             ; preds = %4
  %2032 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2033 = load i32, ptr %2032, align 4
  switch i32 %2033, label %2248 [
    i32 8, label %2034
    i32 12, label %2042
  ]

2034:                                             ; preds = %2031
  %2035 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 36
  %2038 = load i32, ptr %2037, align 4
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 68
  %2040 = load i32, ptr %2039, align 4
  %2041 = icmp eq i32 %2038, %2040
  %.1313 = select i1 %2041, i32 2452, i32 2498
  br label %.fold.split

2042:                                             ; preds = %2031
  %2043 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2044 = load ptr, ptr %2043, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 36
  %2046 = load i32, ptr %2045, align 4
  %2047 = getelementptr inbounds nuw i8, ptr %2044, i64 68
  %2048 = load i32, ptr %2047, align 4
  %2049 = icmp eq i32 %2046, %2048
  %.1314 = select i1 %2049, i32 2453, i32 2498
  br label %.fold.split

2050:                                             ; preds = %4
  %2051 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2052 = load i32, ptr %2051, align 4
  switch i32 %2052, label %2248 [
    i32 8, label %2053
    i32 12, label %2061
  ]

2053:                                             ; preds = %2050
  %2054 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2055 = load ptr, ptr %2054, align 8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 36
  %2057 = load i32, ptr %2056, align 4
  %2058 = getelementptr inbounds nuw i8, ptr %2055, i64 68
  %2059 = load i32, ptr %2058, align 4
  %2060 = icmp eq i32 %2057, %2059
  %.1315 = select i1 %2060, i32 2452, i32 2513
  br label %.fold.split

2061:                                             ; preds = %2050
  %2062 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 36
  %2065 = load i32, ptr %2064, align 4
  %2066 = getelementptr inbounds nuw i8, ptr %2063, i64 68
  %2067 = load i32, ptr %2066, align 4
  %2068 = icmp eq i32 %2065, %2067
  %.1316 = select i1 %2068, i32 2453, i32 2513
  br label %.fold.split

2069:                                             ; preds = %4
  %2070 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2071 = load i32, ptr %2070, align 4
  switch i32 %2071, label %2248 [
    i32 8, label %2072
    i32 12, label %2080
  ]

2072:                                             ; preds = %2069
  %2073 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 36
  %2076 = load i32, ptr %2075, align 4
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 68
  %2078 = load i32, ptr %2077, align 4
  %2079 = icmp eq i32 %2076, %2078
  %.1317 = select i1 %2079, i32 2452, i32 2460
  br label %.fold.split

2080:                                             ; preds = %2069
  %2081 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 36
  %2084 = load i32, ptr %2083, align 4
  %2085 = getelementptr inbounds nuw i8, ptr %2082, i64 68
  %2086 = load i32, ptr %2085, align 4
  %2087 = icmp eq i32 %2084, %2086
  %.1318 = select i1 %2087, i32 2453, i32 2461
  br label %.fold.split

2088:                                             ; preds = %4
  %2089 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2090 = load i32, ptr %2089, align 4
  switch i32 %2090, label %2248 [
    i32 8, label %2091
    i32 12, label %2099
  ]

2091:                                             ; preds = %2088
  %2092 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 36
  %2095 = load i32, ptr %2094, align 4
  %2096 = getelementptr inbounds nuw i8, ptr %2093, i64 68
  %2097 = load i32, ptr %2096, align 4
  %2098 = icmp eq i32 %2095, %2097
  %.1319 = select i1 %2098, i32 2452, i32 2460
  br label %.fold.split

2099:                                             ; preds = %2088
  %2100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 36
  %2103 = load i32, ptr %2102, align 4
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 68
  %2105 = load i32, ptr %2104, align 4
  %2106 = icmp eq i32 %2103, %2105
  %.1320 = select i1 %2106, i32 2453, i32 2461
  br label %.fold.split

2107:                                             ; preds = %4
  %2108 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2109 = load i32, ptr %2108, align 4
  switch i32 %2109, label %2248 [
    i32 8, label %2110
    i32 12, label %2118
  ]

2110:                                             ; preds = %2107
  %2111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 36
  %2114 = load i32, ptr %2113, align 4
  %2115 = getelementptr inbounds nuw i8, ptr %2112, i64 68
  %2116 = load i32, ptr %2115, align 4
  %2117 = icmp eq i32 %2114, %2116
  %.1321 = select i1 %2117, i32 2452, i32 2460
  br label %.fold.split

2118:                                             ; preds = %2107
  %2119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 36
  %2122 = load i32, ptr %2121, align 4
  %2123 = getelementptr inbounds nuw i8, ptr %2120, i64 68
  %2124 = load i32, ptr %2123, align 4
  %2125 = icmp eq i32 %2122, %2124
  %.1322 = select i1 %2125, i32 2453, i32 2461
  br label %.fold.split

2126:                                             ; preds = %4
  %2127 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2128 = load i32, ptr %2127, align 4
  %2129 = icmp eq i32 %2128, 7
  br i1 %2129, label %2130, label %2248

2130:                                             ; preds = %2126
  %2131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 24
  %2134 = load i64, ptr %2133, align 8
  %2135 = and i64 %2134, 33554432
  %.not1901 = icmp eq i64 %2135, 0
  %.1323 = select i1 %.not1901, i32 2511, i32 2510
  br label %.fold.split

2136:                                             ; preds = %4
  %2137 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2138 = load i32, ptr %2137, align 4
  switch i32 %2138, label %2248 [
    i32 5, label %2139
    i32 6, label %2147
    i32 7, label %2155
    i32 8, label %2163
    i32 9, label %2171
    i32 10, label %2179
    i32 12, label %2187
    i32 14, label %2195
    i32 17, label %2203
    i32 18, label %2211
  ]

2139:                                             ; preds = %2136
  %2140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2141 = load ptr, ptr %2140, align 8
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 36
  %2143 = load i32, ptr %2142, align 4
  %2144 = getelementptr inbounds nuw i8, ptr %2141, i64 68
  %2145 = load i32, ptr %2144, align 4
  %2146 = icmp eq i32 %2143, %2145
  %.1324 = select i1 %2146, i32 2449, i32 2444
  br label %.fold.split

2147:                                             ; preds = %2136
  %2148 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2149 = load ptr, ptr %2148, align 8
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 36
  %2151 = load i32, ptr %2150, align 4
  %2152 = getelementptr inbounds nuw i8, ptr %2149, i64 68
  %2153 = load i32, ptr %2152, align 4
  %2154 = icmp eq i32 %2151, %2153
  %.1325 = select i1 %2154, i32 2446, i32 2444
  br label %.fold.split

2155:                                             ; preds = %2136
  %2156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 36
  %2159 = load i32, ptr %2158, align 4
  %2160 = getelementptr inbounds nuw i8, ptr %2157, i64 68
  %2161 = load i32, ptr %2160, align 4
  %2162 = icmp eq i32 %2159, %2161
  %.1326 = select i1 %2162, i32 2450, i32 2444
  br label %.fold.split

2163:                                             ; preds = %2136
  %2164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 36
  %2167 = load i32, ptr %2166, align 4
  %2168 = getelementptr inbounds nuw i8, ptr %2165, i64 68
  %2169 = load i32, ptr %2168, align 4
  %2170 = icmp eq i32 %2167, %2169
  %.1327 = select i1 %2170, i32 2452, i32 2444
  br label %.fold.split

2171:                                             ; preds = %2136
  %2172 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 36
  %2175 = load i32, ptr %2174, align 4
  %2176 = getelementptr inbounds nuw i8, ptr %2173, i64 68
  %2177 = load i32, ptr %2176, align 4
  %2178 = icmp eq i32 %2175, %2177
  %.1328 = select i1 %2178, i32 2443, i32 2444
  br label %.fold.split

2179:                                             ; preds = %2136
  %2180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 36
  %2183 = load i32, ptr %2182, align 4
  %2184 = getelementptr inbounds nuw i8, ptr %2181, i64 68
  %2185 = load i32, ptr %2184, align 4
  %2186 = icmp eq i32 %2183, %2185
  %.1329 = select i1 %2186, i32 2445, i32 2444
  br label %.fold.split

2187:                                             ; preds = %2136
  %2188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2189 = load ptr, ptr %2188, align 8
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 36
  %2191 = load i32, ptr %2190, align 4
  %2192 = getelementptr inbounds nuw i8, ptr %2189, i64 68
  %2193 = load i32, ptr %2192, align 4
  %2194 = icmp eq i32 %2191, %2193
  %.1330 = select i1 %2194, i32 2453, i32 2444
  br label %.fold.split

2195:                                             ; preds = %2136
  %2196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 36
  %2199 = load i32, ptr %2198, align 4
  %2200 = getelementptr inbounds nuw i8, ptr %2197, i64 68
  %2201 = load i32, ptr %2200, align 4
  %2202 = icmp eq i32 %2199, %2201
  %.1331 = select i1 %2202, i32 2451, i32 2444
  br label %.fold.split

2203:                                             ; preds = %2136
  %2204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 36
  %2207 = load i32, ptr %2206, align 4
  %2208 = getelementptr inbounds nuw i8, ptr %2205, i64 68
  %2209 = load i32, ptr %2208, align 4
  %2210 = icmp eq i32 %2207, %2209
  %.1332 = select i1 %2210, i32 2447, i32 2444
  br label %.fold.split

2211:                                             ; preds = %2136
  %2212 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2213 = load ptr, ptr %2212, align 8
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 36
  %2215 = load i32, ptr %2214, align 4
  %2216 = getelementptr inbounds nuw i8, ptr %2213, i64 68
  %2217 = load i32, ptr %2216, align 4
  %2218 = icmp eq i32 %2215, %2217
  %.1333 = select i1 %2218, i32 2448, i32 2444
  br label %.fold.split

2219:                                             ; preds = %4
  %2220 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2221 = load i32, ptr %2220, align 4
  switch i32 %2221, label %2248 [
    i32 17, label %2222
    i32 18, label %2230
  ]

2222:                                             ; preds = %2219
  %2223 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2224 = load ptr, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 36
  %2226 = load i32, ptr %2225, align 4
  %2227 = getelementptr inbounds nuw i8, ptr %2224, i64 68
  %2228 = load i32, ptr %2227, align 4
  %2229 = icmp eq i32 %2226, %2228
  %.1334 = select i1 %2229, i32 2447, i32 2444
  br label %.fold.split

2230:                                             ; preds = %2219
  %2231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 36
  %2234 = load i32, ptr %2233, align 4
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 68
  %2236 = load i32, ptr %2235, align 4
  %2237 = icmp eq i32 %2234, %2236
  %.1335 = select i1 %2237, i32 2448, i32 2444
  br label %.fold.split

2238:                                             ; preds = %4
  %2239 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2240 = load i32, ptr %2239, align 4
  %2241 = icmp eq i32 %2240, 7
  br i1 %2241, label %2242, label %2248

2242:                                             ; preds = %2238
  %2243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2244 = load ptr, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 24
  %2246 = load i64, ptr %2245, align 8
  %2247 = and i64 %2246, 33554432
  %.not1900 = icmp eq i64 %2247, 0
  %.1336 = select i1 %.not1900, i32 2442, i32 2441
  br label %.fold.split

2248:                                             ; preds = %2219, %2136, %2107, %2088, %2069, %2050, %2031, %2012, %1993, %1974, %1955, %1896, %1813, %1746, %1727, %1635, %1616, %1597, %1578, %1559, %1466, %1447, %1412, %1329, %1302, %1267, %1184, %1165, %1146, %1065, %990, %918, %859, %800, %742, %691, %632, %581, %506, %439, %372, %305, %230, %163, %80, %2238, %2126, %1715, %1703, %1693, %1680, %1667, %1654, %1549, %1133, %1120, %1049, %977, %70, %57, %44, %31, %18, %5, %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #23
  unreachable

.fold.split1802:                                  ; preds = %._crit_edge1939, %._crit_edge1939
  br label %.fold.split

.fold.split1804:                                  ; preds = %._crit_edge1939, %._crit_edge1939, %._crit_edge1939, %._crit_edge1939, %._crit_edge1939, %._crit_edge1939
  br label %.fold.split

.fold.split1812:                                  ; preds = %._crit_edge1936, %._crit_edge1936
  br label %.fold.split

.fold.split1814:                                  ; preds = %._crit_edge1936, %._crit_edge1936, %._crit_edge1936, %._crit_edge1936, %._crit_edge1936, %._crit_edge1936
  br label %.fold.split

.fold.split1822:                                  ; preds = %._crit_edge1933, %._crit_edge1933
  br label %.fold.split

.fold.split1824:                                  ; preds = %._crit_edge1933, %._crit_edge1933, %._crit_edge1933, %._crit_edge1933, %._crit_edge1933, %._crit_edge1933
  br label %.fold.split

.fold.split1832:                                  ; preds = %._crit_edge1930, %._crit_edge1930
  br label %.fold.split

.fold.split1834:                                  ; preds = %._crit_edge1930, %._crit_edge1930, %._crit_edge1930, %._crit_edge1930, %._crit_edge1930, %._crit_edge1930
  br label %.fold.split

.fold.split1842:                                  ; preds = %._crit_edge1927, %._crit_edge1927
  br label %.fold.split

.fold.split1844:                                  ; preds = %._crit_edge1927, %._crit_edge1927, %._crit_edge1927, %._crit_edge1927, %._crit_edge1927, %._crit_edge1927
  br label %.fold.split

.fold.split1852:                                  ; preds = %._crit_edge1924, %._crit_edge1924
  br label %.fold.split

.fold.split1854:                                  ; preds = %._crit_edge1924, %._crit_edge1924, %._crit_edge1924, %._crit_edge1924, %._crit_edge1924, %._crit_edge1924
  br label %.fold.split

.fold.split1862:                                  ; preds = %._crit_edge1921, %._crit_edge1921
  br label %.fold.split

.fold.split1864:                                  ; preds = %._crit_edge1921, %._crit_edge1921, %._crit_edge1921, %._crit_edge1921, %._crit_edge1921, %._crit_edge1921
  br label %.fold.split

.fold.split1872:                                  ; preds = %._crit_edge1918, %._crit_edge1918
  br label %.fold.split

.fold.split1874:                                  ; preds = %._crit_edge1918, %._crit_edge1918, %._crit_edge1918, %._crit_edge1918, %._crit_edge1918, %._crit_edge1918
  br label %.fold.split

.fold.split1882:                                  ; preds = %._crit_edge1915, %._crit_edge1915
  br label %.fold.split

.fold.split1884:                                  ; preds = %._crit_edge1915, %._crit_edge1915, %._crit_edge1915, %._crit_edge1915, %._crit_edge1915, %._crit_edge1915
  br label %.fold.split

.fold.split1892:                                  ; preds = %._crit_edge, %._crit_edge
  br label %.fold.split

.fold.split1894:                                  ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %.fold.split

.fold.split1942:                                  ; preds = %15, %15
  br label %.fold.split

.fold.split1943:                                  ; preds = %15, %15
  br label %.fold.split

.fold.split1944:                                  ; preds = %15, %15, %15, %15, %15, %15
  br label %.fold.split

.fold.split1945:                                  ; preds = %._crit_edge1939, %._crit_edge1939
  br label %.fold.split

.fold.split1946:                                  ; preds = %28, %28
  br label %.fold.split

.fold.split1947:                                  ; preds = %28, %28
  br label %.fold.split

.fold.split1948:                                  ; preds = %28, %28, %28, %28, %28, %28
  br label %.fold.split

.fold.split1949:                                  ; preds = %._crit_edge1936, %._crit_edge1936
  br label %.fold.split

.fold.split1950:                                  ; preds = %41, %41
  br label %.fold.split

.fold.split1951:                                  ; preds = %41, %41
  br label %.fold.split

.fold.split1952:                                  ; preds = %41, %41, %41, %41, %41, %41
  br label %.fold.split

.fold.split1953:                                  ; preds = %._crit_edge1933, %._crit_edge1933
  br label %.fold.split

.fold.split1954:                                  ; preds = %54, %54
  br label %.fold.split

.fold.split1955:                                  ; preds = %54, %54
  br label %.fold.split

.fold.split1956:                                  ; preds = %54, %54, %54, %54, %54, %54
  br label %.fold.split

.fold.split1957:                                  ; preds = %._crit_edge1930, %._crit_edge1930
  br label %.fold.split

.fold.split1958:                                  ; preds = %67, %67
  br label %.fold.split

.fold.split1959:                                  ; preds = %67, %67
  br label %.fold.split

.fold.split1960:                                  ; preds = %67, %67, %67, %67, %67, %67
  br label %.fold.split

.fold.split1961:                                  ; preds = %._crit_edge1927, %._crit_edge1927
  br label %.fold.split

.fold.split1962:                                  ; preds = %1130, %1130
  br label %.fold.split

.fold.split1963:                                  ; preds = %1130, %1130
  br label %.fold.split

.fold.split1964:                                  ; preds = %1130, %1130, %1130, %1130, %1130, %1130
  br label %.fold.split

.fold.split1965:                                  ; preds = %._crit_edge1924, %._crit_edge1924
  br label %.fold.split

.fold.split1966:                                  ; preds = %1143, %1143
  br label %.fold.split

.fold.split1967:                                  ; preds = %1143, %1143
  br label %.fold.split

.fold.split1968:                                  ; preds = %1143, %1143, %1143, %1143, %1143, %1143
  br label %.fold.split

.fold.split1969:                                  ; preds = %._crit_edge1921, %._crit_edge1921
  br label %.fold.split

.fold.split1970:                                  ; preds = %1664, %1664
  br label %.fold.split

.fold.split1971:                                  ; preds = %1664, %1664
  br label %.fold.split

.fold.split1972:                                  ; preds = %1664, %1664, %1664, %1664, %1664, %1664
  br label %.fold.split

.fold.split1973:                                  ; preds = %._crit_edge1918, %._crit_edge1918
  br label %.fold.split

.fold.split1974:                                  ; preds = %1677, %1677
  br label %.fold.split

.fold.split1975:                                  ; preds = %1677, %1677
  br label %.fold.split

.fold.split1976:                                  ; preds = %1677, %1677, %1677, %1677, %1677, %1677
  br label %.fold.split

.fold.split1977:                                  ; preds = %._crit_edge1915, %._crit_edge1915
  br label %.fold.split

.fold.split1978:                                  ; preds = %1690, %1690
  br label %.fold.split

.fold.split1979:                                  ; preds = %1690, %1690
  br label %.fold.split

.fold.split1980:                                  ; preds = %1690, %1690, %1690, %1690, %1690, %1690
  br label %.fold.split

.fold.split1981:                                  ; preds = %._crit_edge, %._crit_edge
  br label %.fold.split

switch.hole_check:                                ; preds = %635
  %switch.maskindex = trunc nuw i64 %switch.tableidx to i16
  %switch.shifted = lshr i16 451, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %.fold.split, label %641

.fold.split:                                      ; preds = %switch.hole_check, %._crit_edge, %._crit_edge, %._crit_edge1915, %._crit_edge1915, %._crit_edge1918, %._crit_edge1918, %._crit_edge1921, %._crit_edge1921, %._crit_edge1924, %._crit_edge1924, %._crit_edge1927, %._crit_edge1927, %._crit_edge1930, %._crit_edge1930, %._crit_edge1933, %._crit_edge1933, %._crit_edge1936, %._crit_edge1936, %._crit_edge1939, %._crit_edge1939, %1690, %1690, %.fold.split1981, %.fold.split1980, %.fold.split1979, %.fold.split1978, %1677, %1677, %.fold.split1977, %.fold.split1976, %.fold.split1975, %.fold.split1974, %1664, %1664, %.fold.split1973, %.fold.split1972, %.fold.split1971, %.fold.split1970, %1143, %1143, %.fold.split1969, %.fold.split1968, %.fold.split1967, %.fold.split1966, %1130, %1130, %.fold.split1965, %.fold.split1964, %.fold.split1963, %.fold.split1962, %67, %67, %.fold.split1961, %.fold.split1960, %.fold.split1959, %.fold.split1958, %54, %54, %.fold.split1957, %.fold.split1956, %.fold.split1955, %.fold.split1954, %41, %41, %.fold.split1953, %.fold.split1952, %.fold.split1951, %.fold.split1950, %28, %28, %.fold.split1949, %.fold.split1948, %.fold.split1947, %.fold.split1946, %15, %15, %.fold.split1945, %.fold.split1944, %.fold.split1943, %.fold.split1942, %745, %.fold.split1894, %.fold.split1892, %.fold.split1884, %.fold.split1882, %.fold.split1874, %.fold.split1872, %.fold.split1864, %.fold.split1862, %.fold.split1854, %.fold.split1852, %987, %.fold.split1844, %.fold.split1842, %.fold.split1834, %.fold.split1832, %.fold.split1824, %.fold.split1822, %.fold.split1814, %.fold.split1812, %.fold.split1804, %.fold.split1802, %798, %790, %782, %774, %766, %758, %740, %732, %724, %716, %708, %700, %689, %681, %673, %665, %657, %649, %630, %622, %614, %606, %598, %590, %2242, %2230, %2222, %2211, %2203, %2195, %2187, %2179, %2171, %2163, %2155, %2147, %2139, %2130, %2118, %2110, %2099, %2091, %2080, %2072, %2061, %2053, %2042, %2034, %2023, %2015, %2004, %1996, %1985, %1977, %1966, %1958, %1947, %1939, %1931, %1923, %1915, %1907, %1899, %1888, %1880, %1872, %1864, %1856, %1848, %1840, %1832, %1824, %1816, %1805, %1797, %1789, %1781, %1773, %1765, %1757, %1749, %1738, %1730, %1719, %1707, %1697, %1691, %1678, %1665, %1646, %1638, %1627, %1619, %1608, %1600, %1589, %1581, %1570, %1562, %1553, %1541, %1533, %1525, %1517, %1509, %1501, %1493, %1485, %1477, %1469, %1458, %1450, %1439, %1431, %1423, %1415, %1404, %1396, %1388, %1380, %1372, %1364, %1356, %1348, %1340, %1332, %1321, %1313, %1305, %1294, %1286, %1278, %1270, %1259, %1251, %1243, %1235, %1227, %1219, %1211, %1203, %1195, %1187, %1176, %1168, %1157, %1149, %1144, %1131, %1107, %1116, %1094, %1103, %1081, %1090, %1068, %1077, %1061, %1041, %1033, %1025, %1017, %1009, %1001, %993, %969, %961, %953, %945, %937, %929, %921, %910, %902, %894, %886, %878, %870, %862, %851, %843, %835, %827, %819, %811, %803, %792, %784, %776, %768, %760, %752, %750, %734, %726, %718, %710, %702, %694, %683, %675, %667, %659, %651, %643, %641, %624, %616, %608, %600, %592, %584, %573, %565, %557, %549, %541, %533, %525, %517, %509, %498, %490, %482, %474, %466, %458, %450, %442, %431, %423, %415, %407, %399, %391, %383, %375, %364, %356, %348, %340, %332, %324, %316, %308, %297, %289, %281, %273, %265, %257, %249, %241, %233, %222, %214, %206, %198, %190, %182, %174, %166, %155, %147, %139, %131, %123, %115, %107, %99, %91, %83, %74, %68, %55, %42, %29, %16, %1119, %1106, %1093, %1080, %.critedge2, %.critedge
  %.0 = phi i32 [ 2504, %1080 ], [ 2504, %1093 ], [ 2504, %1106 ], [ 2504, %1119 ], [ 2502, %.critedge2 ], [ 2501, %.critedge ], [ 2411, %15 ], [ %., %16 ], [ 2421, %28 ], [ %.1117, %29 ], [ 2411, %41 ], [ %.1118, %42 ], [ 2431, %54 ], [ %.1119, %55 ], [ 2431, %67 ], [ %.1120, %68 ], [ %.1121, %74 ], [ %.1122, %83 ], [ %.1123, %91 ], [ %.1124, %99 ], [ %.1125, %107 ], [ %.1126, %115 ], [ %.1127, %123 ], [ %.1128, %131 ], [ %.1129, %139 ], [ %.1130, %147 ], [ %.1131, %155 ], [ %.1132, %166 ], [ %.1133, %174 ], [ %.1134, %182 ], [ %.1135, %190 ], [ %.1136, %198 ], [ %.1137, %206 ], [ %.1138, %214 ], [ %.1139, %222 ], [ %.1140, %233 ], [ %.1141, %241 ], [ %.1142, %249 ], [ %.1143, %257 ], [ %.1144, %265 ], [ %.1145, %273 ], [ %.1146, %281 ], [ %.1147, %289 ], [ %.1148, %297 ], [ %.1149, %308 ], [ %.1150, %316 ], [ %.1151, %324 ], [ %.1152, %332 ], [ %.1153, %340 ], [ %.1154, %348 ], [ %.1155, %356 ], [ %.1156, %364 ], [ %.1157, %375 ], [ %.1158, %383 ], [ %.1159, %391 ], [ %.1160, %399 ], [ %.1161, %407 ], [ %.1162, %415 ], [ %.1163, %423 ], [ %.1164, %431 ], [ %.1165, %442 ], [ %.1166, %450 ], [ %.1167, %458 ], [ %.1168, %466 ], [ %.1169, %474 ], [ %.1170, %482 ], [ %.1171, %490 ], [ %.1172, %498 ], [ %.1173, %509 ], [ %.1174, %517 ], [ %.1175, %525 ], [ %.1176, %533 ], [ %.1177, %541 ], [ %.1178, %549 ], [ %.1179, %557 ], [ %.1180, %565 ], [ %.1181, %573 ], [ 2471, %584 ], [ 2473, %592 ], [ 2468, %600 ], [ 2470, %608 ], [ 2474, %616 ], [ 2472, %624 ], [ %.1182, %641 ], [ 2478, %643 ], [ 2481, %651 ], [ 2475, %659 ], [ 2477, %667 ], [ 2482, %675 ], [ 2480, %683 ], [ 2486, %694 ], [ 2488, %702 ], [ 2483, %710 ], [ 2485, %718 ], [ 2489, %726 ], [ 2487, %734 ], [ %.1183, %750 ], [ 2493, %752 ], [ 2496, %760 ], [ 2490, %768 ], [ 2492, %776 ], [ 2497, %784 ], [ 2495, %792 ], [ %.1184, %803 ], [ %.1185, %811 ], [ %.1186, %819 ], [ %.1187, %827 ], [ %.1188, %835 ], [ %.1189, %843 ], [ %.1190, %851 ], [ %.1191, %862 ], [ %.1192, %870 ], [ %.1193, %878 ], [ %.1194, %886 ], [ %.1195, %894 ], [ %.1196, %902 ], [ %.1197, %910 ], [ %.1198, %921 ], [ %.1199, %929 ], [ %.1200, %937 ], [ %.1201, %945 ], [ %.1202, %953 ], [ %.1203, %961 ], [ %.1204, %969 ], [ %.1205, %993 ], [ %.1206, %1001 ], [ %.1207, %1009 ], [ %.1208, %1017 ], [ %.1209, %1025 ], [ %.1210, %1033 ], [ %.1211, %1041 ], [ 2456, %1061 ], [ 2506, %1077 ], [ 2506, %1068 ], [ 2507, %1090 ], [ 2507, %1081 ], [ 2503, %1103 ], [ 2503, %1094 ], [ 2505, %1116 ], [ 2505, %1107 ], [ 2411, %1130 ], [ %.1212, %1131 ], [ 2431, %1143 ], [ %.1213, %1144 ], [ %.1214, %1149 ], [ %.1215, %1157 ], [ %.1216, %1168 ], [ %.1217, %1176 ], [ %.1218, %1187 ], [ %.1219, %1195 ], [ %.1220, %1203 ], [ %.1221, %1211 ], [ %.1222, %1219 ], [ %.1223, %1227 ], [ %.1224, %1235 ], [ %.1225, %1243 ], [ %.1226, %1251 ], [ %.1227, %1259 ], [ %.1228, %1270 ], [ %.1229, %1278 ], [ %.1230, %1286 ], [ %.1231, %1294 ], [ %.1232, %1305 ], [ %.1233, %1313 ], [ %.1234, %1321 ], [ %.1235, %1332 ], [ %.1236, %1340 ], [ %.1237, %1348 ], [ %.1238, %1356 ], [ %.1239, %1364 ], [ %.1240, %1372 ], [ %.1241, %1380 ], [ %.1242, %1388 ], [ %.1243, %1396 ], [ %.1244, %1404 ], [ %.1245, %1415 ], [ %.1246, %1423 ], [ %.1247, %1431 ], [ %.1248, %1439 ], [ %.1249, %1450 ], [ %.1250, %1458 ], [ %.1251, %1469 ], [ %.1252, %1477 ], [ %.1253, %1485 ], [ %.1254, %1493 ], [ %.1255, %1501 ], [ %.1256, %1509 ], [ %.1257, %1517 ], [ %.1258, %1525 ], [ %.1259, %1533 ], [ %.1260, %1541 ], [ %.1261, %1553 ], [ %.1262, %1562 ], [ %.1263, %1570 ], [ %.1264, %1581 ], [ %.1265, %1589 ], [ %.1266, %1600 ], [ %.1267, %1608 ], [ %.1268, %1619 ], [ %.1269, %1627 ], [ %.1270, %1638 ], [ %.1271, %1646 ], [ 2411, %1664 ], [ %.1272, %1665 ], [ 2421, %1677 ], [ %.1273, %1678 ], [ 2431, %1690 ], [ %.1274, %1691 ], [ %.1275, %1697 ], [ %.1276, %1707 ], [ %.1277, %1719 ], [ %.1278, %1730 ], [ %.1279, %1738 ], [ %.1280, %1749 ], [ %.1281, %1757 ], [ %.1282, %1765 ], [ %.1283, %1773 ], [ %.1284, %1781 ], [ %.1285, %1789 ], [ %.1286, %1797 ], [ %.1287, %1805 ], [ %.1288, %1816 ], [ %.1289, %1824 ], [ %.1290, %1832 ], [ %.1291, %1840 ], [ %.1292, %1848 ], [ %.1293, %1856 ], [ %.1294, %1864 ], [ %.1295, %1872 ], [ %.1296, %1880 ], [ %.1297, %1888 ], [ %.1298, %1899 ], [ %.1299, %1907 ], [ %.1300, %1915 ], [ %.1301, %1923 ], [ %.1302, %1931 ], [ %.1303, %1939 ], [ %.1304, %1947 ], [ %.1305, %1958 ], [ %.1306, %1966 ], [ %.1307, %1977 ], [ %.1308, %1985 ], [ %.1309, %1996 ], [ %.1310, %2004 ], [ %.1311, %2015 ], [ %.1312, %2023 ], [ %.1313, %2034 ], [ %.1314, %2042 ], [ %.1315, %2053 ], [ %.1316, %2061 ], [ %.1317, %2072 ], [ %.1318, %2080 ], [ %.1319, %2091 ], [ %.1320, %2099 ], [ %.1321, %2110 ], [ %.1322, %2118 ], [ %.1323, %2130 ], [ %.1324, %2139 ], [ %.1325, %2147 ], [ %.1326, %2155 ], [ %.1327, %2163 ], [ %.1328, %2171 ], [ %.1329, %2179 ], [ %.1330, %2187 ], [ %.1331, %2195 ], [ %.1332, %2203 ], [ %.1333, %2211 ], [ %.1334, %2222 ], [ %.1335, %2230 ], [ %.1336, %2242 ], [ %spec.select, %590 ], [ %spec.select1337, %598 ], [ %spec.select1338, %606 ], [ %spec.select1339, %614 ], [ %spec.select1340, %622 ], [ %spec.select1341, %630 ], [ %spec.select1342, %649 ], [ %spec.select1343, %657 ], [ %spec.select1344, %665 ], [ %spec.select1345, %673 ], [ %spec.select1346, %681 ], [ %spec.select1347, %689 ], [ %spec.select1348, %700 ], [ %spec.select1349, %708 ], [ %spec.select1350, %716 ], [ %spec.select1351, %724 ], [ %spec.select1352, %732 ], [ %spec.select1353, %740 ], [ %spec.select1354, %758 ], [ %spec.select1355, %766 ], [ %spec.select1356, %774 ], [ %spec.select1357, %782 ], [ %spec.select1358, %790 ], [ %spec.select1359, %798 ], [ 2411, %15 ], [ 2417, %.fold.split1802 ], [ 2418, %.fold.split1804 ], [ 2421, %28 ], [ 2427, %.fold.split1812 ], [ 2428, %.fold.split1814 ], [ 2411, %41 ], [ 2417, %.fold.split1822 ], [ 2418, %.fold.split1824 ], [ 2431, %54 ], [ 2437, %.fold.split1832 ], [ 2438, %.fold.split1834 ], [ 2431, %67 ], [ 2437, %.fold.split1842 ], [ 2438, %.fold.split1844 ], [ 2494, %745 ], [ 2500, %987 ], [ 2411, %1130 ], [ 2417, %.fold.split1852 ], [ 2418, %.fold.split1854 ], [ 2431, %1143 ], [ 2437, %.fold.split1862 ], [ 2438, %.fold.split1864 ], [ 2411, %1664 ], [ 2417, %.fold.split1872 ], [ 2418, %.fold.split1874 ], [ 2421, %1677 ], [ 2427, %.fold.split1882 ], [ 2428, %.fold.split1884 ], [ 2431, %1690 ], [ 2437, %.fold.split1892 ], [ 2438, %.fold.split1894 ], [ 2412, %.fold.split1942 ], [ 2413, %.fold.split1943 ], [ 2414, %.fold.split1944 ], [ 2415, %.fold.split1945 ], [ 2422, %.fold.split1946 ], [ 2423, %.fold.split1947 ], [ 2424, %.fold.split1948 ], [ 2425, %.fold.split1949 ], [ 2412, %.fold.split1950 ], [ 2413, %.fold.split1951 ], [ 2414, %.fold.split1952 ], [ 2415, %.fold.split1953 ], [ 2432, %.fold.split1954 ], [ 2433, %.fold.split1955 ], [ 2434, %.fold.split1956 ], [ 2435, %.fold.split1957 ], [ 2432, %.fold.split1958 ], [ 2433, %.fold.split1959 ], [ 2434, %.fold.split1960 ], [ 2435, %.fold.split1961 ], [ 2412, %.fold.split1962 ], [ 2413, %.fold.split1963 ], [ 2414, %.fold.split1964 ], [ 2415, %.fold.split1965 ], [ 2432, %.fold.split1966 ], [ 2433, %.fold.split1967 ], [ 2434, %.fold.split1968 ], [ 2435, %.fold.split1969 ], [ 2412, %.fold.split1970 ], [ 2413, %.fold.split1971 ], [ 2414, %.fold.split1972 ], [ 2415, %.fold.split1973 ], [ 2422, %.fold.split1974 ], [ 2423, %.fold.split1975 ], [ 2424, %.fold.split1976 ], [ 2425, %.fold.split1977 ], [ 2432, %.fold.split1978 ], [ 2433, %.fold.split1979 ], [ 2434, %.fold.split1980 ], [ 2435, %.fold.split1981 ], [ 2416, %._crit_edge1939 ], [ 2416, %._crit_edge1939 ], [ 2426, %._crit_edge1936 ], [ 2426, %._crit_edge1936 ], [ 2416, %._crit_edge1933 ], [ 2416, %._crit_edge1933 ], [ 2436, %._crit_edge1930 ], [ 2436, %._crit_edge1930 ], [ 2436, %._crit_edge1927 ], [ 2436, %._crit_edge1927 ], [ 2416, %._crit_edge1924 ], [ 2416, %._crit_edge1924 ], [ 2436, %._crit_edge1921 ], [ 2436, %._crit_edge1921 ], [ 2416, %._crit_edge1918 ], [ 2416, %._crit_edge1918 ], [ 2426, %._crit_edge1915 ], [ 2426, %._crit_edge1915 ], [ 2436, %._crit_edge ], [ 2436, %._crit_edge ], [ 2479, %switch.hole_check ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19X86GenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN4llvm6X86_MC28resolveVariantSchedClassImplEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #22
  ret i32 %6
}

declare noundef i32 @_ZN4llvm6X86_MC28resolveVariantSchedClassImplEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86GenSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i16, ptr %8, align 4
  switch i16 %9, label %252 [
    i16 16043, label %10
    i16 22029, label %33
    i16 21998, label %33
    i16 20344, label %33
    i16 20371, label %33
    i16 22011, label %33
    i16 21980, label %33
    i16 20326, label %33
    i16 20353, label %33
    i16 22020, label %33
    i16 21989, label %33
    i16 20335, label %33
    i16 20362, label %33
    i16 19753, label %33
    i16 19925, label %33
    i16 19784, label %33
    i16 19815, label %33
    i16 19741, label %33
    i16 19913, label %33
    i16 19766, label %33
    i16 19797, label %33
    i16 19747, label %33
    i16 19919, label %33
    i16 19775, label %33
    i16 19806, label %33
    i16 22173, label %52
    i16 22214, label %52
    i16 4712, label %52
    i16 4753, label %52
    i16 19821, label %52
    i16 19843, label %52
    i16 19865, label %52
    i16 19887, label %52
    i16 2491, label %71
    i16 2367, label %71
    i16 2463, label %71
    i16 2465, label %71
    i16 2467, label %71
    i16 2477, label %71
    i16 2469, label %71
    i16 2471, label %71
    i16 2473, label %71
    i16 2475, label %71
    i16 2381, label %71
    i16 2383, label %71
    i16 2385, label %71
    i16 14808, label %89
    i16 3365, label %108
    i16 3367, label %108
    i16 3369, label %108
    i16 3371, label %108
    i16 19841, label %108
    i16 19863, label %108
    i16 19885, label %108
    i16 19907, label %108
    i16 918, label %126
    i16 916, label %126
    i16 3055, label %126
    i16 5347, label %126
    i16 5316, label %126
    i16 14810, label %126
    i16 5318, label %126
    i16 5287, label %126
    i16 15285, label %144
    i16 20375, label %162
    i16 19737, label %162
    i16 19909, label %162
    i16 19759, label %162
    i16 19790, label %162
    i16 15247, label %162
    i16 15307, label %162
    i16 15263, label %162
    i16 3089, label %180
    i16 22004, label %198
    i16 21973, label %198
    i16 4703, label %216
    i16 4744, label %216
    i16 22205, label %216
    i16 3359, label %216
    i16 3373, label %216
    i16 3361, label %216
    i16 3363, label %216
    i16 3085, label %216
    i16 3087, label %216
    i16 3091, label %216
    i16 22033, label %216
    i16 22002, label %216
    i16 20377, label %216
    i16 19757, label %216
    i16 19929, label %216
    i16 19788, label %216
    i16 19819, label %216
    i16 15261, label %216
    i16 15321, label %216
    i16 15283, label %216
    i16 15305, label %216
    i16 22164, label %234
    i16 22252, label %234
    i16 22250, label %234
    i16 3452, label %234
  ]

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, 7
  br i1 %11, label %12, label %252

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = zext i32 %14 to i64
  %20 = add nuw nsw i64 %19, 63
  %sh.diff.i = lshr i64 %20, 3
  %21 = and i64 %sh.diff.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

_ZN4llvm5APInt12clearAllBitsEv.exit:              ; preds = %16, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %252

29:                                               ; preds = %_ZN4llvm5APInt12clearAllBitsEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 136
  br label %252

33:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %34 = and i32 %7, -5
  %or.cond = icmp eq i32 %34, 8
  br i1 %or.cond, label %35, label %252

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit277

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = zext i32 %37 to i64
  %43 = add nuw nsw i64 %42, 63
  %sh.diff.i276 = lshr i64 %43, 3
  %44 = and i64 %sh.diff.i276, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit277

_ZN4llvm5APInt12clearAllBitsEv.exit277:           ; preds = %39, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br label %252

52:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %53 = add i32 %7, -17
  %or.cond3 = icmp ult i32 %53, 2
  br i1 %or.cond3, label %54, label %252

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit279

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 63
  %sh.diff.i278 = lshr i64 %62, 3
  %63 = and i64 %sh.diff.i278, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit279

_ZN4llvm5APInt12clearAllBitsEv.exit279:           ; preds = %58, %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br label %252

71:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %252 [
    i32 16, label %72
    i32 15, label %72
    i32 7, label %72
    i32 5, label %72
  ]

72:                                               ; preds = %71, %71, %71, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %74, 65
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit281

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = zext i32 %74 to i64
  %80 = add nuw nsw i64 %79, 63
  %sh.diff.i280 = lshr i64 %80, 3
  %81 = and i64 %sh.diff.i280, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit281

_ZN4llvm5APInt12clearAllBitsEv.exit281:           ; preds = %76, %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br label %252

89:                                               ; preds = %3
  %90 = add i32 %7, -15
  %or.cond15 = icmp ult i32 %90, 4
  br i1 %or.cond15, label %91, label %252

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit283

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = zext i32 %93 to i64
  %99 = add nuw nsw i64 %98, 63
  %sh.diff.i282 = lshr i64 %99, 3
  %100 = and i64 %sh.diff.i282, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %100, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit283

_ZN4llvm5APInt12clearAllBitsEv.exit283:           ; preds = %95, %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br label %252

108:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %252 [
    i32 18, label %109
    i32 17, label %109
    i32 7, label %109
    i32 5, label %109
  ]

109:                                              ; preds = %108, %108, %108, %108
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit285

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = zext i32 %111 to i64
  %117 = add nuw nsw i64 %116, 63
  %sh.diff.i284 = lshr i64 %117, 3
  %118 = and i64 %sh.diff.i284, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 %118, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit285

_ZN4llvm5APInt12clearAllBitsEv.exit285:           ; preds = %113, %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br label %252

126:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %252 [
    i32 18, label %127
    i32 17, label %127
    i32 16, label %127
    i32 15, label %127
    i32 7, label %127
    i32 5, label %127
  ]

127:                                              ; preds = %126, %126, %126, %126, %126, %126
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit287

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8
  %134 = zext i32 %129 to i64
  %135 = add nuw nsw i64 %134, 63
  %sh.diff.i286 = lshr i64 %135, 3
  %136 = and i64 %sh.diff.i286, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %136, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit287

_ZN4llvm5APInt12clearAllBitsEv.exit287:           ; preds = %131, %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 68
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br label %252

144:                                              ; preds = %3
  switch i32 %7, label %252 [
    i32 18, label %145
    i32 17, label %145
    i32 16, label %145
    i32 15, label %145
    i32 14, label %145
    i32 12, label %145
    i32 8, label %145
    i32 6, label %145
  ]

145:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit289

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = zext i32 %147 to i64
  %153 = add nuw nsw i64 %152, 63
  %sh.diff.i288 = lshr i64 %153, 3
  %154 = and i64 %sh.diff.i288, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %154, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit289

_ZN4llvm5APInt12clearAllBitsEv.exit289:           ; preds = %149, %150
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 68
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %158, %160
  br label %252

162:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %252 [
    i32 18, label %163
    i32 17, label %163
    i32 16, label %163
    i32 15, label %163
    i32 14, label %163
    i32 12, label %163
    i32 10, label %163
    i32 8, label %163
    i32 6, label %163
  ]

163:                                              ; preds = %162, %162, %162, %162, %162, %162, %162, %162, %162
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp ult i32 %165, 65
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit291

168:                                              ; preds = %163
  %169 = load ptr, ptr %2, align 8
  %170 = zext i32 %165 to i64
  %171 = add nuw nsw i64 %170, 63
  %sh.diff.i290 = lshr i64 %171, 3
  %172 = and i64 %sh.diff.i290, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %172, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit291

_ZN4llvm5APInt12clearAllBitsEv.exit291:           ; preds = %167, %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 68
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br label %252

180:                                              ; preds = %3
  switch i32 %7, label %252 [
    i32 18, label %181
    i32 17, label %181
    i32 16, label %181
    i32 15, label %181
    i32 14, label %181
    i32 12, label %181
    i32 10, label %181
    i32 9, label %181
    i32 8, label %181
    i32 7, label %181
    i32 6, label %181
  ]

181:                                              ; preds = %180, %180, %180, %180, %180, %180, %180, %180, %180, %180, %180
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp ult i32 %183, 65
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit293

186:                                              ; preds = %181
  %187 = load ptr, ptr %2, align 8
  %188 = zext i32 %183 to i64
  %189 = add nuw nsw i64 %188, 63
  %sh.diff.i292 = lshr i64 %189, 3
  %190 = and i64 %sh.diff.i292, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %190, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit293

_ZN4llvm5APInt12clearAllBitsEv.exit293:           ; preds = %185, %186
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %194, %196
  br label %252

198:                                              ; preds = %3, %3
  switch i32 %7, label %252 [
    i32 18, label %199
    i32 17, label %199
    i32 16, label %199
    i32 15, label %199
    i32 14, label %199
    i32 12, label %199
    i32 10, label %199
    i32 8, label %199
    i32 7, label %199
    i32 6, label %199
    i32 5, label %199
  ]

199:                                              ; preds = %198, %198, %198, %198, %198, %198, %198, %198, %198, %198, %198
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp ult i32 %201, 65
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit295

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8
  %206 = zext i32 %201 to i64
  %207 = add nuw nsw i64 %206, 63
  %sh.diff.i294 = lshr i64 %207, 3
  %208 = and i64 %sh.diff.i294, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 %208, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit295

_ZN4llvm5APInt12clearAllBitsEv.exit295:           ; preds = %203, %204
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 68
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %212, %214
  br label %252

216:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %252 [
    i32 18, label %217
    i32 17, label %217
    i32 16, label %217
    i32 15, label %217
    i32 14, label %217
    i32 12, label %217
    i32 10, label %217
    i32 9, label %217
    i32 8, label %217
    i32 7, label %217
    i32 6, label %217
    i32 5, label %217
  ]

217:                                              ; preds = %216, %216, %216, %216, %216, %216, %216, %216, %216, %216, %216, %216
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp ult i32 %219, 65
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit297

222:                                              ; preds = %217
  %223 = load ptr, ptr %2, align 8
  %224 = zext i32 %219 to i64
  %225 = add nuw nsw i64 %224, 63
  %sh.diff.i296 = lshr i64 %225, 3
  %226 = and i64 %sh.diff.i296, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %223, i8 0, i64 %226, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit297

_ZN4llvm5APInt12clearAllBitsEv.exit297:           ; preds = %221, %222
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 68
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %230, %232
  br label %252

234:                                              ; preds = %3, %3, %3, %3
  switch i32 %7, label %252 [
    i32 18, label %235
    i32 17, label %235
    i32 16, label %235
    i32 15, label %235
    i32 14, label %235
    i32 12, label %235
    i32 10, label %235
    i32 9, label %235
    i32 8, label %235
    i32 7, label %235
    i32 6, label %235
    i32 5, label %235
    i32 4, label %235
  ]

235:                                              ; preds = %234, %234, %234, %234, %234, %234, %234, %234, %234, %234, %234, %234, %234
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp ult i32 %237, 65
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i64 0, ptr %2, align 8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit299

240:                                              ; preds = %235
  %241 = load ptr, ptr %2, align 8
  %242 = zext i32 %237 to i64
  %243 = add nuw nsw i64 %242, 63
  %sh.diff.i298 = lshr i64 %243, 3
  %244 = and i64 %sh.diff.i298, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %241, i8 0, i64 %244, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit299

_ZN4llvm5APInt12clearAllBitsEv.exit299:           ; preds = %239, %240
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 36
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 68
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %248, %250
  br label %252

252:                                              ; preds = %3, %10, %33, %52, %89, %71, %108, %126, %144, %162, %180, %198, %216, %234, %_ZN4llvm5APInt12clearAllBitsEv.exit, %29, %_ZN4llvm5APInt12clearAllBitsEv.exit299, %_ZN4llvm5APInt12clearAllBitsEv.exit297, %_ZN4llvm5APInt12clearAllBitsEv.exit295, %_ZN4llvm5APInt12clearAllBitsEv.exit293, %_ZN4llvm5APInt12clearAllBitsEv.exit291, %_ZN4llvm5APInt12clearAllBitsEv.exit289, %_ZN4llvm5APInt12clearAllBitsEv.exit287, %_ZN4llvm5APInt12clearAllBitsEv.exit285, %_ZN4llvm5APInt12clearAllBitsEv.exit283, %_ZN4llvm5APInt12clearAllBitsEv.exit281, %_ZN4llvm5APInt12clearAllBitsEv.exit279, %_ZN4llvm5APInt12clearAllBitsEv.exit277
  %.0 = phi i1 [ %251, %_ZN4llvm5APInt12clearAllBitsEv.exit299 ], [ %233, %_ZN4llvm5APInt12clearAllBitsEv.exit297 ], [ %215, %_ZN4llvm5APInt12clearAllBitsEv.exit295 ], [ %197, %_ZN4llvm5APInt12clearAllBitsEv.exit293 ], [ %179, %_ZN4llvm5APInt12clearAllBitsEv.exit291 ], [ %161, %_ZN4llvm5APInt12clearAllBitsEv.exit289 ], [ %143, %_ZN4llvm5APInt12clearAllBitsEv.exit287 ], [ %125, %_ZN4llvm5APInt12clearAllBitsEv.exit285 ], [ %107, %_ZN4llvm5APInt12clearAllBitsEv.exit283 ], [ %88, %_ZN4llvm5APInt12clearAllBitsEv.exit281 ], [ %70, %_ZN4llvm5APInt12clearAllBitsEv.exit279 ], [ %51, %_ZN4llvm5APInt12clearAllBitsEv.exit277 ], [ false, %_ZN4llvm5APInt12clearAllBitsEv.exit ], [ %32, %29 ], [ false, %234 ], [ false, %216 ], [ false, %198 ], [ false, %180 ], [ false, %162 ], [ false, %144 ], [ false, %126 ], [ false, %108 ], [ false, %71 ], [ false, %89 ], [ false, %52 ], [ false, %33 ], [ false, %10 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86GenSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  br i1 %7, label %102, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %102 [
    i16 4101, label %15
    i16 4126, label %15
    i16 1289, label %27
    i16 1290, label %27
    i16 1262, label %27
    i16 1263, label %27
    i16 1272, label %27
    i16 1281, label %27
    i16 15167, label %39
    i16 15227, label %39
    i16 15183, label %39
    i16 15205, label %39
    i16 2375, label %51
    i16 2379, label %51
    i16 2377, label %51
    i16 3077, label %62
    i16 15225, label %62
    i16 4096, label %73
    i16 4121, label %73
    i16 3073, label %73
    i16 3079, label %73
    i16 3075, label %73
    i16 15181, label %73
    i16 15241, label %73
    i16 15203, label %73
    i16 1271, label %84
    i16 1280, label %84
  ]

15:                                               ; preds = %8, %8
  %16 = add i32 %12, -17
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %17, label %102

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %2, align 8
  br label %.sink.split

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 63
  %sh.diff.i = lshr i64 %25, 3
  %26 = and i64 %sh.diff.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  br label %.sink.split

27:                                               ; preds = %8, %8, %8, %8, %8, %8
  %28 = add i32 %12, -17
  %or.cond3 = icmp ult i32 %28, 2
  br i1 %or.cond3, label %29, label %102

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 0, ptr %2, align 8
  br label %.sink.split

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = zext i32 %31 to i64
  %37 = add nuw nsw i64 %36, 63
  %sh.diff.i100 = lshr i64 %37, 3
  %38 = and i64 %sh.diff.i100, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  br label %.sink.split

39:                                               ; preds = %8, %8, %8, %8
  %40 = add i32 %12, -15
  %or.cond9 = icmp ult i32 %40, 4
  br i1 %or.cond9, label %41, label %102

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i64 0, ptr %2, align 8
  br label %.sink.split

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = zext i32 %43 to i64
  %49 = add nuw nsw i64 %48, 63
  %sh.diff.i102 = lshr i64 %49, 3
  %50 = and i64 %sh.diff.i102, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  br label %.sink.split

51:                                               ; preds = %8, %8, %8
  switch i32 %12, label %102 [
    i32 17, label %52
    i32 16, label %52
    i32 15, label %52
    i32 7, label %52
    i32 5, label %52
  ]

52:                                               ; preds = %51, %51, %51, %51, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i64 0, ptr %2, align 8
  br label %.sink.split

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = zext i32 %54 to i64
  %60 = add nuw nsw i64 %59, 63
  %sh.diff.i104 = lshr i64 %60, 3
  %61 = and i64 %sh.diff.i104, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  br label %.sink.split

62:                                               ; preds = %8, %8
  switch i32 %12, label %102 [
    i32 18, label %63
    i32 17, label %63
    i32 16, label %63
    i32 15, label %63
    i32 7, label %63
  ]

63:                                               ; preds = %62, %62, %62, %62, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i64 0, ptr %2, align 8
  br label %.sink.split

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = zext i32 %65 to i64
  %71 = add nuw nsw i64 %70, 63
  %sh.diff.i106 = lshr i64 %71, 3
  %72 = and i64 %sh.diff.i106, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %72, i1 false)
  br label %.sink.split

73:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  switch i32 %12, label %102 [
    i32 18, label %74
    i32 17, label %74
    i32 16, label %74
    i32 15, label %74
    i32 7, label %74
    i32 5, label %74
  ]

74:                                               ; preds = %73, %73, %73, %73, %73, %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i64 0, ptr %2, align 8
  br label %.sink.split

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = zext i32 %76 to i64
  %82 = add nuw nsw i64 %81, 63
  %sh.diff.i108 = lshr i64 %82, 3
  %83 = and i64 %sh.diff.i108, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %83, i1 false)
  br label %.sink.split

84:                                               ; preds = %8, %8
  switch i32 %12, label %102 [
    i32 18, label %85
    i32 17, label %85
    i32 16, label %85
    i32 15, label %85
    i32 7, label %85
    i32 5, label %85
  ]

85:                                               ; preds = %84, %84, %84, %84, %84, %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i64 0, ptr %2, align 8
  br label %.sink.split

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = zext i32 %87 to i64
  %93 = add nuw nsw i64 %92, 63
  %sh.diff.i110 = lshr i64 %93, 3
  %94 = and i64 %sh.diff.i110, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %90, %89, %79, %78, %68, %67, %57, %56, %46, %45, %34, %33, %22, %21
  %.sink130 = phi i64 [ 36, %21 ], [ 36, %22 ], [ 4, %33 ], [ 4, %34 ], [ 36, %45 ], [ 36, %46 ], [ 36, %56 ], [ 36, %57 ], [ 36, %67 ], [ 36, %68 ], [ 36, %78 ], [ 36, %79 ], [ 4, %89 ], [ 4, %90 ]
  %.sink128 = phi i64 [ 68, %21 ], [ 68, %22 ], [ 36, %33 ], [ 36, %34 ], [ 68, %45 ], [ 68, %46 ], [ 68, %56 ], [ 68, %57 ], [ 68, %67 ], [ 68, %68 ], [ 68, %78 ], [ 68, %79 ], [ 36, %89 ], [ 36, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sink130
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.sink128
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %98, %100
  br label %102

102:                                              ; preds = %.sink.split, %8, %15, %27, %39, %51, %62, %73, %84, %3
  %.0 = phi i1 [ true, %3 ], [ false, %84 ], [ false, %73 ], [ false, %62 ], [ false, %51 ], [ false, %39 ], [ false, %27 ], [ false, %15 ], [ false, %8 ], [ %101, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86GenSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %15 [
    i16 2334, label %9
    i16 2530, label %11
    i16 2547, label %11
    i16 2676, label %11
    i16 22077, label %11
    i16 22075, label %11
    i16 22080, label %11
    i16 22078, label %11
    i16 2576, label %11
    i16 2692, label %11
    i16 2572, label %11
    i16 2688, label %11
    i16 2612, label %11
    i16 2616, label %11
    i16 13517, label %11
    i16 13995, label %11
    i16 13476, label %11
    i16 13954, label %11
    i16 13619, label %11
    i16 13759, label %11
    i16 13479, label %11
    i16 13480, label %11
    i16 13957, label %11
    i16 13958, label %11
    i16 13438, label %11
    i16 13439, label %11
    i16 13916, label %11
    i16 13917, label %11
    i16 13614, label %11
    i16 13615, label %11
    i16 13754, label %11
    i16 13755, label %11
    i16 2529, label %13
    i16 2546, label %13
    i16 2575, label %13
    i16 2691, label %13
    i16 2571, label %13
    i16 2687, label %13
    i16 2611, label %13
    i16 2615, label %13
    i16 13516, label %13
    i16 13994, label %13
    i16 13475, label %13
    i16 13953, label %13
    i16 13618, label %13
    i16 13758, label %13
  ]

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 7
  br i1 %10, label %16, label %15

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %12 = add i32 %6, -17
  %or.cond = icmp ult i32 %12, 2
  br i1 %or.cond, label %16, label %15

13:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %14 = icmp ult i32 %6, 19
  br i1 %14, label %switch.lookup, label %15

15:                                               ; preds = %13, %11, %9, %2
  br label %16

switch.lookup:                                    ; preds = %13
  %switch.cast = trunc nuw i32 %6 to i19
  %switch.downshift = lshr i19 -130944, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  br label %16

16:                                               ; preds = %switch.lookup, %11, %9, %15
  %.0 = phi i1 [ false, %15 ], [ true, %9 ], [ true, %11 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 5) i8 @_ZNK4llvm12X86Subtarget29classifyBlockAddressReferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 652
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %3) #22
  br i1 %6, label %7, label %_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  %14 = icmp eq i32 %12, 3
  br i1 %14, label %15, label %_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE.exit

15:                                               ; preds = %13
  %16 = icmp eq i32 %5, 4
  %spec.select = select i1 %16, i8 4, i8 0
  br label %_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE.exit

17:                                               ; preds = %7
  %18 = icmp eq i32 %12, 1
  br i1 %18, label %_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -9
  %spec.select.i.i.i.i = icmp eq i32 %22, 1
  br i1 %spec.select.i.i.i.i, label %24, label %23

23:                                               ; preds = %19
  switch i32 %21, label %_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE.exit [
    i32 26, label %24
    i32 5, label %24
    i32 27, label %24
    i32 29, label %24
    i32 30, label %24
  ]

24:                                               ; preds = %23, %23, %23, %23, %23, %19
  br label %_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE.exit

_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE.exit: ; preds = %15, %1, %13, %17, %23, %24
  %.0.i = phi i8 [ 2, %24 ], [ 0, %1 ], [ 0, %13 ], [ 0, %17 ], [ 4, %23 ], [ %spec.select, %15 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 20) i8 @_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 652
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %6, 4
  %or.cond = and i1 %10, %9
  %11 = icmp ne ptr %1, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

15:                                               ; preds = %12, %2
  %16 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %4) #22
  br i1 %16, label %17, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %22 = load i32, ptr %21, align 4
  br i1 %20, label %23, label %32

23:                                               ; preds = %17
  %24 = icmp eq i32 %22, 3
  br i1 %24, label %25, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

25:                                               ; preds = %23
  %26 = icmp eq i32 %6, 4
  br i1 %26, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %27

27:                                               ; preds = %25
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %29, ptr noundef nonnull %1) #22
  %31 = select i1 %30, i8 4, i8 0
  br label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

32:                                               ; preds = %17
  %33 = icmp eq i32 %22, 1
  br i1 %33, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -9
  %spec.select.i.i.i = icmp eq i32 %37, 1
  br i1 %spec.select.i.i.i, label %39, label %38

38:                                               ; preds = %34
  switch i32 %36, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit [
    i32 26, label %39
    i32 5, label %39
    i32 27, label %39
    i32 29, label %39
    i32 30, label %39
  ]

39:                                               ; preds = %38, %38, %38, %38, %38, %34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit: ; preds = %40
  %45 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  br i1 %45, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %46

46:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %47 = load i32, ptr %41, align 8
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %50

50:                                               ; preds = %46, %39
  br label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit:   ; preds = %40, %38, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit, %46, %32, %23, %27, %25, %15, %12, %50, %28
  %.0 = phi i8 [ %31, %28 ], [ 2, %50 ], [ 6, %12 ], [ 0, %15 ], [ 4, %25 ], [ 0, %27 ], [ 0, %23 ], [ 0, %32 ], [ 19, %46 ], [ 19, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit ], [ 4, %38 ], [ 19, %40 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm12X86Subtarget23classifyGlobalReferenceEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK4llvm12X86Subtarget23classifyGlobalReferenceEPKNS_11GlobalValueERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr noundef nonnull %1, ptr nonnull align 8 poison)
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm12X86Subtarget23classifyGlobalReferenceEPKNS_11GlobalValueERKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.195", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 652
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %7) #22
  br i1 %12, label %13, label %100

13:                                               ; preds = %11, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %14

14:                                               ; preds = %13
  call void @_ZNK4llvm11GlobalValue22getAbsoluteSymbolRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.195") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ultEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %18
  %22 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  %23 = sub i32 %20, %22
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %5, align 8
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %27

_ZNK4llvm5APInt3ultEm.exit:                       ; preds = %18
  %.0.i.i = load i64, ptr %5, align 8
  %.0.i.i.fr = freeze i64 %.0.i.i
  %26 = icmp ult i64 %.0.i.i.fr, 128
  br i1 %26, label %30, label %_ZN4llvm5APIntD2Ev.exit.thread

27:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %28 = icmp eq ptr %25, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit.thread20

_ZN4llvm5APIntD2Ev.exit.thread20:                 ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %25) #25
  br label %_ZN4llvm5APIntD2Ev.exit.thread

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i17 = load i64, ptr %25, align 8
  %.0.i.i17.fr = freeze i64 %.0.i.i17
  %29 = icmp ult i64 %.0.i.i17.fr, 128
  call void @_ZdaPv(ptr noundef nonnull %25) #25
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit.thread

30:                                               ; preds = %_ZNK4llvm5APInt3ultEm.exit, %_ZN4llvm5APIntD2Ev.exit
  br label %_ZN4llvm5APIntD2Ev.exit.thread

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %27, %_ZN4llvm5APIntD2Ev.exit.thread20, %_ZNK4llvm5APInt3ultEm.exit, %_ZN4llvm5APIntD2Ev.exit, %30
  %31 = phi i8 [ 23, %30 ], [ 0, %_ZN4llvm5APIntD2Ev.exit ], [ 0, %_ZNK4llvm5APInt3ultEm.exit ], [ 0, %_ZN4llvm5APIntD2Ev.exit.thread20 ], [ 0, %27 ]
  %.pre = load i8, ptr %15, align 8
  br label %32

32:                                               ; preds = %14, %_ZN4llvm5APIntD2Ev.exit.thread
  %33 = phi i8 [ %.pre, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %16, %14 ]
  %.1 = phi i8 [ %31, %_ZN4llvm5APIntD2Ev.exit.thread ], [ undef, %14 ]
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

35:                                               ; preds = %32
  store i8 0, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %41) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %43, %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #25
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %32, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %47, %50
  br i1 %17, label %100, label %51

51:                                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, %13
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %52, ptr noundef %1) #22
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call noundef zeroext i8 @_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr noundef %1)
  br label %100

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  br i1 %.not, label %100, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 768
  %65 = icmp eq i32 %64, 256
  %.7 = select i1 %65, i8 17, i8 24
  br label %100

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 14
  br i1 %69, label %100, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 652
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = icmp eq i32 %58, 3
  %81 = select i1 %80, i8 3, i8 0
  br label %100

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 309
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = icmp ne ptr %1, null
  %or.cond = and i1 %86, %85
  br i1 %or.cond, label %87, label %90

87:                                               ; preds = %82
  %88 = load i8, ptr %1, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87, %82
  br label %100

91:                                               ; preds = %70
  %92 = and i32 %68, -9
  %spec.select.i.i.i = icmp eq i32 %92, 1
  br i1 %spec.select.i.i.i, label %94, label %93

93:                                               ; preds = %91
  switch i32 %68, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit [
    i32 26, label %94
    i32 5, label %94
    i32 27, label %94
    i32 29, label %94
    i32 30, label %94
  ]

94:                                               ; preds = %93, %93, %93, %93, %93, %91
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %95) #22
  %.8 = select i1 %96, i8 19, i8 18
  br label %100

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit:   ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232) %97) #22
  %99 = icmp eq i32 %98, 0
  %.9 = select i1 %99, i8 0, i8 3
  br label %100

100:                                              ; preds = %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, %94, %87, %66, %61, %60, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, %11, %90, %79, %54
  %.03 = phi i8 [ %.1, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit ], [ %55, %54 ], [ %81, %79 ], [ 5, %90 ], [ 0, %11 ], [ 0, %60 ], [ %.7, %61 ], [ 0, %66 ], [ 6, %87 ], [ %.8, %94 ], [ %.9, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit ]
  ret i8 %.03
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12X86Subtarget21isPositionIndependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %3) #22
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm11GlobalValue22getAbsoluteSymbolRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional.195") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 25) i8 @_ZNK4llvm12X86Subtarget31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i8 @_ZNK4llvm12X86Subtarget31classifyGlobalFunctionReferenceEPKNS_11GlobalValueERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(857) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 25) i8 @_ZNK4llvm12X86Subtarget31classifyGlobalFunctionReferenceEPKNS_11GlobalValueERKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(857) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %5, ptr noundef %1) #22
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  %.not19 = icmp eq ptr %1, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  br i1 %.not19, label %52, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 768
  %16 = icmp eq i32 %15, 256
  %. = select i1 %16, i8 17, i8 24
  br label %52

17:                                               ; preds = %7
  br i1 %.not19, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %1, align 8
  %20 = icmp eq i8 %19, 0
  %spec.select.i.i.i = select i1 %20, ptr %1, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit: ; preds = %17, %18
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %18 ], [ null, %17 ]
  %21 = icmp eq i32 %9, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %21, label %25, label %47

25:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit
  %26 = icmp ne ptr %.0.i.i, null
  %or.cond = and i1 %26, %24
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 16368
  %31 = icmp eq i16 %30, 1472
  br i1 %31, label %52, label %.thread

32:                                               ; preds = %25
  br i1 %26, label %.thread, label %.critedge

.thread:                                          ; preds = %27, %32
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i, i32 noundef 40) #22
  br i1 %33, label %35, label %38

.critedge:                                        ; preds = %32
  %34 = tail call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857) %2) #22
  br i1 %34, label %35, label %38

35:                                               ; preds = %.critedge, %.thread
  %36 = load i8, ptr %22, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %52, label %38

38:                                               ; preds = %.thread, %35, %.critedge
  %39 = load i8, ptr %22, align 1
  %40 = trunc i8 %39 to i1
  %41 = icmp ne ptr %1, null
  %or.cond3 = or i1 %41, %40
  br i1 %or.cond3, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = tail call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232) %43) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42, %38
  br label %52

47:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit
  br i1 %24, label %48, label %52

48:                                               ; preds = %47
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i, i32 noundef 40) #22
  br i1 %50, label %52, label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %47, %49, %42, %35, %27, %12, %11, %3, %51, %46
  %.0 = phi i8 [ 7, %46 ], [ 0, %51 ], [ 0, %3 ], [ 0, %11 ], [ %., %12 ], [ 5, %27 ], [ 5, %35 ], [ 0, %42 ], [ 5, %49 ], [ 0, %47 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12X86Subtarget26isLegalToCallImmediateAddrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 14
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232) %14) #22
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %8, %12, %1
  %.0 = phi i1 [ false, %1 ], [ true, %8 ], [ %16, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12X86Subtarget21initSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallVector.216", align 8
  %13 = alloca [9 x %"class.llvm::StringRef"], align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = icmp eq i64 %2, 0
  %spec.select = select i1 %17, ptr @.str.3, ptr %1
  %spec.select96 = select i1 %17, i64 7, i64 %2
  %18 = icmp eq i64 %4, 0
  %.sroa.079.0 = select i1 %18, ptr @.str.4, ptr %3
  %.sroa.3.0 = select i1 %18, i64 4, i64 %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @_ZN4llvm6X86_MC14ParseX86TripleB5cxx11ERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %_ZN4llvmplERKNS_5TwineES2_.exit45

_ZN4llvmplERKNS_5TwineES2_.exit45:                ; preds = %6
  store ptr %8, ptr %11, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.5, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %24, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %25, align 1, !alias.scope !4
  %26 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8, !alias.scope !9
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %27, align 8, !alias.scope !9
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8, !alias.scope !9
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %28, align 8, !alias.scope !9
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %29, align 1, !alias.scope !9
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #22
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %31

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit45, %6
  switch i64 %spec.select96, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit49
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit53
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %31
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread87

_ZN4llvmeqENS_9StringRefES0_.exit.thread87:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit49
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit53
  ]

_ZN4llvmeqENS_9StringRefES0_.exit49:              ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread87
  %bcmp.i48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.6, i64 %spec.select96)
  %33 = icmp eq i32 %bcmp.i48, 0
  br i1 %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93

_ZN4llvmeqENS_9StringRefES0_.exit53:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread87, %31
  %bcmp.i52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.7, i64 %spec.select96)
  %34 = icmp eq i32 %bcmp.i52, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit53, %_ZN4llvmeqENS_9StringRefES0_.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit
  %35 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.8, i64 8) #22
  %36 = load i64, ptr %20, align 8
  %.not.i54 = icmp ult i64 %36, 8
  br i1 %.not.i54, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread95, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %39, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %40 = icmp eq i32 %bcmp.i55, 0
  br i1 %40, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread95

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %41 = add i64 %36, -8
  br label %43

_ZNK4llvm9StringRef9ends_withES0_.exit.thread95:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %42 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.10, i64 9) #22
  br label %43

43:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread95, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %44 = phi i64 [ %41, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %42, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread95 ]
  %45 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.11, i64 8) #22
  %46 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.12, i64 7) #22
  %.not = icmp eq i64 %46, -1
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %44, -1
  %49 = icmp ult i64 %44, %46
  %or.cond29 = or i1 %48, %49
  %50 = and i64 %45, %35
  %or.cond = icmp eq i64 %50, -1
  %or.cond30 = and i1 %or.cond, %or.cond29
  br i1 %or.cond30, label %51, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93

51:                                               ; preds = %47
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13) #22
  br label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93

_ZN4llvmeqENS_9StringRefES0_.exit53.thread93:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49, %31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread87, %47, %43, %51, %_ZN4llvmeqENS_9StringRefES0_.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(144) @constinit, i64 144, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull %53, i64 noundef 9) #22
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull %13, ptr noundef nonnull %54)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, i64 noundef 0) #22
  %.not26 = icmp eq i64 %55, -1
  br i1 %.not26, label %.loopexit, label %56

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93
  %57 = load ptr, ptr %12, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %59 = getelementptr inbounds %"class.llvm::StringRef", ptr %57, i64 %58
  %.not2797 = icmp eq i64 %58, 0
  br i1 %.not2797, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.098 = phi ptr [ %64, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ], [ %57, %56 ]
  %.sroa.057.0.copyload = load ptr, ptr %.098, align 8
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %.sroa.2.0.copyload58 = load i64, ptr %.sroa.2.0..0.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i56 = icmp eq ptr %.sroa.057.0.copyload, null
  br i1 %.not.i56, label %60, label %61

60:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

61:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.sroa.057.0.copyload, i64 noundef %.sroa.2.0.copyload58, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.24) #22, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %64 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %.not27 = icmp eq ptr %64, %59
  br i1 %.not27, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %56, %_ZN4llvmeqENS_9StringRefES0_.exit53.thread93
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store ptr %65, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  store i64 %67, ptr %66, align 8
  call void @_ZN4llvm12X86Subtarget22ParseSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr %spec.select, i64 %spec.select96, ptr %.sroa.079.0, i64 %.sroa.3.0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 5
  br i1 %70, label %75, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 425
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %71, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.25, i1 noundef zeroext true) #23
  unreachable

86:                                               ; preds = %81, %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 585
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 490
  %93 = load i8, ptr %91, align 8
  store i8 %93, ptr %92, align 2
  br label %101

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -9
  %spec.select.i.i.i = icmp eq i32 %97, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread, label %98

98:                                               ; preds = %94
  switch i32 %96, label %99 [
    i32 26, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 7, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 6, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 18, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
  ]

99:                                               ; preds = %98
  br i1 %80, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread, label %101

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread: ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %94, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 4, ptr %100, align 2
  br label %101

101:                                              ; preds = %99, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread, %90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %103 = load i32, ptr %102, align 4
  %.not28 = icmp eq i32 %103, 0
  br i1 %.not28, label %104, label %.sink.split

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %.sink.split, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 469
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %.sink.split, label %113

.sink.split:                                      ; preds = %108, %104, %101
  %.sink = phi i32 [ %103, %101 ], [ 128, %104 ], [ 256, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %.sink, ptr %112, align 8
  br label %113

113:                                              ; preds = %.sink.split, %108
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %12) #22
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, %53
  br i1 %116, label %_ZN4llvm11SmallVectorINS_9StringRefELj9EED2Ev.exit, label %117

117:                                              ; preds = %113
  call void @free(ptr noundef %115) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj9EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj9EED2Ev.exit: ; preds = %113, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret void
}

declare void @_ZN4llvm6X86_MC14ParseX86TripleB5cxx11ERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(409248) ptr @_ZN4llvm12X86Subtarget31initializeSubtargetDependenciesENS_9StringRefES1_S1_(ptr noundef nonnull returned align 8 dereferenceable(409248) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12X86Subtarget21initSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12X86SubtargetC2ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(1272) %7, i16 %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 align 2 {
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::ArrayRef.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr @_ZN4llvm12X86FeatureKVE, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 190, ptr %14, align 8
  store ptr @_ZN4llvm12X86SubTypeKVE, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 127, ptr %15, align 8
  tail call void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %13, ptr noundef nonnull @_ZN4llvm20X86WriteProcResTableE, ptr noundef nonnull @_ZN4llvm20X86WriteLatencyTableE, ptr noundef nonnull @_ZN4llvm19X86ReadAdvanceTableE, ptr noundef null, ptr noundef null, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 488) (i8, ptr @_ZTVN4llvm12X86SubtargetE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 470
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(166) %18, i8 0, i64 166, i1 false)
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 471
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 474
  store i8 1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 475
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 490
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %24, i8 0, i64 15, i1 false)
  store i8 2, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 491
  store i8 2, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 128, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %1) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store i16 %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 %9, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %10, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm19X86SelectionDAGInfoE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN4llvm12X86Subtarget21initSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  tail call void @_ZN4llvm12X86InstrInfoC1ERNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(416) %40, ptr noundef nonnull align 8 dereferenceable(409248) %0) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN4llvm17X86TargetLoweringC1ERKNS_16X86TargetMachineERKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(408160) %41, ptr noundef nonnull align 8 dereferenceable(1272) %7, ptr noundef nonnull align 8 dereferenceable(409248) %0) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 409184
  %.sroa.0.0.copyload.i = load i8, ptr %25, align 2
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.copyload.i to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  tail call void @_ZN4llvm16X86FrameLoweringC1ERKNS_12X86SubtargetENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef nonnull align 8 dereferenceable(409248) %0, i16 %.sroa.0.0.insert.insert) #22
  %43 = load ptr, ptr %17, align 8
  %44 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %43) #22
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 652
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 4
  %or.cond.not = select i1 %44, i1 %47, i1 false
  br i1 %or.cond.not, label %48, label %.sink.split

48:                                               ; preds = %11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, -9
  %spec.select.i.i.i = icmp eq i32 %59, 1
  br i1 %spec.select.i.i.i, label %.sink.split, label %60

60:                                               ; preds = %56
  switch i32 %58, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit [
    i32 26, label %.sink.split
    i32 5, label %.sink.split
    i32 27, label %.sink.split
    i32 29, label %.sink.split
    i32 30, label %.sink.split
  ]

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit:   ; preds = %60
  %61 = icmp eq i32 %54, 3
  br i1 %61, label %.sink.split, label %62

.sink.split:                                      ; preds = %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, %56, %60, %60, %60, %60, %60, %52, %48, %11
  %.sink = phi i32 [ 3, %11 ], [ 2, %48 ], [ 3, %52 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %60 ], [ 0, %56 ], [ 1, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit ]
  store i32 %.sink, ptr %16, align 8
  br label %62

62:                                               ; preds = %.sink.split, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit
  %63 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  tail call void @_ZN4llvm15X86CallLoweringC1ERKNS_17X86TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(408160) %41) #22
  %64 = load ptr, ptr %31, align 8
  store ptr %63, ptr %31, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i: ; preds = %62
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %62, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i
  %68 = tail call noalias noundef nonnull dereferenceable(121048) ptr @_Znwm(i64 noundef 121048) #26
  tail call void @_ZN4llvm16X86LegalizerInfoC1ERKNS_12X86SubtargetERKNS_16X86TargetMachineE(ptr noundef nonnull align 8 dereferenceable(121048) %68, ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr noundef nonnull align 8 dereferenceable(1272) %7) #22
  %69 = load ptr, ptr %32, align 8
  store ptr %68, ptr %32, align 8
  %.not.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(121040) %69) #22
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i
  %73 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN4llvm19X86RegisterBankInfoC1ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168) %73, ptr noundef nonnull align 8 dereferenceable(308) %74) #22
  %75 = load ptr, ptr %33, align 8
  store ptr %73, ptr %33, align 8
  %.not.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(160) %75) #22
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i.i
  %79 = tail call noundef ptr @_ZN4llvm28createX86InstructionSelectorERKNS_16X86TargetMachineERKNS_12X86SubtargetERKNS_19X86RegisterBankInfoE(ptr noundef nonnull align 8 dereferenceable(1272) %7, ptr noundef nonnull align 8 dereferenceable(409248) %0, ptr noundef nonnull align 8 dereferenceable(168) %73) #22
  %80 = load ptr, ptr %34, align 8
  store ptr %79, ptr %34, align 8
  %.not.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i26, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(80) %80) #22
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i
  ret void
}

declare void @_ZN4llvm12X86InstrInfoC1ERNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(409248)) unnamed_addr #1

declare void @_ZN4llvm17X86TargetLoweringC1ERKNS_16X86TargetMachineERKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(408160), ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(409248)) unnamed_addr #1

declare void @_ZN4llvm16X86FrameLoweringC1ERKNS_12X86SubtargetENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(409248), i16) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  ret ptr %2
}

declare void @_ZN4llvm15X86CallLoweringC1ERKNS_17X86TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(408160)) unnamed_addr #1

declare void @_ZN4llvm16X86LegalizerInfoC1ERKNS_12X86SubtargetERKNS_16X86TargetMachineE(ptr noundef nonnull align 8 dereferenceable(121048), ptr noundef nonnull align 8 dereferenceable(409248), ptr noundef nonnull align 8 dereferenceable(1272)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  ret ptr %2
}

declare void @_ZN4llvm19X86RegisterBankInfoC1ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #1

declare noundef ptr @_ZN4llvm28createX86InstructionSelectorERKNS_16X86TargetMachineERKNS_12X86SubtargetERKNS_19X86RegisterBankInfoE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(409248), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm12X86Subtarget15getCallLoweringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm12X86Subtarget22getInstructionSelectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm12X86Subtarget16getLegalizerInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm12X86Subtarget14getRegBankInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12X86Subtarget23enableEarlyIfConversionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409248) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %or.cond.i = select i1 %4, i1 true, i1 %7
  br i1 %or.cond.i, label %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread, label %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit

_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit:       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread, label %13

_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread: ; preds = %1, %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread, %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit
  %14 = phi i1 [ false, %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit ], [ %12, %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12X86Subtarget18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.275", align 8
  call void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.275") align 8 %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %11, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %2
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i1 = icmp ne i64 %22, 0
  call void @llvm.assume(i1 %.not.i.i1)
  %23 = shl nuw nsw i64 %22, 3
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %25, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %24, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %12, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %27 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 %27, ptr %.012.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %29, %.lr.ph.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %12, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %34) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %24, ptr %1, align 8
  store ptr %30, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.275", ptr %24, i64 %22
  store ptr %35, ptr %6, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %36 = load ptr, ptr %.pr, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i
  ret void
}

declare void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.275") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86GenSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86GenSubtargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit

_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %5, %3 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %7, %3 ]
  %9 = lshr i64 %.01116.i.i.i, 1
  %10 = getelementptr inbounds nuw %"struct.llvm::SubtargetSubTypeKV", ptr %.017.i.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %12, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %14 = phi i64 [ %13, %12 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %16, 0
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %18 = icmp ult i64 %14, %2
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %17
  %.0.i.i.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i.i.i, %17 ], [ %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %20 = xor i64 %9, -1
  %21 = add nsw i64 %.01116.i.i.i, %20
  %.112.i.i.i = select i1 %.0.i.i.i.i.i.i.i, i64 %21, i64 %9
  %.1.i.i.i = select i1 %.0.i.i.i.i.i.i.i, ptr %19, ptr %.017.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !27

_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %23 = getelementptr inbounds %"struct.llvm::SubtargetSubTypeKV", ptr %5, i64 %7
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %23
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %24

24:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %25 = load ptr, ptr %.0.lcssa.i.i.i, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %24
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  %.not.i3 = icmp eq i64 %26, %2
  br i1 %.not.i3, label %27, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %24
  %.not.i36 = icmp eq i64 %2, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %29

29:                                               ; preds = %27
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %25, ptr %1, i64 %2)
  %30 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %29, %27, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %31 = phi i1 [ false, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ %30, %29 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %27 ], [ %.not.i36, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare i64 @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef 0) #22
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  ret i32 %spec.select
}

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo5useAAEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(288) %0) #22
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.291") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.299") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo17supportsInitUndefEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409184
  tail call void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @_ZN4llvm17X86TargetLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(408160) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #22
  tail call void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i: ; preds = %1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %13 = load ptr, ptr %12, align 8
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(160) %13) #22
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(121040) %18) #22
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %23 = load ptr, ptr %22, align 8
  %.not.i3 = icmp eq ptr %23, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #22
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12X86SubtargetD0Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(409248) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 409248) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget15isXRaySupportedEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 455
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget16getFrameLoweringEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget19getSelectionDAGInfoEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget22enableMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget22enableIndirectBrExpandEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 485
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12X86Subtarget19getAntiDepBreakModeEv(ptr noundef nonnull align 8 dereferenceable(409248) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17X86TargetLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(408160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408144
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %6 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #27
  br label %7

7:                                                ; preds = %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %12, %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i

11:                                               ; preds = %7
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i:  ; preds = %11, %10
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %7, !llvm.loop !28

_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm7APFloatESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt6vectorIN4llvm7APFloatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7APFloatESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i, %14
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 396824
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 396840
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 4) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #27
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #25
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #22
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #22
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #22
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::StringRef", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86Subtarget.cpp() #16 section ".text.startup" {
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14X86EarlyIfConv, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14X86EarlyIfConv, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14X86EarlyIfConv) #22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14X86EarlyIfConv, ptr nonnull align 1 dereferenceable(16) @.str.1, i64 15) #22
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 10), align 2
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 32), align 8
  store i64 33, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14X86EarlyIfConv) #22
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14X86EarlyIfConv, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
