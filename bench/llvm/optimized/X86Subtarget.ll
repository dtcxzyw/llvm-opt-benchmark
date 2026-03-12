; ModuleID = 'bench/llvm/original/X86Subtarget.ll'
source_filename = "bench/llvm/original/X86Subtarget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::SubtargetFeatureKV" = type { ptr, ptr, i32, %"class.llvm::FeatureBitArray" }
%"class.llvm::FeatureBitArray" = type { %"class.llvm::FeatureBitset" }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"struct.llvm::SubtargetSubTypeKV" = type { ptr, %"class.llvm::FeatureBitArray", %"class.llvm::FeatureBitArray", ptr }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MCWriteLatencyEntry" = type { i16, i16 }
%"struct.llvm::MCReadAdvanceEntry" = type { i32, i32, i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.56", %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.60" = type { [8 x i8] }
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
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.std::optional.201" = type { %"struct.std::_Optional_base.202" }
%"struct.std::_Optional_base.202" = type { %"struct.std::_Optional_payload.204" }
%"struct.std::_Optional_payload.204" = type { %"struct.std::_Optional_payload.base.208", [7 x i8] }
%"struct.std::_Optional_payload.base.208" = type { %"struct.std::_Optional_payload_base.base.207" }
%"struct.std::_Optional_payload_base.base.207" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.55, i32, [4 x i8] }>
%union.anon.55 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.221 }
%struct.anon.221 = type { ptr, i64 }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.223", %"struct.llvm::SmallVectorStorage.226" }
%"class.llvm::SmallVectorImpl.223" = type { %"class.llvm::SmallVectorTemplateBase.224" }
%"class.llvm::SmallVectorTemplateBase.224" = type { %"class.llvm::SmallVectorTemplateCommon.225" }
%"class.llvm::SmallVectorTemplateCommon.225" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.226" = type { [144 x i8] }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.std::unique_ptr.289" = type { %"struct.std::__uniq_ptr_data.290" }
%"struct.std::__uniq_ptr_data.290" = type { %"class.std::__uniq_ptr_impl.291" }
%"class.std::__uniq_ptr_impl.291" = type { %"class.std::tuple.292" }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { ptr }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm12X86Subtarget17getTargetLoweringEv = comdat any

$_ZNK4llvm12X86Subtarget15getRegisterInfoEv = comdat any

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

$_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj = comdat any

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

$_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE = comdat any

$_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE = comdat any

$_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE = comdat any

$_ZN4llvm12X86SubtargetD2Ev = comdat any

$_ZN4llvm12X86SubtargetD0Ev = comdat any

$_ZNK4llvm12X86Subtarget15isXRaySupportedEv = comdat any

$_ZNK4llvm12X86Subtarget12getInstrInfoEv = comdat any

$_ZNK4llvm12X86Subtarget16getFrameLoweringEv = comdat any

$_ZNK4llvm12X86Subtarget19getSelectionDAGInfoEv = comdat any

$_ZNK4llvm12X86Subtarget22enableMachineSchedulerEv = comdat any

$_ZNK4llvm12X86Subtarget22enableIndirectBrExpandEv = comdat any

$_ZNK4llvm12X86Subtarget19getAntiDepBreakModeEv = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8X86NamesE = external global [0 x %"class.llvm::StringRef"], align 8
@_ZN4llvm12X86FeatureKVE = external global [0 x %"struct.llvm::SubtargetFeatureKV"], align 8
@_ZN4llvm12X86SubTypeKVE = external global [0 x %"struct.llvm::SubtargetSubTypeKV"], align 8
@_ZN4llvm20X86WriteProcResTableE = external global [0 x %"struct.llvm::MCWriteProcResEntry"], align 2
@_ZN4llvm20X86WriteLatencyTableE = external global [0 x %"struct.llvm::MCWriteLatencyEntry"], align 2
@_ZN4llvm19X86ReadAdvanceTableE = external global [0 x %"struct.llvm::MCReadAdvanceEntry"], align 4
@_ZTVN4llvm19X86GenSubtargetInfoE = unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetSubtargetInfoD2Ev, ptr @_ZN4llvm19X86GenSubtargetInfoD0Ev, ptr @_ZNK4llvm19X86GenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv, ptr @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv, ptr @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv, ptr @_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm19X86GenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19X86GenSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19X86GenSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19X86GenSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv, ptr @_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE] }, align 8
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
@_ZTVN4llvm12X86SubtargetE = unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12X86SubtargetD2Ev, ptr @_ZN4llvm12X86SubtargetD0Ev, ptr @_ZNK4llvm19X86GenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv, ptr @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv, ptr @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm12X86Subtarget15isXRaySupportedEv, ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv, ptr @_ZNK4llvm12X86Subtarget16getFrameLoweringEv, ptr @_ZNK4llvm12X86Subtarget17getTargetLoweringEv, ptr @_ZNK4llvm12X86Subtarget19getSelectionDAGInfoEv, ptr @_ZNK4llvm12X86Subtarget15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm12X86Subtarget22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm12X86Subtarget16getLegalizerInfoEv, ptr @_ZNK4llvm12X86Subtarget15getRegisterInfoEv, ptr @_ZNK4llvm12X86Subtarget14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm19X86GenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19X86GenSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19X86GenSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19X86GenSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm12X86Subtarget22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm12X86Subtarget22enableIndirectBrExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm12X86Subtarget19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm12X86Subtarget18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm12X86Subtarget23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm12X86Subtarget31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv, ptr @_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm19X86SelectionDAGInfoE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN4llvm18TargetLoweringBaseE = external unnamed_addr constant { [225 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86Subtarget.cpp, ptr null }]
@switch.table._ZNK4llvm19X86GenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE = private unnamed_addr constant [10 x i32] [i32 2483, i32 2483, i32 2480, i32 2480, i32 2480, i32 2480, i32 2483, i32 2483, i32 2483, i32 2483], align 4

@_ZN4llvm19X86GenSubtargetInfoC1ERKNS_6TripleENS_9StringRefES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvm19X86GenSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_
@_ZN4llvm12X86SubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i32, i32), ptr @_ZN4llvm12X86SubtargetC2ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12X86Subtarget22ParseSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 1, ptr %11, align 2, !tbaa !7
  br label %12

12:                                               ; preds = %10, %6
  %13 = and i64 %8, 2
  %.not204 = icmp eq i64 %13, 0
  br i1 %.not204, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 1, ptr %15, align 1, !tbaa !143
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i64 %8, 4
  %.not205 = icmp eq i64 %17, 0
  br i1 %.not205, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 1, ptr %19, align 4, !tbaa !144
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i64 %8, 8
  %.not206 = icmp eq i64 %21, 0
  br i1 %.not206, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 333
  store i8 1, ptr %23, align 1, !tbaa !145
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i64 %8, 16
  %.not207 = icmp eq i64 %25, 0
  br i1 %.not207, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 334
  store i8 1, ptr %27, align 2, !tbaa !146
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i64 %8, 32
  %.not208 = icmp eq i64 %29, 0
  br i1 %.not208, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %31, align 8, !tbaa !147
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i64 %8, 64
  %.not209 = icmp eq i64 %33, 0
  br i1 %.not209, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 335
  store i8 1, ptr %35, align 1, !tbaa !148
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i64 %8, 128
  %.not210 = icmp eq i64 %37, 0
  br i1 %.not210, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 1, ptr %39, align 1, !tbaa !149
  br label %40

40:                                               ; preds = %38, %36
  %41 = and i64 %8, 256
  %.not211 = icmp eq i64 %41, 0
  br i1 %.not211, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %43, align 2, !tbaa !150
  br label %44

44:                                               ; preds = %42, %40
  %45 = and i64 %8, 512
  %.not212 = icmp eq i64 %45, 0
  br i1 %.not212, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 1, ptr %47, align 1, !tbaa !151
  br label %48

48:                                               ; preds = %46, %44
  %49 = and i64 %8, 1024
  %.not213 = icmp eq i64 %49, 0
  br i1 %.not213, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 1, ptr %51, align 4, !tbaa !152
  br label %52

52:                                               ; preds = %50, %48
  %53 = and i64 %8, 2048
  %.not214 = icmp eq i64 %53, 0
  br i1 %.not214, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 341
  store i8 1, ptr %55, align 1, !tbaa !153
  br label %56

56:                                               ; preds = %54, %52
  %57 = and i64 %8, 4096
  %.not215 = icmp eq i64 %57, 0
  br i1 %.not215, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %60 = load i32, ptr %59, align 8, !tbaa !154
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 7, ptr %59, align 8, !tbaa !154
  br label %63

63:                                               ; preds = %62, %58, %56
  %64 = and i64 %8, 8192
  %.not216 = icmp eq i64 %64, 0
  br i1 %.not216, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %67 = load i32, ptr %66, align 8, !tbaa !154
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 8, ptr %66, align 8, !tbaa !154
  br label %70

70:                                               ; preds = %69, %65, %63
  %71 = and i64 %8, 16384
  %.not217 = icmp eq i64 %71, 0
  br i1 %.not217, label %74, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 342
  store i8 1, ptr %73, align 2, !tbaa !155
  br label %74

74:                                               ; preds = %72, %70
  %75 = and i64 %8, 32768
  %.not218 = icmp eq i64 %75, 0
  br i1 %.not218, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 343
  store i8 1, ptr %77, align 1, !tbaa !156
  br label %78

78:                                               ; preds = %76, %74
  %79 = and i64 %8, 65536
  %.not219 = icmp eq i64 %79, 0
  br i1 %.not219, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %81, align 8, !tbaa !157
  br label %82

82:                                               ; preds = %80, %78
  %83 = and i64 %8, 131072
  %.not220 = icmp eq i64 %83, 0
  br i1 %.not220, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %85, align 1, !tbaa !158
  br label %86

86:                                               ; preds = %84, %82
  %87 = and i64 %8, 262144
  %.not221 = icmp eq i64 %87, 0
  br i1 %.not221, label %93, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %90 = load i32, ptr %89, align 8, !tbaa !154
  %91 = icmp slt i32 %90, 9
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 9, ptr %89, align 8, !tbaa !154
  br label %93

93:                                               ; preds = %92, %88, %86
  %94 = and i64 %8, 524288
  %.not222 = icmp eq i64 %94, 0
  br i1 %.not222, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 1, ptr %96, align 2, !tbaa !159
  br label %97

97:                                               ; preds = %95, %93
  %98 = and i64 %8, 1048576
  %.not223 = icmp eq i64 %98, 0
  br i1 %.not223, label %101, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 347
  store i8 1, ptr %100, align 1, !tbaa !160
  br label %101

101:                                              ; preds = %99, %97
  %102 = and i64 %8, 2097152
  %.not224 = icmp eq i64 %102, 0
  br i1 %.not224, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %104, align 4, !tbaa !161
  br label %105

105:                                              ; preds = %103, %101
  %106 = and i64 %8, 4194304
  %.not225 = icmp eq i64 %106, 0
  br i1 %.not225, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 350
  store i8 1, ptr %108, align 2, !tbaa !162
  br label %109

109:                                              ; preds = %107, %105
  %110 = and i64 %8, 8388608
  %.not226 = icmp eq i64 %110, 0
  br i1 %.not226, label %113, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 1, ptr %112, align 1, !tbaa !163
  br label %113

113:                                              ; preds = %111, %109
  %114 = and i64 %8, 16777216
  %.not227 = icmp eq i64 %114, 0
  br i1 %.not227, label %117, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 1, ptr %116, align 1, !tbaa !164
  br label %117

117:                                              ; preds = %115, %113
  %118 = and i64 %8, 33554432
  %.not228 = icmp eq i64 %118, 0
  br i1 %.not228, label %121, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %120, align 8, !tbaa !165
  br label %121

121:                                              ; preds = %119, %117
  %122 = and i64 %8, 67108864
  %.not229 = icmp eq i64 %122, 0
  br i1 %.not229, label %125, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 1, ptr %124, align 1, !tbaa !166
  br label %125

125:                                              ; preds = %123, %121
  %126 = and i64 %8, 134217728
  %.not230 = icmp eq i64 %126, 0
  br i1 %.not230, label %129, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 1, ptr %128, align 2, !tbaa !167
  br label %129

129:                                              ; preds = %127, %125
  %130 = and i64 %8, 268435456
  %.not231 = icmp eq i64 %130, 0
  br i1 %.not231, label %133, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 1, ptr %132, align 1, !tbaa !168
  br label %133

133:                                              ; preds = %131, %129
  %134 = and i64 %8, 536870912
  %.not232 = icmp eq i64 %134, 0
  br i1 %.not232, label %137, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 358
  store i8 1, ptr %136, align 2, !tbaa !169
  br label %137

137:                                              ; preds = %135, %133
  %138 = and i64 %8, 1073741824
  %.not233 = icmp eq i64 %138, 0
  br i1 %.not233, label %141, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 359
  store i8 1, ptr %140, align 1, !tbaa !170
  br label %141

141:                                              ; preds = %139, %137
  %142 = and i64 %8, 2147483648
  %.not234 = icmp eq i64 %142, 0
  br i1 %.not234, label %145, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %144, align 8, !tbaa !171
  br label %145

145:                                              ; preds = %143, %141
  %146 = and i64 %8, 4294967296
  %.not235 = icmp eq i64 %146, 0
  br i1 %.not235, label %149, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %148, align 1, !tbaa !172
  br label %149

149:                                              ; preds = %147, %145
  %150 = and i64 %8, 8589934592
  %.not236 = icmp eq i64 %150, 0
  br i1 %.not236, label %153, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 362
  store i8 1, ptr %152, align 2, !tbaa !173
  br label %153

153:                                              ; preds = %151, %149
  %154 = and i64 %8, 17179869184
  %.not237 = icmp eq i64 %154, 0
  br i1 %.not237, label %157, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 363
  store i8 1, ptr %156, align 1, !tbaa !174
  br label %157

157:                                              ; preds = %155, %153
  %158 = and i64 %8, 34359738368
  %.not238 = icmp eq i64 %158, 0
  br i1 %.not238, label %161, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 1, ptr %160, align 4, !tbaa !175
  br label %161

161:                                              ; preds = %159, %157
  %162 = and i64 %8, 68719476736
  %.not239 = icmp eq i64 %162, 0
  br i1 %.not239, label %165, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 1, ptr %164, align 1, !tbaa !176
  br label %165

165:                                              ; preds = %163, %161
  %166 = and i64 %8, 137438953472
  %.not240 = icmp eq i64 %166, 0
  br i1 %.not240, label %169, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 366
  store i8 1, ptr %168, align 2, !tbaa !177
  br label %169

169:                                              ; preds = %167, %165
  %170 = and i64 %8, 274877906944
  %.not241 = icmp eq i64 %170, 0
  br i1 %.not241, label %173, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 367
  store i8 1, ptr %172, align 1, !tbaa !178
  br label %173

173:                                              ; preds = %171, %169
  %174 = and i64 %8, 549755813888
  %.not242 = icmp eq i64 %174, 0
  br i1 %.not242, label %177, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %176, align 1, !tbaa !179
  br label %177

177:                                              ; preds = %175, %173
  %178 = and i64 %8, 1099511627776
  %.not243 = icmp eq i64 %178, 0
  br i1 %.not243, label %181, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %180, align 8, !tbaa !180
  br label %181

181:                                              ; preds = %179, %177
  %182 = and i64 %8, 2199023255552
  %.not244 = icmp eq i64 %182, 0
  br i1 %.not244, label %185, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 370
  store i8 1, ptr %184, align 2, !tbaa !181
  br label %185

185:                                              ; preds = %183, %181
  %186 = and i64 %8, 4398046511104
  %.not245 = icmp eq i64 %186, 0
  br i1 %.not245, label %189, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 371
  store i8 1, ptr %188, align 1, !tbaa !182
  br label %189

189:                                              ; preds = %187, %185
  %190 = and i64 %8, 8796093022208
  %.not246 = icmp eq i64 %190, 0
  br i1 %.not246, label %193, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 1, ptr %192, align 4, !tbaa !183
  br label %193

193:                                              ; preds = %191, %189
  %194 = and i64 %8, 17592186044416
  %.not247 = icmp eq i64 %194, 0
  br i1 %.not247, label %197, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 373
  store i8 1, ptr %196, align 1, !tbaa !184
  br label %197

197:                                              ; preds = %195, %193
  %198 = and i64 %8, 35184372088832
  %.not248 = icmp eq i64 %198, 0
  br i1 %.not248, label %201, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 374
  store i8 1, ptr %200, align 2, !tbaa !185
  br label %201

201:                                              ; preds = %199, %197
  %202 = and i64 %8, 70368744177664
  %.not249 = icmp eq i64 %202, 0
  br i1 %.not249, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 375
  store i8 1, ptr %204, align 1, !tbaa !186
  br label %205

205:                                              ; preds = %203, %201
  %206 = and i64 %8, 140737488355328
  %.not250 = icmp eq i64 %206, 0
  br i1 %.not250, label %209, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %208, align 8, !tbaa !187
  br label %209

209:                                              ; preds = %207, %205
  %210 = and i64 %8, 281474976710656
  %.not251 = icmp eq i64 %210, 0
  br i1 %.not251, label %213, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %212, align 1, !tbaa !188
  br label %213

213:                                              ; preds = %211, %209
  %214 = and i64 %8, 562949953421312
  %.not252 = icmp eq i64 %214, 0
  br i1 %.not252, label %217, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 378
  store i8 1, ptr %216, align 2, !tbaa !189
  br label %217

217:                                              ; preds = %215, %213
  %218 = and i64 %8, 1125899906842624
  %.not253 = icmp eq i64 %218, 0
  br i1 %.not253, label %221, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 379
  store i8 1, ptr %220, align 1, !tbaa !190
  br label %221

221:                                              ; preds = %219, %217
  %222 = and i64 %8, 2251799813685248
  %.not254 = icmp eq i64 %222, 0
  br i1 %.not254, label %225, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i8 1, ptr %224, align 4, !tbaa !191
  br label %225

225:                                              ; preds = %223, %221
  %226 = and i64 %8, 4503599627370496
  %.not255 = icmp eq i64 %226, 0
  br i1 %.not255, label %229, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 381
  store i8 1, ptr %228, align 1, !tbaa !192
  br label %229

229:                                              ; preds = %227, %225
  %230 = and i64 %8, 9007199254740992
  %.not256 = icmp eq i64 %230, 0
  br i1 %.not256, label %233, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %232, align 8, !tbaa !193
  br label %233

233:                                              ; preds = %231, %229
  %234 = and i64 %8, 18014398509481984
  %.not257 = icmp eq i64 %234, 0
  br i1 %.not257, label %237, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 1, ptr %236, align 1, !tbaa !194
  br label %237

237:                                              ; preds = %235, %233
  %238 = and i64 %8, 36028797018963968
  %.not258 = icmp eq i64 %238, 0
  br i1 %.not258, label %241, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %240, align 8, !tbaa !195
  br label %241

241:                                              ; preds = %239, %237
  %242 = and i64 %8, 72057594037927936
  %.not259 = icmp eq i64 %242, 0
  br i1 %.not259, label %245, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 1, ptr %244, align 1, !tbaa !196
  br label %245

245:                                              ; preds = %243, %241
  %246 = and i64 %8, 144115188075855872
  %.not260 = icmp eq i64 %246, 0
  br i1 %.not260, label %249, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 1, ptr %248, align 2, !tbaa !197
  br label %249

249:                                              ; preds = %247, %245
  %250 = and i64 %8, 288230376151711744
  %.not261 = icmp eq i64 %250, 0
  br i1 %.not261, label %253, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 1, ptr %252, align 1, !tbaa !198
  br label %253

253:                                              ; preds = %251, %249
  %254 = and i64 %8, 576460752303423488
  %.not262 = icmp eq i64 %254, 0
  br i1 %.not262, label %257, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %256, align 4, !tbaa !199
  br label %257

257:                                              ; preds = %255, %253
  %258 = and i64 %8, 1152921504606846976
  %.not263 = icmp eq i64 %258, 0
  br i1 %.not263, label %261, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %260, align 1, !tbaa !200
  br label %261

261:                                              ; preds = %259, %257
  %262 = and i64 %8, 2305843009213693952
  %.not264 = icmp eq i64 %262, 0
  br i1 %.not264, label %265, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 503
  store i8 1, ptr %264, align 1, !tbaa !201
  br label %265

265:                                              ; preds = %263, %261
  %266 = and i64 %8, 4611686018427387904
  %.not265 = icmp eq i64 %266, 0
  br i1 %.not265, label %269, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %268, align 8, !tbaa !202
  br label %269

269:                                              ; preds = %267, %265
  %.not266 = icmp sgt i64 %8, -1
  br i1 %.not266, label %272, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 406
  store i8 1, ptr %271, align 2, !tbaa !203
  br label %272

272:                                              ; preds = %270, %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %274 = load i64, ptr %273, align 8, !tbaa !3
  %275 = and i64 %274, 1
  %.not267 = icmp eq i64 %275, 0
  br i1 %.not267, label %278, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 407
  store i8 1, ptr %277, align 1, !tbaa !204
  br label %278

278:                                              ; preds = %276, %272
  %279 = and i64 %274, 2
  %.not268 = icmp eq i64 %279, 0
  br i1 %.not268, label %282, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %281, align 1, !tbaa !205
  br label %282

282:                                              ; preds = %280, %278
  %283 = and i64 %274, 4
  %.not269 = icmp eq i64 %283, 0
  br i1 %.not269, label %286, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 410
  store i8 1, ptr %285, align 2, !tbaa !206
  br label %286

286:                                              ; preds = %284, %282
  %287 = and i64 %274, 8
  %.not270 = icmp eq i64 %287, 0
  br i1 %.not270, label %290, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 411
  store i8 1, ptr %289, align 1, !tbaa !207
  br label %290

290:                                              ; preds = %288, %286
  %291 = and i64 %274, 16
  %.not271 = icmp eq i64 %291, 0
  br i1 %.not271, label %294, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %293, align 4, !tbaa !208
  br label %294

294:                                              ; preds = %292, %290
  %295 = and i64 %274, 32
  %.not272 = icmp eq i64 %295, 0
  br i1 %.not272, label %298, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 1, ptr %297, align 1, !tbaa !209
  br label %298

298:                                              ; preds = %296, %294
  %299 = and i64 %274, 64
  %.not273 = icmp eq i64 %299, 0
  br i1 %.not273, label %302, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %301, align 8, !tbaa !210
  br label %302

302:                                              ; preds = %300, %298
  %303 = and i64 %274, 128
  %.not274 = icmp eq i64 %303, 0
  br i1 %.not274, label %306, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 418
  store i8 1, ptr %305, align 2, !tbaa !211
  br label %306

306:                                              ; preds = %304, %302
  %307 = and i64 %274, 256
  %.not275 = icmp eq i64 %307, 0
  br i1 %.not275, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 419
  store i8 1, ptr %309, align 1, !tbaa !212
  br label %310

310:                                              ; preds = %308, %306
  %311 = and i64 %274, 512
  %.not276 = icmp eq i64 %311, 0
  br i1 %.not276, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 1, ptr %313, align 4, !tbaa !213
  br label %314

314:                                              ; preds = %312, %310
  %315 = and i64 %274, 1024
  %.not277 = icmp eq i64 %315, 0
  br i1 %.not277, label %318, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 421
  store i8 1, ptr %317, align 1, !tbaa !214
  br label %318

318:                                              ; preds = %316, %314
  %319 = and i64 %274, 2048
  %.not278 = icmp eq i64 %319, 0
  br i1 %.not278, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 422
  store i8 1, ptr %321, align 2, !tbaa !215
  br label %322

322:                                              ; preds = %320, %318
  %323 = and i64 %274, 4096
  %.not279 = icmp eq i64 %323, 0
  br i1 %.not279, label %326, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 1, ptr %325, align 8, !tbaa !216
  br label %326

326:                                              ; preds = %324, %322
  %327 = and i64 %274, 8192
  %.not280 = icmp eq i64 %327, 0
  br i1 %.not280, label %330, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 1, ptr %329, align 1, !tbaa !217
  br label %330

330:                                              ; preds = %328, %326
  %331 = and i64 %274, 16384
  %.not281 = icmp eq i64 %331, 0
  br i1 %.not281, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 1, ptr %333, align 1, !tbaa !218
  br label %334

334:                                              ; preds = %332, %330
  %335 = and i64 %274, 32768
  %.not282 = icmp eq i64 %335, 0
  br i1 %.not282, label %338, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 1, ptr %337, align 4, !tbaa !219
  br label %338

338:                                              ; preds = %336, %334
  %339 = and i64 %274, 65536
  %.not283 = icmp eq i64 %339, 0
  br i1 %.not283, label %342, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %341, align 1, !tbaa !220
  br label %342

342:                                              ; preds = %340, %338
  %343 = and i64 %274, 131072
  %.not284 = icmp eq i64 %343, 0
  br i1 %.not284, label %346, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 1, ptr %345, align 2, !tbaa !221
  br label %346

346:                                              ; preds = %344, %342
  %347 = and i64 %274, 262144
  %.not285 = icmp eq i64 %347, 0
  br i1 %.not285, label %350, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 1, ptr %349, align 1, !tbaa !222
  br label %350

350:                                              ; preds = %348, %346
  %351 = and i64 %274, 524288
  %.not286 = icmp eq i64 %351, 0
  br i1 %.not286, label %354, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 433
  store i8 1, ptr %353, align 1, !tbaa !223
  br label %354

354:                                              ; preds = %352, %350
  %355 = and i64 %274, 1048576
  %.not287 = icmp eq i64 %355, 0
  br i1 %.not287, label %358, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 434
  store i8 1, ptr %357, align 2, !tbaa !224
  br label %358

358:                                              ; preds = %356, %354
  %359 = and i64 %274, 2097152
  %.not288 = icmp eq i64 %359, 0
  br i1 %.not288, label %362, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 435
  store i8 1, ptr %361, align 1, !tbaa !225
  br label %362

362:                                              ; preds = %360, %358
  %363 = and i64 %274, 4194304
  %.not289 = icmp eq i64 %363, 0
  br i1 %.not289, label %366, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %365, align 4, !tbaa !226
  br label %366

366:                                              ; preds = %364, %362
  %367 = and i64 %274, 8388608
  %.not290 = icmp eq i64 %367, 0
  br i1 %.not290, label %370, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 1, ptr %369, align 1, !tbaa !227
  br label %370

370:                                              ; preds = %368, %366
  %371 = and i64 %274, 16777216
  %.not291 = icmp eq i64 %371, 0
  br i1 %.not291, label %374, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %373, align 2, !tbaa !228
  br label %374

374:                                              ; preds = %372, %370
  %375 = and i64 %274, 33554432
  %.not292 = icmp eq i64 %375, 0
  br i1 %.not292, label %378, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 326
  store i8 1, ptr %377, align 2, !tbaa !229
  br label %378

378:                                              ; preds = %376, %374
  %379 = and i64 %274, 67108864
  %.not293 = icmp eq i64 %379, 0
  br i1 %.not293, label %382, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 1, ptr %381, align 2, !tbaa !230
  br label %382

382:                                              ; preds = %380, %378
  %383 = and i64 %274, 134217728
  %.not294 = icmp eq i64 %383, 0
  br i1 %.not294, label %386, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 1, ptr %385, align 1, !tbaa !231
  br label %386

386:                                              ; preds = %384, %382
  %387 = and i64 %274, 268435456
  %.not295 = icmp eq i64 %387, 0
  br i1 %.not295, label %390, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 1, ptr %389, align 4, !tbaa !232
  br label %390

390:                                              ; preds = %388, %386
  %391 = and i64 %274, 536870912
  %.not296 = icmp eq i64 %391, 0
  br i1 %.not296, label %394, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %393, align 8, !tbaa !233
  br label %394

394:                                              ; preds = %392, %390
  %395 = and i64 %274, 1073741824
  %.not297 = icmp eq i64 %395, 0
  br i1 %.not297, label %398, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 1, ptr %397, align 1, !tbaa !234
  br label %398

398:                                              ; preds = %396, %394
  %399 = and i64 %274, 2147483648
  %.not298 = icmp eq i64 %399, 0
  br i1 %.not298, label %402, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 1, ptr %401, align 2, !tbaa !235
  br label %402

402:                                              ; preds = %400, %398
  %403 = and i64 %274, 4294967296
  %.not299 = icmp eq i64 %403, 0
  br i1 %.not299, label %406, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 1, ptr %405, align 1, !tbaa !236
  br label %406

406:                                              ; preds = %404, %402
  %407 = and i64 %274, 8589934592
  %.not300 = icmp eq i64 %407, 0
  br i1 %.not300, label %410, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %409, align 4, !tbaa !237
  br label %410

410:                                              ; preds = %408, %406
  %411 = and i64 %274, 17179869184
  %.not301 = icmp eq i64 %411, 0
  br i1 %.not301, label %414, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 445
  store i8 1, ptr %413, align 1, !tbaa !238
  br label %414

414:                                              ; preds = %412, %410
  %415 = and i64 %274, 34359738368
  %.not302 = icmp eq i64 %415, 0
  br i1 %.not302, label %418, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 446
  store i8 1, ptr %417, align 2, !tbaa !239
  br label %418

418:                                              ; preds = %416, %414
  %419 = and i64 %274, 68719476736
  %.not303 = icmp eq i64 %419, 0
  br i1 %.not303, label %425, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %422 = load i32, ptr %421, align 8, !tbaa !154
  %423 = icmp slt i32 %422, 1
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i32 1, ptr %421, align 8, !tbaa !154
  br label %425

425:                                              ; preds = %424, %420, %418
  %426 = and i64 %274, 137438953472
  %.not304 = icmp eq i64 %426, 0
  br i1 %.not304, label %432, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %429 = load i32, ptr %428, align 8, !tbaa !154
  %430 = icmp slt i32 %429, 2
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  store i32 2, ptr %428, align 8, !tbaa !154
  br label %432

432:                                              ; preds = %431, %427, %425
  %433 = and i64 %274, 274877906944
  %.not305 = icmp eq i64 %433, 0
  br i1 %.not305, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %436 = load i32, ptr %435, align 8, !tbaa !154
  %437 = icmp slt i32 %436, 3
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 3, ptr %435, align 8, !tbaa !154
  br label %439

439:                                              ; preds = %438, %434, %432
  %440 = and i64 %274, 549755813888
  %.not306 = icmp eq i64 %440, 0
  br i1 %.not306, label %443, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 447
  store i8 1, ptr %442, align 1, !tbaa !240
  br label %443

443:                                              ; preds = %441, %439
  %444 = and i64 %274, 1099511627776
  %.not307 = icmp eq i64 %444, 0
  br i1 %.not307, label %450, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %447 = load i32, ptr %446, align 8, !tbaa !154
  %448 = icmp slt i32 %447, 5
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 5, ptr %446, align 8, !tbaa !154
  br label %450

450:                                              ; preds = %449, %445, %443
  %451 = and i64 %274, 2199023255552
  %.not308 = icmp eq i64 %451, 0
  br i1 %.not308, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %454 = load i32, ptr %453, align 8, !tbaa !154
  %455 = icmp slt i32 %454, 6
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i32 6, ptr %453, align 8, !tbaa !154
  br label %457

457:                                              ; preds = %456, %452, %450
  %458 = and i64 %274, 4398046511104
  %.not309 = icmp eq i64 %458, 0
  br i1 %.not309, label %461, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %460, align 8, !tbaa !241
  br label %461

461:                                              ; preds = %459, %457
  %462 = and i64 %274, 8796093022208
  %.not310 = icmp eq i64 %462, 0
  br i1 %.not310, label %468, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %465 = load i32, ptr %464, align 8, !tbaa !154
  %466 = icmp slt i32 %465, 4
  br i1 %466, label %467, label %468

467:                                              ; preds = %463
  store i32 4, ptr %464, align 8, !tbaa !154
  br label %468

468:                                              ; preds = %467, %463, %461
  %469 = and i64 %274, 17592186044416
  %.not311 = icmp eq i64 %469, 0
  br i1 %.not311, label %472, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 510
  store i8 1, ptr %471, align 2, !tbaa !242
  br label %472

472:                                              ; preds = %470, %468
  %473 = and i64 %274, 35184372088832
  %.not312 = icmp eq i64 %473, 0
  br i1 %.not312, label %476, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 511
  store i8 1, ptr %475, align 1, !tbaa !243
  br label %476

476:                                              ; preds = %474, %472
  %477 = and i64 %274, 70368744177664
  %.not313 = icmp eq i64 %477, 0
  br i1 %.not313, label %480, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %479, align 1, !tbaa !244
  br label %480

480:                                              ; preds = %478, %476
  %481 = and i64 %274, 140737488355328
  %.not314 = icmp eq i64 %481, 0
  br i1 %.not314, label %484, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %483, align 4, !tbaa !245
  br label %484

484:                                              ; preds = %482, %480
  %485 = and i64 %274, 281474976710656
  %.not315 = icmp eq i64 %485, 0
  br i1 %.not315, label %488, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 1, ptr %487, align 1, !tbaa !246
  br label %488

488:                                              ; preds = %486, %484
  %489 = and i64 %274, 562949953421312
  %.not316 = icmp eq i64 %489, 0
  br i1 %.not316, label %492, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %491, align 1, !tbaa !247
  br label %492

492:                                              ; preds = %490, %488
  %493 = and i64 %274, 1125899906842624
  %.not317 = icmp eq i64 %493, 0
  br i1 %.not317, label %496, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %495, align 2, !tbaa !248
  br label %496

496:                                              ; preds = %494, %492
  %497 = and i64 %274, 2251799813685248
  %.not318 = icmp eq i64 %497, 0
  br i1 %.not318, label %500, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 502
  store i8 1, ptr %499, align 2, !tbaa !249
  br label %500

500:                                              ; preds = %498, %496
  %501 = and i64 %274, 4503599627370496
  %.not319 = icmp eq i64 %501, 0
  br i1 %.not319, label %504, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 455
  store i8 1, ptr %503, align 1, !tbaa !250
  br label %504

504:                                              ; preds = %502, %500
  %505 = and i64 %274, 9007199254740992
  %.not320 = icmp eq i64 %505, 0
  br i1 %.not320, label %508, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %507, align 8, !tbaa !251
  br label %508

508:                                              ; preds = %506, %504
  %509 = and i64 %274, 18014398509481984
  %.not321 = icmp eq i64 %509, 0
  br i1 %.not321, label %512, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 1, ptr %511, align 1, !tbaa !252
  br label %512

512:                                              ; preds = %510, %508
  %513 = and i64 %274, 36028797018963968
  %.not322 = icmp eq i64 %513, 0
  br i1 %.not322, label %516, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 1, ptr %515, align 2, !tbaa !253
  br label %516

516:                                              ; preds = %514, %512
  %517 = and i64 %274, 72057594037927936
  %.not323 = icmp eq i64 %517, 0
  br i1 %.not323, label %520, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 459
  store i8 1, ptr %519, align 1, !tbaa !254
  br label %520

520:                                              ; preds = %518, %516
  %521 = and i64 %274, 144115188075855872
  %.not324 = icmp eq i64 %521, 0
  br i1 %.not324, label %524, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 1, ptr %523, align 4, !tbaa !255
  br label %524

524:                                              ; preds = %522, %520
  %525 = and i64 %274, 288230376151711744
  %.not325 = icmp eq i64 %525, 0
  br i1 %.not325, label %528, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 461
  store i8 1, ptr %527, align 1, !tbaa !256
  br label %528

528:                                              ; preds = %526, %524
  %529 = and i64 %274, 576460752303423488
  %.not326 = icmp eq i64 %529, 0
  br i1 %.not326, label %532, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 1, ptr %531, align 2, !tbaa !257
  br label %532

532:                                              ; preds = %530, %528
  %533 = and i64 %274, 1152921504606846976
  %.not327 = icmp eq i64 %533, 0
  br i1 %.not327, label %536, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 463
  store i8 1, ptr %535, align 1, !tbaa !258
  br label %536

536:                                              ; preds = %534, %532
  %537 = and i64 %274, 2305843009213693952
  %.not328 = icmp eq i64 %537, 0
  br i1 %.not328, label %540, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %539, align 8, !tbaa !259
  br label %540

540:                                              ; preds = %538, %536
  %541 = and i64 %274, 4611686018427387904
  %.not329 = icmp eq i64 %541, 0
  br i1 %.not329, label %544, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 1, ptr %543, align 1, !tbaa !260
  br label %544

544:                                              ; preds = %542, %540
  %.not330 = icmp sgt i64 %274, -1
  br i1 %.not330, label %547, label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 1, ptr %546, align 2, !tbaa !261
  br label %547

547:                                              ; preds = %545, %544
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %549 = load i64, ptr %548, align 8, !tbaa !3
  %550 = and i64 %549, 1
  %.not331 = icmp eq i64 %550, 0
  br i1 %.not331, label %553, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 467
  store i8 1, ptr %552, align 1, !tbaa !262
  br label %553

553:                                              ; preds = %551, %547
  %554 = and i64 %549, 2
  %.not332 = icmp eq i64 %554, 0
  br i1 %.not332, label %557, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 1, ptr %556, align 4, !tbaa !263
  br label %557

557:                                              ; preds = %555, %553
  %558 = and i64 %549, 4
  %.not333 = icmp eq i64 %558, 0
  br i1 %.not333, label %561, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 469
  store i8 1, ptr %560, align 1, !tbaa !264
  br label %561

561:                                              ; preds = %559, %557
  %562 = and i64 %549, 8
  %.not334 = icmp eq i64 %562, 0
  br i1 %.not334, label %565, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 1, ptr %564, align 2, !tbaa !265
  br label %565

565:                                              ; preds = %563, %561
  %566 = and i64 %549, 16
  %.not335 = icmp eq i64 %566, 0
  br i1 %.not335, label %569, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 471
  store i8 1, ptr %568, align 1, !tbaa !266
  br label %569

569:                                              ; preds = %567, %565
  %570 = and i64 %549, 32
  %.not336 = icmp eq i64 %570, 0
  br i1 %.not336, label %573, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %572, align 8, !tbaa !267
  br label %573

573:                                              ; preds = %571, %569
  %574 = and i64 %549, 64
  %.not337 = icmp eq i64 %574, 0
  br i1 %.not337, label %577, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 1, ptr %576, align 1, !tbaa !268
  br label %577

577:                                              ; preds = %575, %573
  %578 = and i64 %549, 128
  %.not338 = icmp eq i64 %578, 0
  br i1 %.not338, label %581, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 475
  store i8 1, ptr %580, align 1, !tbaa !269
  br label %581

581:                                              ; preds = %579, %577
  %582 = and i64 %549, 256
  %.not339 = icmp eq i64 %582, 0
  br i1 %.not339, label %585, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %584, align 4, !tbaa !270
  br label %585

585:                                              ; preds = %583, %581
  %586 = and i64 %549, 512
  %.not340 = icmp eq i64 %586, 0
  br i1 %.not340, label %589, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 1, ptr %588, align 1, !tbaa !271
  br label %589

589:                                              ; preds = %587, %585
  %590 = and i64 %549, 1024
  %.not341 = icmp eq i64 %590, 0
  br i1 %.not341, label %593, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 1, ptr %592, align 2, !tbaa !272
  br label %593

593:                                              ; preds = %591, %589
  %594 = and i64 %549, 2048
  %.not342 = icmp eq i64 %594, 0
  br i1 %.not342, label %597, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %596, align 4, !tbaa !273
  br label %597

597:                                              ; preds = %595, %593
  %598 = and i64 %549, 4096
  %.not343 = icmp eq i64 %598, 0
  br i1 %.not343, label %601, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %600, align 4, !tbaa !274
  br label %601

601:                                              ; preds = %599, %597
  %602 = and i64 %549, 8192
  %.not344 = icmp eq i64 %602, 0
  br i1 %.not344, label %605, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 1, ptr %604, align 1, !tbaa !275
  br label %605

605:                                              ; preds = %603, %601
  %606 = and i64 %549, 16384
  %.not345 = icmp eq i64 %606, 0
  br i1 %.not345, label %609, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %608, align 8, !tbaa !276
  br label %609

609:                                              ; preds = %607, %605
  %610 = and i64 %549, 32768
  %.not346 = icmp eq i64 %610, 0
  br i1 %.not346, label %613, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 382
  store i8 1, ptr %612, align 2, !tbaa !277
  br label %613

613:                                              ; preds = %611, %609
  %614 = and i64 %549, 65536
  %.not347 = icmp eq i64 %614, 0
  br i1 %.not347, label %617, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 383
  store i8 1, ptr %616, align 1, !tbaa !278
  br label %617

617:                                              ; preds = %615, %613
  %618 = and i64 %549, 131072
  %.not348 = icmp eq i64 %618, 0
  br i1 %.not348, label %621, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 1, ptr %620, align 1, !tbaa !279
  br label %621

621:                                              ; preds = %619, %617
  %622 = and i64 %549, 262144
  %.not349 = icmp eq i64 %622, 0
  br i1 %.not349, label %625, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 1, ptr %624, align 2, !tbaa !280
  br label %625

625:                                              ; preds = %623, %621
  %626 = and i64 %549, 524288
  %.not350 = icmp eq i64 %626, 0
  br i1 %.not350, label %629, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 1, ptr %628, align 1, !tbaa !281
  br label %629

629:                                              ; preds = %627, %625
  %630 = and i64 %549, 1048576
  %.not351 = icmp eq i64 %630, 0
  br i1 %.not351, label %633, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 1, ptr %632, align 4, !tbaa !282
  br label %633

633:                                              ; preds = %631, %629
  %634 = and i64 %549, 2097152
  %.not352 = icmp eq i64 %634, 0
  br i1 %.not352, label %637, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 1, ptr %636, align 1, !tbaa !283
  br label %637

637:                                              ; preds = %635, %633
  %638 = and i64 %549, 4194304
  %.not353 = icmp eq i64 %638, 0
  br i1 %.not353, label %641, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 327
  store i8 1, ptr %640, align 1, !tbaa !284
  br label %641

641:                                              ; preds = %639, %637
  %642 = and i64 %549, 8388608
  %.not354 = icmp eq i64 %642, 0
  br i1 %.not354, label %645, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 390
  store i8 1, ptr %644, align 2, !tbaa !285
  br label %645

645:                                              ; preds = %643, %641
  %646 = and i64 %549, 16777216
  %.not355 = icmp eq i64 %646, 0
  br i1 %.not355, label %649, label %647

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 391
  store i8 1, ptr %648, align 1, !tbaa !286
  br label %649

649:                                              ; preds = %647, %645
  %650 = and i64 %549, 33554432
  %.not356 = icmp eq i64 %650, 0
  br i1 %.not356, label %653, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %652, align 8, !tbaa !287
  br label %653

653:                                              ; preds = %651, %649
  %654 = and i64 %549, 67108864
  %.not357 = icmp eq i64 %654, 0
  br i1 %.not357, label %657, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %656, align 1, !tbaa !288
  br label %657

657:                                              ; preds = %655, %653
  %658 = and i64 %549, 134217728
  %.not358 = icmp eq i64 %658, 0
  br i1 %.not358, label %661, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %660, align 2, !tbaa !289
  br label %661

661:                                              ; preds = %659, %657
  %662 = and i64 %549, 268435456
  %.not359 = icmp eq i64 %662, 0
  br i1 %.not359, label %665, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 1, ptr %664, align 1, !tbaa !290
  br label %665

665:                                              ; preds = %663, %661
  %666 = and i64 %549, 536870912
  %.not360 = icmp eq i64 %666, 0
  br i1 %.not360, label %669, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %668, align 4, !tbaa !291
  br label %669

669:                                              ; preds = %667, %665
  %670 = and i64 %549, 1073741824
  %.not361 = icmp eq i64 %670, 0
  br i1 %.not361, label %673, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %672, align 1, !tbaa !292
  br label %673

673:                                              ; preds = %671, %669
  %674 = and i64 %549, 2147483648
  %.not362 = icmp eq i64 %674, 0
  br i1 %.not362, label %677, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 398
  store i8 1, ptr %676, align 2, !tbaa !293
  br label %677

677:                                              ; preds = %675, %673
  %678 = and i64 %549, 4294967296
  %.not363 = icmp eq i64 %678, 0
  br i1 %.not363, label %681, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 399
  store i8 1, ptr %680, align 1, !tbaa !294
  br label %681

681:                                              ; preds = %679, %677
  %682 = and i64 %549, 8589934592
  %.not364 = icmp eq i64 %682, 0
  br i1 %.not364, label %685, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 474
  store i8 1, ptr %684, align 2, !tbaa !295
  br label %685

685:                                              ; preds = %683, %681
  %686 = and i64 %549, 17179869184
  %.not365 = icmp eq i64 %686, 0
  br i1 %.not365, label %689, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %688, align 1, !tbaa !296
  br label %689

689:                                              ; preds = %687, %685
  %690 = and i64 %549, 34359738368
  %.not366 = icmp eq i64 %690, 0
  br i1 %.not366, label %693, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 1, ptr %692, align 4, !tbaa !297
  br label %693

693:                                              ; preds = %691, %689
  %694 = and i64 %549, 68719476736
  %.not367 = icmp eq i64 %694, 0
  br i1 %.not367, label %697, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %696, align 8, !tbaa !298
  br label %697

697:                                              ; preds = %695, %693
  %698 = and i64 %549, 137438953472
  %.not368 = icmp eq i64 %698, 0
  br i1 %.not368, label %701, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %700, align 2, !tbaa !299
  br label %701

701:                                              ; preds = %699, %697
  %702 = and i64 %549, 274877906944
  %.not369 = icmp eq i64 %702, 0
  br i1 %.not369, label %705, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 1, ptr %704, align 1, !tbaa !300
  br label %705

705:                                              ; preds = %703, %701
  %706 = and i64 %549, 549755813888
  %.not370 = icmp eq i64 %706, 0
  br i1 %.not370, label %709, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %708, align 1, !tbaa !301
  br label %709

709:                                              ; preds = %707, %705
  %710 = and i64 %549, 1099511627776
  %.not371 = icmp eq i64 %710, 0
  br i1 %.not371, label %713, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %712, align 1, !tbaa !302
  br label %713

713:                                              ; preds = %711, %709
  %714 = and i64 %549, 2199023255552
  %.not372 = icmp eq i64 %714, 0
  br i1 %.not372, label %717, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 486
  store i8 1, ptr %716, align 2, !tbaa !303
  br label %717

717:                                              ; preds = %715, %713
  %718 = and i64 %549, 4398046511104
  %.not373 = icmp eq i64 %718, 0
  br i1 %.not373, label %721, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 487
  store i8 1, ptr %720, align 1, !tbaa !304
  br label %721

721:                                              ; preds = %719, %717
  %722 = and i64 %549, 8796093022208
  %.not374 = icmp eq i64 %722, 0
  br i1 %.not374, label %725, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %724, align 8, !tbaa !305
  br label %725

725:                                              ; preds = %723, %721
  %726 = and i64 %549, 17592186044416
  %.not375 = icmp eq i64 %726, 0
  br i1 %.not375, label %729, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 423
  store i8 1, ptr %728, align 1, !tbaa !306
  br label %729

729:                                              ; preds = %727, %725
  %730 = and i64 %549, 35184372088832
  %.not376 = icmp eq i64 %730, 0
  br i1 %.not376, label %733, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 1, ptr %732, align 2, !tbaa !307
  br label %733

733:                                              ; preds = %731, %729
  %734 = and i64 %549, 70368744177664
  %.not377 = icmp eq i64 %734, 0
  br i1 %.not377, label %737, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 1, ptr %736, align 1, !tbaa !308
  br label %737

737:                                              ; preds = %735, %733
  %738 = and i64 %549, 140737488355328
  %.not378 = icmp eq i64 %738, 0
  br i1 %.not378, label %741, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 1, ptr %740, align 2, !tbaa !309
  br label %741

741:                                              ; preds = %739, %737
  %742 = and i64 %549, 281474976710656
  %.not379 = icmp eq i64 %742, 0
  br i1 %.not379, label %745, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 491
  store i8 1, ptr %744, align 1, !tbaa !310
  br label %745

745:                                              ; preds = %743, %741
  %746 = and i64 %549, 562949953421312
  %.not380 = icmp eq i64 %746, 0
  br i1 %.not380, label %749, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 494
  store i8 1, ptr %748, align 2, !tbaa !311
  br label %749

749:                                              ; preds = %747, %745
  %750 = and i64 %549, 1125899906842624
  %.not381 = icmp eq i64 %750, 0
  br i1 %.not381, label %753, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 1, ptr %752, align 1, !tbaa !312
  br label %753

753:                                              ; preds = %751, %749
  %754 = and i64 %549, 2251799813685248
  %.not382 = icmp eq i64 %754, 0
  br i1 %.not382, label %757, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i8 0, ptr %756, align 4, !tbaa !313
  br label %757

757:                                              ; preds = %755, %753
  %758 = and i64 %549, 4503599627370496
  %.not383 = icmp eq i64 %758, 0
  br i1 %.not383, label %761, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %760, align 8, !tbaa !314
  br label %761

761:                                              ; preds = %759, %757
  %762 = and i64 %549, 9007199254740992
  %.not384 = icmp eq i64 %762, 0
  br i1 %.not384, label %765, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 493
  store i8 1, ptr %764, align 1, !tbaa !315
  br label %765

765:                                              ; preds = %763, %761
  %766 = and i64 %549, 18014398509481984
  %.not385 = icmp eq i64 %766, 0
  br i1 %.not385, label %769, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %768, align 8, !tbaa !316
  br label %769

769:                                              ; preds = %767, %765
  %770 = and i64 %549, 36028797018963968
  %.not386 = icmp eq i64 %770, 0
  br i1 %.not386, label %773, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 1, ptr %772, align 1, !tbaa !317
  br label %773

773:                                              ; preds = %771, %769
  %774 = and i64 %549, 72057594037927936
  %.not387 = icmp eq i64 %774, 0
  br i1 %.not387, label %777, label %775

775:                                              ; preds = %773
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 497
  store i8 1, ptr %776, align 1, !tbaa !318
  br label %777

777:                                              ; preds = %775, %773
  %778 = and i64 %549, 144115188075855872
  %.not388 = icmp eq i64 %778, 0
  br i1 %.not388, label %781, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 1, ptr %780, align 1, !tbaa !319
  br label %781

781:                                              ; preds = %779, %777
  %782 = and i64 %549, 288230376151711744
  %.not389 = icmp eq i64 %782, 0
  br i1 %.not389, label %785, label %783

783:                                              ; preds = %781
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 1, ptr %784, align 2, !tbaa !320
  br label %785

785:                                              ; preds = %783, %781
  %786 = and i64 %549, 576460752303423488
  %.not390 = icmp eq i64 %786, 0
  br i1 %.not390, label %789, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 498
  store i8 1, ptr %788, align 2, !tbaa !321
  br label %789

789:                                              ; preds = %787, %785
  %790 = and i64 %549, 1152921504606846976
  %.not391 = icmp eq i64 %790, 0
  br i1 %.not391, label %793, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 499
  store i8 1, ptr %792, align 1, !tbaa !322
  br label %793

793:                                              ; preds = %791, %789
  %794 = and i64 %549, 2305843009213693952
  %.not392 = icmp eq i64 %794, 0
  br i1 %.not392, label %797, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 479
  store i8 1, ptr %796, align 1, !tbaa !323
  br label %797

797:                                              ; preds = %795, %793
  %798 = and i64 %549, 4611686018427387904
  %.not393 = icmp eq i64 %798, 0
  br i1 %.not393, label %801, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 1, ptr %800, align 8, !tbaa !324
  br label %801

801:                                              ; preds = %799, %797
  %.not394 = icmp sgt i64 %549, -1
  br i1 %.not394, label %804, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 1, ptr %803, align 1, !tbaa !325
  br label %804

804:                                              ; preds = %802, %801
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %806 = load i64, ptr %805, align 8, !tbaa !3
  %807 = and i64 %806, 1
  %.not395 = icmp eq i64 %807, 0
  br i1 %.not395, label %810, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i8 1, ptr %809, align 4, !tbaa !326
  br label %810

810:                                              ; preds = %808, %804
  %811 = and i64 %806, 2
  %.not396 = icmp eq i64 %811, 0
  br i1 %.not396, label %814, label %812

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 1, ptr %813, align 2, !tbaa !327
  br label %814

814:                                              ; preds = %812, %810
  %815 = and i64 %806, 4
  %.not397 = icmp eq i64 %815, 0
  br i1 %.not397, label %818, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 483
  store i8 1, ptr %817, align 1, !tbaa !328
  br label %818

818:                                              ; preds = %816, %814
  %819 = and i64 %806, 8
  %.not398 = icmp eq i64 %819, 0
  br i1 %.not398, label %822, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 501
  store i8 1, ptr %821, align 1, !tbaa !329
  br label %822

822:                                              ; preds = %820, %818
  %823 = and i64 %806, 16
  %.not399 = icmp eq i64 %823, 0
  br i1 %.not399, label %826, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %825, align 1, !tbaa !330
  br label %826

826:                                              ; preds = %824, %822
  ret void
}

declare void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19X86GenSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.0", align 8
  %10 = alloca %"class.llvm::ArrayRef.1", align 8
  store ptr @_ZN4llvm8X86NamesE, ptr %8, align 8, !tbaa !331
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 129, ptr %11, align 8, !tbaa !332
  store ptr @_ZN4llvm12X86FeatureKVE, ptr %9, align 8, !tbaa !333
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 196, ptr %12, align 8, !tbaa !334
  store ptr @_ZN4llvm12X86SubTypeKVE, ptr %10, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 129, ptr %13, align 8, !tbaa !336
  tail call void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1") align 8 %10, ptr noundef nonnull @_ZN4llvm20X86WriteProcResTableE, ptr noundef nonnull @_ZN4llvm20X86WriteLatencyTableE, ptr noundef nonnull @_ZN4llvm19X86ReadAdvanceTableE, ptr noundef null, ptr noundef null, ptr noundef null) #23
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTVN4llvm19X86GenSubtargetInfoE, i64 16), ptr %0, align 8, !tbaa !337
  ret void
}

declare void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.0") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2415, 2518) i32 @_ZNK4llvm19X86GenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 align 2 {
  switch i32 %1, label %2406 [
    i32 668, label %5
    i32 687, label %16
    i32 691, label %27
    i32 694, label %38
    i32 700, label %49
    i32 790, label %60
    i32 807, label %70
    i32 808, label %153
    i32 809, label %220
    i32 810, label %295
    i32 811, label %362
    i32 812, label %429
    i32 813, label %496
    i32 814, label %571
    i32 815, label %622
    i32 816, label %679
    i32 817, label %730
    i32 900, label %788
    i32 901, label %847
    i32 902, label %906
    i32 903, label %965
    i32 911, label %978
    i32 958, label %1037
    i32 1013, label %1053
    i32 1015, label %1105
    i32 1016, label %1116
    i32 1050, label %1127
    i32 1051, label %1146
    i32 1052, label %1165
    i32 1053, label %1248
    i32 1054, label %1283
    i32 1055, label %1310
    i32 1056, label %1393
    i32 1057, label %1428
    i32 1058, label %1447
    i32 1146, label %1530
    i32 1147, label %1542
    i32 1148, label %1554
    i32 1149, label %1566
    i32 1150, label %1578
    i32 1151, label %1590
    i32 1152, label %1602
    i32 1153, label %1629
    i32 1154, label %1656
    i32 1156, label %1683
    i32 1194, label %1693
    i32 1195, label %1712
    i32 1196, label %1731
    i32 1197, label %1750
    i32 1198, label %1769
    i32 1199, label %1788
    i32 1200, label %1800
    i32 1201, label %1812
    i32 1202, label %1824
    i32 1204, label %1834
    i32 1205, label %1846
    i32 1207, label %1858
    i32 1224, label %1877
    i32 1225, label %1944
    i32 1226, label %2027
    i32 1254, label %2086
    i32 1255, label %2098
    i32 1256, label %2110
    i32 1410, label %2122
    i32 1411, label %2149
    i32 1412, label %2176
    i32 1413, label %2203
    i32 1414, label %2230
    i32 1415, label %2257
    i32 1457, label %2284
    i32 1464, label %2294
    i32 1465, label %2377
    i32 1650, label %2396
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !339
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %2406

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !345
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !364
  %14 = and i64 %13, 33554432
  %.not2033 = icmp eq i64 %14, 0
  %.phi.trans.insert2059 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2060 = load i16, ptr %.phi.trans.insert2059, align 4, !tbaa !366
  br i1 %.not2033, label %._crit_edge2058, label %15

15:                                               ; preds = %9
  switch i16 %.pre2060, label %1799 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2112
    i16 2087, label %switch.edge1962.fold.split2112
    i16 2090, label %switch.edge1962.fold.split2113
    i16 1342, label %switch.edge1962.fold.split2113
    i16 2088, label %switch.edge1962.fold.split2114
    i16 2089, label %switch.edge1962.fold.split2114
    i16 1335, label %switch.edge1962.fold.split2114
    i16 1337, label %switch.edge1962.fold.split2114
    i16 1339, label %switch.edge1962.fold.split2114
    i16 2086, label %switch.edge1962.fold.split2114
    i16 1343, label %switch.edge1996
  ]

._crit_edge2058:                                  ; preds = %9
  switch i16 %.pre2060, label %1799 [
    i16 1341, label %switch.edge1962.fold.split2115
    i16 2091, label %switch.edge1962.fold.split2115
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split1988
    i16 1342, label %.fold.split1988
    i16 1335, label %.fold.split1990
    i16 1337, label %.fold.split1990
    i16 1339, label %.fold.split1990
    i16 2086, label %.fold.split1990
    i16 2088, label %.fold.split1990
    i16 2089, label %.fold.split1990
    i16 1343, label %switch.edge1996
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !339
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %2406

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !345
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !364
  %25 = and i64 %24, 33554432
  %.not2032 = icmp eq i64 %25, 0
  %.phi.trans.insert2056 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2057 = load i16, ptr %.phi.trans.insert2056, align 4, !tbaa !366
  br i1 %.not2032, label %._crit_edge2055, label %26

26:                                               ; preds = %20
  switch i16 %.pre2057, label %1811 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2116
    i16 2087, label %switch.edge1962.fold.split2116
    i16 2090, label %switch.edge1962.fold.split2117
    i16 1342, label %switch.edge1962.fold.split2117
    i16 2088, label %switch.edge1962.fold.split2118
    i16 2089, label %switch.edge1962.fold.split2118
    i16 1335, label %switch.edge1962.fold.split2118
    i16 1337, label %switch.edge1962.fold.split2118
    i16 1339, label %switch.edge1962.fold.split2118
    i16 2086, label %switch.edge1962.fold.split2118
    i16 1343, label %switch.edge2007
  ]

._crit_edge2055:                                  ; preds = %20
  switch i16 %.pre2057, label %1811 [
    i16 1341, label %switch.edge1962.fold.split2119
    i16 2091, label %switch.edge1962.fold.split2119
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split1999
    i16 1342, label %.fold.split1999
    i16 1335, label %.fold.split2001
    i16 1337, label %.fold.split2001
    i16 1339, label %.fold.split2001
    i16 2086, label %.fold.split2001
    i16 2088, label %.fold.split2001
    i16 2089, label %.fold.split2001
    i16 1343, label %switch.edge2007
  ]

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !339
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %2406

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !345
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !364
  %36 = and i64 %35, 33554432
  %.not2031 = icmp eq i64 %36, 0
  %.phi.trans.insert2053 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2054 = load i16, ptr %.phi.trans.insert2053, align 4, !tbaa !366
  br i1 %.not2031, label %._crit_edge2052, label %37

37:                                               ; preds = %31
  switch i16 %.pre2054, label %1799 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2112
    i16 2087, label %switch.edge1962.fold.split2112
    i16 2090, label %switch.edge1962.fold.split2113
    i16 1342, label %switch.edge1962.fold.split2113
    i16 2088, label %switch.edge1962.fold.split2114
    i16 2089, label %switch.edge1962.fold.split2114
    i16 1335, label %switch.edge1962.fold.split2114
    i16 1337, label %switch.edge1962.fold.split2114
    i16 1339, label %switch.edge1962.fold.split2114
    i16 2086, label %switch.edge1962.fold.split2114
    i16 1343, label %switch.edge1996
  ]

._crit_edge2052:                                  ; preds = %31
  switch i16 %.pre2054, label %1799 [
    i16 1341, label %switch.edge1962.fold.split2115
    i16 2091, label %switch.edge1962.fold.split2115
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split1988
    i16 1342, label %.fold.split1988
    i16 1335, label %.fold.split1990
    i16 1337, label %.fold.split1990
    i16 1339, label %.fold.split1990
    i16 2086, label %.fold.split1990
    i16 2088, label %.fold.split1990
    i16 2089, label %.fold.split1990
    i16 1343, label %switch.edge1996
  ]

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !339
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %2406

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !345
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !364
  %47 = and i64 %46, 33554432
  %.not2030 = icmp eq i64 %47, 0
  %.phi.trans.insert2050 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2051 = load i16, ptr %.phi.trans.insert2050, align 4, !tbaa !366
  br i1 %.not2030, label %._crit_edge2049, label %48

48:                                               ; preds = %42
  switch i16 %.pre2051, label %1823 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2120
    i16 2087, label %switch.edge1962.fold.split2120
    i16 2090, label %switch.edge1962.fold.split2121
    i16 1342, label %switch.edge1962.fold.split2121
    i16 2088, label %switch.edge1962.fold.split2122
    i16 2089, label %switch.edge1962.fold.split2122
    i16 1335, label %switch.edge1962.fold.split2122
    i16 1337, label %switch.edge1962.fold.split2122
    i16 1339, label %switch.edge1962.fold.split2122
    i16 2086, label %switch.edge1962.fold.split2122
    i16 1343, label %switch.edge2018
  ]

._crit_edge2049:                                  ; preds = %42
  switch i16 %.pre2051, label %1823 [
    i16 1341, label %switch.edge1962.fold.split2123
    i16 2091, label %switch.edge1962.fold.split2123
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split2010
    i16 1342, label %.fold.split2010
    i16 1335, label %.fold.split2012
    i16 1337, label %.fold.split2012
    i16 1339, label %.fold.split2012
    i16 2086, label %.fold.split2012
    i16 2088, label %.fold.split2012
    i16 2089, label %.fold.split2012
    i16 1343, label %switch.edge2018
  ]

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !339
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %2406

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !345
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !364
  %58 = and i64 %57, 33554432
  %.not2029 = icmp eq i64 %58, 0
  %.phi.trans.insert2047 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2048 = load i16, ptr %.phi.trans.insert2047, align 4, !tbaa !366
  br i1 %.not2029, label %._crit_edge2046, label %59

59:                                               ; preds = %53
  switch i16 %.pre2048, label %1823 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2120
    i16 2087, label %switch.edge1962.fold.split2120
    i16 2090, label %switch.edge1962.fold.split2121
    i16 1342, label %switch.edge1962.fold.split2121
    i16 2088, label %switch.edge1962.fold.split2122
    i16 2089, label %switch.edge1962.fold.split2122
    i16 1335, label %switch.edge1962.fold.split2122
    i16 1337, label %switch.edge1962.fold.split2122
    i16 1339, label %switch.edge1962.fold.split2122
    i16 2086, label %switch.edge1962.fold.split2122
    i16 1343, label %switch.edge2018
  ]

._crit_edge2046:                                  ; preds = %53
  switch i16 %.pre2048, label %1823 [
    i16 1341, label %switch.edge1962.fold.split2123
    i16 2091, label %switch.edge1962.fold.split2123
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split2010
    i16 1342, label %.fold.split2010
    i16 1335, label %.fold.split2012
    i16 1337, label %.fold.split2012
    i16 1339, label %.fold.split2012
    i16 2086, label %.fold.split2012
    i16 2088, label %.fold.split2012
    i16 2089, label %.fold.split2012
    i16 1343, label %switch.edge2018
  ]

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !339
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %2406

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !345
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !364
  %69 = and i64 %68, 33554432
  %.not2028 = icmp eq i64 %69, 0
  %.1175 = select i1 %.not2028, i32 2446, i32 2445
  br label %switch.edge1962

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !339
  switch i32 %72, label %2406 [
    i32 5, label %73
    i32 7, label %81
    i32 8, label %89
    i32 9, label %97
    i32 10, label %105
    i32 11, label %113
    i32 13, label %121
    i32 15, label %129
    i32 17, label %137
    i32 18, label %145
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !367
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !368
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %79 = load i32, ptr %78, align 4, !tbaa !368
  %80 = icmp eq i32 %77, %79
  %.1176 = select i1 %80, i32 2453, i32 2448
  br label %switch.edge1962

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !367
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !368
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !368
  %88 = icmp eq i32 %85, %87
  %.1177 = select i1 %88, i32 2450, i32 2448
  br label %switch.edge1962

89:                                               ; preds = %70
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !367
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !368
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %95 = load i32, ptr %94, align 4, !tbaa !368
  %96 = icmp eq i32 %93, %95
  %.1178 = select i1 %96, i32 2454, i32 2448
  br label %switch.edge1962

97:                                               ; preds = %70
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !367
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !368
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %103 = load i32, ptr %102, align 4, !tbaa !368
  %104 = icmp eq i32 %101, %103
  %.1179 = select i1 %104, i32 2456, i32 2448
  br label %switch.edge1962

105:                                              ; preds = %70
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !367
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !368
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %111 = load i32, ptr %110, align 4, !tbaa !368
  %112 = icmp eq i32 %109, %111
  %.1180 = select i1 %112, i32 2447, i32 2448
  br label %switch.edge1962

113:                                              ; preds = %70
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !367
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !368
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %119 = load i32, ptr %118, align 4, !tbaa !368
  %120 = icmp eq i32 %117, %119
  %.1181 = select i1 %120, i32 2449, i32 2448
  br label %switch.edge1962

121:                                              ; preds = %70
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !367
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !368
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 68
  %127 = load i32, ptr %126, align 4, !tbaa !368
  %128 = icmp eq i32 %125, %127
  %.1182 = select i1 %128, i32 2457, i32 2448
  br label %switch.edge1962

129:                                              ; preds = %70
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !367
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !368
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %135 = load i32, ptr %134, align 4, !tbaa !368
  %136 = icmp eq i32 %133, %135
  %.1183 = select i1 %136, i32 2455, i32 2448
  br label %switch.edge1962

137:                                              ; preds = %70
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !367
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !368
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %143 = load i32, ptr %142, align 4, !tbaa !368
  %144 = icmp eq i32 %141, %143
  %.1184 = select i1 %144, i32 2451, i32 2448
  br label %switch.edge1962

145:                                              ; preds = %70
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !367
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !368
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !368
  %152 = icmp eq i32 %149, %151
  %.1185 = select i1 %152, i32 2452, i32 2448
  br label %switch.edge1962

153:                                              ; preds = %4
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %155 = load i32, ptr %154, align 4, !tbaa !339
  switch i32 %155, label %2406 [
    i32 5, label %156
    i32 7, label %164
    i32 8, label %172
    i32 9, label %180
    i32 10, label %188
    i32 11, label %196
    i32 13, label %204
    i32 15, label %212
  ]

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !367
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !368
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 68
  %162 = load i32, ptr %161, align 4, !tbaa !368
  %163 = icmp eq i32 %160, %162
  %.1186 = select i1 %163, i32 2453, i32 2458
  br label %switch.edge1962

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !367
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !368
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 68
  %170 = load i32, ptr %169, align 4, !tbaa !368
  %171 = icmp eq i32 %168, %170
  %.1187 = select i1 %171, i32 2450, i32 2458
  br label %switch.edge1962

172:                                              ; preds = %153
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !367
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %176 = load i32, ptr %175, align 4, !tbaa !368
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 68
  %178 = load i32, ptr %177, align 4, !tbaa !368
  %179 = icmp eq i32 %176, %178
  %.1188 = select i1 %179, i32 2454, i32 2458
  br label %switch.edge1962

180:                                              ; preds = %153
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !367
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !368
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %186 = load i32, ptr %185, align 4, !tbaa !368
  %187 = icmp eq i32 %184, %186
  %.1189 = select i1 %187, i32 2456, i32 2458
  br label %switch.edge1962

188:                                              ; preds = %153
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !367
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !368
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 68
  %194 = load i32, ptr %193, align 4, !tbaa !368
  %195 = icmp eq i32 %192, %194
  %.1190 = select i1 %195, i32 2447, i32 2458
  br label %switch.edge1962

196:                                              ; preds = %153
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !367
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %200 = load i32, ptr %199, align 4, !tbaa !368
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 68
  %202 = load i32, ptr %201, align 4, !tbaa !368
  %203 = icmp eq i32 %200, %202
  %.1191 = select i1 %203, i32 2449, i32 2458
  br label %switch.edge1962

204:                                              ; preds = %153
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !367
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !368
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 68
  %210 = load i32, ptr %209, align 4, !tbaa !368
  %211 = icmp eq i32 %208, %210
  %.1192 = select i1 %211, i32 2457, i32 2458
  br label %switch.edge1962

212:                                              ; preds = %153
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !367
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 36
  %216 = load i32, ptr %215, align 4, !tbaa !368
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 68
  %218 = load i32, ptr %217, align 4, !tbaa !368
  %219 = icmp eq i32 %216, %218
  %.1193 = select i1 %219, i32 2455, i32 2458
  br label %switch.edge1962

220:                                              ; preds = %4
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %222 = load i32, ptr %221, align 4, !tbaa !339
  switch i32 %222, label %2406 [
    i32 7, label %223
    i32 8, label %231
    i32 9, label %239
    i32 10, label %247
    i32 11, label %255
    i32 13, label %263
    i32 15, label %271
    i32 17, label %279
    i32 18, label %287
  ]

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !367
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %227 = load i32, ptr %226, align 4, !tbaa !368
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 68
  %229 = load i32, ptr %228, align 4, !tbaa !368
  %230 = icmp eq i32 %227, %229
  %.1194 = select i1 %230, i32 2450, i32 2459
  br label %switch.edge1962

231:                                              ; preds = %220
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !367
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !368
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 68
  %237 = load i32, ptr %236, align 4, !tbaa !368
  %238 = icmp eq i32 %235, %237
  %.1195 = select i1 %238, i32 2460, i32 2459
  br label %switch.edge1962

239:                                              ; preds = %220
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !367
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 36
  %243 = load i32, ptr %242, align 4, !tbaa !368
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 68
  %245 = load i32, ptr %244, align 4, !tbaa !368
  %246 = icmp eq i32 %243, %245
  %.1196 = select i1 %246, i32 2456, i32 2459
  br label %switch.edge1962

247:                                              ; preds = %220
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !367
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %251 = load i32, ptr %250, align 4, !tbaa !368
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 68
  %253 = load i32, ptr %252, align 4, !tbaa !368
  %254 = icmp eq i32 %251, %253
  %.1197 = select i1 %254, i32 2447, i32 2459
  br label %switch.edge1962

255:                                              ; preds = %220
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !367
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %259 = load i32, ptr %258, align 4, !tbaa !368
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 68
  %261 = load i32, ptr %260, align 4, !tbaa !368
  %262 = icmp eq i32 %259, %261
  %.1198 = select i1 %262, i32 2449, i32 2459
  br label %switch.edge1962

263:                                              ; preds = %220
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !367
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 36
  %267 = load i32, ptr %266, align 4, !tbaa !368
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 68
  %269 = load i32, ptr %268, align 4, !tbaa !368
  %270 = icmp eq i32 %267, %269
  %.1199 = select i1 %270, i32 2457, i32 2459
  br label %switch.edge1962

271:                                              ; preds = %220
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !367
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 36
  %275 = load i32, ptr %274, align 4, !tbaa !368
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 68
  %277 = load i32, ptr %276, align 4, !tbaa !368
  %278 = icmp eq i32 %275, %277
  %.1200 = select i1 %278, i32 2455, i32 2459
  br label %switch.edge1962

279:                                              ; preds = %220
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !367
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 36
  %283 = load i32, ptr %282, align 4, !tbaa !368
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 68
  %285 = load i32, ptr %284, align 4, !tbaa !368
  %286 = icmp eq i32 %283, %285
  %.1201 = select i1 %286, i32 2451, i32 2459
  br label %switch.edge1962

287:                                              ; preds = %220
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !367
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 36
  %291 = load i32, ptr %290, align 4, !tbaa !368
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 68
  %293 = load i32, ptr %292, align 4, !tbaa !368
  %294 = icmp eq i32 %291, %293
  %.1202 = select i1 %294, i32 2452, i32 2459
  br label %switch.edge1962

295:                                              ; preds = %4
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !339
  switch i32 %297, label %2406 [
    i32 5, label %298
    i32 7, label %306
    i32 8, label %314
    i32 9, label %322
    i32 10, label %330
    i32 11, label %338
    i32 13, label %346
    i32 15, label %354
  ]

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !367
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 36
  %302 = load i32, ptr %301, align 4, !tbaa !368
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 68
  %304 = load i32, ptr %303, align 4, !tbaa !368
  %305 = icmp eq i32 %302, %304
  %.1203 = select i1 %305, i32 2453, i32 2461
  br label %switch.edge1962

306:                                              ; preds = %295
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !367
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 36
  %310 = load i32, ptr %309, align 4, !tbaa !368
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 68
  %312 = load i32, ptr %311, align 4, !tbaa !368
  %313 = icmp eq i32 %310, %312
  %.1204 = select i1 %313, i32 2450, i32 2461
  br label %switch.edge1962

314:                                              ; preds = %295
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !367
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 36
  %318 = load i32, ptr %317, align 4, !tbaa !368
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 68
  %320 = load i32, ptr %319, align 4, !tbaa !368
  %321 = icmp eq i32 %318, %320
  %.1205 = select i1 %321, i32 2454, i32 2461
  br label %switch.edge1962

322:                                              ; preds = %295
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !367
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 36
  %326 = load i32, ptr %325, align 4, !tbaa !368
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 68
  %328 = load i32, ptr %327, align 4, !tbaa !368
  %329 = icmp eq i32 %326, %328
  %.1206 = select i1 %329, i32 2456, i32 2461
  br label %switch.edge1962

330:                                              ; preds = %295
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !367
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 36
  %334 = load i32, ptr %333, align 4, !tbaa !368
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 68
  %336 = load i32, ptr %335, align 4, !tbaa !368
  %337 = icmp eq i32 %334, %336
  %.1207 = select i1 %337, i32 2447, i32 2461
  br label %switch.edge1962

338:                                              ; preds = %295
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !367
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 36
  %342 = load i32, ptr %341, align 4, !tbaa !368
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 68
  %344 = load i32, ptr %343, align 4, !tbaa !368
  %345 = icmp eq i32 %342, %344
  %.1208 = select i1 %345, i32 2449, i32 2461
  br label %switch.edge1962

346:                                              ; preds = %295
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !367
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 36
  %350 = load i32, ptr %349, align 4, !tbaa !368
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 68
  %352 = load i32, ptr %351, align 4, !tbaa !368
  %353 = icmp eq i32 %350, %352
  %.1209 = select i1 %353, i32 2457, i32 2461
  br label %switch.edge1962

354:                                              ; preds = %295
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !367
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 36
  %358 = load i32, ptr %357, align 4, !tbaa !368
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 68
  %360 = load i32, ptr %359, align 4, !tbaa !368
  %361 = icmp eq i32 %358, %360
  %.1210 = select i1 %361, i32 2455, i32 2461
  br label %switch.edge1962

362:                                              ; preds = %4
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %364 = load i32, ptr %363, align 4, !tbaa !339
  switch i32 %364, label %2406 [
    i32 5, label %365
    i32 7, label %373
    i32 8, label %381
    i32 9, label %389
    i32 10, label %397
    i32 11, label %405
    i32 13, label %413
    i32 15, label %421
  ]

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !367
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 36
  %369 = load i32, ptr %368, align 4, !tbaa !368
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 68
  %371 = load i32, ptr %370, align 4, !tbaa !368
  %372 = icmp eq i32 %369, %371
  %.1211 = select i1 %372, i32 2453, i32 2462
  br label %switch.edge1962

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !367
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 36
  %377 = load i32, ptr %376, align 4, !tbaa !368
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 68
  %379 = load i32, ptr %378, align 4, !tbaa !368
  %380 = icmp eq i32 %377, %379
  %.1212 = select i1 %380, i32 2450, i32 2462
  br label %switch.edge1962

381:                                              ; preds = %362
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !367
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 36
  %385 = load i32, ptr %384, align 4, !tbaa !368
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 68
  %387 = load i32, ptr %386, align 4, !tbaa !368
  %388 = icmp eq i32 %385, %387
  %.1213 = select i1 %388, i32 2454, i32 2462
  br label %switch.edge1962

389:                                              ; preds = %362
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !367
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 36
  %393 = load i32, ptr %392, align 4, !tbaa !368
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 68
  %395 = load i32, ptr %394, align 4, !tbaa !368
  %396 = icmp eq i32 %393, %395
  %.1214 = select i1 %396, i32 2456, i32 2464
  br label %switch.edge1962

397:                                              ; preds = %362
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !367
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 36
  %401 = load i32, ptr %400, align 4, !tbaa !368
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 68
  %403 = load i32, ptr %402, align 4, !tbaa !368
  %404 = icmp eq i32 %401, %403
  %.1215 = select i1 %404, i32 2447, i32 2462
  br label %switch.edge1962

405:                                              ; preds = %362
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !367
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 36
  %409 = load i32, ptr %408, align 4, !tbaa !368
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 68
  %411 = load i32, ptr %410, align 4, !tbaa !368
  %412 = icmp eq i32 %409, %411
  %.1216 = select i1 %412, i32 2449, i32 2462
  br label %switch.edge1962

413:                                              ; preds = %362
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !367
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 36
  %417 = load i32, ptr %416, align 4, !tbaa !368
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 68
  %419 = load i32, ptr %418, align 4, !tbaa !368
  %420 = icmp eq i32 %417, %419
  %.1217 = select i1 %420, i32 2457, i32 2465
  br label %switch.edge1962

421:                                              ; preds = %362
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !367
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 36
  %425 = load i32, ptr %424, align 4, !tbaa !368
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 68
  %427 = load i32, ptr %426, align 4, !tbaa !368
  %428 = icmp eq i32 %425, %427
  %.1218 = select i1 %428, i32 2455, i32 2463
  br label %switch.edge1962

429:                                              ; preds = %4
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %431 = load i32, ptr %430, align 4, !tbaa !339
  switch i32 %431, label %2406 [
    i32 5, label %432
    i32 7, label %440
    i32 8, label %448
    i32 9, label %456
    i32 10, label %464
    i32 11, label %472
    i32 13, label %480
    i32 15, label %488
  ]

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !367
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 36
  %436 = load i32, ptr %435, align 4, !tbaa !368
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 68
  %438 = load i32, ptr %437, align 4, !tbaa !368
  %439 = icmp eq i32 %436, %438
  %.1219 = select i1 %439, i32 2453, i32 2462
  br label %switch.edge1962

440:                                              ; preds = %429
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !367
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 36
  %444 = load i32, ptr %443, align 4, !tbaa !368
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 68
  %446 = load i32, ptr %445, align 4, !tbaa !368
  %447 = icmp eq i32 %444, %446
  %.1220 = select i1 %447, i32 2450, i32 2462
  br label %switch.edge1962

448:                                              ; preds = %429
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !367
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 36
  %452 = load i32, ptr %451, align 4, !tbaa !368
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 68
  %454 = load i32, ptr %453, align 4, !tbaa !368
  %455 = icmp eq i32 %452, %454
  %.1221 = select i1 %455, i32 2454, i32 2462
  br label %switch.edge1962

456:                                              ; preds = %429
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !367
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 36
  %460 = load i32, ptr %459, align 4, !tbaa !368
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 68
  %462 = load i32, ptr %461, align 4, !tbaa !368
  %463 = icmp eq i32 %460, %462
  %.1222 = select i1 %463, i32 2456, i32 2464
  br label %switch.edge1962

464:                                              ; preds = %429
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !367
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 36
  %468 = load i32, ptr %467, align 4, !tbaa !368
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 68
  %470 = load i32, ptr %469, align 4, !tbaa !368
  %471 = icmp eq i32 %468, %470
  %.1223 = select i1 %471, i32 2447, i32 2462
  br label %switch.edge1962

472:                                              ; preds = %429
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !367
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 36
  %476 = load i32, ptr %475, align 4, !tbaa !368
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 68
  %478 = load i32, ptr %477, align 4, !tbaa !368
  %479 = icmp eq i32 %476, %478
  %.1224 = select i1 %479, i32 2449, i32 2462
  br label %switch.edge1962

480:                                              ; preds = %429
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !367
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 36
  %484 = load i32, ptr %483, align 4, !tbaa !368
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 68
  %486 = load i32, ptr %485, align 4, !tbaa !368
  %487 = icmp eq i32 %484, %486
  %.1225 = select i1 %487, i32 2457, i32 2465
  br label %switch.edge1962

488:                                              ; preds = %429
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %490 = load ptr, ptr %489, align 8, !tbaa !367
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 36
  %492 = load i32, ptr %491, align 4, !tbaa !368
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 68
  %494 = load i32, ptr %493, align 4, !tbaa !368
  %495 = icmp eq i32 %492, %494
  %.1226 = select i1 %495, i32 2455, i32 2463
  br label %switch.edge1962

496:                                              ; preds = %4
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %498 = load i32, ptr %497, align 4, !tbaa !339
  switch i32 %498, label %2406 [
    i32 7, label %499
    i32 8, label %507
    i32 9, label %515
    i32 10, label %523
    i32 11, label %531
    i32 13, label %539
    i32 15, label %547
    i32 17, label %555
    i32 18, label %563
  ]

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !367
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 36
  %503 = load i32, ptr %502, align 4, !tbaa !368
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 68
  %505 = load i32, ptr %504, align 4, !tbaa !368
  %506 = icmp eq i32 %503, %505
  %.1227 = select i1 %506, i32 2450, i32 2468
  br label %switch.edge1962

507:                                              ; preds = %496
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !367
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 36
  %511 = load i32, ptr %510, align 4, !tbaa !368
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 68
  %513 = load i32, ptr %512, align 4, !tbaa !368
  %514 = icmp eq i32 %511, %513
  %.1228 = select i1 %514, i32 2454, i32 2462
  br label %switch.edge1962

515:                                              ; preds = %496
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !367
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 36
  %519 = load i32, ptr %518, align 4, !tbaa !368
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 68
  %521 = load i32, ptr %520, align 4, !tbaa !368
  %522 = icmp eq i32 %519, %521
  %.1229 = select i1 %522, i32 2456, i32 2470
  br label %switch.edge1962

523:                                              ; preds = %496
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !367
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 36
  %527 = load i32, ptr %526, align 4, !tbaa !368
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 68
  %529 = load i32, ptr %528, align 4, !tbaa !368
  %530 = icmp eq i32 %527, %529
  %.1230 = select i1 %530, i32 2447, i32 2466
  br label %switch.edge1962

531:                                              ; preds = %496
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !367
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 36
  %535 = load i32, ptr %534, align 4, !tbaa !368
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 68
  %537 = load i32, ptr %536, align 4, !tbaa !368
  %538 = icmp eq i32 %535, %537
  %.1231 = select i1 %538, i32 2449, i32 2467
  br label %switch.edge1962

539:                                              ; preds = %496
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !367
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 36
  %543 = load i32, ptr %542, align 4, !tbaa !368
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 68
  %545 = load i32, ptr %544, align 4, !tbaa !368
  %546 = icmp eq i32 %543, %545
  %.1232 = select i1 %546, i32 2457, i32 2471
  br label %switch.edge1962

547:                                              ; preds = %496
  %548 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !367
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 36
  %551 = load i32, ptr %550, align 4, !tbaa !368
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 68
  %553 = load i32, ptr %552, align 4, !tbaa !368
  %554 = icmp eq i32 %551, %553
  %.1233 = select i1 %554, i32 2455, i32 2469
  br label %switch.edge1962

555:                                              ; preds = %496
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !367
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 36
  %559 = load i32, ptr %558, align 4, !tbaa !368
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 68
  %561 = load i32, ptr %560, align 4, !tbaa !368
  %562 = icmp eq i32 %559, %561
  %.1234 = select i1 %562, i32 2451, i32 2462
  br label %switch.edge1962

563:                                              ; preds = %496
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !367
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 36
  %567 = load i32, ptr %566, align 4, !tbaa !368
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 68
  %569 = load i32, ptr %568, align 4, !tbaa !368
  %570 = icmp eq i32 %567, %569
  %.1235 = select i1 %570, i32 2452, i32 2462
  br label %switch.edge1962

571:                                              ; preds = %4
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %573 = load i32, ptr %572, align 4, !tbaa !339
  switch i32 %573, label %2406 [
    i32 7, label %574
    i32 9, label %582
    i32 10, label %590
    i32 11, label %598
    i32 13, label %606
    i32 15, label %614
  ]

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !367
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 112
  %578 = load i64, ptr %577, align 8, !tbaa !368
  %579 = icmp eq i64 %578, 7
  br i1 %579, label %switch.edge1962, label %580

580:                                              ; preds = %574
  %581 = icmp eq i64 %578, 6
  %spec.select = select i1 %581, i32 2475, i32 2473
  br label %switch.edge1962

582:                                              ; preds = %571
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !367
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 112
  %586 = load i64, ptr %585, align 8, !tbaa !368
  %587 = icmp eq i64 %586, 7
  br i1 %587, label %switch.edge1962, label %588

588:                                              ; preds = %582
  %589 = icmp eq i64 %586, 6
  %spec.select1409 = select i1 %589, i32 2477, i32 2473
  br label %switch.edge1962

590:                                              ; preds = %571
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !367
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 112
  %594 = load i64, ptr %593, align 8, !tbaa !368
  %595 = icmp eq i64 %594, 7
  br i1 %595, label %switch.edge1962, label %596

596:                                              ; preds = %590
  %597 = icmp eq i64 %594, 6
  %spec.select1410 = select i1 %597, i32 2472, i32 2473
  br label %switch.edge1962

598:                                              ; preds = %571
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !367
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 112
  %602 = load i64, ptr %601, align 8, !tbaa !368
  %603 = icmp eq i64 %602, 7
  br i1 %603, label %switch.edge1962, label %604

604:                                              ; preds = %598
  %605 = icmp eq i64 %602, 6
  %spec.select1411 = select i1 %605, i32 2474, i32 2473
  br label %switch.edge1962

606:                                              ; preds = %571
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !367
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 112
  %610 = load i64, ptr %609, align 8, !tbaa !368
  %611 = icmp eq i64 %610, 7
  br i1 %611, label %switch.edge1962, label %612

612:                                              ; preds = %606
  %613 = icmp eq i64 %610, 6
  %spec.select1412 = select i1 %613, i32 2478, i32 2473
  br label %switch.edge1962

614:                                              ; preds = %571
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !367
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 112
  %618 = load i64, ptr %617, align 8, !tbaa !368
  %619 = icmp eq i64 %618, 7
  br i1 %619, label %switch.edge1962, label %620

620:                                              ; preds = %614
  %621 = icmp eq i64 %618, 6
  %spec.select1413 = select i1 %621, i32 2476, i32 2473
  br label %switch.edge1962

622:                                              ; preds = %4
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %624 = load i32, ptr %623, align 4, !tbaa !339
  switch i32 %624, label %2406 [
    i32 5, label %625
    i32 7, label %631
    i32 9, label %639
    i32 10, label %647
    i32 11, label %655
    i32 13, label %663
    i32 15, label %671
  ]

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !367
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 240
  %629 = load i64, ptr %628, align 8, !tbaa !368
  %switch.tableidx = add i64 %629, -6
  %630 = icmp ult i64 %switch.tableidx, 10
  br i1 %630, label %switch.lookup, label %switch.edge1962

631:                                              ; preds = %622
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !367
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 240
  %635 = load i64, ptr %634, align 8, !tbaa !368
  %636 = icmp eq i64 %635, 7
  br i1 %636, label %switch.edge1962, label %637

637:                                              ; preds = %631
  %638 = icmp eq i64 %635, 6
  %spec.select1414 = select i1 %638, i32 2482, i32 2480
  br label %switch.edge1962

639:                                              ; preds = %622
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !367
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 240
  %643 = load i64, ptr %642, align 8, !tbaa !368
  %644 = icmp eq i64 %643, 7
  br i1 %644, label %switch.edge1962, label %645

645:                                              ; preds = %639
  %646 = icmp eq i64 %643, 6
  %spec.select1415 = select i1 %646, i32 2485, i32 2480
  br label %switch.edge1962

647:                                              ; preds = %622
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %649 = load ptr, ptr %648, align 8, !tbaa !367
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 240
  %651 = load i64, ptr %650, align 8, !tbaa !368
  %652 = icmp eq i64 %651, 7
  br i1 %652, label %switch.edge1962, label %653

653:                                              ; preds = %647
  %654 = icmp eq i64 %651, 6
  %spec.select1416 = select i1 %654, i32 2479, i32 2480
  br label %switch.edge1962

655:                                              ; preds = %622
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !367
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 240
  %659 = load i64, ptr %658, align 8, !tbaa !368
  %660 = icmp eq i64 %659, 7
  br i1 %660, label %switch.edge1962, label %661

661:                                              ; preds = %655
  %662 = icmp eq i64 %659, 6
  %spec.select1417 = select i1 %662, i32 2481, i32 2480
  br label %switch.edge1962

663:                                              ; preds = %622
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !367
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 240
  %667 = load i64, ptr %666, align 8, !tbaa !368
  %668 = icmp eq i64 %667, 7
  br i1 %668, label %switch.edge1962, label %669

669:                                              ; preds = %663
  %670 = icmp eq i64 %667, 6
  %spec.select1418 = select i1 %670, i32 2486, i32 2480
  br label %switch.edge1962

671:                                              ; preds = %622
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %673 = load ptr, ptr %672, align 8, !tbaa !367
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 240
  %675 = load i64, ptr %674, align 8, !tbaa !368
  %676 = icmp eq i64 %675, 7
  br i1 %676, label %switch.edge1962, label %677

677:                                              ; preds = %671
  %678 = icmp eq i64 %675, 6
  %spec.select1419 = select i1 %678, i32 2484, i32 2480
  br label %switch.edge1962

679:                                              ; preds = %4
  %680 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %681 = load i32, ptr %680, align 4, !tbaa !339
  switch i32 %681, label %2406 [
    i32 7, label %682
    i32 9, label %690
    i32 10, label %698
    i32 11, label %706
    i32 13, label %714
    i32 15, label %722
  ]

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !367
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load i64, ptr %685, align 8, !tbaa !368
  %687 = icmp eq i64 %686, 7
  br i1 %687, label %switch.edge1962, label %688

688:                                              ; preds = %682
  %689 = icmp eq i64 %686, 6
  %spec.select1420 = select i1 %689, i32 2490, i32 2488
  br label %switch.edge1962

690:                                              ; preds = %679
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !367
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %694 = load i64, ptr %693, align 8, !tbaa !368
  %695 = icmp eq i64 %694, 7
  br i1 %695, label %switch.edge1962, label %696

696:                                              ; preds = %690
  %697 = icmp eq i64 %694, 6
  %spec.select1421 = select i1 %697, i32 2492, i32 2488
  br label %switch.edge1962

698:                                              ; preds = %679
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %700 = load ptr, ptr %699, align 8, !tbaa !367
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %702 = load i64, ptr %701, align 8, !tbaa !368
  %703 = icmp eq i64 %702, 7
  br i1 %703, label %switch.edge1962, label %704

704:                                              ; preds = %698
  %705 = icmp eq i64 %702, 6
  %spec.select1422 = select i1 %705, i32 2487, i32 2488
  br label %switch.edge1962

706:                                              ; preds = %679
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %708 = load ptr, ptr %707, align 8, !tbaa !367
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %710 = load i64, ptr %709, align 8, !tbaa !368
  %711 = icmp eq i64 %710, 7
  br i1 %711, label %switch.edge1962, label %712

712:                                              ; preds = %706
  %713 = icmp eq i64 %710, 6
  %spec.select1423 = select i1 %713, i32 2489, i32 2488
  br label %switch.edge1962

714:                                              ; preds = %679
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %716 = load ptr, ptr %715, align 8, !tbaa !367
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load i64, ptr %717, align 8, !tbaa !368
  %719 = icmp eq i64 %718, 7
  br i1 %719, label %switch.edge1962, label %720

720:                                              ; preds = %714
  %721 = icmp eq i64 %718, 6
  %spec.select1424 = select i1 %721, i32 2493, i32 2488
  br label %switch.edge1962

722:                                              ; preds = %679
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %724 = load ptr, ptr %723, align 8, !tbaa !367
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load i64, ptr %725, align 8, !tbaa !368
  %727 = icmp eq i64 %726, 7
  br i1 %727, label %switch.edge1962, label %728

728:                                              ; preds = %722
  %729 = icmp eq i64 %726, 6
  %spec.select1425 = select i1 %729, i32 2491, i32 2488
  br label %switch.edge1962

730:                                              ; preds = %4
  %731 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %732 = load i32, ptr %731, align 4, !tbaa !339
  switch i32 %732, label %2406 [
    i32 5, label %733
    i32 7, label %740
    i32 9, label %748
    i32 10, label %756
    i32 11, label %764
    i32 13, label %772
    i32 15, label %780
  ]

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %735 = load ptr, ptr %734, align 8, !tbaa !367
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 176
  %737 = load i64, ptr %736, align 8, !tbaa !368
  %738 = and i64 %737, -4
  %switch.selectcmp = icmp eq i64 %738, 12
  %739 = select i1 %switch.selectcmp, i32 2498, i32 2495
  br label %switch.edge1962

740:                                              ; preds = %730
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %742 = load ptr, ptr %741, align 8, !tbaa !367
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 176
  %744 = load i64, ptr %743, align 8, !tbaa !368
  %745 = icmp eq i64 %744, 7
  br i1 %745, label %switch.edge1962, label %746

746:                                              ; preds = %740
  %747 = icmp eq i64 %744, 6
  %spec.select1426 = select i1 %747, i32 2497, i32 2495
  br label %switch.edge1962

748:                                              ; preds = %730
  %749 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %750 = load ptr, ptr %749, align 8, !tbaa !367
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 176
  %752 = load i64, ptr %751, align 8, !tbaa !368
  %753 = icmp eq i64 %752, 7
  br i1 %753, label %switch.edge1962, label %754

754:                                              ; preds = %748
  %755 = icmp eq i64 %752, 6
  %spec.select1427 = select i1 %755, i32 2500, i32 2495
  br label %switch.edge1962

756:                                              ; preds = %730
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !367
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 176
  %760 = load i64, ptr %759, align 8, !tbaa !368
  %761 = icmp eq i64 %760, 7
  br i1 %761, label %switch.edge1962, label %762

762:                                              ; preds = %756
  %763 = icmp eq i64 %760, 6
  %spec.select1428 = select i1 %763, i32 2494, i32 2495
  br label %switch.edge1962

764:                                              ; preds = %730
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %766 = load ptr, ptr %765, align 8, !tbaa !367
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 176
  %768 = load i64, ptr %767, align 8, !tbaa !368
  %769 = icmp eq i64 %768, 7
  br i1 %769, label %switch.edge1962, label %770

770:                                              ; preds = %764
  %771 = icmp eq i64 %768, 6
  %spec.select1429 = select i1 %771, i32 2496, i32 2495
  br label %switch.edge1962

772:                                              ; preds = %730
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !367
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 176
  %776 = load i64, ptr %775, align 8, !tbaa !368
  %777 = icmp eq i64 %776, 7
  br i1 %777, label %switch.edge1962, label %778

778:                                              ; preds = %772
  %779 = icmp eq i64 %776, 6
  %spec.select1430 = select i1 %779, i32 2501, i32 2495
  br label %switch.edge1962

780:                                              ; preds = %730
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %782 = load ptr, ptr %781, align 8, !tbaa !367
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 176
  %784 = load i64, ptr %783, align 8, !tbaa !368
  %785 = icmp eq i64 %784, 7
  br i1 %785, label %switch.edge1962, label %786

786:                                              ; preds = %780
  %787 = icmp eq i64 %784, 6
  %spec.select1431 = select i1 %787, i32 2499, i32 2495
  br label %switch.edge1962

788:                                              ; preds = %4
  %789 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %790 = load i32, ptr %789, align 4, !tbaa !339
  switch i32 %790, label %2406 [
    i32 7, label %791
    i32 9, label %799
    i32 11, label %807
    i32 13, label %815
    i32 15, label %823
    i32 17, label %831
    i32 18, label %839
  ]

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !367
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 36
  %795 = load i32, ptr %794, align 4, !tbaa !368
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 68
  %797 = load i32, ptr %796, align 4, !tbaa !368
  %798 = icmp eq i32 %795, %797
  %.1238 = select i1 %798, i32 2450, i32 2502
  br label %switch.edge1962

799:                                              ; preds = %788
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %801 = load ptr, ptr %800, align 8, !tbaa !367
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 36
  %803 = load i32, ptr %802, align 4, !tbaa !368
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 68
  %805 = load i32, ptr %804, align 4, !tbaa !368
  %806 = icmp eq i32 %803, %805
  %.1239 = select i1 %806, i32 2456, i32 2502
  br label %switch.edge1962

807:                                              ; preds = %788
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %809 = load ptr, ptr %808, align 8, !tbaa !367
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 36
  %811 = load i32, ptr %810, align 4, !tbaa !368
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 68
  %813 = load i32, ptr %812, align 4, !tbaa !368
  %814 = icmp eq i32 %811, %813
  %.1240 = select i1 %814, i32 2449, i32 2502
  br label %switch.edge1962

815:                                              ; preds = %788
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %817 = load ptr, ptr %816, align 8, !tbaa !367
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 36
  %819 = load i32, ptr %818, align 4, !tbaa !368
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 68
  %821 = load i32, ptr %820, align 4, !tbaa !368
  %822 = icmp eq i32 %819, %821
  %.1241 = select i1 %822, i32 2457, i32 2502
  br label %switch.edge1962

823:                                              ; preds = %788
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %825 = load ptr, ptr %824, align 8, !tbaa !367
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 36
  %827 = load i32, ptr %826, align 4, !tbaa !368
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 68
  %829 = load i32, ptr %828, align 4, !tbaa !368
  %830 = icmp eq i32 %827, %829
  %.1242 = select i1 %830, i32 2455, i32 2502
  br label %switch.edge1962

831:                                              ; preds = %788
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !367
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 36
  %835 = load i32, ptr %834, align 4, !tbaa !368
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 68
  %837 = load i32, ptr %836, align 4, !tbaa !368
  %838 = icmp eq i32 %835, %837
  %.1243 = select i1 %838, i32 2451, i32 2502
  br label %switch.edge1962

839:                                              ; preds = %788
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !367
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 36
  %843 = load i32, ptr %842, align 4, !tbaa !368
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 68
  %845 = load i32, ptr %844, align 4, !tbaa !368
  %846 = icmp eq i32 %843, %845
  %.1244 = select i1 %846, i32 2452, i32 2502
  br label %switch.edge1962

847:                                              ; preds = %4
  %848 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %849 = load i32, ptr %848, align 4, !tbaa !339
  switch i32 %849, label %2406 [
    i32 7, label %850
    i32 9, label %858
    i32 11, label %866
    i32 13, label %874
    i32 15, label %882
    i32 17, label %890
    i32 18, label %898
  ]

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !367
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 36
  %854 = load i32, ptr %853, align 4, !tbaa !368
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 68
  %856 = load i32, ptr %855, align 4, !tbaa !368
  %857 = icmp eq i32 %854, %856
  %.1245 = select i1 %857, i32 2450, i32 2503
  br label %switch.edge1962

858:                                              ; preds = %847
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %860 = load ptr, ptr %859, align 8, !tbaa !367
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 36
  %862 = load i32, ptr %861, align 4, !tbaa !368
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 68
  %864 = load i32, ptr %863, align 4, !tbaa !368
  %865 = icmp eq i32 %862, %864
  %.1246 = select i1 %865, i32 2456, i32 2464
  br label %switch.edge1962

866:                                              ; preds = %847
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !367
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 36
  %870 = load i32, ptr %869, align 4, !tbaa !368
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 68
  %872 = load i32, ptr %871, align 4, !tbaa !368
  %873 = icmp eq i32 %870, %872
  %.1247 = select i1 %873, i32 2449, i32 2503
  br label %switch.edge1962

874:                                              ; preds = %847
  %875 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %876 = load ptr, ptr %875, align 8, !tbaa !367
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 36
  %878 = load i32, ptr %877, align 4, !tbaa !368
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 68
  %880 = load i32, ptr %879, align 4, !tbaa !368
  %881 = icmp eq i32 %878, %880
  %.1248 = select i1 %881, i32 2457, i32 2465
  br label %switch.edge1962

882:                                              ; preds = %847
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %884 = load ptr, ptr %883, align 8, !tbaa !367
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 36
  %886 = load i32, ptr %885, align 4, !tbaa !368
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 68
  %888 = load i32, ptr %887, align 4, !tbaa !368
  %889 = icmp eq i32 %886, %888
  %.1249 = select i1 %889, i32 2455, i32 2463
  br label %switch.edge1962

890:                                              ; preds = %847
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !367
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 36
  %894 = load i32, ptr %893, align 4, !tbaa !368
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 68
  %896 = load i32, ptr %895, align 4, !tbaa !368
  %897 = icmp eq i32 %894, %896
  %.1250 = select i1 %897, i32 2451, i32 2503
  br label %switch.edge1962

898:                                              ; preds = %847
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %900 = load ptr, ptr %899, align 8, !tbaa !367
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 36
  %902 = load i32, ptr %901, align 4, !tbaa !368
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 68
  %904 = load i32, ptr %903, align 4, !tbaa !368
  %905 = icmp eq i32 %902, %904
  %.1251 = select i1 %905, i32 2452, i32 2503
  br label %switch.edge1962

906:                                              ; preds = %4
  %907 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %908 = load i32, ptr %907, align 4, !tbaa !339
  switch i32 %908, label %2406 [
    i32 7, label %909
    i32 9, label %917
    i32 11, label %925
    i32 13, label %933
    i32 15, label %941
    i32 17, label %949
    i32 18, label %957
  ]

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !367
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 36
  %913 = load i32, ptr %912, align 4, !tbaa !368
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 68
  %915 = load i32, ptr %914, align 4, !tbaa !368
  %916 = icmp eq i32 %913, %915
  %.1252 = select i1 %916, i32 2450, i32 2468
  br label %switch.edge1962

917:                                              ; preds = %906
  %918 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %919 = load ptr, ptr %918, align 8, !tbaa !367
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 36
  %921 = load i32, ptr %920, align 4, !tbaa !368
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 68
  %923 = load i32, ptr %922, align 4, !tbaa !368
  %924 = icmp eq i32 %921, %923
  %.1253 = select i1 %924, i32 2456, i32 2470
  br label %switch.edge1962

925:                                              ; preds = %906
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %927 = load ptr, ptr %926, align 8, !tbaa !367
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 36
  %929 = load i32, ptr %928, align 4, !tbaa !368
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 68
  %931 = load i32, ptr %930, align 4, !tbaa !368
  %932 = icmp eq i32 %929, %931
  %.1254 = select i1 %932, i32 2449, i32 2467
  br label %switch.edge1962

933:                                              ; preds = %906
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %935 = load ptr, ptr %934, align 8, !tbaa !367
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 36
  %937 = load i32, ptr %936, align 4, !tbaa !368
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 68
  %939 = load i32, ptr %938, align 4, !tbaa !368
  %940 = icmp eq i32 %937, %939
  %.1255 = select i1 %940, i32 2457, i32 2471
  br label %switch.edge1962

941:                                              ; preds = %906
  %942 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %943 = load ptr, ptr %942, align 8, !tbaa !367
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 36
  %945 = load i32, ptr %944, align 4, !tbaa !368
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 68
  %947 = load i32, ptr %946, align 4, !tbaa !368
  %948 = icmp eq i32 %945, %947
  %.1256 = select i1 %948, i32 2455, i32 2469
  br label %switch.edge1962

949:                                              ; preds = %906
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %951 = load ptr, ptr %950, align 8, !tbaa !367
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 36
  %953 = load i32, ptr %952, align 4, !tbaa !368
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 68
  %955 = load i32, ptr %954, align 4, !tbaa !368
  %956 = icmp eq i32 %953, %955
  %.1257 = select i1 %956, i32 2451, i32 2503
  br label %switch.edge1962

957:                                              ; preds = %906
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %959 = load ptr, ptr %958, align 8, !tbaa !367
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 36
  %961 = load i32, ptr %960, align 4, !tbaa !368
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 68
  %963 = load i32, ptr %962, align 4, !tbaa !368
  %964 = icmp eq i32 %961, %963
  %.1258 = select i1 %964, i32 2452, i32 2503
  br label %switch.edge1962

965:                                              ; preds = %4
  %966 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %967 = load i32, ptr %966, align 4, !tbaa !339
  %968 = icmp eq i32 %967, 11
  br i1 %968, label %969, label %2406

969:                                              ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %971 = load ptr, ptr %970, align 8, !tbaa !367
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 80
  %973 = load i64, ptr %972, align 8, !tbaa !368
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %975, label %.critedge

975:                                              ; preds = %969
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 36
  %977 = load i32, ptr %976, align 4, !tbaa !368
  switch i32 %977, label %switch.edge1962 [
    i32 3, label %.critedge
    i32 22, label %.critedge
    i32 51, label %.critedge
  ]

.critedge:                                        ; preds = %975, %975, %975, %969
  br label %switch.edge1962

978:                                              ; preds = %4
  %979 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %980 = load i32, ptr %979, align 4, !tbaa !339
  switch i32 %980, label %2406 [
    i32 7, label %981
    i32 8, label %989
    i32 9, label %997
    i32 10, label %1005
    i32 11, label %1013
    i32 13, label %1021
    i32 15, label %1029
  ]

981:                                              ; preds = %978
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %983 = load ptr, ptr %982, align 8, !tbaa !367
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 36
  %985 = load i32, ptr %984, align 4, !tbaa !368
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 68
  %987 = load i32, ptr %986, align 4, !tbaa !368
  %988 = icmp eq i32 %985, %987
  %.1259 = select i1 %988, i32 2450, i32 2468
  br label %switch.edge1962

989:                                              ; preds = %978
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %991 = load ptr, ptr %990, align 8, !tbaa !367
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 36
  %993 = load i32, ptr %992, align 4, !tbaa !368
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 68
  %995 = load i32, ptr %994, align 4, !tbaa !368
  %996 = icmp eq i32 %993, %995
  %.1260 = select i1 %996, i32 2454, i32 2462
  br label %switch.edge1962

997:                                              ; preds = %978
  %998 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %999 = load ptr, ptr %998, align 8, !tbaa !367
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 36
  %1001 = load i32, ptr %1000, align 4, !tbaa !368
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 68
  %1003 = load i32, ptr %1002, align 4, !tbaa !368
  %1004 = icmp eq i32 %1001, %1003
  %.1261 = select i1 %1004, i32 2456, i32 2470
  br label %switch.edge1962

1005:                                             ; preds = %978
  %1006 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1007 = load ptr, ptr %1006, align 8, !tbaa !367
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 36
  %1009 = load i32, ptr %1008, align 4, !tbaa !368
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 68
  %1011 = load i32, ptr %1010, align 4, !tbaa !368
  %1012 = icmp eq i32 %1009, %1011
  %.1262 = select i1 %1012, i32 2447, i32 2466
  br label %switch.edge1962

1013:                                             ; preds = %978
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1015 = load ptr, ptr %1014, align 8, !tbaa !367
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 36
  %1017 = load i32, ptr %1016, align 4, !tbaa !368
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 68
  %1019 = load i32, ptr %1018, align 4, !tbaa !368
  %1020 = icmp eq i32 %1017, %1019
  %.1263 = select i1 %1020, i32 2449, i32 2467
  br label %switch.edge1962

1021:                                             ; preds = %978
  %1022 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !367
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 36
  %1025 = load i32, ptr %1024, align 4, !tbaa !368
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 68
  %1027 = load i32, ptr %1026, align 4, !tbaa !368
  %1028 = icmp eq i32 %1025, %1027
  %.1264 = select i1 %1028, i32 2457, i32 2471
  br label %switch.edge1962

1029:                                             ; preds = %978
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !367
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 36
  %1033 = load i32, ptr %1032, align 4, !tbaa !368
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 68
  %1035 = load i32, ptr %1034, align 4, !tbaa !368
  %1036 = icmp eq i32 %1033, %1035
  %.1265 = select i1 %1036, i32 2455, i32 2469
  br label %switch.edge1962

1037:                                             ; preds = %4
  %1038 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1039 = load i32, ptr %1038, align 4, !tbaa !339
  %1040 = icmp eq i32 %1039, 8
  br i1 %1040, label %1041, label %2406

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1043 = load ptr, ptr %1042, align 8, !tbaa !367
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 36
  %1045 = load i32, ptr %1044, align 4, !tbaa !368
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 68
  %1047 = load i32, ptr %1046, align 4, !tbaa !368
  %1048 = icmp eq i32 %1045, %1047
  br i1 %1048, label %1049, label %.critedge2

1049:                                             ; preds = %1041
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 112
  %1051 = load i64, ptr %1050, align 8, !tbaa !368
  %1052 = icmp eq i64 %1051, 136
  br i1 %1052, label %switch.edge1962, label %.critedge2

.critedge2:                                       ; preds = %1041, %1049
  br label %switch.edge1962

1053:                                             ; preds = %4
  %1054 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1055 = load i32, ptr %1054, align 4, !tbaa !339
  switch i32 %1055, label %2406 [
    i32 5, label %1056
    i32 8, label %1068
    i32 17, label %1080
    i32 18, label %1092
  ]

1056:                                             ; preds = %1053
  %1057 = tail call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #23
  br i1 %1057, label %switch.edge1962, label %1058

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1060 = load ptr, ptr %1059, align 8, !tbaa !367
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 64
  %1062 = load i32, ptr %1061, align 8
  %1063 = and i32 %1062, 255
  %1064 = icmp eq i32 %1063, 1
  br i1 %1064, label %1065, label %1104

1065:                                             ; preds = %1058
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 80
  %1067 = load i64, ptr %1066, align 8, !tbaa !368
  %.not1170 = icmp eq i64 %1067, 1
  br i1 %.not1170, label %1104, label %switch.edge1962

1068:                                             ; preds = %1053
  %1069 = tail call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #23
  br i1 %1069, label %switch.edge1962, label %1070

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1072 = load ptr, ptr %1071, align 8, !tbaa !367
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 64
  %1074 = load i32, ptr %1073, align 8
  %1075 = and i32 %1074, 255
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %1104

1077:                                             ; preds = %1070
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 80
  %1079 = load i64, ptr %1078, align 8, !tbaa !368
  %.not1169 = icmp eq i64 %1079, 1
  br i1 %.not1169, label %1104, label %switch.edge1962

1080:                                             ; preds = %1053
  %1081 = tail call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #23
  br i1 %1081, label %switch.edge1962, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !367
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 64
  %1086 = load i32, ptr %1085, align 8
  %1087 = and i32 %1086, 255
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1089, label %1104

1089:                                             ; preds = %1082
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 80
  %1091 = load i64, ptr %1090, align 8, !tbaa !368
  %.not1168 = icmp eq i64 %1091, 1
  br i1 %.not1168, label %1104, label %switch.edge1962

1092:                                             ; preds = %1053
  %1093 = tail call noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %2) #23
  br i1 %1093, label %switch.edge1962, label %1094

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1096 = load ptr, ptr %1095, align 8, !tbaa !367
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 64
  %1098 = load i32, ptr %1097, align 8
  %1099 = and i32 %1098, 255
  %1100 = icmp eq i32 %1099, 1
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1094
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 80
  %1103 = load i64, ptr %1102, align 8, !tbaa !368
  %.not = icmp eq i64 %1103, 1
  br i1 %.not, label %1104, label %switch.edge1962

1104:                                             ; preds = %1058, %1065, %1070, %1077, %1082, %1089, %1101, %1094
  br label %switch.edge1962

1105:                                             ; preds = %4
  %1106 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1107 = load i32, ptr %1106, align 4, !tbaa !339
  %1108 = icmp eq i32 %1107, 8
  br i1 %1108, label %1109, label %2406

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !345
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = load i64, ptr %1112, align 8, !tbaa !364
  %1114 = and i64 %1113, 33554432
  %.not2027 = icmp eq i64 %1114, 0
  %.phi.trans.insert2044 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2045 = load i16, ptr %.phi.trans.insert2044, align 4, !tbaa !366
  br i1 %.not2027, label %._crit_edge2043, label %1115

1115:                                             ; preds = %1109
  switch i16 %.pre2045, label %1799 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2112
    i16 2087, label %switch.edge1962.fold.split2112
    i16 2090, label %switch.edge1962.fold.split2113
    i16 1342, label %switch.edge1962.fold.split2113
    i16 2088, label %switch.edge1962.fold.split2114
    i16 2089, label %switch.edge1962.fold.split2114
    i16 1335, label %switch.edge1962.fold.split2114
    i16 1337, label %switch.edge1962.fold.split2114
    i16 1339, label %switch.edge1962.fold.split2114
    i16 2086, label %switch.edge1962.fold.split2114
    i16 1343, label %switch.edge1996
  ]

._crit_edge2043:                                  ; preds = %1109
  switch i16 %.pre2045, label %1799 [
    i16 1341, label %switch.edge1962.fold.split2115
    i16 2091, label %switch.edge1962.fold.split2115
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split1988
    i16 1342, label %.fold.split1988
    i16 1335, label %.fold.split1990
    i16 1337, label %.fold.split1990
    i16 1339, label %.fold.split1990
    i16 2086, label %.fold.split1990
    i16 2088, label %.fold.split1990
    i16 2089, label %.fold.split1990
    i16 1343, label %switch.edge1996
  ]

1116:                                             ; preds = %4
  %1117 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1118 = load i32, ptr %1117, align 4, !tbaa !339
  %1119 = icmp eq i32 %1118, 8
  br i1 %1119, label %1120, label %2406

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1122 = load ptr, ptr %1121, align 8, !tbaa !345
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load i64, ptr %1123, align 8, !tbaa !364
  %1125 = and i64 %1124, 33554432
  %.not2026 = icmp eq i64 %1125, 0
  %.phi.trans.insert2041 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2042 = load i16, ptr %.phi.trans.insert2041, align 4, !tbaa !366
  br i1 %.not2026, label %._crit_edge2040, label %1126

1126:                                             ; preds = %1120
  switch i16 %.pre2042, label %1823 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2120
    i16 2087, label %switch.edge1962.fold.split2120
    i16 2090, label %switch.edge1962.fold.split2121
    i16 1342, label %switch.edge1962.fold.split2121
    i16 2088, label %switch.edge1962.fold.split2122
    i16 2089, label %switch.edge1962.fold.split2122
    i16 1335, label %switch.edge1962.fold.split2122
    i16 1337, label %switch.edge1962.fold.split2122
    i16 1339, label %switch.edge1962.fold.split2122
    i16 2086, label %switch.edge1962.fold.split2122
    i16 1343, label %switch.edge2018
  ]

._crit_edge2040:                                  ; preds = %1120
  switch i16 %.pre2042, label %1823 [
    i16 1341, label %switch.edge1962.fold.split2123
    i16 2091, label %switch.edge1962.fold.split2123
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split2010
    i16 1342, label %.fold.split2010
    i16 1335, label %.fold.split2012
    i16 1337, label %.fold.split2012
    i16 1339, label %.fold.split2012
    i16 2086, label %.fold.split2012
    i16 2088, label %.fold.split2012
    i16 2089, label %.fold.split2012
    i16 1343, label %switch.edge2018
  ]

1127:                                             ; preds = %4
  %1128 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1129 = load i32, ptr %1128, align 4, !tbaa !339
  switch i32 %1129, label %2406 [
    i32 17, label %1130
    i32 18, label %1138
  ]

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1132 = load ptr, ptr %1131, align 8, !tbaa !367
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 36
  %1134 = load i32, ptr %1133, align 4, !tbaa !368
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 68
  %1136 = load i32, ptr %1135, align 4, !tbaa !368
  %1137 = icmp eq i32 %1134, %1136
  %.1268 = select i1 %1137, i32 2451, i32 2448
  br label %switch.edge1962

1138:                                             ; preds = %1127
  %1139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !367
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 36
  %1142 = load i32, ptr %1141, align 4, !tbaa !368
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 68
  %1144 = load i32, ptr %1143, align 4, !tbaa !368
  %1145 = icmp eq i32 %1142, %1144
  %.1269 = select i1 %1145, i32 2452, i32 2448
  br label %switch.edge1962

1146:                                             ; preds = %4
  %1147 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1148 = load i32, ptr %1147, align 4, !tbaa !339
  switch i32 %1148, label %2406 [
    i32 17, label %1149
    i32 18, label %1157
  ]

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1151 = load ptr, ptr %1150, align 8, !tbaa !367
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1153 = load i32, ptr %1152, align 4, !tbaa !368
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 36
  %1155 = load i32, ptr %1154, align 4, !tbaa !368
  %1156 = icmp eq i32 %1153, %1155
  %.1270 = select i1 %1156, i32 2451, i32 2448
  br label %switch.edge1962

1157:                                             ; preds = %1146
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1159 = load ptr, ptr %1158, align 8, !tbaa !367
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1161 = load i32, ptr %1160, align 4, !tbaa !368
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 36
  %1163 = load i32, ptr %1162, align 4, !tbaa !368
  %1164 = icmp eq i32 %1161, %1163
  %.1271 = select i1 %1164, i32 2452, i32 2448
  br label %switch.edge1962

1165:                                             ; preds = %4
  %1166 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1167 = load i32, ptr %1166, align 4, !tbaa !339
  switch i32 %1167, label %2406 [
    i32 5, label %1168
    i32 7, label %1176
    i32 8, label %1184
    i32 9, label %1192
    i32 10, label %1200
    i32 11, label %1208
    i32 13, label %1216
    i32 15, label %1224
    i32 17, label %1232
    i32 18, label %1240
  ]

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !367
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 36
  %1172 = load i32, ptr %1171, align 4, !tbaa !368
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 68
  %1174 = load i32, ptr %1173, align 4, !tbaa !368
  %1175 = icmp eq i32 %1172, %1174
  %.1272 = select i1 %1175, i32 2453, i32 2458
  br label %switch.edge1962

1176:                                             ; preds = %1165
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1178 = load ptr, ptr %1177, align 8, !tbaa !367
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 36
  %1180 = load i32, ptr %1179, align 4, !tbaa !368
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 68
  %1182 = load i32, ptr %1181, align 4, !tbaa !368
  %1183 = icmp eq i32 %1180, %1182
  %.1273 = select i1 %1183, i32 2450, i32 2458
  br label %switch.edge1962

1184:                                             ; preds = %1165
  %1185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1186 = load ptr, ptr %1185, align 8, !tbaa !367
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 36
  %1188 = load i32, ptr %1187, align 4, !tbaa !368
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 68
  %1190 = load i32, ptr %1189, align 4, !tbaa !368
  %1191 = icmp eq i32 %1188, %1190
  %.1274 = select i1 %1191, i32 2454, i32 2458
  br label %switch.edge1962

1192:                                             ; preds = %1165
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1194 = load ptr, ptr %1193, align 8, !tbaa !367
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 36
  %1196 = load i32, ptr %1195, align 4, !tbaa !368
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 68
  %1198 = load i32, ptr %1197, align 4, !tbaa !368
  %1199 = icmp eq i32 %1196, %1198
  %.1275 = select i1 %1199, i32 2456, i32 2458
  br label %switch.edge1962

1200:                                             ; preds = %1165
  %1201 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1202 = load ptr, ptr %1201, align 8, !tbaa !367
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 36
  %1204 = load i32, ptr %1203, align 4, !tbaa !368
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 68
  %1206 = load i32, ptr %1205, align 4, !tbaa !368
  %1207 = icmp eq i32 %1204, %1206
  %.1276 = select i1 %1207, i32 2447, i32 2458
  br label %switch.edge1962

1208:                                             ; preds = %1165
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1210 = load ptr, ptr %1209, align 8, !tbaa !367
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 36
  %1212 = load i32, ptr %1211, align 4, !tbaa !368
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 68
  %1214 = load i32, ptr %1213, align 4, !tbaa !368
  %1215 = icmp eq i32 %1212, %1214
  %.1277 = select i1 %1215, i32 2449, i32 2458
  br label %switch.edge1962

1216:                                             ; preds = %1165
  %1217 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1218 = load ptr, ptr %1217, align 8, !tbaa !367
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 36
  %1220 = load i32, ptr %1219, align 4, !tbaa !368
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 68
  %1222 = load i32, ptr %1221, align 4, !tbaa !368
  %1223 = icmp eq i32 %1220, %1222
  %.1278 = select i1 %1223, i32 2457, i32 2458
  br label %switch.edge1962

1224:                                             ; preds = %1165
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1226 = load ptr, ptr %1225, align 8, !tbaa !367
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 36
  %1228 = load i32, ptr %1227, align 4, !tbaa !368
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 68
  %1230 = load i32, ptr %1229, align 4, !tbaa !368
  %1231 = icmp eq i32 %1228, %1230
  %.1279 = select i1 %1231, i32 2455, i32 2458
  br label %switch.edge1962

1232:                                             ; preds = %1165
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1234 = load ptr, ptr %1233, align 8, !tbaa !367
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 36
  %1236 = load i32, ptr %1235, align 4, !tbaa !368
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 68
  %1238 = load i32, ptr %1237, align 4, !tbaa !368
  %1239 = icmp eq i32 %1236, %1238
  %.1280 = select i1 %1239, i32 2451, i32 2458
  br label %switch.edge1962

1240:                                             ; preds = %1165
  %1241 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1242 = load ptr, ptr %1241, align 8, !tbaa !367
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 36
  %1244 = load i32, ptr %1243, align 4, !tbaa !368
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 68
  %1246 = load i32, ptr %1245, align 4, !tbaa !368
  %1247 = icmp eq i32 %1244, %1246
  %.1281 = select i1 %1247, i32 2452, i32 2458
  br label %switch.edge1962

1248:                                             ; preds = %4
  %1249 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1250 = load i32, ptr %1249, align 4, !tbaa !339
  switch i32 %1250, label %2406 [
    i32 5, label %1251
    i32 8, label %1259
    i32 17, label %1267
    i32 18, label %1275
  ]

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1253 = load ptr, ptr %1252, align 8, !tbaa !367
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 36
  %1255 = load i32, ptr %1254, align 4, !tbaa !368
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 68
  %1257 = load i32, ptr %1256, align 4, !tbaa !368
  %1258 = icmp eq i32 %1255, %1257
  %.1282 = select i1 %1258, i32 2453, i32 2458
  br label %switch.edge1962

1259:                                             ; preds = %1248
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !367
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 36
  %1263 = load i32, ptr %1262, align 4, !tbaa !368
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 68
  %1265 = load i32, ptr %1264, align 4, !tbaa !368
  %1266 = icmp eq i32 %1263, %1265
  %.1283 = select i1 %1266, i32 2454, i32 2458
  br label %switch.edge1962

1267:                                             ; preds = %1248
  %1268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1269 = load ptr, ptr %1268, align 8, !tbaa !367
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 36
  %1271 = load i32, ptr %1270, align 4, !tbaa !368
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 68
  %1273 = load i32, ptr %1272, align 4, !tbaa !368
  %1274 = icmp eq i32 %1271, %1273
  %.1284 = select i1 %1274, i32 2451, i32 2458
  br label %switch.edge1962

1275:                                             ; preds = %1248
  %1276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1277 = load ptr, ptr %1276, align 8, !tbaa !367
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 36
  %1279 = load i32, ptr %1278, align 4, !tbaa !368
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 68
  %1281 = load i32, ptr %1280, align 4, !tbaa !368
  %1282 = icmp eq i32 %1279, %1281
  %.1285 = select i1 %1282, i32 2452, i32 2458
  br label %switch.edge1962

1283:                                             ; preds = %4
  %1284 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1285 = load i32, ptr %1284, align 4, !tbaa !339
  switch i32 %1285, label %2406 [
    i32 8, label %1286
    i32 17, label %1294
    i32 18, label %1302
  ]

1286:                                             ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1288 = load ptr, ptr %1287, align 8, !tbaa !367
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 36
  %1290 = load i32, ptr %1289, align 4, !tbaa !368
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 68
  %1292 = load i32, ptr %1291, align 4, !tbaa !368
  %1293 = icmp eq i32 %1290, %1292
  %.1286 = select i1 %1293, i32 2460, i32 2459
  br label %switch.edge1962

1294:                                             ; preds = %1283
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1296 = load ptr, ptr %1295, align 8, !tbaa !367
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 36
  %1298 = load i32, ptr %1297, align 4, !tbaa !368
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 68
  %1300 = load i32, ptr %1299, align 4, !tbaa !368
  %1301 = icmp eq i32 %1298, %1300
  %.1287 = select i1 %1301, i32 2451, i32 2459
  br label %switch.edge1962

1302:                                             ; preds = %1283
  %1303 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1304 = load ptr, ptr %1303, align 8, !tbaa !367
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 36
  %1306 = load i32, ptr %1305, align 4, !tbaa !368
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 68
  %1308 = load i32, ptr %1307, align 4, !tbaa !368
  %1309 = icmp eq i32 %1306, %1308
  %.1288 = select i1 %1309, i32 2452, i32 2459
  br label %switch.edge1962

1310:                                             ; preds = %4
  %1311 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1312 = load i32, ptr %1311, align 4, !tbaa !339
  switch i32 %1312, label %2406 [
    i32 5, label %1313
    i32 7, label %1321
    i32 8, label %1329
    i32 9, label %1337
    i32 10, label %1345
    i32 11, label %1353
    i32 13, label %1361
    i32 15, label %1369
    i32 17, label %1377
    i32 18, label %1385
  ]

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1315 = load ptr, ptr %1314, align 8, !tbaa !367
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 36
  %1317 = load i32, ptr %1316, align 4, !tbaa !368
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 68
  %1319 = load i32, ptr %1318, align 4, !tbaa !368
  %1320 = icmp eq i32 %1317, %1319
  %.1289 = select i1 %1320, i32 2453, i32 2461
  br label %switch.edge1962

1321:                                             ; preds = %1310
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1323 = load ptr, ptr %1322, align 8, !tbaa !367
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 36
  %1325 = load i32, ptr %1324, align 4, !tbaa !368
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 68
  %1327 = load i32, ptr %1326, align 4, !tbaa !368
  %1328 = icmp eq i32 %1325, %1327
  %.1290 = select i1 %1328, i32 2450, i32 2461
  br label %switch.edge1962

1329:                                             ; preds = %1310
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1331 = load ptr, ptr %1330, align 8, !tbaa !367
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 36
  %1333 = load i32, ptr %1332, align 4, !tbaa !368
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 68
  %1335 = load i32, ptr %1334, align 4, !tbaa !368
  %1336 = icmp eq i32 %1333, %1335
  %.1291 = select i1 %1336, i32 2454, i32 2461
  br label %switch.edge1962

1337:                                             ; preds = %1310
  %1338 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1339 = load ptr, ptr %1338, align 8, !tbaa !367
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 36
  %1341 = load i32, ptr %1340, align 4, !tbaa !368
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 68
  %1343 = load i32, ptr %1342, align 4, !tbaa !368
  %1344 = icmp eq i32 %1341, %1343
  %.1292 = select i1 %1344, i32 2456, i32 2461
  br label %switch.edge1962

1345:                                             ; preds = %1310
  %1346 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1347 = load ptr, ptr %1346, align 8, !tbaa !367
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 36
  %1349 = load i32, ptr %1348, align 4, !tbaa !368
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 68
  %1351 = load i32, ptr %1350, align 4, !tbaa !368
  %1352 = icmp eq i32 %1349, %1351
  %.1293 = select i1 %1352, i32 2447, i32 2461
  br label %switch.edge1962

1353:                                             ; preds = %1310
  %1354 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1355 = load ptr, ptr %1354, align 8, !tbaa !367
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 36
  %1357 = load i32, ptr %1356, align 4, !tbaa !368
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 68
  %1359 = load i32, ptr %1358, align 4, !tbaa !368
  %1360 = icmp eq i32 %1357, %1359
  %.1294 = select i1 %1360, i32 2449, i32 2461
  br label %switch.edge1962

1361:                                             ; preds = %1310
  %1362 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1363 = load ptr, ptr %1362, align 8, !tbaa !367
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 36
  %1365 = load i32, ptr %1364, align 4, !tbaa !368
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 68
  %1367 = load i32, ptr %1366, align 4, !tbaa !368
  %1368 = icmp eq i32 %1365, %1367
  %.1295 = select i1 %1368, i32 2457, i32 2461
  br label %switch.edge1962

1369:                                             ; preds = %1310
  %1370 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1371 = load ptr, ptr %1370, align 8, !tbaa !367
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 36
  %1373 = load i32, ptr %1372, align 4, !tbaa !368
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 68
  %1375 = load i32, ptr %1374, align 4, !tbaa !368
  %1376 = icmp eq i32 %1373, %1375
  %.1296 = select i1 %1376, i32 2455, i32 2461
  br label %switch.edge1962

1377:                                             ; preds = %1310
  %1378 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1379 = load ptr, ptr %1378, align 8, !tbaa !367
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 36
  %1381 = load i32, ptr %1380, align 4, !tbaa !368
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 68
  %1383 = load i32, ptr %1382, align 4, !tbaa !368
  %1384 = icmp eq i32 %1381, %1383
  %.1297 = select i1 %1384, i32 2451, i32 2461
  br label %switch.edge1962

1385:                                             ; preds = %1310
  %1386 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1387 = load ptr, ptr %1386, align 8, !tbaa !367
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 36
  %1389 = load i32, ptr %1388, align 4, !tbaa !368
  %1390 = getelementptr inbounds nuw i8, ptr %1387, i64 68
  %1391 = load i32, ptr %1390, align 4, !tbaa !368
  %1392 = icmp eq i32 %1389, %1391
  %.1298 = select i1 %1392, i32 2452, i32 2461
  br label %switch.edge1962

1393:                                             ; preds = %4
  %1394 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1395 = load i32, ptr %1394, align 4, !tbaa !339
  switch i32 %1395, label %2406 [
    i32 5, label %1396
    i32 8, label %1404
    i32 17, label %1412
    i32 18, label %1420
  ]

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1398 = load ptr, ptr %1397, align 8, !tbaa !367
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 36
  %1400 = load i32, ptr %1399, align 4, !tbaa !368
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 68
  %1402 = load i32, ptr %1401, align 4, !tbaa !368
  %1403 = icmp eq i32 %1400, %1402
  %.1299 = select i1 %1403, i32 2453, i32 2461
  br label %switch.edge1962

1404:                                             ; preds = %1393
  %1405 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1406 = load ptr, ptr %1405, align 8, !tbaa !367
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 36
  %1408 = load i32, ptr %1407, align 4, !tbaa !368
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 68
  %1410 = load i32, ptr %1409, align 4, !tbaa !368
  %1411 = icmp eq i32 %1408, %1410
  %.1300 = select i1 %1411, i32 2454, i32 2461
  br label %switch.edge1962

1412:                                             ; preds = %1393
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1414 = load ptr, ptr %1413, align 8, !tbaa !367
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 36
  %1416 = load i32, ptr %1415, align 4, !tbaa !368
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 68
  %1418 = load i32, ptr %1417, align 4, !tbaa !368
  %1419 = icmp eq i32 %1416, %1418
  %.1301 = select i1 %1419, i32 2451, i32 2461
  br label %switch.edge1962

1420:                                             ; preds = %1393
  %1421 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1422 = load ptr, ptr %1421, align 8, !tbaa !367
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 36
  %1424 = load i32, ptr %1423, align 4, !tbaa !368
  %1425 = getelementptr inbounds nuw i8, ptr %1422, i64 68
  %1426 = load i32, ptr %1425, align 4, !tbaa !368
  %1427 = icmp eq i32 %1424, %1426
  %.1302 = select i1 %1427, i32 2452, i32 2461
  br label %switch.edge1962

1428:                                             ; preds = %4
  %1429 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1430 = load i32, ptr %1429, align 4, !tbaa !339
  switch i32 %1430, label %2406 [
    i32 17, label %1431
    i32 18, label %1439
  ]

1431:                                             ; preds = %1428
  %1432 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1433 = load ptr, ptr %1432, align 8, !tbaa !367
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 36
  %1435 = load i32, ptr %1434, align 4, !tbaa !368
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 68
  %1437 = load i32, ptr %1436, align 4, !tbaa !368
  %1438 = icmp eq i32 %1435, %1437
  %.1303 = select i1 %1438, i32 2451, i32 2502
  br label %switch.edge1962

1439:                                             ; preds = %1428
  %1440 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1441 = load ptr, ptr %1440, align 8, !tbaa !367
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 36
  %1443 = load i32, ptr %1442, align 4, !tbaa !368
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 68
  %1445 = load i32, ptr %1444, align 4, !tbaa !368
  %1446 = icmp eq i32 %1443, %1445
  %.1304 = select i1 %1446, i32 2452, i32 2502
  br label %switch.edge1962

1447:                                             ; preds = %4
  %1448 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1449 = load i32, ptr %1448, align 4, !tbaa !339
  switch i32 %1449, label %2406 [
    i32 5, label %1450
    i32 7, label %1458
    i32 8, label %1466
    i32 9, label %1474
    i32 10, label %1482
    i32 11, label %1490
    i32 13, label %1498
    i32 15, label %1506
    i32 17, label %1514
    i32 18, label %1522
  ]

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1452 = load ptr, ptr %1451, align 8, !tbaa !367
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 36
  %1454 = load i32, ptr %1453, align 4, !tbaa !368
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 68
  %1456 = load i32, ptr %1455, align 4, !tbaa !368
  %1457 = icmp eq i32 %1454, %1456
  %.1305 = select i1 %1457, i32 2453, i32 2462
  br label %switch.edge1962

1458:                                             ; preds = %1447
  %1459 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1460 = load ptr, ptr %1459, align 8, !tbaa !367
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 36
  %1462 = load i32, ptr %1461, align 4, !tbaa !368
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 68
  %1464 = load i32, ptr %1463, align 4, !tbaa !368
  %1465 = icmp eq i32 %1462, %1464
  %.1306 = select i1 %1465, i32 2450, i32 2462
  br label %switch.edge1962

1466:                                             ; preds = %1447
  %1467 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1468 = load ptr, ptr %1467, align 8, !tbaa !367
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 36
  %1470 = load i32, ptr %1469, align 4, !tbaa !368
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 68
  %1472 = load i32, ptr %1471, align 4, !tbaa !368
  %1473 = icmp eq i32 %1470, %1472
  %.1307 = select i1 %1473, i32 2454, i32 2462
  br label %switch.edge1962

1474:                                             ; preds = %1447
  %1475 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1476 = load ptr, ptr %1475, align 8, !tbaa !367
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 36
  %1478 = load i32, ptr %1477, align 4, !tbaa !368
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 68
  %1480 = load i32, ptr %1479, align 4, !tbaa !368
  %1481 = icmp eq i32 %1478, %1480
  %.1308 = select i1 %1481, i32 2456, i32 2464
  br label %switch.edge1962

1482:                                             ; preds = %1447
  %1483 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1484 = load ptr, ptr %1483, align 8, !tbaa !367
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 36
  %1486 = load i32, ptr %1485, align 4, !tbaa !368
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 68
  %1488 = load i32, ptr %1487, align 4, !tbaa !368
  %1489 = icmp eq i32 %1486, %1488
  %.1309 = select i1 %1489, i32 2447, i32 2462
  br label %switch.edge1962

1490:                                             ; preds = %1447
  %1491 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1492 = load ptr, ptr %1491, align 8, !tbaa !367
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 36
  %1494 = load i32, ptr %1493, align 4, !tbaa !368
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 68
  %1496 = load i32, ptr %1495, align 4, !tbaa !368
  %1497 = icmp eq i32 %1494, %1496
  %.1310 = select i1 %1497, i32 2449, i32 2462
  br label %switch.edge1962

1498:                                             ; preds = %1447
  %1499 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1500 = load ptr, ptr %1499, align 8, !tbaa !367
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 36
  %1502 = load i32, ptr %1501, align 4, !tbaa !368
  %1503 = getelementptr inbounds nuw i8, ptr %1500, i64 68
  %1504 = load i32, ptr %1503, align 4, !tbaa !368
  %1505 = icmp eq i32 %1502, %1504
  %.1311 = select i1 %1505, i32 2457, i32 2465
  br label %switch.edge1962

1506:                                             ; preds = %1447
  %1507 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1508 = load ptr, ptr %1507, align 8, !tbaa !367
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 36
  %1510 = load i32, ptr %1509, align 4, !tbaa !368
  %1511 = getelementptr inbounds nuw i8, ptr %1508, i64 68
  %1512 = load i32, ptr %1511, align 4, !tbaa !368
  %1513 = icmp eq i32 %1510, %1512
  %.1312 = select i1 %1513, i32 2455, i32 2463
  br label %switch.edge1962

1514:                                             ; preds = %1447
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1516 = load ptr, ptr %1515, align 8, !tbaa !367
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 36
  %1518 = load i32, ptr %1517, align 4, !tbaa !368
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 68
  %1520 = load i32, ptr %1519, align 4, !tbaa !368
  %1521 = icmp eq i32 %1518, %1520
  %.1313 = select i1 %1521, i32 2451, i32 2462
  br label %switch.edge1962

1522:                                             ; preds = %1447
  %1523 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !367
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 36
  %1526 = load i32, ptr %1525, align 4, !tbaa !368
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 68
  %1528 = load i32, ptr %1527, align 4, !tbaa !368
  %1529 = icmp eq i32 %1526, %1528
  %.1314 = select i1 %1529, i32 2452, i32 2462
  br label %switch.edge1962

1530:                                             ; preds = %4
  %1531 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1532 = load i32, ptr %1531, align 4, !tbaa !339
  %1533 = icmp eq i32 %1532, 18
  br i1 %1533, label %1534, label %2406

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1536 = load ptr, ptr %1535, align 8, !tbaa !367
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 36
  %1538 = load i32, ptr %1537, align 4, !tbaa !368
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 68
  %1540 = load i32, ptr %1539, align 4, !tbaa !368
  %1541 = icmp eq i32 %1538, %1540
  %.1315 = select i1 %1541, i32 2452, i32 2458
  br label %switch.edge1962

1542:                                             ; preds = %4
  %1543 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1544 = load i32, ptr %1543, align 4, !tbaa !339
  %1545 = icmp eq i32 %1544, 18
  br i1 %1545, label %1546, label %2406

1546:                                             ; preds = %1542
  %1547 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1548 = load ptr, ptr %1547, align 8, !tbaa !367
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 36
  %1550 = load i32, ptr %1549, align 4, !tbaa !368
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 68
  %1552 = load i32, ptr %1551, align 4, !tbaa !368
  %1553 = icmp eq i32 %1550, %1552
  %.1316 = select i1 %1553, i32 2452, i32 2459
  br label %switch.edge1962

1554:                                             ; preds = %4
  %1555 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1556 = load i32, ptr %1555, align 4, !tbaa !339
  %1557 = icmp eq i32 %1556, 18
  br i1 %1557, label %1558, label %2406

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1560 = load ptr, ptr %1559, align 8, !tbaa !367
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 36
  %1562 = load i32, ptr %1561, align 4, !tbaa !368
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 68
  %1564 = load i32, ptr %1563, align 4, !tbaa !368
  %1565 = icmp eq i32 %1562, %1564
  %.1317 = select i1 %1565, i32 2452, i32 2512
  br label %switch.edge1962

1566:                                             ; preds = %4
  %1567 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1568 = load i32, ptr %1567, align 4, !tbaa !339
  %1569 = icmp eq i32 %1568, 18
  br i1 %1569, label %1570, label %2406

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1572 = load ptr, ptr %1571, align 8, !tbaa !367
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 36
  %1574 = load i32, ptr %1573, align 4, !tbaa !368
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 68
  %1576 = load i32, ptr %1575, align 4, !tbaa !368
  %1577 = icmp eq i32 %1574, %1576
  %.1318 = select i1 %1577, i32 2452, i32 2461
  br label %switch.edge1962

1578:                                             ; preds = %4
  %1579 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1580 = load i32, ptr %1579, align 4, !tbaa !339
  %1581 = icmp eq i32 %1580, 18
  br i1 %1581, label %1582, label %2406

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1584 = load ptr, ptr %1583, align 8, !tbaa !367
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 36
  %1586 = load i32, ptr %1585, align 4, !tbaa !368
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 68
  %1588 = load i32, ptr %1587, align 4, !tbaa !368
  %1589 = icmp eq i32 %1586, %1588
  %.1319 = select i1 %1589, i32 2452, i32 2502
  br label %switch.edge1962

1590:                                             ; preds = %4
  %1591 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1592 = load i32, ptr %1591, align 4, !tbaa !339
  %1593 = icmp eq i32 %1592, 18
  br i1 %1593, label %1594, label %2406

1594:                                             ; preds = %1590
  %1595 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1596 = load ptr, ptr %1595, align 8, !tbaa !367
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 36
  %1598 = load i32, ptr %1597, align 4, !tbaa !368
  %1599 = getelementptr inbounds nuw i8, ptr %1596, i64 68
  %1600 = load i32, ptr %1599, align 4, !tbaa !368
  %1601 = icmp eq i32 %1598, %1600
  %.1320 = select i1 %1601, i32 2452, i32 2513
  br label %switch.edge1962

1602:                                             ; preds = %4
  %1603 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1604 = load i32, ptr %1603, align 4, !tbaa !339
  switch i32 %1604, label %2406 [
    i32 9, label %1605
    i32 13, label %1613
    i32 18, label %1621
  ]

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1607 = load ptr, ptr %1606, align 8, !tbaa !367
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 36
  %1609 = load i32, ptr %1608, align 4, !tbaa !368
  %1610 = getelementptr inbounds nuw i8, ptr %1607, i64 68
  %1611 = load i32, ptr %1610, align 4, !tbaa !368
  %1612 = icmp eq i32 %1609, %1611
  %.1321 = select i1 %1612, i32 2456, i32 2464
  br label %switch.edge1962

1613:                                             ; preds = %1602
  %1614 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1615 = load ptr, ptr %1614, align 8, !tbaa !367
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 36
  %1617 = load i32, ptr %1616, align 4, !tbaa !368
  %1618 = getelementptr inbounds nuw i8, ptr %1615, i64 68
  %1619 = load i32, ptr %1618, align 4, !tbaa !368
  %1620 = icmp eq i32 %1617, %1619
  %.1322 = select i1 %1620, i32 2457, i32 2465
  br label %switch.edge1962

1621:                                             ; preds = %1602
  %1622 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1623 = load ptr, ptr %1622, align 8, !tbaa !367
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 36
  %1625 = load i32, ptr %1624, align 4, !tbaa !368
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 68
  %1627 = load i32, ptr %1626, align 4, !tbaa !368
  %1628 = icmp eq i32 %1625, %1627
  %.1323 = select i1 %1628, i32 2452, i32 2462
  br label %switch.edge1962

1629:                                             ; preds = %4
  %1630 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1631 = load i32, ptr %1630, align 4, !tbaa !339
  switch i32 %1631, label %2406 [
    i32 9, label %1632
    i32 13, label %1640
    i32 18, label %1648
  ]

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1634 = load ptr, ptr %1633, align 8, !tbaa !367
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 36
  %1636 = load i32, ptr %1635, align 4, !tbaa !368
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 68
  %1638 = load i32, ptr %1637, align 4, !tbaa !368
  %1639 = icmp eq i32 %1636, %1638
  %.1324 = select i1 %1639, i32 2456, i32 2464
  br label %switch.edge1962

1640:                                             ; preds = %1629
  %1641 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1642 = load ptr, ptr %1641, align 8, !tbaa !367
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 36
  %1644 = load i32, ptr %1643, align 4, !tbaa !368
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 68
  %1646 = load i32, ptr %1645, align 4, !tbaa !368
  %1647 = icmp eq i32 %1644, %1646
  %.1325 = select i1 %1647, i32 2457, i32 2465
  br label %switch.edge1962

1648:                                             ; preds = %1629
  %1649 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1650 = load ptr, ptr %1649, align 8, !tbaa !367
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 36
  %1652 = load i32, ptr %1651, align 4, !tbaa !368
  %1653 = getelementptr inbounds nuw i8, ptr %1650, i64 68
  %1654 = load i32, ptr %1653, align 4, !tbaa !368
  %1655 = icmp eq i32 %1652, %1654
  %.1326 = select i1 %1655, i32 2452, i32 2503
  br label %switch.edge1962

1656:                                             ; preds = %4
  %1657 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1658 = load i32, ptr %1657, align 4, !tbaa !339
  switch i32 %1658, label %2406 [
    i32 9, label %1659
    i32 13, label %1667
    i32 18, label %1675
  ]

1659:                                             ; preds = %1656
  %1660 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1661 = load ptr, ptr %1660, align 8, !tbaa !367
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 36
  %1663 = load i32, ptr %1662, align 4, !tbaa !368
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 68
  %1665 = load i32, ptr %1664, align 4, !tbaa !368
  %1666 = icmp eq i32 %1663, %1665
  %.1327 = select i1 %1666, i32 2456, i32 2464
  br label %switch.edge1962

1667:                                             ; preds = %1656
  %1668 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1669 = load ptr, ptr %1668, align 8, !tbaa !367
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 36
  %1671 = load i32, ptr %1670, align 4, !tbaa !368
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 68
  %1673 = load i32, ptr %1672, align 4, !tbaa !368
  %1674 = icmp eq i32 %1671, %1673
  %.1328 = select i1 %1674, i32 2457, i32 2465
  br label %switch.edge1962

1675:                                             ; preds = %1656
  %1676 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1677 = load ptr, ptr %1676, align 8, !tbaa !367
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 36
  %1679 = load i32, ptr %1678, align 4, !tbaa !368
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 68
  %1681 = load i32, ptr %1680, align 4, !tbaa !368
  %1682 = icmp eq i32 %1679, %1681
  %.1329 = select i1 %1682, i32 2452, i32 2503
  br label %switch.edge1962

1683:                                             ; preds = %4
  %1684 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1685 = load i32, ptr %1684, align 4, !tbaa !339
  %1686 = icmp eq i32 %1685, 8
  br i1 %1686, label %1687, label %2406

1687:                                             ; preds = %1683
  %1688 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1689 = load ptr, ptr %1688, align 8, !tbaa !345
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 24
  %1691 = load i64, ptr %1690, align 8, !tbaa !364
  %1692 = and i64 %1691, 33554432
  %.not2025 = icmp eq i64 %1692, 0
  %.1330 = select i1 %.not2025, i32 2446, i32 2445
  br label %switch.edge1962

1693:                                             ; preds = %4
  %1694 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1695 = load i32, ptr %1694, align 4, !tbaa !339
  switch i32 %1695, label %2406 [
    i32 5, label %1696
    i32 8, label %1704
  ]

1696:                                             ; preds = %1693
  %1697 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1698 = load ptr, ptr %1697, align 8, !tbaa !367
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 36
  %1700 = load i32, ptr %1699, align 4, !tbaa !368
  %1701 = getelementptr inbounds nuw i8, ptr %1698, i64 68
  %1702 = load i32, ptr %1701, align 4, !tbaa !368
  %1703 = icmp eq i32 %1700, %1702
  %.1331 = select i1 %1703, i32 2453, i32 2458
  br label %switch.edge1962

1704:                                             ; preds = %1693
  %1705 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1706 = load ptr, ptr %1705, align 8, !tbaa !367
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 36
  %1708 = load i32, ptr %1707, align 4, !tbaa !368
  %1709 = getelementptr inbounds nuw i8, ptr %1706, i64 68
  %1710 = load i32, ptr %1709, align 4, !tbaa !368
  %1711 = icmp eq i32 %1708, %1710
  %.1332 = select i1 %1711, i32 2454, i32 2458
  br label %switch.edge1962

1712:                                             ; preds = %4
  %1713 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1714 = load i32, ptr %1713, align 4, !tbaa !339
  switch i32 %1714, label %2406 [
    i32 5, label %1715
    i32 8, label %1723
  ]

1715:                                             ; preds = %1712
  %1716 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1717 = load ptr, ptr %1716, align 8, !tbaa !367
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 36
  %1719 = load i32, ptr %1718, align 4, !tbaa !368
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 68
  %1721 = load i32, ptr %1720, align 4, !tbaa !368
  %1722 = icmp eq i32 %1719, %1721
  %.1333 = select i1 %1722, i32 2453, i32 2514
  br label %switch.edge1962

1723:                                             ; preds = %1712
  %1724 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1725 = load ptr, ptr %1724, align 8, !tbaa !367
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 36
  %1727 = load i32, ptr %1726, align 4, !tbaa !368
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 68
  %1729 = load i32, ptr %1728, align 4, !tbaa !368
  %1730 = icmp eq i32 %1727, %1729
  %.1334 = select i1 %1730, i32 2454, i32 2514
  br label %switch.edge1962

1731:                                             ; preds = %4
  %1732 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1733 = load i32, ptr %1732, align 4, !tbaa !339
  switch i32 %1733, label %2406 [
    i32 5, label %1734
    i32 8, label %1742
  ]

1734:                                             ; preds = %1731
  %1735 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1736 = load ptr, ptr %1735, align 8, !tbaa !367
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 36
  %1738 = load i32, ptr %1737, align 4, !tbaa !368
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 68
  %1740 = load i32, ptr %1739, align 4, !tbaa !368
  %1741 = icmp eq i32 %1738, %1740
  %.1335 = select i1 %1741, i32 2453, i32 2461
  br label %switch.edge1962

1742:                                             ; preds = %1731
  %1743 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1744 = load ptr, ptr %1743, align 8, !tbaa !367
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 36
  %1746 = load i32, ptr %1745, align 4, !tbaa !368
  %1747 = getelementptr inbounds nuw i8, ptr %1744, i64 68
  %1748 = load i32, ptr %1747, align 4, !tbaa !368
  %1749 = icmp eq i32 %1746, %1748
  %.1336 = select i1 %1749, i32 2454, i32 2461
  br label %switch.edge1962

1750:                                             ; preds = %4
  %1751 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1752 = load i32, ptr %1751, align 4, !tbaa !339
  switch i32 %1752, label %2406 [
    i32 5, label %1753
    i32 8, label %1761
  ]

1753:                                             ; preds = %1750
  %1754 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1755 = load ptr, ptr %1754, align 8, !tbaa !367
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 36
  %1757 = load i32, ptr %1756, align 4, !tbaa !368
  %1758 = getelementptr inbounds nuw i8, ptr %1755, i64 68
  %1759 = load i32, ptr %1758, align 4, !tbaa !368
  %1760 = icmp eq i32 %1757, %1759
  %.1337 = select i1 %1760, i32 2453, i32 2515
  br label %switch.edge1962

1761:                                             ; preds = %1750
  %1762 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1763 = load ptr, ptr %1762, align 8, !tbaa !367
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 36
  %1765 = load i32, ptr %1764, align 4, !tbaa !368
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 68
  %1767 = load i32, ptr %1766, align 4, !tbaa !368
  %1768 = icmp eq i32 %1765, %1767
  %.1338 = select i1 %1768, i32 2454, i32 2515
  br label %switch.edge1962

1769:                                             ; preds = %4
  %1770 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1771 = load i32, ptr %1770, align 4, !tbaa !339
  switch i32 %1771, label %2406 [
    i32 5, label %1772
    i32 8, label %1780
  ]

1772:                                             ; preds = %1769
  %1773 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1774 = load ptr, ptr %1773, align 8, !tbaa !367
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 36
  %1776 = load i32, ptr %1775, align 4, !tbaa !368
  %1777 = getelementptr inbounds nuw i8, ptr %1774, i64 68
  %1778 = load i32, ptr %1777, align 4, !tbaa !368
  %1779 = icmp eq i32 %1776, %1778
  %.1339 = select i1 %1779, i32 2453, i32 2515
  br label %switch.edge1962

1780:                                             ; preds = %1769
  %1781 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1782 = load ptr, ptr %1781, align 8, !tbaa !367
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 36
  %1784 = load i32, ptr %1783, align 4, !tbaa !368
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 68
  %1786 = load i32, ptr %1785, align 4, !tbaa !368
  %1787 = icmp eq i32 %1784, %1786
  %.1340 = select i1 %1787, i32 2454, i32 2515
  br label %switch.edge1962

1788:                                             ; preds = %4
  %1789 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1790 = load i32, ptr %1789, align 4, !tbaa !339
  %1791 = icmp eq i32 %1790, 8
  br i1 %1791, label %1792, label %2406

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1794 = load ptr, ptr %1793, align 8, !tbaa !345
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 24
  %1796 = load i64, ptr %1795, align 8, !tbaa !364
  %1797 = and i64 %1796, 33554432
  %.not2024 = icmp eq i64 %1797, 0
  %.phi.trans.insert2038 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2039 = load i16, ptr %.phi.trans.insert2038, align 4, !tbaa !366
  br i1 %.not2024, label %._crit_edge2037, label %1798

1798:                                             ; preds = %1792
  switch i16 %.pre2039, label %1799 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2112
    i16 2087, label %switch.edge1962.fold.split2112
    i16 2090, label %switch.edge1962.fold.split2113
    i16 1342, label %switch.edge1962.fold.split2113
    i16 2088, label %switch.edge1962.fold.split2114
    i16 2089, label %switch.edge1962.fold.split2114
    i16 1335, label %switch.edge1962.fold.split2114
    i16 1337, label %switch.edge1962.fold.split2114
    i16 1339, label %switch.edge1962.fold.split2114
    i16 2086, label %switch.edge1962.fold.split2114
    i16 1343, label %switch.edge1996
  ]

._crit_edge2037:                                  ; preds = %1792
  switch i16 %.pre2039, label %1799 [
    i16 1341, label %switch.edge1962.fold.split2115
    i16 2091, label %switch.edge1962.fold.split2115
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split1988
    i16 1342, label %.fold.split1988
    i16 1335, label %.fold.split1990
    i16 1337, label %.fold.split1990
    i16 1339, label %.fold.split1990
    i16 2086, label %.fold.split1990
    i16 2088, label %.fold.split1990
    i16 2089, label %.fold.split1990
    i16 1343, label %switch.edge1996
  ]

switch.edge1996:                                  ; preds = %._crit_edge2058, %15, %._crit_edge2052, %37, %._crit_edge2043, %1115, %1798, %._crit_edge2037
  br label %switch.edge1962

1799:                                             ; preds = %._crit_edge2058, %15, %._crit_edge2052, %37, %._crit_edge2043, %1115, %1798, %._crit_edge2037
  br label %switch.edge1962

1800:                                             ; preds = %4
  %1801 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1802 = load i32, ptr %1801, align 4, !tbaa !339
  %1803 = icmp eq i32 %1802, 8
  br i1 %1803, label %1804, label %2406

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1806 = load ptr, ptr %1805, align 8, !tbaa !345
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  %1808 = load i64, ptr %1807, align 8, !tbaa !364
  %1809 = and i64 %1808, 33554432
  %.not2023 = icmp eq i64 %1809, 0
  %.phi.trans.insert2035 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre2036 = load i16, ptr %.phi.trans.insert2035, align 4, !tbaa !366
  br i1 %.not2023, label %._crit_edge2034, label %1810

1810:                                             ; preds = %1804
  switch i16 %.pre2036, label %1811 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2116
    i16 2087, label %switch.edge1962.fold.split2116
    i16 2090, label %switch.edge1962.fold.split2117
    i16 1342, label %switch.edge1962.fold.split2117
    i16 2088, label %switch.edge1962.fold.split2118
    i16 2089, label %switch.edge1962.fold.split2118
    i16 1335, label %switch.edge1962.fold.split2118
    i16 1337, label %switch.edge1962.fold.split2118
    i16 1339, label %switch.edge1962.fold.split2118
    i16 2086, label %switch.edge1962.fold.split2118
    i16 1343, label %switch.edge2007
  ]

._crit_edge2034:                                  ; preds = %1804
  switch i16 %.pre2036, label %1811 [
    i16 1341, label %switch.edge1962.fold.split2119
    i16 2091, label %switch.edge1962.fold.split2119
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split1999
    i16 1342, label %.fold.split1999
    i16 1335, label %.fold.split2001
    i16 1337, label %.fold.split2001
    i16 1339, label %.fold.split2001
    i16 2086, label %.fold.split2001
    i16 2088, label %.fold.split2001
    i16 2089, label %.fold.split2001
    i16 1343, label %switch.edge2007
  ]

switch.edge2007:                                  ; preds = %._crit_edge2055, %26, %1810, %._crit_edge2034
  br label %switch.edge1962

1811:                                             ; preds = %._crit_edge2055, %26, %1810, %._crit_edge2034
  br label %switch.edge1962

1812:                                             ; preds = %4
  %1813 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1814 = load i32, ptr %1813, align 4, !tbaa !339
  %1815 = icmp eq i32 %1814, 8
  br i1 %1815, label %1816, label %2406

1816:                                             ; preds = %1812
  %1817 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1818 = load ptr, ptr %1817, align 8, !tbaa !345
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1820 = load i64, ptr %1819, align 8, !tbaa !364
  %1821 = and i64 %1820, 33554432
  %.not2022 = icmp eq i64 %1821, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !366
  br i1 %.not2022, label %._crit_edge, label %1822

1822:                                             ; preds = %1816
  switch i16 %.pre, label %1823 [
    i16 1341, label %switch.edge1962
    i16 2091, label %switch.edge1962
    i16 1334, label %switch.edge1962.fold.split2120
    i16 2087, label %switch.edge1962.fold.split2120
    i16 2090, label %switch.edge1962.fold.split2121
    i16 1342, label %switch.edge1962.fold.split2121
    i16 2088, label %switch.edge1962.fold.split2122
    i16 2089, label %switch.edge1962.fold.split2122
    i16 1335, label %switch.edge1962.fold.split2122
    i16 1337, label %switch.edge1962.fold.split2122
    i16 1339, label %switch.edge1962.fold.split2122
    i16 2086, label %switch.edge1962.fold.split2122
    i16 1343, label %switch.edge2018
  ]

._crit_edge:                                      ; preds = %1816
  switch i16 %.pre, label %1823 [
    i16 1341, label %switch.edge1962.fold.split2123
    i16 2091, label %switch.edge1962.fold.split2123
    i16 1334, label %switch.edge1962
    i16 2087, label %switch.edge1962
    i16 2090, label %.fold.split2010
    i16 1342, label %.fold.split2010
    i16 1335, label %.fold.split2012
    i16 1337, label %.fold.split2012
    i16 1339, label %.fold.split2012
    i16 2086, label %.fold.split2012
    i16 2088, label %.fold.split2012
    i16 2089, label %.fold.split2012
    i16 1343, label %switch.edge2018
  ]

switch.edge2018:                                  ; preds = %._crit_edge2049, %48, %._crit_edge2046, %59, %._crit_edge2040, %1126, %1822, %._crit_edge
  br label %switch.edge1962

1823:                                             ; preds = %._crit_edge2049, %48, %._crit_edge2046, %59, %._crit_edge2040, %1126, %1822, %._crit_edge
  br label %switch.edge1962

1824:                                             ; preds = %4
  %1825 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1826 = load i32, ptr %1825, align 4, !tbaa !339
  %1827 = icmp eq i32 %1826, 8
  br i1 %1827, label %1828, label %2406

1828:                                             ; preds = %1824
  %1829 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1830 = load ptr, ptr %1829, align 8, !tbaa !345
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 24
  %1832 = load i64, ptr %1831, align 8, !tbaa !364
  %1833 = and i64 %1832, 33554432
  %.not2021 = icmp eq i64 %1833, 0
  %.1344 = select i1 %.not2021, i32 2517, i32 2516
  br label %switch.edge1962

1834:                                             ; preds = %4
  %1835 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1836 = load i32, ptr %1835, align 4, !tbaa !339
  %1837 = icmp eq i32 %1836, 8
  br i1 %1837, label %1838, label %2406

1838:                                             ; preds = %1834
  %1839 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1840 = load ptr, ptr %1839, align 8, !tbaa !367
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 36
  %1842 = load i32, ptr %1841, align 4, !tbaa !368
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 68
  %1844 = load i32, ptr %1843, align 4, !tbaa !368
  %1845 = icmp eq i32 %1842, %1844
  %.1345 = select i1 %1845, i32 2454, i32 2515
  br label %switch.edge1962

1846:                                             ; preds = %4
  %1847 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1848 = load i32, ptr %1847, align 4, !tbaa !339
  %1849 = icmp eq i32 %1848, 8
  br i1 %1849, label %1850, label %2406

1850:                                             ; preds = %1846
  %1851 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1852 = load ptr, ptr %1851, align 8, !tbaa !367
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 36
  %1854 = load i32, ptr %1853, align 4, !tbaa !368
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 68
  %1856 = load i32, ptr %1855, align 4, !tbaa !368
  %1857 = icmp eq i32 %1854, %1856
  %.1346 = select i1 %1857, i32 2454, i32 2462
  br label %switch.edge1962

1858:                                             ; preds = %4
  %1859 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1860 = load i32, ptr %1859, align 4, !tbaa !339
  switch i32 %1860, label %2406 [
    i32 5, label %1861
    i32 8, label %1869
  ]

1861:                                             ; preds = %1858
  %1862 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1863 = load ptr, ptr %1862, align 8, !tbaa !367
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 36
  %1865 = load i32, ptr %1864, align 4, !tbaa !368
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 68
  %1867 = load i32, ptr %1866, align 4, !tbaa !368
  %1868 = icmp eq i32 %1865, %1867
  %.1347 = select i1 %1868, i32 2453, i32 2515
  br label %switch.edge1962

1869:                                             ; preds = %1858
  %1870 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1871 = load ptr, ptr %1870, align 8, !tbaa !367
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 36
  %1873 = load i32, ptr %1872, align 4, !tbaa !368
  %1874 = getelementptr inbounds nuw i8, ptr %1871, i64 68
  %1875 = load i32, ptr %1874, align 4, !tbaa !368
  %1876 = icmp eq i32 %1873, %1875
  %.1348 = select i1 %1876, i32 2454, i32 2515
  br label %switch.edge1962

1877:                                             ; preds = %4
  %1878 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1879 = load i32, ptr %1878, align 4, !tbaa !339
  switch i32 %1879, label %2406 [
    i32 5, label %1880
    i32 7, label %1888
    i32 8, label %1896
    i32 9, label %1904
    i32 10, label %1912
    i32 11, label %1920
    i32 13, label %1928
    i32 15, label %1936
  ]

1880:                                             ; preds = %1877
  %1881 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1882 = load ptr, ptr %1881, align 8, !tbaa !367
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 36
  %1884 = load i32, ptr %1883, align 4, !tbaa !368
  %1885 = getelementptr inbounds nuw i8, ptr %1882, i64 68
  %1886 = load i32, ptr %1885, align 4, !tbaa !368
  %1887 = icmp eq i32 %1884, %1886
  %.1349 = select i1 %1887, i32 2453, i32 2462
  br label %switch.edge1962

1888:                                             ; preds = %1877
  %1889 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1890 = load ptr, ptr %1889, align 8, !tbaa !367
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 36
  %1892 = load i32, ptr %1891, align 4, !tbaa !368
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 68
  %1894 = load i32, ptr %1893, align 4, !tbaa !368
  %1895 = icmp eq i32 %1892, %1894
  %.1350 = select i1 %1895, i32 2450, i32 2462
  br label %switch.edge1962

1896:                                             ; preds = %1877
  %1897 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1898 = load ptr, ptr %1897, align 8, !tbaa !367
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 36
  %1900 = load i32, ptr %1899, align 4, !tbaa !368
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 68
  %1902 = load i32, ptr %1901, align 4, !tbaa !368
  %1903 = icmp eq i32 %1900, %1902
  %.1351 = select i1 %1903, i32 2454, i32 2462
  br label %switch.edge1962

1904:                                             ; preds = %1877
  %1905 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1906 = load ptr, ptr %1905, align 8, !tbaa !367
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 36
  %1908 = load i32, ptr %1907, align 4, !tbaa !368
  %1909 = getelementptr inbounds nuw i8, ptr %1906, i64 68
  %1910 = load i32, ptr %1909, align 4, !tbaa !368
  %1911 = icmp eq i32 %1908, %1910
  %.1352 = select i1 %1911, i32 2456, i32 2462
  br label %switch.edge1962

1912:                                             ; preds = %1877
  %1913 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1914 = load ptr, ptr %1913, align 8, !tbaa !367
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 36
  %1916 = load i32, ptr %1915, align 4, !tbaa !368
  %1917 = getelementptr inbounds nuw i8, ptr %1914, i64 68
  %1918 = load i32, ptr %1917, align 4, !tbaa !368
  %1919 = icmp eq i32 %1916, %1918
  %.1353 = select i1 %1919, i32 2447, i32 2462
  br label %switch.edge1962

1920:                                             ; preds = %1877
  %1921 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1922 = load ptr, ptr %1921, align 8, !tbaa !367
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 36
  %1924 = load i32, ptr %1923, align 4, !tbaa !368
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 68
  %1926 = load i32, ptr %1925, align 4, !tbaa !368
  %1927 = icmp eq i32 %1924, %1926
  %.1354 = select i1 %1927, i32 2449, i32 2462
  br label %switch.edge1962

1928:                                             ; preds = %1877
  %1929 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1930 = load ptr, ptr %1929, align 8, !tbaa !367
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 36
  %1932 = load i32, ptr %1931, align 4, !tbaa !368
  %1933 = getelementptr inbounds nuw i8, ptr %1930, i64 68
  %1934 = load i32, ptr %1933, align 4, !tbaa !368
  %1935 = icmp eq i32 %1932, %1934
  %.1355 = select i1 %1935, i32 2457, i32 2462
  br label %switch.edge1962

1936:                                             ; preds = %1877
  %1937 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1938 = load ptr, ptr %1937, align 8, !tbaa !367
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 36
  %1940 = load i32, ptr %1939, align 4, !tbaa !368
  %1941 = getelementptr inbounds nuw i8, ptr %1938, i64 68
  %1942 = load i32, ptr %1941, align 4, !tbaa !368
  %1943 = icmp eq i32 %1940, %1942
  %.1356 = select i1 %1943, i32 2455, i32 2462
  br label %switch.edge1962

1944:                                             ; preds = %4
  %1945 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %1946 = load i32, ptr %1945, align 4, !tbaa !339
  switch i32 %1946, label %2406 [
    i32 5, label %1947
    i32 7, label %1955
    i32 8, label %1963
    i32 9, label %1971
    i32 10, label %1979
    i32 11, label %1987
    i32 13, label %1995
    i32 15, label %2003
    i32 17, label %2011
    i32 18, label %2019
  ]

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1949 = load ptr, ptr %1948, align 8, !tbaa !367
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 36
  %1951 = load i32, ptr %1950, align 4, !tbaa !368
  %1952 = getelementptr inbounds nuw i8, ptr %1949, i64 68
  %1953 = load i32, ptr %1952, align 4, !tbaa !368
  %1954 = icmp eq i32 %1951, %1953
  %.1357 = select i1 %1954, i32 2453, i32 2462
  br label %switch.edge1962

1955:                                             ; preds = %1944
  %1956 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1957 = load ptr, ptr %1956, align 8, !tbaa !367
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 36
  %1959 = load i32, ptr %1958, align 4, !tbaa !368
  %1960 = getelementptr inbounds nuw i8, ptr %1957, i64 68
  %1961 = load i32, ptr %1960, align 4, !tbaa !368
  %1962 = icmp eq i32 %1959, %1961
  %.1358 = select i1 %1962, i32 2450, i32 2462
  br label %switch.edge1962

1963:                                             ; preds = %1944
  %1964 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1965 = load ptr, ptr %1964, align 8, !tbaa !367
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 36
  %1967 = load i32, ptr %1966, align 4, !tbaa !368
  %1968 = getelementptr inbounds nuw i8, ptr %1965, i64 68
  %1969 = load i32, ptr %1968, align 4, !tbaa !368
  %1970 = icmp eq i32 %1967, %1969
  %.1359 = select i1 %1970, i32 2454, i32 2462
  br label %switch.edge1962

1971:                                             ; preds = %1944
  %1972 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1973 = load ptr, ptr %1972, align 8, !tbaa !367
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 36
  %1975 = load i32, ptr %1974, align 4, !tbaa !368
  %1976 = getelementptr inbounds nuw i8, ptr %1973, i64 68
  %1977 = load i32, ptr %1976, align 4, !tbaa !368
  %1978 = icmp eq i32 %1975, %1977
  %.1360 = select i1 %1978, i32 2456, i32 2462
  br label %switch.edge1962

1979:                                             ; preds = %1944
  %1980 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1981 = load ptr, ptr %1980, align 8, !tbaa !367
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 36
  %1983 = load i32, ptr %1982, align 4, !tbaa !368
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 68
  %1985 = load i32, ptr %1984, align 4, !tbaa !368
  %1986 = icmp eq i32 %1983, %1985
  %.1361 = select i1 %1986, i32 2447, i32 2462
  br label %switch.edge1962

1987:                                             ; preds = %1944
  %1988 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1989 = load ptr, ptr %1988, align 8, !tbaa !367
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 36
  %1991 = load i32, ptr %1990, align 4, !tbaa !368
  %1992 = getelementptr inbounds nuw i8, ptr %1989, i64 68
  %1993 = load i32, ptr %1992, align 4, !tbaa !368
  %1994 = icmp eq i32 %1991, %1993
  %.1362 = select i1 %1994, i32 2449, i32 2462
  br label %switch.edge1962

1995:                                             ; preds = %1944
  %1996 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1997 = load ptr, ptr %1996, align 8, !tbaa !367
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 36
  %1999 = load i32, ptr %1998, align 4, !tbaa !368
  %2000 = getelementptr inbounds nuw i8, ptr %1997, i64 68
  %2001 = load i32, ptr %2000, align 4, !tbaa !368
  %2002 = icmp eq i32 %1999, %2001
  %.1363 = select i1 %2002, i32 2457, i32 2462
  br label %switch.edge1962

2003:                                             ; preds = %1944
  %2004 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2005 = load ptr, ptr %2004, align 8, !tbaa !367
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 36
  %2007 = load i32, ptr %2006, align 4, !tbaa !368
  %2008 = getelementptr inbounds nuw i8, ptr %2005, i64 68
  %2009 = load i32, ptr %2008, align 4, !tbaa !368
  %2010 = icmp eq i32 %2007, %2009
  %.1364 = select i1 %2010, i32 2455, i32 2462
  br label %switch.edge1962

2011:                                             ; preds = %1944
  %2012 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2013 = load ptr, ptr %2012, align 8, !tbaa !367
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 36
  %2015 = load i32, ptr %2014, align 4, !tbaa !368
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 68
  %2017 = load i32, ptr %2016, align 4, !tbaa !368
  %2018 = icmp eq i32 %2015, %2017
  %.1365 = select i1 %2018, i32 2451, i32 2462
  br label %switch.edge1962

2019:                                             ; preds = %1944
  %2020 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2021 = load ptr, ptr %2020, align 8, !tbaa !367
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 36
  %2023 = load i32, ptr %2022, align 4, !tbaa !368
  %2024 = getelementptr inbounds nuw i8, ptr %2021, i64 68
  %2025 = load i32, ptr %2024, align 4, !tbaa !368
  %2026 = icmp eq i32 %2023, %2025
  %.1366 = select i1 %2026, i32 2452, i32 2462
  br label %switch.edge1962

2027:                                             ; preds = %4
  %2028 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2029 = load i32, ptr %2028, align 4, !tbaa !339
  switch i32 %2029, label %2406 [
    i32 7, label %2030
    i32 9, label %2038
    i32 11, label %2046
    i32 13, label %2054
    i32 15, label %2062
    i32 17, label %2070
    i32 18, label %2078
  ]

2030:                                             ; preds = %2027
  %2031 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2032 = load ptr, ptr %2031, align 8, !tbaa !367
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 36
  %2034 = load i32, ptr %2033, align 4, !tbaa !368
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 68
  %2036 = load i32, ptr %2035, align 4, !tbaa !368
  %2037 = icmp eq i32 %2034, %2036
  %.1367 = select i1 %2037, i32 2450, i32 2503
  br label %switch.edge1962

2038:                                             ; preds = %2027
  %2039 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2040 = load ptr, ptr %2039, align 8, !tbaa !367
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 36
  %2042 = load i32, ptr %2041, align 4, !tbaa !368
  %2043 = getelementptr inbounds nuw i8, ptr %2040, i64 68
  %2044 = load i32, ptr %2043, align 4, !tbaa !368
  %2045 = icmp eq i32 %2042, %2044
  %.1368 = select i1 %2045, i32 2456, i32 2503
  br label %switch.edge1962

2046:                                             ; preds = %2027
  %2047 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2048 = load ptr, ptr %2047, align 8, !tbaa !367
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 36
  %2050 = load i32, ptr %2049, align 4, !tbaa !368
  %2051 = getelementptr inbounds nuw i8, ptr %2048, i64 68
  %2052 = load i32, ptr %2051, align 4, !tbaa !368
  %2053 = icmp eq i32 %2050, %2052
  %.1369 = select i1 %2053, i32 2449, i32 2503
  br label %switch.edge1962

2054:                                             ; preds = %2027
  %2055 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2056 = load ptr, ptr %2055, align 8, !tbaa !367
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 36
  %2058 = load i32, ptr %2057, align 4, !tbaa !368
  %2059 = getelementptr inbounds nuw i8, ptr %2056, i64 68
  %2060 = load i32, ptr %2059, align 4, !tbaa !368
  %2061 = icmp eq i32 %2058, %2060
  %.1370 = select i1 %2061, i32 2457, i32 2503
  br label %switch.edge1962

2062:                                             ; preds = %2027
  %2063 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2064 = load ptr, ptr %2063, align 8, !tbaa !367
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 36
  %2066 = load i32, ptr %2065, align 4, !tbaa !368
  %2067 = getelementptr inbounds nuw i8, ptr %2064, i64 68
  %2068 = load i32, ptr %2067, align 4, !tbaa !368
  %2069 = icmp eq i32 %2066, %2068
  %.1371 = select i1 %2069, i32 2455, i32 2503
  br label %switch.edge1962

2070:                                             ; preds = %2027
  %2071 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2072 = load ptr, ptr %2071, align 8, !tbaa !367
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 36
  %2074 = load i32, ptr %2073, align 4, !tbaa !368
  %2075 = getelementptr inbounds nuw i8, ptr %2072, i64 68
  %2076 = load i32, ptr %2075, align 4, !tbaa !368
  %2077 = icmp eq i32 %2074, %2076
  %.1372 = select i1 %2077, i32 2451, i32 2503
  br label %switch.edge1962

2078:                                             ; preds = %2027
  %2079 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2080 = load ptr, ptr %2079, align 8, !tbaa !367
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 36
  %2082 = load i32, ptr %2081, align 4, !tbaa !368
  %2083 = getelementptr inbounds nuw i8, ptr %2080, i64 68
  %2084 = load i32, ptr %2083, align 4, !tbaa !368
  %2085 = icmp eq i32 %2082, %2084
  %.1373 = select i1 %2085, i32 2452, i32 2503
  br label %switch.edge1962

2086:                                             ; preds = %4
  %2087 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2088 = load i32, ptr %2087, align 4, !tbaa !339
  %2089 = icmp eq i32 %2088, 18
  br i1 %2089, label %2090, label %2406

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2092 = load ptr, ptr %2091, align 8, !tbaa !367
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 36
  %2094 = load i32, ptr %2093, align 4, !tbaa !368
  %2095 = getelementptr inbounds nuw i8, ptr %2092, i64 68
  %2096 = load i32, ptr %2095, align 4, !tbaa !368
  %2097 = icmp eq i32 %2094, %2096
  %.1374 = select i1 %2097, i32 2452, i32 2462
  br label %switch.edge1962

2098:                                             ; preds = %4
  %2099 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2100 = load i32, ptr %2099, align 4, !tbaa !339
  %2101 = icmp eq i32 %2100, 18
  br i1 %2101, label %2102, label %2406

2102:                                             ; preds = %2098
  %2103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2104 = load ptr, ptr %2103, align 8, !tbaa !367
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 36
  %2106 = load i32, ptr %2105, align 4, !tbaa !368
  %2107 = getelementptr inbounds nuw i8, ptr %2104, i64 68
  %2108 = load i32, ptr %2107, align 4, !tbaa !368
  %2109 = icmp eq i32 %2106, %2108
  %.1375 = select i1 %2109, i32 2452, i32 2503
  br label %switch.edge1962

2110:                                             ; preds = %4
  %2111 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2112 = load i32, ptr %2111, align 4, !tbaa !339
  %2113 = icmp eq i32 %2112, 18
  br i1 %2113, label %2114, label %2406

2114:                                             ; preds = %2110
  %2115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2116 = load ptr, ptr %2115, align 8, !tbaa !367
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 36
  %2118 = load i32, ptr %2117, align 4, !tbaa !368
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 68
  %2120 = load i32, ptr %2119, align 4, !tbaa !368
  %2121 = icmp eq i32 %2118, %2120
  %.1376 = select i1 %2121, i32 2452, i32 2503
  br label %switch.edge1962

2122:                                             ; preds = %4
  %2123 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2124 = load i32, ptr %2123, align 4, !tbaa !339
  switch i32 %2124, label %2406 [
    i32 9, label %2125
    i32 13, label %2133
    i32 18, label %2141
  ]

2125:                                             ; preds = %2122
  %2126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2127 = load ptr, ptr %2126, align 8, !tbaa !367
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 36
  %2129 = load i32, ptr %2128, align 4, !tbaa !368
  %2130 = getelementptr inbounds nuw i8, ptr %2127, i64 68
  %2131 = load i32, ptr %2130, align 4, !tbaa !368
  %2132 = icmp eq i32 %2129, %2131
  %.1377 = select i1 %2132, i32 2456, i32 2458
  br label %switch.edge1962

2133:                                             ; preds = %2122
  %2134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2135 = load ptr, ptr %2134, align 8, !tbaa !367
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 36
  %2137 = load i32, ptr %2136, align 4, !tbaa !368
  %2138 = getelementptr inbounds nuw i8, ptr %2135, i64 68
  %2139 = load i32, ptr %2138, align 4, !tbaa !368
  %2140 = icmp eq i32 %2137, %2139
  %.1378 = select i1 %2140, i32 2457, i32 2458
  br label %switch.edge1962

2141:                                             ; preds = %2122
  %2142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2143 = load ptr, ptr %2142, align 8, !tbaa !367
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 36
  %2145 = load i32, ptr %2144, align 4, !tbaa !368
  %2146 = getelementptr inbounds nuw i8, ptr %2143, i64 68
  %2147 = load i32, ptr %2146, align 4, !tbaa !368
  %2148 = icmp eq i32 %2145, %2147
  %.1379 = select i1 %2148, i32 2452, i32 2458
  br label %switch.edge1962

2149:                                             ; preds = %4
  %2150 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2151 = load i32, ptr %2150, align 4, !tbaa !339
  switch i32 %2151, label %2406 [
    i32 9, label %2152
    i32 13, label %2160
    i32 18, label %2168
  ]

2152:                                             ; preds = %2149
  %2153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2154 = load ptr, ptr %2153, align 8, !tbaa !367
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 36
  %2156 = load i32, ptr %2155, align 4, !tbaa !368
  %2157 = getelementptr inbounds nuw i8, ptr %2154, i64 68
  %2158 = load i32, ptr %2157, align 4, !tbaa !368
  %2159 = icmp eq i32 %2156, %2158
  %.1380 = select i1 %2159, i32 2456, i32 2459
  br label %switch.edge1962

2160:                                             ; preds = %2149
  %2161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2162 = load ptr, ptr %2161, align 8, !tbaa !367
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 36
  %2164 = load i32, ptr %2163, align 4, !tbaa !368
  %2165 = getelementptr inbounds nuw i8, ptr %2162, i64 68
  %2166 = load i32, ptr %2165, align 4, !tbaa !368
  %2167 = icmp eq i32 %2164, %2166
  %.1381 = select i1 %2167, i32 2457, i32 2459
  br label %switch.edge1962

2168:                                             ; preds = %2149
  %2169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2170 = load ptr, ptr %2169, align 8, !tbaa !367
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 36
  %2172 = load i32, ptr %2171, align 4, !tbaa !368
  %2173 = getelementptr inbounds nuw i8, ptr %2170, i64 68
  %2174 = load i32, ptr %2173, align 4, !tbaa !368
  %2175 = icmp eq i32 %2172, %2174
  %.1382 = select i1 %2175, i32 2452, i32 2459
  br label %switch.edge1962

2176:                                             ; preds = %4
  %2177 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2178 = load i32, ptr %2177, align 4, !tbaa !339
  switch i32 %2178, label %2406 [
    i32 9, label %2179
    i32 13, label %2187
    i32 18, label %2195
  ]

2179:                                             ; preds = %2176
  %2180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2181 = load ptr, ptr %2180, align 8, !tbaa !367
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 36
  %2183 = load i32, ptr %2182, align 4, !tbaa !368
  %2184 = getelementptr inbounds nuw i8, ptr %2181, i64 68
  %2185 = load i32, ptr %2184, align 4, !tbaa !368
  %2186 = icmp eq i32 %2183, %2185
  %.1383 = select i1 %2186, i32 2456, i32 2512
  br label %switch.edge1962

2187:                                             ; preds = %2176
  %2188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2189 = load ptr, ptr %2188, align 8, !tbaa !367
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 36
  %2191 = load i32, ptr %2190, align 4, !tbaa !368
  %2192 = getelementptr inbounds nuw i8, ptr %2189, i64 68
  %2193 = load i32, ptr %2192, align 4, !tbaa !368
  %2194 = icmp eq i32 %2191, %2193
  %.1384 = select i1 %2194, i32 2457, i32 2512
  br label %switch.edge1962

2195:                                             ; preds = %2176
  %2196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2197 = load ptr, ptr %2196, align 8, !tbaa !367
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 36
  %2199 = load i32, ptr %2198, align 4, !tbaa !368
  %2200 = getelementptr inbounds nuw i8, ptr %2197, i64 68
  %2201 = load i32, ptr %2200, align 4, !tbaa !368
  %2202 = icmp eq i32 %2199, %2201
  %.1385 = select i1 %2202, i32 2452, i32 2512
  br label %switch.edge1962

2203:                                             ; preds = %4
  %2204 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2205 = load i32, ptr %2204, align 4, !tbaa !339
  switch i32 %2205, label %2406 [
    i32 9, label %2206
    i32 13, label %2214
    i32 18, label %2222
  ]

2206:                                             ; preds = %2203
  %2207 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2208 = load ptr, ptr %2207, align 8, !tbaa !367
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 36
  %2210 = load i32, ptr %2209, align 4, !tbaa !368
  %2211 = getelementptr inbounds nuw i8, ptr %2208, i64 68
  %2212 = load i32, ptr %2211, align 4, !tbaa !368
  %2213 = icmp eq i32 %2210, %2212
  %.1386 = select i1 %2213, i32 2456, i32 2461
  br label %switch.edge1962

2214:                                             ; preds = %2203
  %2215 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2216 = load ptr, ptr %2215, align 8, !tbaa !367
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 36
  %2218 = load i32, ptr %2217, align 4, !tbaa !368
  %2219 = getelementptr inbounds nuw i8, ptr %2216, i64 68
  %2220 = load i32, ptr %2219, align 4, !tbaa !368
  %2221 = icmp eq i32 %2218, %2220
  %.1387 = select i1 %2221, i32 2457, i32 2461
  br label %switch.edge1962

2222:                                             ; preds = %2203
  %2223 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2224 = load ptr, ptr %2223, align 8, !tbaa !367
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 36
  %2226 = load i32, ptr %2225, align 4, !tbaa !368
  %2227 = getelementptr inbounds nuw i8, ptr %2224, i64 68
  %2228 = load i32, ptr %2227, align 4, !tbaa !368
  %2229 = icmp eq i32 %2226, %2228
  %.1388 = select i1 %2229, i32 2452, i32 2461
  br label %switch.edge1962

2230:                                             ; preds = %4
  %2231 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2232 = load i32, ptr %2231, align 4, !tbaa !339
  switch i32 %2232, label %2406 [
    i32 9, label %2233
    i32 13, label %2241
    i32 18, label %2249
  ]

2233:                                             ; preds = %2230
  %2234 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2235 = load ptr, ptr %2234, align 8, !tbaa !367
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 36
  %2237 = load i32, ptr %2236, align 4, !tbaa !368
  %2238 = getelementptr inbounds nuw i8, ptr %2235, i64 68
  %2239 = load i32, ptr %2238, align 4, !tbaa !368
  %2240 = icmp eq i32 %2237, %2239
  %.1389 = select i1 %2240, i32 2456, i32 2502
  br label %switch.edge1962

2241:                                             ; preds = %2230
  %2242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2243 = load ptr, ptr %2242, align 8, !tbaa !367
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 36
  %2245 = load i32, ptr %2244, align 4, !tbaa !368
  %2246 = getelementptr inbounds nuw i8, ptr %2243, i64 68
  %2247 = load i32, ptr %2246, align 4, !tbaa !368
  %2248 = icmp eq i32 %2245, %2247
  %.1390 = select i1 %2248, i32 2457, i32 2502
  br label %switch.edge1962

2249:                                             ; preds = %2230
  %2250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2251 = load ptr, ptr %2250, align 8, !tbaa !367
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 36
  %2253 = load i32, ptr %2252, align 4, !tbaa !368
  %2254 = getelementptr inbounds nuw i8, ptr %2251, i64 68
  %2255 = load i32, ptr %2254, align 4, !tbaa !368
  %2256 = icmp eq i32 %2253, %2255
  %.1391 = select i1 %2256, i32 2452, i32 2502
  br label %switch.edge1962

2257:                                             ; preds = %4
  %2258 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2259 = load i32, ptr %2258, align 4, !tbaa !339
  switch i32 %2259, label %2406 [
    i32 9, label %2260
    i32 13, label %2268
    i32 18, label %2276
  ]

2260:                                             ; preds = %2257
  %2261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2262 = load ptr, ptr %2261, align 8, !tbaa !367
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 36
  %2264 = load i32, ptr %2263, align 4, !tbaa !368
  %2265 = getelementptr inbounds nuw i8, ptr %2262, i64 68
  %2266 = load i32, ptr %2265, align 4, !tbaa !368
  %2267 = icmp eq i32 %2264, %2266
  %.1392 = select i1 %2267, i32 2456, i32 2513
  br label %switch.edge1962

2268:                                             ; preds = %2257
  %2269 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2270 = load ptr, ptr %2269, align 8, !tbaa !367
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 36
  %2272 = load i32, ptr %2271, align 4, !tbaa !368
  %2273 = getelementptr inbounds nuw i8, ptr %2270, i64 68
  %2274 = load i32, ptr %2273, align 4, !tbaa !368
  %2275 = icmp eq i32 %2272, %2274
  %.1393 = select i1 %2275, i32 2457, i32 2513
  br label %switch.edge1962

2276:                                             ; preds = %2257
  %2277 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2278 = load ptr, ptr %2277, align 8, !tbaa !367
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 36
  %2280 = load i32, ptr %2279, align 4, !tbaa !368
  %2281 = getelementptr inbounds nuw i8, ptr %2278, i64 68
  %2282 = load i32, ptr %2281, align 4, !tbaa !368
  %2283 = icmp eq i32 %2280, %2282
  %.1394 = select i1 %2283, i32 2452, i32 2513
  br label %switch.edge1962

2284:                                             ; preds = %4
  %2285 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2286 = load i32, ptr %2285, align 4, !tbaa !339
  %2287 = icmp eq i32 %2286, 8
  br i1 %2287, label %2288, label %2406

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2290 = load ptr, ptr %2289, align 8, !tbaa !345
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 24
  %2292 = load i64, ptr %2291, align 8, !tbaa !364
  %2293 = and i64 %2292, 33554432
  %.not2020 = icmp eq i64 %2293, 0
  %.1395 = select i1 %.not2020, i32 2517, i32 2516
  br label %switch.edge1962

2294:                                             ; preds = %4
  %2295 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2296 = load i32, ptr %2295, align 4, !tbaa !339
  switch i32 %2296, label %2406 [
    i32 5, label %2297
    i32 7, label %2305
    i32 8, label %2313
    i32 9, label %2321
    i32 10, label %2329
    i32 11, label %2337
    i32 13, label %2345
    i32 15, label %2353
    i32 17, label %2361
    i32 18, label %2369
  ]

2297:                                             ; preds = %2294
  %2298 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2299 = load ptr, ptr %2298, align 8, !tbaa !367
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 36
  %2301 = load i32, ptr %2300, align 4, !tbaa !368
  %2302 = getelementptr inbounds nuw i8, ptr %2299, i64 68
  %2303 = load i32, ptr %2302, align 4, !tbaa !368
  %2304 = icmp eq i32 %2301, %2303
  %.1396 = select i1 %2304, i32 2453, i32 2448
  br label %switch.edge1962

2305:                                             ; preds = %2294
  %2306 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2307 = load ptr, ptr %2306, align 8, !tbaa !367
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 36
  %2309 = load i32, ptr %2308, align 4, !tbaa !368
  %2310 = getelementptr inbounds nuw i8, ptr %2307, i64 68
  %2311 = load i32, ptr %2310, align 4, !tbaa !368
  %2312 = icmp eq i32 %2309, %2311
  %.1397 = select i1 %2312, i32 2450, i32 2448
  br label %switch.edge1962

2313:                                             ; preds = %2294
  %2314 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2315 = load ptr, ptr %2314, align 8, !tbaa !367
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 36
  %2317 = load i32, ptr %2316, align 4, !tbaa !368
  %2318 = getelementptr inbounds nuw i8, ptr %2315, i64 68
  %2319 = load i32, ptr %2318, align 4, !tbaa !368
  %2320 = icmp eq i32 %2317, %2319
  %.1398 = select i1 %2320, i32 2454, i32 2448
  br label %switch.edge1962

2321:                                             ; preds = %2294
  %2322 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2323 = load ptr, ptr %2322, align 8, !tbaa !367
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 36
  %2325 = load i32, ptr %2324, align 4, !tbaa !368
  %2326 = getelementptr inbounds nuw i8, ptr %2323, i64 68
  %2327 = load i32, ptr %2326, align 4, !tbaa !368
  %2328 = icmp eq i32 %2325, %2327
  %.1399 = select i1 %2328, i32 2456, i32 2448
  br label %switch.edge1962

2329:                                             ; preds = %2294
  %2330 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2331 = load ptr, ptr %2330, align 8, !tbaa !367
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 36
  %2333 = load i32, ptr %2332, align 4, !tbaa !368
  %2334 = getelementptr inbounds nuw i8, ptr %2331, i64 68
  %2335 = load i32, ptr %2334, align 4, !tbaa !368
  %2336 = icmp eq i32 %2333, %2335
  %.1400 = select i1 %2336, i32 2447, i32 2448
  br label %switch.edge1962

2337:                                             ; preds = %2294
  %2338 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2339 = load ptr, ptr %2338, align 8, !tbaa !367
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 36
  %2341 = load i32, ptr %2340, align 4, !tbaa !368
  %2342 = getelementptr inbounds nuw i8, ptr %2339, i64 68
  %2343 = load i32, ptr %2342, align 4, !tbaa !368
  %2344 = icmp eq i32 %2341, %2343
  %.1401 = select i1 %2344, i32 2449, i32 2448
  br label %switch.edge1962

2345:                                             ; preds = %2294
  %2346 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2347 = load ptr, ptr %2346, align 8, !tbaa !367
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 36
  %2349 = load i32, ptr %2348, align 4, !tbaa !368
  %2350 = getelementptr inbounds nuw i8, ptr %2347, i64 68
  %2351 = load i32, ptr %2350, align 4, !tbaa !368
  %2352 = icmp eq i32 %2349, %2351
  %.1402 = select i1 %2352, i32 2457, i32 2448
  br label %switch.edge1962

2353:                                             ; preds = %2294
  %2354 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2355 = load ptr, ptr %2354, align 8, !tbaa !367
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 36
  %2357 = load i32, ptr %2356, align 4, !tbaa !368
  %2358 = getelementptr inbounds nuw i8, ptr %2355, i64 68
  %2359 = load i32, ptr %2358, align 4, !tbaa !368
  %2360 = icmp eq i32 %2357, %2359
  %.1403 = select i1 %2360, i32 2455, i32 2448
  br label %switch.edge1962

2361:                                             ; preds = %2294
  %2362 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2363 = load ptr, ptr %2362, align 8, !tbaa !367
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 36
  %2365 = load i32, ptr %2364, align 4, !tbaa !368
  %2366 = getelementptr inbounds nuw i8, ptr %2363, i64 68
  %2367 = load i32, ptr %2366, align 4, !tbaa !368
  %2368 = icmp eq i32 %2365, %2367
  %.1404 = select i1 %2368, i32 2451, i32 2448
  br label %switch.edge1962

2369:                                             ; preds = %2294
  %2370 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2371 = load ptr, ptr %2370, align 8, !tbaa !367
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 36
  %2373 = load i32, ptr %2372, align 4, !tbaa !368
  %2374 = getelementptr inbounds nuw i8, ptr %2371, i64 68
  %2375 = load i32, ptr %2374, align 4, !tbaa !368
  %2376 = icmp eq i32 %2373, %2375
  %.1405 = select i1 %2376, i32 2452, i32 2448
  br label %switch.edge1962

2377:                                             ; preds = %4
  %2378 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2379 = load i32, ptr %2378, align 4, !tbaa !339
  switch i32 %2379, label %2406 [
    i32 17, label %2380
    i32 18, label %2388
  ]

2380:                                             ; preds = %2377
  %2381 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2382 = load ptr, ptr %2381, align 8, !tbaa !367
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 36
  %2384 = load i32, ptr %2383, align 4, !tbaa !368
  %2385 = getelementptr inbounds nuw i8, ptr %2382, i64 68
  %2386 = load i32, ptr %2385, align 4, !tbaa !368
  %2387 = icmp eq i32 %2384, %2386
  %.1406 = select i1 %2387, i32 2451, i32 2448
  br label %switch.edge1962

2388:                                             ; preds = %2377
  %2389 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2390 = load ptr, ptr %2389, align 8, !tbaa !367
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 36
  %2392 = load i32, ptr %2391, align 4, !tbaa !368
  %2393 = getelementptr inbounds nuw i8, ptr %2390, i64 68
  %2394 = load i32, ptr %2393, align 4, !tbaa !368
  %2395 = icmp eq i32 %2392, %2394
  %.1407 = select i1 %2395, i32 2452, i32 2448
  br label %switch.edge1962

2396:                                             ; preds = %4
  %2397 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %2398 = load i32, ptr %2397, align 4, !tbaa !339
  %2399 = icmp eq i32 %2398, 8
  br i1 %2399, label %2400, label %2406

2400:                                             ; preds = %2396
  %2401 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2402 = load ptr, ptr %2401, align 8, !tbaa !345
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 24
  %2404 = load i64, ptr %2403, align 8, !tbaa !364
  %2405 = and i64 %2404, 33554432
  %.not2019 = icmp eq i64 %2405, 0
  %.1408 = select i1 %.not2019, i32 2446, i32 2445
  br label %switch.edge1962

2406:                                             ; preds = %2377, %2294, %2257, %2230, %2203, %2176, %2149, %2122, %2027, %1944, %1877, %1858, %1769, %1750, %1731, %1712, %1693, %1656, %1629, %1602, %1447, %1428, %1393, %1310, %1283, %1248, %1165, %1146, %1127, %1053, %978, %906, %847, %788, %730, %679, %622, %571, %496, %429, %362, %295, %220, %153, %70, %2396, %2284, %2110, %2098, %2086, %1846, %1834, %1824, %1812, %1800, %1788, %1683, %1590, %1578, %1566, %1554, %1542, %1530, %1116, %1105, %1037, %965, %60, %49, %38, %27, %16, %5, %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #24
  unreachable

.fold.split1988:                                  ; preds = %._crit_edge2058, %._crit_edge2058, %._crit_edge2052, %._crit_edge2052, %._crit_edge2043, %._crit_edge2043, %._crit_edge2037, %._crit_edge2037
  br label %switch.edge1962

.fold.split1990:                                  ; preds = %._crit_edge2058, %._crit_edge2058, %._crit_edge2058, %._crit_edge2058, %._crit_edge2058, %._crit_edge2058, %._crit_edge2052, %._crit_edge2052, %._crit_edge2052, %._crit_edge2052, %._crit_edge2052, %._crit_edge2052, %._crit_edge2043, %._crit_edge2043, %._crit_edge2043, %._crit_edge2043, %._crit_edge2043, %._crit_edge2043, %._crit_edge2037, %._crit_edge2037, %._crit_edge2037, %._crit_edge2037, %._crit_edge2037, %._crit_edge2037
  br label %switch.edge1962

.fold.split1999:                                  ; preds = %._crit_edge2055, %._crit_edge2055, %._crit_edge2034, %._crit_edge2034
  br label %switch.edge1962

.fold.split2001:                                  ; preds = %._crit_edge2055, %._crit_edge2055, %._crit_edge2055, %._crit_edge2055, %._crit_edge2055, %._crit_edge2055, %._crit_edge2034, %._crit_edge2034, %._crit_edge2034, %._crit_edge2034, %._crit_edge2034, %._crit_edge2034
  br label %switch.edge1962

.fold.split2010:                                  ; preds = %._crit_edge2049, %._crit_edge2049, %._crit_edge2046, %._crit_edge2046, %._crit_edge2040, %._crit_edge2040, %._crit_edge, %._crit_edge
  br label %switch.edge1962

.fold.split2012:                                  ; preds = %._crit_edge2049, %._crit_edge2049, %._crit_edge2049, %._crit_edge2049, %._crit_edge2049, %._crit_edge2049, %._crit_edge2046, %._crit_edge2046, %._crit_edge2046, %._crit_edge2046, %._crit_edge2046, %._crit_edge2046, %._crit_edge2040, %._crit_edge2040, %._crit_edge2040, %._crit_edge2040, %._crit_edge2040, %._crit_edge2040, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %switch.edge1962

switch.edge1962.fold.split2112:                   ; preds = %15, %15, %37, %37, %1115, %1115, %1798, %1798
  br label %switch.edge1962

switch.edge1962.fold.split2113:                   ; preds = %15, %15, %37, %37, %1115, %1115, %1798, %1798
  br label %switch.edge1962

switch.edge1962.fold.split2114:                   ; preds = %15, %15, %15, %15, %15, %15, %37, %37, %37, %37, %37, %37, %1115, %1115, %1115, %1115, %1115, %1115, %1798, %1798, %1798, %1798, %1798, %1798
  br label %switch.edge1962

switch.edge1962.fold.split2115:                   ; preds = %._crit_edge2058, %._crit_edge2058, %._crit_edge2052, %._crit_edge2052, %._crit_edge2043, %._crit_edge2043, %._crit_edge2037, %._crit_edge2037
  br label %switch.edge1962

switch.edge1962.fold.split2116:                   ; preds = %26, %26, %1810, %1810
  br label %switch.edge1962

switch.edge1962.fold.split2117:                   ; preds = %26, %26, %1810, %1810
  br label %switch.edge1962

switch.edge1962.fold.split2118:                   ; preds = %26, %26, %26, %26, %26, %26, %1810, %1810, %1810, %1810, %1810, %1810
  br label %switch.edge1962

switch.edge1962.fold.split2119:                   ; preds = %._crit_edge2055, %._crit_edge2055, %._crit_edge2034, %._crit_edge2034
  br label %switch.edge1962

switch.edge1962.fold.split2120:                   ; preds = %48, %48, %59, %59, %1126, %1126, %1822, %1822
  br label %switch.edge1962

switch.edge1962.fold.split2121:                   ; preds = %48, %48, %59, %59, %1126, %1126, %1822, %1822
  br label %switch.edge1962

switch.edge1962.fold.split2122:                   ; preds = %48, %48, %48, %48, %48, %48, %59, %59, %59, %59, %59, %59, %1126, %1126, %1126, %1126, %1126, %1126, %1822, %1822, %1822, %1822, %1822, %1822
  br label %switch.edge1962

switch.edge1962.fold.split2123:                   ; preds = %._crit_edge2049, %._crit_edge2049, %._crit_edge2046, %._crit_edge2046, %._crit_edge2040, %._crit_edge2040, %._crit_edge, %._crit_edge
  br label %switch.edge1962

switch.lookup:                                    ; preds = %625
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm19X86GenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, i64 %switch.tableidx
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.edge1962

switch.edge1962:                                  ; preds = %625, %switch.lookup, %._crit_edge, %._crit_edge, %._crit_edge2034, %._crit_edge2034, %._crit_edge2037, %._crit_edge2037, %._crit_edge2040, %._crit_edge2040, %._crit_edge2043, %._crit_edge2043, %._crit_edge2046, %._crit_edge2046, %._crit_edge2049, %._crit_edge2049, %._crit_edge2052, %._crit_edge2052, %._crit_edge2055, %._crit_edge2055, %._crit_edge2058, %._crit_edge2058, %1822, %1822, %switch.edge1962.fold.split2123, %switch.edge1962.fold.split2122, %switch.edge1962.fold.split2121, %switch.edge1962.fold.split2120, %1810, %1810, %switch.edge1962.fold.split2119, %switch.edge1962.fold.split2118, %switch.edge1962.fold.split2117, %switch.edge1962.fold.split2116, %1798, %1798, %switch.edge1962.fold.split2115, %switch.edge1962.fold.split2114, %switch.edge1962.fold.split2113, %switch.edge1962.fold.split2112, %1126, %1126, %1115, %1115, %59, %59, %48, %48, %37, %37, %26, %26, %15, %15, %733, %switch.edge2018, %.fold.split2012, %.fold.split2010, %switch.edge2007, %.fold.split2001, %.fold.split1999, %switch.edge1996, %.fold.split1990, %.fold.split1988, %975, %786, %778, %770, %762, %754, %746, %728, %720, %712, %704, %696, %688, %677, %669, %661, %653, %645, %637, %620, %612, %604, %596, %588, %580, %2400, %2388, %2380, %2369, %2361, %2353, %2345, %2337, %2329, %2321, %2313, %2305, %2297, %2288, %2276, %2268, %2260, %2249, %2241, %2233, %2222, %2214, %2206, %2195, %2187, %2179, %2168, %2160, %2152, %2141, %2133, %2125, %2114, %2102, %2090, %2078, %2070, %2062, %2054, %2046, %2038, %2030, %2019, %2011, %2003, %1995, %1987, %1979, %1971, %1963, %1955, %1947, %1936, %1928, %1920, %1912, %1904, %1896, %1888, %1880, %1869, %1861, %1850, %1838, %1828, %1823, %1811, %1799, %1780, %1772, %1761, %1753, %1742, %1734, %1723, %1715, %1704, %1696, %1687, %1675, %1667, %1659, %1648, %1640, %1632, %1621, %1613, %1605, %1594, %1582, %1570, %1558, %1546, %1534, %1522, %1514, %1506, %1498, %1490, %1482, %1474, %1466, %1458, %1450, %1439, %1431, %1420, %1412, %1404, %1396, %1385, %1377, %1369, %1361, %1353, %1345, %1337, %1329, %1321, %1313, %1302, %1294, %1286, %1275, %1267, %1259, %1251, %1240, %1232, %1224, %1216, %1208, %1200, %1192, %1184, %1176, %1168, %1157, %1149, %1138, %1130, %1092, %1101, %1080, %1089, %1068, %1077, %1056, %1065, %1049, %1029, %1021, %1013, %1005, %997, %989, %981, %957, %949, %941, %933, %925, %917, %909, %898, %890, %882, %874, %866, %858, %850, %839, %831, %823, %815, %807, %799, %791, %780, %772, %764, %756, %748, %740, %722, %714, %706, %698, %690, %682, %671, %663, %655, %647, %639, %631, %614, %606, %598, %590, %582, %574, %563, %555, %547, %539, %531, %523, %515, %507, %499, %488, %480, %472, %464, %456, %448, %440, %432, %421, %413, %405, %397, %389, %381, %373, %365, %354, %346, %338, %330, %322, %314, %306, %298, %287, %279, %271, %263, %255, %247, %239, %231, %223, %212, %204, %196, %188, %180, %172, %164, %156, %145, %137, %129, %121, %113, %105, %97, %89, %81, %73, %64, %1104, %.critedge2, %.critedge
  %.0 = phi i32 [ %.1312, %1506 ], [ 2415, %15 ], [ 2430, %._crit_edge2034 ], [ %.1354, %1920 ], [ %.1360, %1971 ], [ 2437, %switch.edge1962.fold.split2121 ], [ %.1391, %2249 ], [ %.1371, %2062 ], [ 2440, %._crit_edge ], [ %.1301, %1412 ], [ 2441, %.fold.split2010 ], [ 2425, %26 ], [ %.1349, %1880 ], [ %.1362, %1987 ], [ %.1316, %1546 ], [ %.1344, %1828 ], [ 2440, %._crit_edge ], [ %.1322, %1613 ], [ 2420, %._crit_edge2037 ], [ %.1355, %1928 ], [ 2415, %15 ], [ 2415, %37 ], [ %.1393, %2268 ], [ 2444, %1823 ], [ %.1359, %1963 ], [ %.1395, %2288 ], [ 2430, %._crit_edge2034 ], [ %.1388, %2222 ], [ 2420, %._crit_edge2043 ], [ %.1407, %2388 ], [ 2417, %switch.edge1962.fold.split2113 ], [ 2435, %48 ], [ 2434, %1811 ], [ %.1367, %2030 ], [ 2509, %1101 ], [ 2424, %1799 ], [ 2440, %._crit_edge2040 ], [ %.1356, %1936 ], [ 2440, %._crit_edge2049 ], [ %.1405, %2369 ], [ %.1327, %1659 ], [ 2435, %59 ], [ %.1366, %2019 ], [ %.1336, %1742 ], [ %.1358, %1955 ], [ 2442, %.fold.split2012 ], [ 2440, %._crit_edge2046 ], [ %.1381, %2160 ], [ 2430, %._crit_edge2055 ], [ %.1403, %2353 ], [ %.1175, %64 ], [ %.1389, %2233 ], [ %.1176, %73 ], [ 2427, %switch.edge1962.fold.split2117 ], [ %.1177, %81 ], [ %.1304, %1439 ], [ %.1178, %89 ], [ %.1380, %2152 ], [ %.1179, %97 ], [ %.1385, %2195 ], [ %.1180, %105 ], [ %.1379, %2141 ], [ %.1181, %113 ], [ 2511, %1077 ], [ %.1182, %121 ], [ %.1402, %2345 ], [ %.1183, %129 ], [ %.1323, %1621 ], [ %.1184, %137 ], [ %.1338, %1761 ], [ %.1185, %145 ], [ 2440, %._crit_edge2049 ], [ %.1186, %156 ], [ %.1377, %2125 ], [ %.1187, %164 ], [ %.1293, %1345 ], [ %.1188, %172 ], [ 2418, %switch.edge1962.fold.split2114 ], [ %.1189, %180 ], [ 2425, %1810 ], [ %.1190, %188 ], [ %.1340, %1780 ], [ %.1191, %196 ], [ %.1347, %1861 ], [ %.1192, %204 ], [ 2421, %.fold.split1988 ], [ %.1193, %212 ], [ 2415, %1798 ], [ %.1194, %223 ], [ %.1328, %1667 ], [ %.1195, %231 ], [ %.1408, %2400 ], [ %.1196, %239 ], [ %.1303, %1431 ], [ %.1197, %247 ], [ %.1294, %1353 ], [ %.1198, %255 ], [ 2435, %59 ], [ %.1199, %263 ], [ %.1384, %2187 ], [ %.1200, %271 ], [ %.1305, %1450 ], [ %.1201, %279 ], [ %.1321, %1605 ], [ %.1202, %287 ], [ %.1383, %2179 ], [ %.1203, %298 ], [ %.1318, %1570 ], [ %.1204, %306 ], [ %.1382, %2168 ], [ %.1205, %314 ], [ %.1404, %2361 ], [ %.1206, %322 ], [ %.1324, %1632 ], [ %.1207, %330 ], [ %.1363, %1995 ], [ %.1208, %338 ], [ 2420, %._crit_edge2052 ], [ %.1209, %346 ], [ 2431, %.fold.split1999 ], [ %.1210, %354 ], [ %.1295, %1361 ], [ %.1211, %365 ], [ 2423, %switch.edge1996 ], [ %.1212, %373 ], [ 2428, %switch.edge1962.fold.split2118 ], [ %.1213, %381 ], [ %.1397, %2305 ], [ %.1214, %389 ], [ %.1368, %2038 ], [ %.1215, %397 ], [ 2425, %1810 ], [ %.1216, %405 ], [ %.1307, %1466 ], [ %.1217, %413 ], [ 2426, %switch.edge1962.fold.split2116 ], [ %.1218, %421 ], [ 2510, %1065 ], [ %.1219, %432 ], [ %.1376, %2114 ], [ %.1220, %440 ], [ %.1296, %1369 ], [ %.1221, %448 ], [ 2435, %48 ], [ %.1222, %456 ], [ %.1319, %1582 ], [ %.1223, %464 ], [ %.1306, %1458 ], [ %.1224, %472 ], [ %.1387, %2214 ], [ %.1225, %480 ], [ %.1298, %1385 ], [ %.1226, %488 ], [ %.1386, %2206 ], [ %.1227, %499 ], [ %.1320, %1594 ], [ %.1228, %507 ], [ %.1406, %2380 ], [ %.1229, %515 ], [ %.1390, %2241 ], [ %.1230, %523 ], [ %.1315, %1534 ], [ %.1231, %531 ], [ 2430, %._crit_edge2055 ], [ %.1232, %539 ], [ 2432, %.fold.split2001 ], [ %.1233, %547 ], [ %.1297, %1377 ], [ %.1234, %555 ], [ 2435, %1126 ], [ %.1235, %563 ], [ 2433, %switch.edge2007 ], [ %.1369, %2046 ], [ %.1325, %1640 ], [ 2475, %574 ], [ %.1353, %1912 ], [ 2477, %582 ], [ 2419, %switch.edge1962.fold.split2115 ], [ 2472, %590 ], [ 2416, %switch.edge1962.fold.split2112 ], [ 2474, %598 ], [ %.1288, %1302 ], [ 2478, %606 ], [ 2415, %1798 ], [ 2476, %614 ], [ %switch.load, %switch.lookup ], [ %.1331, %1696 ], [ %.1287, %1294 ], [ 2420, %._crit_edge2058 ], [ %.1285, %1275 ], [ %.1286, %1286 ], [ %.1300, %1404 ], [ %spec.select1413, %620 ], [ 2482, %631 ], [ 2425, %26 ], [ 2485, %639 ], [ %.1394, %2276 ], [ 2479, %647 ], [ %.1308, %1474 ], [ 2481, %655 ], [ 2443, %switch.edge2018 ], [ 2486, %663 ], [ 2420, %._crit_edge2052 ], [ 2484, %671 ], [ %.1378, %2133 ], [ 2490, %682 ], [ 2415, %37 ], [ 2492, %690 ], [ %.1350, %1888 ], [ 2487, %698 ], [ 2440, %._crit_edge2046 ], [ 2489, %706 ], [ 2422, %.fold.split1990 ], [ 2493, %714 ], [ 2439, %switch.edge1962.fold.split2123 ], [ 2491, %722 ], [ %.1364, %2003 ], [ %.1313, %1514 ], [ 2435, %1822 ], [ %.1330, %1687 ], [ %.1291, %1329 ], [ %spec.select1425, %728 ], [ 2497, %740 ], [ %.1361, %1979 ], [ 2500, %748 ], [ %.1351, %1896 ], [ 2494, %756 ], [ %.1392, %2260 ], [ 2496, %764 ], [ %.1352, %1904 ], [ 2501, %772 ], [ %.1370, %2054 ], [ %.1238, %791 ], [ 2499, %780 ], [ %.1239, %799 ], [ %spec.select1431, %786 ], [ %.1240, %807 ], [ %spec.select1430, %778 ], [ %.1241, %815 ], [ %spec.select1429, %770 ], [ %.1242, %823 ], [ %spec.select1428, %762 ], [ %.1243, %831 ], [ %spec.select1427, %754 ], [ %.1244, %839 ], [ %spec.select1426, %746 ], [ %.1245, %850 ], [ %spec.select1424, %720 ], [ %.1246, %858 ], [ %spec.select1423, %712 ], [ %.1247, %866 ], [ %spec.select1422, %704 ], [ %.1248, %874 ], [ %spec.select1421, %696 ], [ %.1249, %882 ], [ %spec.select1420, %688 ], [ %.1250, %890 ], [ %spec.select1419, %677 ], [ %.1251, %898 ], [ %spec.select1418, %669 ], [ %.1252, %909 ], [ %spec.select1417, %661 ], [ %.1253, %917 ], [ %spec.select1416, %653 ], [ %.1254, %925 ], [ %spec.select1415, %645 ], [ %.1255, %933 ], [ %spec.select1414, %637 ], [ %.1256, %941 ], [ %spec.select1412, %612 ], [ %.1257, %949 ], [ %spec.select1411, %604 ], [ %.1258, %957 ], [ %spec.select1410, %596 ], [ %spec.select1409, %588 ], [ 2505, %.critedge ], [ %.1259, %981 ], [ 2504, %975 ], [ %.1260, %989 ], [ %spec.select, %580 ], [ %.1261, %997 ], [ 2435, %1822 ], [ %.1262, %1005 ], [ %.1317, %1558 ], [ %.1263, %1013 ], [ 2507, %1089 ], [ %.1264, %1021 ], [ %.1292, %1337 ], [ %.1265, %1029 ], [ 2438, %switch.edge1962.fold.split2122 ], [ %.1375, %2102 ], [ 2506, %.critedge2 ], [ 2460, %1049 ], [ 2420, %._crit_edge2058 ], [ 2510, %1056 ], [ %.1337, %1753 ], [ 2511, %1068 ], [ %.1311, %1498 ], [ 2507, %1080 ], [ 2508, %1104 ], [ 2509, %1092 ], [ 2415, %1115 ], [ %.1339, %1772 ], [ %.1346, %1850 ], [ %.1314, %1522 ], [ %.1334, %1723 ], [ %739, %733 ], [ 2420, %._crit_edge2037 ], [ %.1310, %1490 ], [ %.1401, %2337 ], [ 2440, %._crit_edge2040 ], [ 2435, %1126 ], [ %.1348, %1869 ], [ %.1333, %1715 ], [ %.1357, %1947 ], [ %.1326, %1648 ], [ %.1345, %1838 ], [ %.1374, %2090 ], [ %.1309, %1482 ], [ %.1399, %2321 ], [ %.1268, %1130 ], [ 2429, %switch.edge1962.fold.split2119 ], [ %.1269, %1138 ], [ 2415, %1115 ], [ %.1270, %1149 ], [ %.1302, %1420 ], [ %.1271, %1157 ], [ %.1373, %2078 ], [ %.1272, %1168 ], [ %.1365, %2011 ], [ %.1273, %1176 ], [ %.1372, %2070 ], [ %.1274, %1184 ], [ 2436, %switch.edge1962.fold.split2120 ], [ %.1275, %1192 ], [ %.1398, %2313 ], [ %.1276, %1200 ], [ %.1396, %2297 ], [ %.1277, %1208 ], [ %.1290, %1321 ], [ %.1278, %1216 ], [ 2420, %._crit_edge2043 ], [ %.1279, %1224 ], [ %.1400, %2329 ], [ %.1280, %1232 ], [ %.1289, %1313 ], [ %.1281, %1240 ], [ %.1299, %1396 ], [ %.1282, %1251 ], [ %.1332, %1704 ], [ %.1283, %1259 ], [ %.1329, %1675 ], [ %.1284, %1267 ], [ %.1335, %1734 ], [ 2480, %625 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4llvm12X86InstrInfo18isThreeOperandsLEAERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19X86GenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN4llvm6X86_MC28resolveVariantSchedClassImplEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #23
  ret i32 %6
}

declare noundef i32 @_ZN4llvm6X86_MC28resolveVariantSchedClassImplEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86GenSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(12) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !339
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !366
  switch i16 %9, label %269 [
    i16 16545, label %10
    i16 5482, label %33
    i16 5451, label %33
    i16 5464, label %33
    i16 5433, label %33
    i16 5473, label %33
    i16 5442, label %33
    i16 15760, label %33
    i16 15820, label %33
    i16 15782, label %33
    i16 15804, label %33
    i16 15752, label %33
    i16 15812, label %33
    i16 15770, label %33
    i16 15792, label %33
    i16 15756, label %33
    i16 15816, label %33
    i16 15776, label %33
    i16 15798, label %33
    i16 15279, label %33
    i16 15306, label %33
    i16 15261, label %33
    i16 15288, label %33
    i16 15270, label %33
    i16 15297, label %33
    i16 22704, label %52
    i16 22745, label %52
    i16 4806, label %52
    i16 4847, label %52
    i16 20323, label %52
    i16 20345, label %52
    i16 20367, label %52
    i16 20389, label %52
    i16 22558, label %71
    i16 22527, label %71
    i16 22540, label %71
    i16 22509, label %71
    i16 22549, label %71
    i16 22518, label %71
    i16 20846, label %71
    i16 20873, label %71
    i16 20828, label %71
    i16 20855, label %71
    i16 20837, label %71
    i16 20864, label %71
    i16 20255, label %71
    i16 20427, label %71
    i16 20286, label %71
    i16 20317, label %71
    i16 20243, label %71
    i16 20415, label %71
    i16 20268, label %71
    i16 20299, label %71
    i16 20249, label %71
    i16 20421, label %71
    i16 20277, label %71
    i16 20308, label %71
    i16 2514, label %89
    i16 2390, label %89
    i16 2486, label %89
    i16 2488, label %89
    i16 2490, label %89
    i16 2500, label %89
    i16 2492, label %89
    i16 2494, label %89
    i16 2496, label %89
    i16 2498, label %89
    i16 2404, label %89
    i16 2406, label %89
    i16 2408, label %89
    i16 15310, label %107
    i16 3397, label %125
    i16 3399, label %125
    i16 3401, label %125
    i16 3403, label %125
    i16 20343, label %125
    i16 20365, label %125
    i16 20387, label %125
    i16 20409, label %125
    i16 941, label %143
    i16 939, label %143
    i16 3086, label %143
    i16 5486, label %143
    i16 5455, label %143
    i16 15312, label %143
    i16 5457, label %143
    i16 5426, label %143
    i16 15787, label %161
    i16 20877, label %179
    i16 20239, label %179
    i16 20411, label %179
    i16 20261, label %179
    i16 20292, label %179
    i16 15749, label %179
    i16 15809, label %179
    i16 15765, label %179
    i16 3120, label %197
    i16 22533, label %215
    i16 22502, label %215
    i16 4797, label %233
    i16 4838, label %233
    i16 22736, label %233
    i16 3391, label %233
    i16 3405, label %233
    i16 3393, label %233
    i16 3395, label %233
    i16 3116, label %233
    i16 3118, label %233
    i16 3122, label %233
    i16 22562, label %233
    i16 22531, label %233
    i16 20879, label %233
    i16 20259, label %233
    i16 20431, label %233
    i16 20290, label %233
    i16 20321, label %233
    i16 15763, label %233
    i16 15823, label %233
    i16 15785, label %233
    i16 15807, label %233
    i16 22695, label %251
    i16 22783, label %251
    i16 22781, label %251
    i16 3544, label %251
  ]

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, 8
  br i1 %11, label %12, label %269

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !370
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !368
  %19 = zext i32 %14 to i64
  %20 = add nuw nsw i64 %19, 63
  %sh.diff.i = lshr i64 %20, 3
  %21 = and i64 %sh.diff.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

_ZN4llvm5APInt12clearAllBitsEv.exit:              ; preds = %16, %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !367
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !368
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !368
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %269

29:                                               ; preds = %_ZN4llvm5APInt12clearAllBitsEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !368
  %32 = icmp eq i64 %31, 136
  br label %269

33:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %34 = icmp eq i32 %7, 18
  br i1 %34, label %35, label %269

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !370
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit284

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !368
  %42 = zext i32 %37 to i64
  %43 = add nuw nsw i64 %42, 63
  %sh.diff.i283 = lshr i64 %43, 3
  %44 = and i64 %sh.diff.i283, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit284

_ZN4llvm5APInt12clearAllBitsEv.exit284:           ; preds = %39, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !367
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !368
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !368
  %51 = icmp eq i32 %48, %50
  br label %269

52:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %53 = add i32 %7, -17
  %or.cond = icmp ult i32 %53, 2
  br i1 %or.cond, label %54, label %269

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !370
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit286

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !368
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 63
  %sh.diff.i285 = lshr i64 %62, 3
  %63 = and i64 %sh.diff.i285, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit286

_ZN4llvm5APInt12clearAllBitsEv.exit286:           ; preds = %58, %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !367
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !368
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !368
  %70 = icmp eq i32 %67, %69
  br label %269

71:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %269 [
    i32 18, label %72
    i32 13, label %72
    i32 9, label %72
  ]

72:                                               ; preds = %71, %71, %71
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !370
  %75 = icmp ult i32 %74, 65
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit288

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !368
  %79 = zext i32 %74 to i64
  %80 = add nuw nsw i64 %79, 63
  %sh.diff.i287 = lshr i64 %80, 3
  %81 = and i64 %sh.diff.i287, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit288

_ZN4llvm5APInt12clearAllBitsEv.exit288:           ; preds = %76, %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !367
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !368
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !368
  %88 = icmp eq i32 %85, %87
  br label %269

89:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %269 [
    i32 16, label %90
    i32 8, label %90
    i32 6, label %90
    i32 5, label %90
  ]

90:                                               ; preds = %89, %89, %89, %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !370
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit290

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !368
  %97 = zext i32 %92 to i64
  %98 = add nuw nsw i64 %97, 63
  %sh.diff.i289 = lshr i64 %98, 3
  %99 = and i64 %sh.diff.i289, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %99, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit290

_ZN4llvm5APInt12clearAllBitsEv.exit290:           ; preds = %94, %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !367
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !368
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 68
  %105 = load i32, ptr %104, align 4, !tbaa !368
  %106 = icmp eq i32 %103, %105
  br label %269

107:                                              ; preds = %3
  switch i32 %7, label %269 [
    i32 18, label %108
    i32 17, label %108
    i32 16, label %108
    i32 6, label %108
  ]

108:                                              ; preds = %107, %107, %107, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !370
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit292

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !368
  %115 = zext i32 %110 to i64
  %116 = add nuw nsw i64 %115, 63
  %sh.diff.i291 = lshr i64 %116, 3
  %117 = and i64 %sh.diff.i291, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %117, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit292

_ZN4llvm5APInt12clearAllBitsEv.exit292:           ; preds = %112, %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !367
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !368
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %123 = load i32, ptr %122, align 4, !tbaa !368
  %124 = icmp eq i32 %121, %123
  br label %269

125:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %269 [
    i32 18, label %126
    i32 17, label %126
    i32 8, label %126
    i32 5, label %126
  ]

126:                                              ; preds = %125, %125, %125, %125
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !370
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit294

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8, !tbaa !368
  %133 = zext i32 %128 to i64
  %134 = add nuw nsw i64 %133, 63
  %sh.diff.i293 = lshr i64 %134, 3
  %135 = and i64 %sh.diff.i293, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %135, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit294

_ZN4llvm5APInt12clearAllBitsEv.exit294:           ; preds = %130, %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !367
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %139 = load i32, ptr %138, align 4, !tbaa !368
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %141 = load i32, ptr %140, align 4, !tbaa !368
  %142 = icmp eq i32 %139, %141
  br label %269

143:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %269 [
    i32 18, label %144
    i32 17, label %144
    i32 16, label %144
    i32 8, label %144
    i32 6, label %144
    i32 5, label %144
  ]

144:                                              ; preds = %143, %143, %143, %143, %143, %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !370
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit296

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !368
  %151 = zext i32 %146 to i64
  %152 = add nuw nsw i64 %151, 63
  %sh.diff.i295 = lshr i64 %152, 3
  %153 = and i64 %sh.diff.i295, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %153, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit296

_ZN4llvm5APInt12clearAllBitsEv.exit296:           ; preds = %148, %149
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !367
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4, !tbaa !368
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 68
  %159 = load i32, ptr %158, align 4, !tbaa !368
  %160 = icmp eq i32 %157, %159
  br label %269

161:                                              ; preds = %3
  switch i32 %7, label %269 [
    i32 18, label %162
    i32 17, label %162
    i32 16, label %162
    i32 15, label %162
    i32 13, label %162
    i32 9, label %162
    i32 7, label %162
    i32 6, label %162
  ]

162:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %161
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !370
  %165 = icmp ult i32 %164, 65
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit298

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8, !tbaa !368
  %169 = zext i32 %164 to i64
  %170 = add nuw nsw i64 %169, 63
  %sh.diff.i297 = lshr i64 %170, 3
  %171 = and i64 %sh.diff.i297, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %171, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit298

_ZN4llvm5APInt12clearAllBitsEv.exit298:           ; preds = %166, %167
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !367
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !368
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 68
  %177 = load i32, ptr %176, align 4, !tbaa !368
  %178 = icmp eq i32 %175, %177
  br label %269

179:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %269 [
    i32 18, label %180
    i32 17, label %180
    i32 16, label %180
    i32 15, label %180
    i32 13, label %180
    i32 11, label %180
    i32 9, label %180
    i32 7, label %180
    i32 6, label %180
  ]

180:                                              ; preds = %179, %179, %179, %179, %179, %179, %179, %179, %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !370
  %183 = icmp ult i32 %182, 65
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit300

185:                                              ; preds = %180
  %186 = load ptr, ptr %2, align 8, !tbaa !368
  %187 = zext i32 %182 to i64
  %188 = add nuw nsw i64 %187, 63
  %sh.diff.i299 = lshr i64 %188, 3
  %189 = and i64 %sh.diff.i299, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %189, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit300

_ZN4llvm5APInt12clearAllBitsEv.exit300:           ; preds = %184, %185
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !367
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %193 = load i32, ptr %192, align 4, !tbaa !368
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 68
  %195 = load i32, ptr %194, align 4, !tbaa !368
  %196 = icmp eq i32 %193, %195
  br label %269

197:                                              ; preds = %3
  switch i32 %7, label %269 [
    i32 18, label %198
    i32 17, label %198
    i32 16, label %198
    i32 15, label %198
    i32 13, label %198
    i32 11, label %198
    i32 10, label %198
    i32 9, label %198
    i32 8, label %198
    i32 7, label %198
    i32 6, label %198
  ]

198:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !370
  %201 = icmp ult i32 %200, 65
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit302

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8, !tbaa !368
  %205 = zext i32 %200 to i64
  %206 = add nuw nsw i64 %205, 63
  %sh.diff.i301 = lshr i64 %206, 3
  %207 = and i64 %sh.diff.i301, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %204, i8 0, i64 %207, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit302

_ZN4llvm5APInt12clearAllBitsEv.exit302:           ; preds = %202, %203
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !367
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !368
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 68
  %213 = load i32, ptr %212, align 4, !tbaa !368
  %214 = icmp eq i32 %211, %213
  br label %269

215:                                              ; preds = %3, %3
  switch i32 %7, label %269 [
    i32 18, label %216
    i32 17, label %216
    i32 16, label %216
    i32 15, label %216
    i32 13, label %216
    i32 11, label %216
    i32 9, label %216
    i32 8, label %216
    i32 7, label %216
    i32 6, label %216
    i32 5, label %216
  ]

216:                                              ; preds = %215, %215, %215, %215, %215, %215, %215, %215, %215, %215, %215
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !370
  %219 = icmp ult i32 %218, 65
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit304

221:                                              ; preds = %216
  %222 = load ptr, ptr %2, align 8, !tbaa !368
  %223 = zext i32 %218 to i64
  %224 = add nuw nsw i64 %223, 63
  %sh.diff.i303 = lshr i64 %224, 3
  %225 = and i64 %sh.diff.i303, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 %225, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit304

_ZN4llvm5APInt12clearAllBitsEv.exit304:           ; preds = %220, %221
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !367
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 36
  %229 = load i32, ptr %228, align 4, !tbaa !368
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 68
  %231 = load i32, ptr %230, align 4, !tbaa !368
  %232 = icmp eq i32 %229, %231
  br label %269

233:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  switch i32 %7, label %269 [
    i32 18, label %234
    i32 17, label %234
    i32 16, label %234
    i32 15, label %234
    i32 13, label %234
    i32 11, label %234
    i32 10, label %234
    i32 9, label %234
    i32 8, label %234
    i32 7, label %234
    i32 6, label %234
    i32 5, label %234
  ]

234:                                              ; preds = %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233, %233
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !370
  %237 = icmp ult i32 %236, 65
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit306

239:                                              ; preds = %234
  %240 = load ptr, ptr %2, align 8, !tbaa !368
  %241 = zext i32 %236 to i64
  %242 = add nuw nsw i64 %241, 63
  %sh.diff.i305 = lshr i64 %242, 3
  %243 = and i64 %sh.diff.i305, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %243, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit306

_ZN4llvm5APInt12clearAllBitsEv.exit306:           ; preds = %238, %239
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !367
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %247 = load i32, ptr %246, align 4, !tbaa !368
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 68
  %249 = load i32, ptr %248, align 4, !tbaa !368
  %250 = icmp eq i32 %247, %249
  br label %269

251:                                              ; preds = %3, %3, %3, %3
  switch i32 %7, label %269 [
    i32 18, label %252
    i32 17, label %252
    i32 16, label %252
    i32 15, label %252
    i32 13, label %252
    i32 11, label %252
    i32 10, label %252
    i32 9, label %252
    i32 8, label %252
    i32 7, label %252
    i32 6, label %252
    i32 5, label %252
    i32 4, label %252
  ]

252:                                              ; preds = %251, %251, %251, %251, %251, %251, %251, %251, %251, %251, %251, %251, %251
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !370
  %255 = icmp ult i32 %254, 65
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit308

257:                                              ; preds = %252
  %258 = load ptr, ptr %2, align 8, !tbaa !368
  %259 = zext i32 %254 to i64
  %260 = add nuw nsw i64 %259, 63
  %sh.diff.i307 = lshr i64 %260, 3
  %261 = and i64 %sh.diff.i307, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %258, i8 0, i64 %261, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit308

_ZN4llvm5APInt12clearAllBitsEv.exit308:           ; preds = %256, %257
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !367
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !368
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 68
  %267 = load i32, ptr %266, align 4, !tbaa !368
  %268 = icmp eq i32 %265, %267
  br label %269

269:                                              ; preds = %_ZN4llvm5APInt12clearAllBitsEv.exit, %29, %3, %10, %33, %52, %71, %89, %107, %125, %143, %161, %179, %197, %215, %233, %251, %_ZN4llvm5APInt12clearAllBitsEv.exit308, %_ZN4llvm5APInt12clearAllBitsEv.exit306, %_ZN4llvm5APInt12clearAllBitsEv.exit304, %_ZN4llvm5APInt12clearAllBitsEv.exit302, %_ZN4llvm5APInt12clearAllBitsEv.exit300, %_ZN4llvm5APInt12clearAllBitsEv.exit298, %_ZN4llvm5APInt12clearAllBitsEv.exit296, %_ZN4llvm5APInt12clearAllBitsEv.exit294, %_ZN4llvm5APInt12clearAllBitsEv.exit292, %_ZN4llvm5APInt12clearAllBitsEv.exit290, %_ZN4llvm5APInt12clearAllBitsEv.exit288, %_ZN4llvm5APInt12clearAllBitsEv.exit286, %_ZN4llvm5APInt12clearAllBitsEv.exit284
  %.0 = phi i1 [ %268, %_ZN4llvm5APInt12clearAllBitsEv.exit308 ], [ false, %3 ], [ %51, %_ZN4llvm5APInt12clearAllBitsEv.exit284 ], [ %70, %_ZN4llvm5APInt12clearAllBitsEv.exit286 ], [ %88, %_ZN4llvm5APInt12clearAllBitsEv.exit288 ], [ %106, %_ZN4llvm5APInt12clearAllBitsEv.exit290 ], [ %124, %_ZN4llvm5APInt12clearAllBitsEv.exit292 ], [ %142, %_ZN4llvm5APInt12clearAllBitsEv.exit294 ], [ %160, %_ZN4llvm5APInt12clearAllBitsEv.exit296 ], [ %178, %_ZN4llvm5APInt12clearAllBitsEv.exit298 ], [ %196, %_ZN4llvm5APInt12clearAllBitsEv.exit300 ], [ %214, %_ZN4llvm5APInt12clearAllBitsEv.exit302 ], [ %232, %_ZN4llvm5APInt12clearAllBitsEv.exit304 ], [ %250, %_ZN4llvm5APInt12clearAllBitsEv.exit306 ], [ false, %251 ], [ false, %233 ], [ false, %215 ], [ false, %197 ], [ false, %179 ], [ false, %161 ], [ false, %143 ], [ false, %125 ], [ false, %107 ], [ false, %89 ], [ false, %71 ], [ false, %52 ], [ false, %33 ], [ false, %10 ], [ false, %_ZN4llvm5APInt12clearAllBitsEv.exit ], [ %32, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86GenSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !339
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i16, ptr %13, align 4, !tbaa !366
  switch i16 %14, label %101 [
    i16 4195, label %15
    i16 4220, label %15
    i16 1312, label %27
    i16 1313, label %27
    i16 1285, label %27
    i16 1286, label %27
    i16 1295, label %27
    i16 1304, label %27
    i16 15669, label %39
    i16 15729, label %39
    i16 15685, label %39
    i16 15707, label %39
    i16 2398, label %50
    i16 2402, label %50
    i16 2400, label %50
    i16 3108, label %61
    i16 15727, label %61
    i16 4190, label %72
    i16 4215, label %72
    i16 3104, label %72
    i16 3110, label %72
    i16 3106, label %72
    i16 15683, label %72
    i16 15743, label %72
    i16 15705, label %72
    i16 1294, label %83
    i16 1303, label %83
  ]

15:                                               ; preds = %8, %8
  %16 = add i32 %12, -17
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %17, label %101

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !370
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %.sink.split

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !368
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 63
  %sh.diff.i = lshr i64 %25, 3
  %26 = and i64 %sh.diff.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  br label %.sink.split

27:                                               ; preds = %8, %8, %8, %8, %8, %8
  %28 = add i32 %12, -17
  %or.cond3 = icmp ult i32 %28, 2
  br i1 %or.cond3, label %29, label %101

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !370
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %.sink.split

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !368
  %36 = zext i32 %31 to i64
  %37 = add nuw nsw i64 %36, 63
  %sh.diff.i100 = lshr i64 %37, 3
  %38 = and i64 %sh.diff.i100, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  br label %.sink.split

39:                                               ; preds = %8, %8, %8, %8
  switch i32 %12, label %101 [
    i32 18, label %40
    i32 17, label %40
    i32 16, label %40
    i32 6, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !370
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %.sink.split

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !368
  %47 = zext i32 %42 to i64
  %48 = add nuw nsw i64 %47, 63
  %sh.diff.i102 = lshr i64 %48, 3
  %49 = and i64 %sh.diff.i102, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  br label %.sink.split

50:                                               ; preds = %8, %8, %8
  switch i32 %12, label %101 [
    i32 17, label %51
    i32 16, label %51
    i32 8, label %51
    i32 6, label %51
    i32 5, label %51
  ]

51:                                               ; preds = %50, %50, %50, %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !370
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %.sink.split

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !368
  %58 = zext i32 %53 to i64
  %59 = add nuw nsw i64 %58, 63
  %sh.diff.i104 = lshr i64 %59, 3
  %60 = and i64 %sh.diff.i104, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %60, i1 false)
  br label %.sink.split

61:                                               ; preds = %8, %8
  switch i32 %12, label %101 [
    i32 18, label %62
    i32 17, label %62
    i32 16, label %62
    i32 8, label %62
    i32 6, label %62
  ]

62:                                               ; preds = %61, %61, %61, %61, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !370
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %.sink.split

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !368
  %69 = zext i32 %64 to i64
  %70 = add nuw nsw i64 %69, 63
  %sh.diff.i106 = lshr i64 %70, 3
  %71 = and i64 %sh.diff.i106, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  br label %.sink.split

72:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  switch i32 %12, label %101 [
    i32 18, label %73
    i32 17, label %73
    i32 16, label %73
    i32 8, label %73
    i32 6, label %73
    i32 5, label %73
  ]

73:                                               ; preds = %72, %72, %72, %72, %72, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !370
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %.sink.split

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !368
  %80 = zext i32 %75 to i64
  %81 = add nuw nsw i64 %80, 63
  %sh.diff.i108 = lshr i64 %81, 3
  %82 = and i64 %sh.diff.i108, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %82, i1 false)
  br label %.sink.split

83:                                               ; preds = %8, %8
  switch i32 %12, label %101 [
    i32 18, label %84
    i32 17, label %84
    i32 16, label %84
    i32 8, label %84
    i32 6, label %84
    i32 5, label %84
  ]

84:                                               ; preds = %83, %83, %83, %83, %83, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !370
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i64 0, ptr %2, align 8, !tbaa !368
  br label %.sink.split

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !368
  %91 = zext i32 %86 to i64
  %92 = add nuw nsw i64 %91, 63
  %sh.diff.i110 = lshr i64 %92, 3
  %93 = and i64 %sh.diff.i110, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %89, %88, %78, %77, %67, %66, %56, %55, %45, %44, %34, %33, %22, %21
  %.sink137 = phi i64 [ 36, %78 ], [ 36, %22 ], [ 4, %34 ], [ 36, %45 ], [ 36, %56 ], [ 36, %67 ], [ 36, %21 ], [ 4, %33 ], [ 36, %44 ], [ 36, %55 ], [ 36, %66 ], [ 36, %77 ], [ 4, %88 ], [ 4, %89 ]
  %.sink135 = phi i64 [ 68, %78 ], [ 68, %22 ], [ 36, %34 ], [ 68, %45 ], [ 68, %56 ], [ 68, %67 ], [ 68, %21 ], [ 36, %33 ], [ 68, %44 ], [ 68, %55 ], [ 68, %66 ], [ 68, %77 ], [ 36, %88 ], [ 36, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !367
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.sink137
  %97 = load i32, ptr %96, align 4, !tbaa !368
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.sink135
  %99 = load i32, ptr %98, align 4, !tbaa !368
  %100 = icmp eq i32 %97, %99
  br label %101

101:                                              ; preds = %.sink.split, %83, %72, %61, %50, %39, %27, %15, %8, %3
  %.0 = phi i1 [ true, %3 ], [ false, %72 ], [ false, %61 ], [ false, %50 ], [ false, %39 ], [ false, %27 ], [ false, %15 ], [ false, %8 ], [ false, %83 ], [ %100, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19X86GenSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !369
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !339
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !366
  switch i16 %8, label %15 [
    i16 2357, label %9
    i16 2553, label %11
    i16 2570, label %11
    i16 2707, label %11
    i16 22608, label %11
    i16 22606, label %11
    i16 22611, label %11
    i16 22609, label %11
    i16 2599, label %11
    i16 2723, label %11
    i16 2595, label %11
    i16 2719, label %11
    i16 2635, label %11
    i16 2639, label %11
    i16 13975, label %11
    i16 14489, label %11
    i16 13934, label %11
    i16 14448, label %11
    i16 14077, label %11
    i16 14217, label %11
    i16 13937, label %11
    i16 13938, label %11
    i16 14451, label %11
    i16 14452, label %11
    i16 13896, label %11
    i16 13897, label %11
    i16 14410, label %11
    i16 14411, label %11
    i16 14072, label %11
    i16 14073, label %11
    i16 14212, label %11
    i16 14213, label %11
    i16 2552, label %13
    i16 2569, label %13
    i16 2598, label %13
    i16 2722, label %13
    i16 2594, label %13
    i16 2718, label %13
    i16 2634, label %13
    i16 2638, label %13
    i16 13974, label %13
    i16 14488, label %13
    i16 13933, label %13
    i16 14447, label %13
    i16 14076, label %13
    i16 14216, label %13
  ]

9:                                                ; preds = %2
  %10 = icmp eq i32 %6, 8
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
  %switch.downshift = lshr i19 -130816, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  br label %16

16:                                               ; preds = %switch.lookup, %11, %9, %15
  %.0 = phi i1 [ false, %15 ], [ true, %11 ], [ true, %9 ], [ %switch.masked, %switch.lookup ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !372
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !385
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !386
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !387
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !388
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !389
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !390
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !391
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %21 = load i32, ptr %12, align 8, !tbaa !385
  %22 = load i32, ptr %13, align 4, !tbaa !386
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !392

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !385
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !384
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !385
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !385
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !393
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !337
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !337
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !337
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !399
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !402
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %40) #23
  %41 = load i32, ptr %2, align 4, !tbaa !403
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !405
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !405
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !337
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !391, !range !406, !noundef !407
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !387
  tail call void @free(ptr noundef %12) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 5) i8 @_ZNK4llvm12X86Subtarget29classifyBlockAddressReferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 636
  %5 = load i32, ptr %4, align 4, !tbaa !409
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %3) #23
  br i1 %6, label %7, label %_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %9 = load i8, ptr %8, align 1, !tbaa !271, !range !406, !noundef !407
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %12 = load i32, ptr %11, align 4, !tbaa !502
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %21 = load i32, ptr %20, align 4, !tbaa !503
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
  %.0.i = phi i8 [ 0, %1 ], [ 4, %23 ], [ %spec.select, %15 ], [ 2, %24 ], [ 0, %13 ], [ 0, %17 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 20) i8 @_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 636
  %6 = load i32, ptr %5, align 4, !tbaa !409
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %8 = load i8, ptr %7, align 1, !tbaa !246, !range !406, !noundef !407
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %6, 4
  %or.cond = and i1 %10, %9
  %11 = icmp ne ptr %1, null
  %or.cond3 = and i1 %11, %or.cond
  br i1 %or.cond3, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %1, align 8, !tbaa !504
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

15:                                               ; preds = %12, %2
  %16 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %4) #23
  br i1 %16, label %17, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %19 = load i8, ptr %18, align 1, !tbaa !271, !range !406, !noundef !407
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %22 = load i32, ptr %21, align 4, !tbaa !502
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
  %29 = load ptr, ptr %3, align 8, !tbaa !408
  %30 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %29, ptr noundef nonnull %1) #23
  %31 = select i1 %30, i8 4, i8 0
  br label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

32:                                               ; preds = %17
  %33 = icmp eq i32 %22, 1
  br i1 %33, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %36 = load i32, ptr %35, align 4, !tbaa !503
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
  %45 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  br i1 %45, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %46

46:                                               ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit
  %47 = load i32, ptr %41, align 8
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, label %50

50:                                               ; preds = %46, %39
  br label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit:   ; preds = %40, %38, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit, %46, %32, %23, %27, %25, %15, %12, %50, %28
  %.0 = phi i8 [ 0, %15 ], [ %31, %28 ], [ 4, %25 ], [ 0, %27 ], [ 0, %23 ], [ 0, %32 ], [ 2, %50 ], [ 19, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit ], [ 6, %12 ], [ 19, %46 ], [ 4, %38 ], [ 19, %40 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 25) i8 @_ZNK4llvm12X86Subtarget23classifyGlobalReferenceEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i8 @_ZNK4llvm12X86Subtarget23classifyGlobalReferenceEPKNS_11GlobalValueERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull %1, ptr nonnull align 8 poison)
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 25) i8 @_ZNK4llvm12X86Subtarget23classifyGlobalReferenceEPKNS_11GlobalValueERKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.201", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 636
  %9 = load i32, ptr %8, align 4, !tbaa !409
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %7) #23
  br i1 %12, label %13, label %99

13:                                               ; preds = %11, %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm11GlobalValue22getAbsoluteSymbolRangeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.201") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !508, !range !406, !noundef !407
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !370
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZNK4llvm5APInt3ultEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %18
  %22 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #25
  %23 = sub i32 %20, %22
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %5, align 8
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit, label %27

_ZNK4llvm5APInt3ultEm.exit:                       ; preds = %18
  %.0.i.i = load i64, ptr %5, align 8, !tbaa !368
  %.0.i.i.fr = freeze i64 %.0.i.i
  %26 = icmp ult i64 %.0.i.i.fr, 128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %26, label %30, label %31

27:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %28 = icmp eq ptr %25, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit.thread27

_ZN4llvm5APIntD2Ev.exit.thread27:                 ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i17 = load i64, ptr %25, align 8, !tbaa !368
  %.0.i.i17.fr = freeze i64 %.0.i.i17
  %29 = icmp ult i64 %.0.i.i17.fr, 128
  call void @_ZdaPv(ptr noundef nonnull %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNK4llvm5APInt3ultEm.exit, %_ZN4llvm5APIntD2Ev.exit
  br label %31

31:                                               ; preds = %30, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.thread, %_ZNK4llvm5APInt3ultEm.exit, %_ZN4llvm5APIntD2Ev.exit.thread27
  %32 = phi i8 [ 23, %30 ], [ 0, %_ZN4llvm5APIntD2Ev.exit ], [ 0, %_ZN4llvm5APIntD2Ev.exit.thread ], [ 0, %_ZNK4llvm5APInt3ultEm.exit ], [ 0, %_ZN4llvm5APIntD2Ev.exit.thread27 ]
  %.pre = load i8, ptr %15, align 8, !tbaa !508, !range !406
  %33 = trunc nuw i8 %.pre to i1
  br i1 %33, label %34, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.thread

34:                                               ; preds = %31
  store i8 0, ptr %15, align 8, !tbaa !508
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !370
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !368
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %42

42:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %42, %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !370
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.thread

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %47 = load ptr, ptr %4, align 8, !tbaa !368
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.thread, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.thread

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.thread: ; preds = %31, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, %13
  %51 = load ptr, ptr %6, align 8, !tbaa !408
  %52 = call noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %51, ptr noundef %1) #23
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noundef zeroext i8 @_ZNK4llvm12X86Subtarget22classifyLocalReferenceEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef %1)
  br label %99

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %57 = load i32, ptr %56, align 4, !tbaa !502
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  br i1 %.not, label %99, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 768
  %64 = icmp eq i32 %63, 256
  %.6 = select i1 %64, i8 17, i8 24
  br label %99

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %67 = load i32, ptr %66, align 4, !tbaa !503
  %68 = icmp eq i32 %67, 14
  br i1 %68, label %99, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %71 = load i8, ptr %70, align 1, !tbaa !271, !range !406, !noundef !407
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !408
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 636
  %76 = load i32, ptr %75, align 4, !tbaa !409
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = icmp eq i32 %57, 3
  %80 = select i1 %79, i8 3, i8 0
  br label %99

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 325
  %83 = load i8, ptr %82, align 1, !tbaa !246, !range !406, !noundef !407
  %84 = trunc nuw i8 %83 to i1
  %85 = icmp ne ptr %1, null
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %89

86:                                               ; preds = %81
  %87 = load i8, ptr %1, align 8, !tbaa !504
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %81
  br label %99

90:                                               ; preds = %69
  %91 = and i32 %67, -9
  %spec.select.i.i.i = icmp eq i32 %91, 1
  br i1 %spec.select.i.i.i, label %93, label %92

92:                                               ; preds = %90
  switch i32 %67, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit [
    i32 26, label %93
    i32 5, label %93
    i32 27, label %93
    i32 29, label %93
    i32 30, label %93
  ]

93:                                               ; preds = %92, %92, %92, %92, %92, %90
  %94 = load ptr, ptr %6, align 8, !tbaa !408
  %95 = call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %94) #23
  %.7 = select i1 %95, i8 19, i8 18
  br label %99

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit:   ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !408
  %97 = call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264) %96) #23
  %98 = icmp eq i32 %97, 0
  %.8 = select i1 %98, i8 0, i8 3
  br label %99

99:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.thread, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, %93, %86, %65, %60, %59, %11, %89, %78, %53
  %.03 = phi i8 [ %54, %53 ], [ %.6, %60 ], [ 0, %59 ], [ 0, %11 ], [ %32, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.thread ], [ %80, %78 ], [ 5, %89 ], [ 0, %65 ], [ 6, %86 ], [ %.7, %93 ], [ %.8, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit ]
  ret i8 %.03
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12X86Subtarget21isPositionIndependentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %3) #23
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine18isLargeGlobalValueEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm11GlobalValue22getAbsoluteSymbolRangeEv(ptr dead_on_unwind writable sret(%"class.std::optional.201") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 25) i8 @_ZNK4llvm12X86Subtarget31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !510
  %5 = tail call noundef zeroext i8 @_ZNK4llvm12X86Subtarget31classifyGlobalFunctionReferenceEPKNS_11GlobalValueERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(841) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext range(i8 0, 25) i8 @_ZNK4llvm12X86Subtarget31classifyGlobalFunctionReferenceEPKNS_11GlobalValueERKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(841) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %5, ptr noundef %1) #23
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %9 = load i32, ptr %8, align 4, !tbaa !502
  %10 = icmp eq i32 %9, 1
  %.not20 = icmp eq ptr %1, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  br i1 %.not20, label %52, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 768
  %16 = icmp eq i32 %15, 256
  %. = select i1 %16, i8 17, i8 24
  br label %52

17:                                               ; preds = %7
  br i1 %.not20, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %1, align 8, !tbaa !504
  %20 = icmp eq i8 %19, 0
  %spec.select.i.i.i = select i1 %20, ptr %1, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit: ; preds = %17, %18
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %18 ], [ null, %17 ]
  %21 = icmp eq i32 %9, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %23 = load i8, ptr %22, align 1, !tbaa !271, !range !406, !noundef !407
  %24 = trunc nuw i8 %23 to i1
  br i1 %21, label %25, label %47

25:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionEKNS_11GlobalValueEEEDaPT0_.exit
  %26 = icmp ne ptr %.0.i.i, null
  %or.cond = and i1 %26, %24
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !515
  %30 = and i16 %29, 16368
  %31 = icmp eq i16 %30, 1472
  br i1 %31, label %52, label %.thread

32:                                               ; preds = %25
  br i1 %26, label %.thread, label %.critedge

.thread:                                          ; preds = %27, %32
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i, i32 noundef 42) #23
  br i1 %33, label %35, label %38

.critedge:                                        ; preds = %32
  %34 = tail call noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841) %2) #23
  br i1 %34, label %35, label %38

35:                                               ; preds = %.critedge, %.thread
  %36 = load i8, ptr %22, align 1, !tbaa !271, !range !406, !noundef !407
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %52, label %38

38:                                               ; preds = %.thread, %35, %.critedge
  %39 = load i8, ptr %22, align 1, !tbaa !271, !range !406, !noundef !407
  %40 = trunc nuw i8 %39 to i1
  %41 = icmp ne ptr %1, null
  %or.cond3 = or i1 %41, %40
  br i1 %or.cond3, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !408
  %44 = tail call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264) %43) #23
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
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.0.i.i, i32 noundef 42) #23
  br i1 %50, label %52, label %51

51:                                               ; preds = %49, %48
  br label %52

52:                                               ; preds = %46, %51, %27, %35, %42, %49, %47, %12, %11, %3
  %.0 = phi i8 [ 0, %3 ], [ %., %12 ], [ 0, %11 ], [ 5, %49 ], [ 5, %27 ], [ 7, %46 ], [ 5, %35 ], [ 0, %42 ], [ 0, %51 ], [ 0, %47 ]
  ret i8 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm6Module14getRtLibUseGOTEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12X86Subtarget26isLegalToCallImmediateAddrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %3 = load i8, ptr %2, align 1, !tbaa !271, !range !406, !noundef !407
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 14
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %10 = load i32, ptr %9, align 4, !tbaa !502
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !408
  %15 = tail call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264) %14) #23
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %8, %12, %1
  %.0 = phi i1 [ false, %1 ], [ %16, %12 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12X86Subtarget21initSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallVector.222", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = icmp eq i64 %2, 0
  %spec.select = select i1 %16, ptr @.str.3, ptr %1
  %spec.select115 = select i1 %16, i64 7, i64 %2
  %17 = icmp eq i64 %4, 0
  %.sroa.095.0 = select i1 %17, ptr @.str.4, ptr %3
  %.sroa.3.0 = select i1 %17, i64 4, i64 %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  call void @_ZN4llvm6X86_MC14ParseX86TripleB5cxx11ERKNS_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !516
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %64, label %_ZN4llvmplERKNS_5TwineES2_.exit51

_ZN4llvmplERKNS_5TwineES2_.exit51:                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %11, align 8, !alias.scope !517
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.5, ptr %22, align 8, !alias.scope !517
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %23, align 8, !tbaa !522, !alias.scope !517
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %24, align 1, !tbaa !525, !alias.scope !517
  %25 = load ptr, ptr %5, align 8, !tbaa !526
  store ptr %11, ptr %10, align 8, !alias.scope !527
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %26, align 8, !alias.scope !527
  %.sroa.2.0..sroa_idx.i.i.i50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %20, ptr %.sroa.2.0..sroa_idx.i.i.i50, align 8, !tbaa !368, !alias.scope !527
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %27, align 8, !tbaa !522, !alias.scope !527
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %28, align 1, !tbaa !525, !alias.scope !527
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #23
  %29 = load ptr, ptr %8, align 8, !tbaa !532
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !532
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit51
  br i1 %34, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit51
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !533
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  switch i64 %37, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %35
  %40 = load i8, ptr %32, align 1, !tbaa !368
  store i8 %40, ptr %29, align 1, !tbaa !368
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %35
  %42 = load i64, ptr %36, align 8, !tbaa !533
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !533
  %44 = load ptr, ptr %8, align 8, !tbaa !532
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !368
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !532
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %8, align 8, !tbaa !532
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !533
  store i64 %48, ptr %46, align 8, !tbaa !533
  %49 = load i64, ptr %33, align 8, !tbaa !368
  store i64 %49, ptr %30, align 8, !tbaa !368
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %50 = load i64, ptr %30, align 8, !tbaa !368
  store ptr %32, ptr %8, align 8, !tbaa !532
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !533
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !533
  %54 = load i64, ptr %33, align 8, !tbaa !368
  store i64 %54, ptr %30, align 8, !tbaa !368
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %29, ptr %9, align 8, !tbaa !532
  store i64 %50, ptr %33, align 8, !tbaa !368
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %9, align 8, !tbaa !532
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %29, %55 ], [ %33, %56 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !533
  store i8 0, ptr %57, align 1, !tbaa !368
  %59 = load ptr, ptr %9, align 8, !tbaa !532
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %60, align 8, !tbaa !368
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  switch i64 %spec.select115, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit56
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit60
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %64
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread103

_ZN4llvmeqENS_9StringRefES0_.exit.thread103:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit56
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit60
  ]

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %64, %_ZN4llvmeqENS_9StringRefES0_.exit.thread103
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.6, i64 %spec.select115)
  %66 = icmp eq i32 %bcmp.i55, 0
  br i1 %66, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread103, %64
  %bcmp.i59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) @.str.7, i64 %spec.select115)
  %67 = icmp eq i32 %bcmp.i59, 0
  br i1 %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit
  %68 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.8, i64 8) #23
  %69 = load i64, ptr %19, align 8, !tbaa !516
  %.not.i61 = icmp ult i64 %69, 8
  br i1 %.not.i61, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %70 = load ptr, ptr %5, align 8, !tbaa !526
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %bcmp.i62 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %72, ptr noundef nonnull dereferenceable(8) @.str.9, i64 8)
  %73 = icmp eq i32 %bcmp.i62, 0
  br i1 %73, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %74 = add i64 %69, -8
  br label %76

_ZNK4llvm9StringRef9ends_withES0_.exit.thread111: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %75 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.10, i64 9) #23
  br label %76

76:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %77 = phi i64 [ %74, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %75, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111 ]
  %78 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.11, i64 8) #23
  %79 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.12, i64 7) #23
  %.not = icmp eq i64 %79, -1
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109, label %80

80:                                               ; preds = %76
  %81 = icmp eq i64 %77, -1
  %82 = icmp ult i64 %77, %79
  %or.cond29 = or i1 %81, %82
  %83 = and i64 %78, %68
  %or.cond = icmp eq i64 %83, -1
  %or.cond30 = and i1 %or.cond, %or.cond29
  br i1 %or.cond30, label %84, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !533
  %87 = add i64 %86, -4611686018427387895
  %88 = icmp ult i64 %87, 9
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

89:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %84
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, i64 noundef 9) #23
  br label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109

_ZN4llvmeqENS_9StringRefES0_.exit60.thread109:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56, %64, %_ZN4llvmeqENS_9StringRefES0_.exit.thread103, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %80, %_ZN4llvmeqENS_9StringRefES0_.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %12, align 8, !tbaa !384
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 9, ptr %93, align 4, !tbaa !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %91, ptr noundef nonnull align 8 dereferenceable(144) @constinit, i64 144, i1 false)
  store i32 9, ptr %92, align 8, !tbaa !385
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, i64 noundef 0, i64 noundef 11) #23
  %.not26 = icmp eq i64 %94, -1
  br i1 %.not26, label %.loopexit, label %95

95:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109
  %96 = load ptr, ptr %12, align 8, !tbaa !384
  %97 = load i32, ptr %92, align 8, !tbaa !385
  %98 = zext i32 %97 to i64
  %.idx = shl nuw nsw i64 %98, 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx
  %.not27116 = icmp eq i32 %97, 0
  br i1 %.not27116, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.0117 = phi ptr [ %96, %.lr.ph ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  %.sroa.075.0.copyload = load ptr, ptr %.0117, align 8, !tbaa !405
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..0.sroa_idx, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %.not.i63 = icmp eq ptr %.sroa.075.0.copyload, null
  store ptr %100, ptr %14, align 8, !tbaa !537, !alias.scope !534
  br i1 %.not.i63, label %106, label %107

106:                                              ; preds = %105
  store i64 0, ptr %101, align 8, !tbaa !533, !alias.scope !534
  store i8 0, ptr %100, align 8, !tbaa !368, !alias.scope !534
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !534
  store i64 %.sroa.4.0.copyload, ptr %7, align 8, !tbaa !3, !noalias !534
  %108 = icmp ugt i64 %.sroa.4.0.copyload, 15
  br i1 %108, label %109, label %._crit_edge.i.i.i

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #23
  store ptr %110, ptr %14, align 8, !tbaa !532, !alias.scope !534
  %111 = load i64, ptr %7, align 8, !tbaa !3, !noalias !534
  store i64 %111, ptr %100, align 8, !tbaa !368, !alias.scope !534
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %109, %107
  %112 = phi ptr [ %110, %109 ], [ %100, %107 ]
  switch i64 %.sroa.4.0.copyload, label %115 [
    i64 1, label %113
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

113:                                              ; preds = %._crit_edge.i.i.i
  %114 = load i8, ptr %.sroa.075.0.copyload, align 1, !tbaa !368
  store i8 %114, ptr %112, align 1, !tbaa !368
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

115:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %.sroa.075.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %115, %113, %._crit_edge.i.i.i
  %116 = load i64, ptr %7, align 8, !tbaa !3, !noalias !534
  store i64 %116, ptr %101, align 8, !tbaa !533, !alias.scope !534
  %117 = load ptr, ptr %14, align 8, !tbaa !532, !alias.scope !534
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !368
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !534
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 2) #23, !noalias !538
  store ptr %102, ptr %13, align 8, !tbaa !537, !alias.scope !538
  %120 = load ptr, ptr %119, align 8, !tbaa !532
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

123:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !533
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store ptr %120, ptr %13, align 8, !tbaa !532, !alias.scope !538
  %128 = load i64, ptr %121, align 8, !tbaa !368
  store i64 %128, ptr %102, align 8, !tbaa !368, !alias.scope !538
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !533
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %129 = phi i64 [ %125, %123 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %129, ptr %103, align 8, !tbaa !533, !alias.scope !538
  store ptr %121, ptr %119, align 8, !tbaa !532
  store i64 0, ptr %130, align 8, !tbaa !533
  store i8 0, ptr %121, align 8, !tbaa !368
  %131 = load i64, ptr %103, align 8, !tbaa !533
  %132 = load i64, ptr %104, align 8, !tbaa !533
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %131
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

135:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %136 = load ptr, ptr %13, align 8, !tbaa !532
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %136, i64 noundef %131) #23
  %138 = load ptr, ptr %13, align 8, !tbaa !532
  %139 = icmp eq ptr %138, %102
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %140 = load i64, ptr %102, align 8, !tbaa !368
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %142 = load ptr, ptr %14, align 8, !tbaa !532
  %143 = icmp eq ptr %142, %100
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %144 = load i64, ptr %100, align 8, !tbaa !368
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %.not27 = icmp eq ptr %146, %99
  br i1 %.not27, label %.loopexit, label %105

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %95, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread109
  %147 = load ptr, ptr %8, align 8, !tbaa !532
  store ptr %147, ptr %15, align 8, !tbaa !526
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !533
  store i64 %150, ptr %148, align 8, !tbaa !516
  call void @_ZN4llvm12X86Subtarget22ParseSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr %spec.select, i64 %spec.select115, ptr %.sroa.095.0, i64 %.sroa.3.0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %152 = load i32, ptr %151, align 8, !tbaa !154
  %153 = icmp sgt i32 %152, 5
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 447
  %155 = load i8, ptr %154, align 1, !range !406
  %156 = trunc nuw i8 %155 to i1
  %or.cond114 = select i1 %153, i1 true, i1 %156
  br i1 %or.cond114, label %157, label %159

157:                                              ; preds = %.loopexit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 0, ptr %158, align 2, !tbaa !327
  br label %159

159:                                              ; preds = %.loopexit, %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %161 = load i8, ptr %160, align 1, !tbaa !271, !range !406, !noundef !407
  %162 = trunc nuw i8 %161 to i1
  %.not31 = xor i1 %162, true
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 466
  %164 = load i8, ptr %163, align 2, !range !406
  %165 = trunc nuw i8 %164 to i1
  %or.cond34 = select i1 %.not31, i1 true, i1 %165
  br i1 %or.cond34, label %167, label %166

166:                                              ; preds = %159
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.25, i1 noundef zeroext true) #24
  unreachable

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 609
  %169 = load i8, ptr %168, align 1, !tbaa !541, !range !406, !noundef !407
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %174 = load i8, ptr %172, align 8, !tbaa !368
  store i8 %174, ptr %173, align 8, !tbaa !368
  br label %183

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %177 = load i32, ptr %176, align 4, !tbaa !503
  %178 = and i32 %177, -9
  %spec.select.i.i.i = icmp eq i32 %178, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread, label %179

179:                                              ; preds = %175
  switch i32 %177, label %180 [
    i32 26, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 7, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
    i32 6, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread
  ]

180:                                              ; preds = %179
  %181 = icmp eq i32 %177, 18
  %or.cond36 = or i1 %181, %162
  br i1 %or.cond36, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread, label %183

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread: ; preds = %179, %179, %179, %179, %179, %179, %179, %175, %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 4, ptr %182, align 8, !tbaa !368
  br label %183

183:                                              ; preds = %180, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit.thread, %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %185 = load i32, ptr %184, align 4, !tbaa !542
  %.not28 = icmp eq i32 %185, 0
  br i1 %.not28, label %186, label %.sink.split

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 490
  %188 = load i8, ptr %187, align 2, !tbaa !309, !range !406, !noundef !407
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %.sink.split, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 491
  %192 = load i8, ptr %191, align 1, !tbaa !310, !range !406, !noundef !407
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %.sink.split, label %195

.sink.split:                                      ; preds = %190, %186, %183
  %.sink = phi i32 [ %185, %183 ], [ 128, %186 ], [ 256, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 %.sink, ptr %194, align 8, !tbaa !543
  br label %195

195:                                              ; preds = %.sink.split, %190
  %196 = load ptr, ptr %12, align 8, !tbaa !384
  %197 = icmp eq ptr %196, %91
  br i1 %197, label %_ZN4llvm11SmallVectorINS_9StringRefELj9EED2Ev.exit, label %198

198:                                              ; preds = %195
  call void @free(ptr noundef %196) #23
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj9EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj9EED2Ev.exit: ; preds = %195, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %199 = load ptr, ptr %8, align 8, !tbaa !532
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj9EED2Ev.exit
  %202 = load i64, ptr %200, align 8, !tbaa !368
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj9EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm6X86_MC14ParseX86TripleB5cxx11ERKNS_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(413568) ptr @_ZN4llvm12X86Subtarget31initializeSubtargetDependenciesENS_9StringRefES1_S1_(ptr noundef nonnull returned align 8 dereferenceable(413568) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12X86Subtarget21initSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12X86SubtargetC2ERKNS_6TripleENS_9StringRefES4_S4_RKNS_16X86TargetMachineENS_10MaybeAlignEjj(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(1304) %7, i16 %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 align 2 {
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.0", align 8
  %15 = alloca %"class.llvm::ArrayRef.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @_ZN4llvm8X86NamesE, ptr %13, align 8, !tbaa !331
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 129, ptr %16, align 8, !tbaa !332
  store ptr @_ZN4llvm12X86FeatureKVE, ptr %14, align 8, !tbaa !333
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 196, ptr %17, align 8, !tbaa !334
  store ptr @_ZN4llvm12X86SubTypeKVE, ptr %15, align 8, !tbaa !335
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 129, ptr %18, align 8, !tbaa !336
  tail call void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1") align 8 %15, ptr noundef nonnull @_ZN4llvm20X86WriteProcResTableE, ptr noundef nonnull @_ZN4llvm20X86WriteLatencyTableE, ptr noundef nonnull @_ZN4llvm19X86ReadAdvanceTableE, ptr noundef null, ptr noundef null, ptr noundef null) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTVN4llvm12X86SubtargetE, i64 16), ptr %0, align 8, !tbaa !337
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 3, ptr %19, align 8, !tbaa !544
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %7, ptr %20, align 8, !tbaa !545
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %21, i8 0, i64 172, i1 false)
  store i8 1, ptr %23, align 4, !tbaa !313
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 493
  store i8 0, ptr %24, align 1, !tbaa !315
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 494
  store i8 0, ptr %25, align 2, !tbaa !311
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 0, ptr %26, align 1, !tbaa !312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %27, align 8, !tbaa !314
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 497
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %28, i8 0, i64 15, i1 false)
  store i8 2, ptr %29, align 8, !tbaa !546
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 2, ptr %30, align 1, !tbaa !546
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 128, ptr %31, align 4, !tbaa !547
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %33, ptr %32, align 8, !tbaa !537
  %34 = load ptr, ptr %1, align 8, !tbaa !532
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !533
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %36, ptr %12, align 8, !tbaa !3
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i

38:                                               ; preds = %11
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #23
  store ptr %39, ptr %32, align 8, !tbaa !532
  %40 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %40, ptr %33, align 8, !tbaa !368
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %11
  %41 = phi ptr [ %39, %38 ], [ %33, %11 ]
  switch i64 %36, label %44 [
    i64 1, label %42
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %34, align 1, !tbaa !368
  store i8 %43, ptr %41, align 1, !tbaa !368
  br label %_ZN4llvm6TripleC2ERKS0_.exit

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %34, i64 %36, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %42, %44
  %45 = load i64, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %45, ptr %46, align 8, !tbaa !533
  %47 = load ptr, ptr %32, align 8, !tbaa !532
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !368
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store i16 %8, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %9, ptr %56, align 4, !tbaa !542
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 -1, ptr %57, align 8, !tbaa !543
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %10, ptr %58, align 4, !tbaa !548
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm19X86SelectionDAGInfoE, i64 16), ptr %59, align 8, !tbaa !337
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @_ZN4llvm12X86Subtarget21initSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  call void @_ZN4llvm12X86InstrInfoC1ERNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(416) %60, ptr noundef nonnull align 8 dereferenceable(413568) %0) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @_ZN4llvm17X86TargetLoweringC1ERKNS_16X86TargetMachineERKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(412456) %61, ptr noundef nonnull align 8 dereferenceable(1304) %7, ptr noundef nonnull align 8 dereferenceable(413568) %0) #23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 413504
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 8, !tbaa !368
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0.copyload.i to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  call void @_ZN4llvm16X86FrameLoweringC1ERKNS_12X86SubtargetENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(60) %62, ptr noundef nonnull align 8 dereferenceable(413568) %0, i16 %.sroa.0.0.insert.insert) #23
  %63 = load ptr, ptr %20, align 8, !tbaa !408
  %64 = call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %63) #23
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 636
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 4
  %or.cond.not = select i1 %64, i1 %67, i1 false
  br i1 %or.cond.not, label %68, label %.sink.split

68:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %69 = load i8, ptr %22, align 1, !tbaa !271, !range !406, !noundef !407
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %73 = load i32, ptr %72, align 4, !tbaa !502
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %77 = load i32, ptr %76, align 4, !tbaa !503
  %78 = and i32 %77, -9
  %spec.select.i.i.i = icmp eq i32 %78, 1
  br i1 %spec.select.i.i.i, label %.sink.split, label %79

79:                                               ; preds = %75
  switch i32 %77, label %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit [
    i32 26, label %.sink.split
    i32 5, label %.sink.split
    i32 27, label %.sink.split
    i32 29, label %.sink.split
    i32 30, label %.sink.split
  ]

_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit:   ; preds = %79
  %80 = icmp eq i32 %73, 3
  br i1 %80, label %.sink.split, label %81

.sink.split:                                      ; preds = %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit, %75, %79, %79, %79, %79, %79, %71, %68, %_ZN4llvm6TripleC2ERKS0_.exit
  %.sink = phi i32 [ 3, %_ZN4llvm6TripleC2ERKS0_.exit ], [ 3, %71 ], [ 0, %75 ], [ 2, %68 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 0, %79 ], [ 1, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit ]
  store i32 %.sink, ptr %19, align 8, !tbaa !544
  br label %81

81:                                               ; preds = %.sink.split, %_ZNK4llvm12X86Subtarget14isTargetDarwinEv.exit
  %82 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  call void @_ZN4llvm15X86CallLoweringC1ERKNS_17X86TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(412456) %61) #23
  %83 = load ptr, ptr %51, align 8, !tbaa !549
  store ptr %82, ptr %51, align 8, !tbaa !549
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !337
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %81, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i
  %87 = call noalias noundef nonnull dereferenceable(125512) ptr @_Znwm(i64 noundef 125512) #27
  call void @_ZN4llvm16X86LegalizerInfoC1ERKNS_12X86SubtargetERKNS_16X86TargetMachineE(ptr noundef nonnull align 8 dereferenceable(125512) %87, ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(1304) %7) #23
  %88 = load ptr, ptr %52, align 8, !tbaa !550
  store ptr %87, ptr %52, align 8, !tbaa !550
  %.not.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit
  %89 = load ptr, ptr %88, align 8, !tbaa !337
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(125504) %88) #23
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i
  %92 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @_ZN4llvm19X86RegisterBankInfoC1ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168) %92, ptr noundef nonnull align 8 dereferenceable(308) %93) #23
  %94 = load ptr, ptr %53, align 8, !tbaa !551
  store ptr %92, ptr %53, align 8, !tbaa !551
  %.not.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit
  %95 = load ptr, ptr %94, align 8, !tbaa !337
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(160) %94) #23
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i.i
  %98 = call noundef ptr @_ZN4llvm28createX86InstructionSelectorERKNS_16X86TargetMachineERKNS_12X86SubtargetERKNS_19X86RegisterBankInfoE(ptr noundef nonnull align 8 dereferenceable(1304) %7, ptr noundef nonnull align 8 dereferenceable(413568) %0, ptr noundef nonnull align 8 dereferenceable(168) %92) #23
  %99 = load ptr, ptr %54, align 8, !tbaa !552
  store ptr %98, ptr %54, align 8, !tbaa !552
  %.not.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i26, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit
  %100 = load ptr, ptr %99, align 8, !tbaa !337
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(80) %99) #23
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i
  ret void
}

declare void @_ZN4llvm12X86InstrInfoC1ERNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(413568)) unnamed_addr #1

declare void @_ZN4llvm17X86TargetLoweringC1ERKNS_16X86TargetMachineERKNS_12X86SubtargetE(ptr noundef nonnull align 8 dereferenceable(412456), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(413568)) unnamed_addr #1

declare void @_ZN4llvm16X86FrameLoweringC1ERKNS_12X86SubtargetENS_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(413568), i16) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  ret ptr %2
}

declare void @_ZN4llvm15X86CallLoweringC1ERKNS_17X86TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412456)) unnamed_addr #1

declare void @_ZN4llvm16X86LegalizerInfoC1ERKNS_12X86SubtargetERKNS_16X86TargetMachineE(ptr noundef nonnull align 8 dereferenceable(125512), ptr noundef nonnull align 8 dereferenceable(413568), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  ret ptr %2
}

declare void @_ZN4llvm19X86RegisterBankInfoC1ERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #1

declare noundef ptr @_ZN4llvm28createX86InstructionSelectorERKNS_16X86TargetMachineERKNS_12X86SubtargetERKNS_19X86RegisterBankInfoE(ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(413568), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm12X86Subtarget15getCallLoweringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm12X86Subtarget22getInstructionSelectorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm12X86Subtarget16getLegalizerInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm12X86Subtarget14getRegBankInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !551
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12X86Subtarget23enableEarlyIfConversionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413568) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 365
  %3 = load i8, ptr %2, align 1, !tbaa !176, !range !406, !noundef !407
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  %or.cond.i = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %9 = load i8, ptr %8, align 1, !range !406
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %or.cond.i, i1 true, i1 %10
  br i1 %or.cond, label %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread, label %13

_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread: ; preds = %1
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14X86EarlyIfConv, i64 120), align 8, !tbaa !393, !range !406, !noundef !407
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %1, %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread
  %14 = phi i1 [ false, %1 ], [ %12, %_ZNK4llvm12X86Subtarget10canUseCMOVEv.exit.thread ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12X86Subtarget18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.281", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.281") align 8 %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !553
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !556
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !557
  store i64 %8, ptr %5, align 8, !tbaa !557
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !553
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !559
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i1 = icmp ne i64 %21, 0
  call void @llvm.assume(i1 %.not.i.i1)
  %22 = shl nuw nsw i64 %21, 3
  %23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %25 = load i64, ptr %3, align 8, !tbaa !557
  store i64 %25, ptr %24, align 8, !tbaa !557
  store ptr null, ptr %3, align 8, !tbaa !557
  %.not10.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %11, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %26 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !557, !alias.scope !563, !noalias !560
  store i64 %26, ptr %.012.i.i.i.i, align 8, !tbaa !557, !alias.scope !560, !noalias !563
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !557, !alias.scope !563, !noalias !560
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !565

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %28, %.lr.ph.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %30, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %23, ptr %1, align 8, !tbaa !559
  store ptr %29, ptr %4, align 8, !tbaa !553
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %31, ptr %6, align 8, !tbaa !556
  %.pr = load ptr, ptr %3, align 8, !tbaa !557
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %32 = load ptr, ptr %.pr, align 8, !tbaa !337
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #23
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm31createX86MacroFusionDAGMutationEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.281") align 8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19X86GenSubtargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !336
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %5, %3 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %7, %3 ]
  %8 = lshr i64 %.01116.i.i.i, 1
  %9 = getelementptr inbounds nuw [96 x i8], ptr %.017.i.i.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !567
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %11, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %13 = phi i64 [ %12, %11 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %15 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.fr.i.i.i.i.i.i.i = freeze i32 %15
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %16 = icmp eq i64 %13, %2
  br i1 %16, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, label %17

17:                                               ; preds = %.thread.i.i.i.i.i.i.i
  %18 = icmp ult i64 %13, %2
  %19 = select i1 %18, i32 -1, i32 1
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i: ; preds = %17, %.thread.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %19, %17 ], [ 0, %.thread.i.i.i.i.i.i.i ]
  %20 = icmp slt i32 %.1.i.i.i.i.i.i.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = xor i64 %8, -1
  %23 = add nsw i64 %.01116.i.i.i, %22
  %.112.i.i.i = select i1 %20, i64 %23, i64 %8
  %.1.i.i.i = select i1 %20, ptr %21, ptr %.017.i.i.i
  %24 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %24, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !570

_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %7
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %25
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %26

26:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %27 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !567
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %26
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #23
  %.not.i4 = icmp eq i64 %28, %2
  br i1 %.not.i4, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %26
  %.not.i47 = icmp eq i64 %2, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %31

31:                                               ; preds = %29
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %27, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %31, %29, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %33 = phi i1 [ false, %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit ], [ %32, %31 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %29 ], [ %.not.i47, %_ZN4llvm9StringRefC2EPKc.exit.thread ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo12getHwModeSetEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo9getHwModeENS0_10HwModeTypeE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare i64 @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef 0) #23
  %.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, i32 0, i32 %.sroa.0.0.extract.trunc
  ret i32 %spec.select
}

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo5useAAEv(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !337
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(304) %0) #23
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.289") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !571
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo15getMacroFusionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.297") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413504
  tail call void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 413480
  %5 = load ptr, ptr %4, align 8, !tbaa !574
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 413488
  %7 = load ptr, ptr %6, align 8, !tbaa !575
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  br label %9

9:                                                ; preds = %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %13, %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !368
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #23
  br label %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %9
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #23
  br label %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i: ; preds = %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %9, !llvm.loop !576

_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm7APFloatEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !574
  br label %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17X86TargetLoweringD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 413496
  %17 = load ptr, ptr %16, align 8, !tbaa !577
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZN4llvm17X86TargetLoweringD2Ev.exit

_ZN4llvm17X86TargetLoweringD2Ev.exit:             ; preds = %_ZSt8_DestroyIPN4llvm7APFloatES1_EvT_S3_RSaIT0_E.exit.i.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %3, align 8, !tbaa !337
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 401896
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 401912
  %23 = load ptr, ptr %22, align 8, !tbaa !578
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %25 = load ptr, ptr %24, align 8, !tbaa !579
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %27 = load i32, ptr %26, align 8, !tbaa !580
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 4) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %31) #23
  tail call void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = load ptr, ptr %33, align 8, !tbaa !552
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i: ; preds = %_ZN4llvm17X86TargetLoweringD2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !337
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(80) %34) #23
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm17X86TargetLoweringD2Ev.exit, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !552
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8, !tbaa !551
  %.not.i1 = icmp eq ptr %39, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !337
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(160) %39) #23
  br label %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16RegisterBankInfoEEclEPS1_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !551
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %44 = load ptr, ptr %43, align 8, !tbaa !550
  %.not.i2 = icmp eq ptr %44, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit
  %45 = load ptr, ptr %44, align 8, !tbaa !337
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(125504) %44) #23
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i
  store ptr null, ptr %43, align 8, !tbaa !550
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %49 = load ptr, ptr %48, align 8, !tbaa !549
  %.not.i3 = icmp eq ptr %49, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit
  %50 = load ptr, ptr %49, align 8, !tbaa !337
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i
  store ptr null, ptr %48, align 8, !tbaa !549
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %54 = load ptr, ptr %53, align 8, !tbaa !532
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !368
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #26
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12X86SubtargetD0Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm12X86SubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(413568) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 413568) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget15isXRaySupportedEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 477
  %3 = load i8, ptr %2, align 1, !tbaa !271, !range !406, !noundef !407
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget16getFrameLoweringEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413504
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12X86Subtarget19getSelectionDAGInfoEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget22enableMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12X86Subtarget22enableIndirectBrExpandEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 507
  %3 = load i8, ptr %2, align 1, !tbaa !231, !range !406, !noundef !407
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 503
  %6 = load i8, ptr %5, align 1, !range !406
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 true, i1 %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12X86Subtarget19getAntiDepBreakModeEv(ptr noundef nonnull align 8 dereferenceable(413568) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !581
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #28
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #26
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !582
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !584

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !585, !range !406, !noundef !407
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !585, !range !406, !noundef !407
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !406
  %13 = load i8, ptr %7, align 8, !range !406
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  store ptr %.sink, ptr %0, align 8, !tbaa !586
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86Subtarget.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.2, ptr %2, align 8, !tbaa !405
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !3
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14X86EarlyIfConv, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14X86EarlyIfConv, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !40, i64 330}
!8 = !{!"_ZTSN4llvm12X86SubtargetE", !9, i64 0, !37, i64 304, !38, i64 312, !39, i64 320, !40, i64 324, !40, i64 325, !40, i64 326, !40, i64 327, !40, i64 328, !40, i64 329, !40, i64 330, !40, i64 331, !40, i64 332, !40, i64 333, !40, i64 334, !40, i64 335, !40, i64 336, !40, i64 337, !40, i64 338, !40, i64 339, !40, i64 340, !40, i64 341, !40, i64 342, !40, i64 343, !40, i64 344, !40, i64 345, !40, i64 346, !40, i64 347, !40, i64 348, !40, i64 349, !40, i64 350, !40, i64 351, !40, i64 352, !40, i64 353, !40, i64 354, !40, i64 355, !40, i64 356, !40, i64 357, !40, i64 358, !40, i64 359, !40, i64 360, !40, i64 361, !40, i64 362, !40, i64 363, !40, i64 364, !40, i64 365, !40, i64 366, !40, i64 367, !40, i64 368, !40, i64 369, !40, i64 370, !40, i64 371, !40, i64 372, !40, i64 373, !40, i64 374, !40, i64 375, !40, i64 376, !40, i64 377, !40, i64 378, !40, i64 379, !40, i64 380, !40, i64 381, !40, i64 382, !40, i64 383, !40, i64 384, !40, i64 385, !40, i64 386, !40, i64 387, !40, i64 388, !40, i64 389, !40, i64 390, !40, i64 391, !40, i64 392, !40, i64 393, !40, i64 394, !40, i64 395, !40, i64 396, !40, i64 397, !40, i64 398, !40, i64 399, !40, i64 400, !40, i64 401, !40, i64 402, !40, i64 403, !40, i64 404, !40, i64 405, !40, i64 406, !40, i64 407, !40, i64 408, !40, i64 409, !40, i64 410, !40, i64 411, !40, i64 412, !40, i64 413, !40, i64 414, !40, i64 415, !40, i64 416, !40, i64 417, !40, i64 418, !40, i64 419, !40, i64 420, !40, i64 421, !40, i64 422, !40, i64 423, !40, i64 424, !40, i64 425, !40, i64 426, !40, i64 427, !40, i64 428, !40, i64 429, !40, i64 430, !40, i64 431, !40, i64 432, !40, i64 433, !40, i64 434, !40, i64 435, !40, i64 436, !40, i64 437, !40, i64 438, !40, i64 439, !40, i64 440, !40, i64 441, !40, i64 442, !40, i64 443, !40, i64 444, !40, i64 445, !40, i64 446, !40, i64 447, !40, i64 448, !40, i64 449, !40, i64 450, !40, i64 451, !40, i64 452, !40, i64 453, !40, i64 454, !40, i64 455, !40, i64 456, !40, i64 457, !40, i64 458, !40, i64 459, !40, i64 460, !40, i64 461, !40, i64 462, !40, i64 463, !40, i64 464, !40, i64 465, !40, i64 466, !40, i64 467, !40, i64 468, !40, i64 469, !40, i64 470, !40, i64 471, !40, i64 472, !40, i64 473, !40, i64 474, !40, i64 475, !40, i64 476, !40, i64 477, !40, i64 478, !40, i64 479, !40, i64 480, !40, i64 481, !40, i64 482, !40, i64 483, !40, i64 484, !40, i64 485, !40, i64 486, !40, i64 487, !40, i64 488, !40, i64 489, !40, i64 490, !40, i64 491, !40, i64 492, !40, i64 493, !40, i64 494, !40, i64 495, !40, i64 496, !40, i64 497, !40, i64 498, !40, i64 499, !40, i64 500, !40, i64 501, !40, i64 502, !40, i64 503, !40, i64 504, !40, i64 505, !40, i64 506, !40, i64 507, !40, i64 508, !40, i64 509, !40, i64 510, !40, i64 511, !41, i64 512, !41, i64 513, !42, i64 516, !12, i64 520, !43, i64 576, !50, i64 584, !57, i64 592, !64, i64 600, !71, i64 608, !42, i64 612, !42, i64 616, !42, i64 620, !76, i64 624, !78, i64 632, !114, i64 1048, !138, i64 413504}
!9 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !10, i64 0}
!10 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !11, i64 0}
!11 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !12, i64 8, !13, i64 64, !13, i64 96, !23, i64 128, !25, i64 144, !27, i64 160, !29, i64 176, !30, i64 184, !31, i64 192, !32, i64 200, !33, i64 208, !34, i64 216, !34, i64 224, !35, i64 232, !13, i64 272}
!12 = !{!"_ZTSN4llvm6TripleE", !13, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !4, i64 8, !5, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!23 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !24, i64 0, !4, i64 8}
!24 = !{!"p1 _ZTSN4llvm9StringRefE", !16, i64 0}
!25 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !26, i64 0, !4, i64 8}
!26 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !16, i64 0}
!27 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !28, i64 0, !4, i64 8}
!28 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !16, i64 0}
!29 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !16, i64 0}
!30 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !16, i64 0}
!31 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !16, i64 0}
!32 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !16, i64 0}
!33 = !{!"p1 _ZTSN4llvm10InstrStageE", !16, i64 0}
!34 = !{!"p1 int", !16, i64 0}
!35 = !{!"_ZTSN4llvm13FeatureBitsetE", !36, i64 0}
!36 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!37 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!38 = !{!"p1 _ZTSN4llvm13TargetMachineE", !16, i64 0}
!39 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!40 = !{!"bool", !5, i64 0}
!41 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!42 = !{!"int", !5, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm12CallLoweringE", !16, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !16, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !16, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !16, i64 0}
!71 = !{!"_ZTSN4llvm10MaybeAlignE", !72, i64 0}
!72 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !40, i64 1}
!76 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !77, i64 0}
!77 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!78 = !{!"_ZTSN4llvm12X86InstrInfoE", !79, i64 0, !90, i64 80, !91, i64 88}
!79 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15TargetInstrInfoE", !81, i64 8, !83, i64 56, !42, i64 64, !42, i64 68, !42, i64 72, !42, i64 76}
!81 = !{!"_ZTSN4llvm11MCInstrInfoE", !82, i64 0, !34, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !42, i64 40}
!82 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !16, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !16, i64 0}
!90 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !16, i64 0}
!91 = !{!"_ZTSN4llvm15X86RegisterInfoE", !92, i64 0, !40, i64 308, !40, i64 309, !42, i64 312, !42, i64 316, !42, i64 320, !42, i64 324}
!92 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !93, i64 0}
!93 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !94, i64 0, !108, i64 232, !109, i64 240, !110, i64 248, !99, i64 256, !111, i64 264, !111, i64 272, !112, i64 280, !113, i64 288, !16, i64 296, !42, i64 304}
!94 = !{!"_ZTSN4llvm14MCRegisterInfoE", !95, i64 8, !42, i64 16, !96, i64 20, !96, i64 24, !97, i64 32, !42, i64 40, !42, i64 44, !98, i64 48, !98, i64 56, !99, i64 64, !15, i64 72, !15, i64 80, !98, i64 88, !42, i64 96, !98, i64 104, !42, i64 112, !42, i64 116, !42, i64 120, !42, i64 124, !100, i64 128, !100, i64 136, !100, i64 144, !100, i64 152, !101, i64 160, !101, i64 184, !103, i64 208}
!95 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !16, i64 0}
!96 = !{!"_ZTSN4llvm10MCRegisterE", !42, i64 0}
!97 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !16, i64 0}
!98 = !{!"p1 short", !16, i64 0}
!99 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !16, i64 0}
!100 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !16, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !102, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !16, i64 0}
!103 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt6vectorItSaItEE", !16, i64 0}
!108 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !16, i64 0}
!109 = !{!"p2 omnipotent char", !16, i64 0}
!110 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !16, i64 0}
!111 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !16, i64 0}
!112 = !{!"_ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!113 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !16, i64 0}
!114 = !{!"_ZTSN4llvm17X86TargetLoweringE", !115, i64 0, !90, i64 412424, !133, i64 412432}
!115 = !{!"_ZTSN4llvm14TargetLoweringE", !116, i64 0}
!116 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !38, i64 8, !40, i64 16, !40, i64 17, !117, i64 24, !40, i64 48, !119, i64 52, !119, i64 56, !119, i64 60, !120, i64 64, !41, i64 65, !41, i64 66, !41, i64 67, !41, i64 68, !42, i64 72, !42, i64 76, !42, i64 80, !42, i64 84, !42, i64 88, !40, i64 92, !121, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !122, i64 400552, !5, i64 400786, !123, i64 400848, !132, i64 400896, !5, i64 409512, !42, i64 412380, !42, i64 412384, !42, i64 412388, !42, i64 412392, !42, i64 412396, !42, i64 412400, !42, i64 412404, !42, i64 412408, !42, i64 412412, !42, i64 412416, !40, i64 412420, !40, i64 412421, !40, i64 412422}
!117 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !118, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !16, i64 0}
!119 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!120 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!121 = !{!"_ZTSN4llvm8RegisterE", !42, i64 0}
!122 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!123 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !124, i64 0}
!124 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !125, i64 0}
!125 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !126, i64 0, !128, i64 8}
!126 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !127, i64 0}
!127 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!128 = !{!"_ZTSSt15_Rb_tree_header", !129, i64 0, !4, i64 32}
!129 = !{!"_ZTSSt18_Rb_tree_node_base", !130, i64 0, !131, i64 8, !131, i64 16, !131, i64 24}
!130 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!131 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!132 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!133 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN4llvm7APFloatE", !16, i64 0}
!138 = !{!"_ZTSN4llvm16X86FrameLoweringE", !139, i64 0, !90, i64 24, !141, i64 32, !142, i64 40, !42, i64 48, !40, i64 52, !40, i64 53, !40, i64 54, !42, i64 56}
!139 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !140, i64 8, !41, i64 12, !41, i64 13, !42, i64 16, !40, i64 20}
!140 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !16, i64 0}
!142 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !16, i64 0}
!143 = !{!8, !40, i64 331}
!144 = !{!8, !40, i64 332}
!145 = !{!8, !40, i64 333}
!146 = !{!8, !40, i64 334}
!147 = !{!8, !40, i64 336}
!148 = !{!8, !40, i64 335}
!149 = !{!8, !40, i64 337}
!150 = !{!8, !40, i64 338}
!151 = !{!8, !40, i64 339}
!152 = !{!8, !40, i64 340}
!153 = !{!8, !40, i64 341}
!154 = !{!8, !39, i64 320}
!155 = !{!8, !40, i64 342}
!156 = !{!8, !40, i64 343}
!157 = !{!8, !40, i64 344}
!158 = !{!8, !40, i64 345}
!159 = !{!8, !40, i64 346}
!160 = !{!8, !40, i64 347}
!161 = !{!8, !40, i64 348}
!162 = !{!8, !40, i64 350}
!163 = !{!8, !40, i64 349}
!164 = !{!8, !40, i64 351}
!165 = !{!8, !40, i64 352}
!166 = !{!8, !40, i64 353}
!167 = !{!8, !40, i64 354}
!168 = !{!8, !40, i64 355}
!169 = !{!8, !40, i64 358}
!170 = !{!8, !40, i64 359}
!171 = !{!8, !40, i64 360}
!172 = !{!8, !40, i64 361}
!173 = !{!8, !40, i64 362}
!174 = !{!8, !40, i64 363}
!175 = !{!8, !40, i64 364}
!176 = !{!8, !40, i64 365}
!177 = !{!8, !40, i64 366}
!178 = !{!8, !40, i64 367}
!179 = !{!8, !40, i64 369}
!180 = !{!8, !40, i64 368}
!181 = !{!8, !40, i64 370}
!182 = !{!8, !40, i64 371}
!183 = !{!8, !40, i64 372}
!184 = !{!8, !40, i64 373}
!185 = !{!8, !40, i64 374}
!186 = !{!8, !40, i64 375}
!187 = !{!8, !40, i64 376}
!188 = !{!8, !40, i64 377}
!189 = !{!8, !40, i64 378}
!190 = !{!8, !40, i64 379}
!191 = !{!8, !40, i64 380}
!192 = !{!8, !40, i64 381}
!193 = !{!8, !40, i64 400}
!194 = !{!8, !40, i64 401}
!195 = !{!8, !40, i64 328}
!196 = !{!8, !40, i64 329}
!197 = !{!8, !40, i64 402}
!198 = !{!8, !40, i64 403}
!199 = !{!8, !40, i64 404}
!200 = !{!8, !40, i64 405}
!201 = !{!8, !40, i64 503}
!202 = !{!8, !40, i64 504}
!203 = !{!8, !40, i64 406}
!204 = !{!8, !40, i64 407}
!205 = !{!8, !40, i64 409}
!206 = !{!8, !40, i64 410}
!207 = !{!8, !40, i64 411}
!208 = !{!8, !40, i64 412}
!209 = !{!8, !40, i64 413}
!210 = !{!8, !40, i64 416}
!211 = !{!8, !40, i64 418}
!212 = !{!8, !40, i64 419}
!213 = !{!8, !40, i64 420}
!214 = !{!8, !40, i64 421}
!215 = !{!8, !40, i64 422}
!216 = !{!8, !40, i64 424}
!217 = !{!8, !40, i64 425}
!218 = !{!8, !40, i64 427}
!219 = !{!8, !40, i64 428}
!220 = !{!8, !40, i64 429}
!221 = !{!8, !40, i64 430}
!222 = !{!8, !40, i64 431}
!223 = !{!8, !40, i64 433}
!224 = !{!8, !40, i64 434}
!225 = !{!8, !40, i64 435}
!226 = !{!8, !40, i64 436}
!227 = !{!8, !40, i64 437}
!228 = !{!8, !40, i64 438}
!229 = !{!8, !40, i64 326}
!230 = !{!8, !40, i64 506}
!231 = !{!8, !40, i64 507}
!232 = !{!8, !40, i64 508}
!233 = !{!8, !40, i64 440}
!234 = !{!8, !40, i64 441}
!235 = !{!8, !40, i64 442}
!236 = !{!8, !40, i64 443}
!237 = !{!8, !40, i64 444}
!238 = !{!8, !40, i64 445}
!239 = !{!8, !40, i64 446}
!240 = !{!8, !40, i64 447}
!241 = !{!8, !40, i64 448}
!242 = !{!8, !40, i64 510}
!243 = !{!8, !40, i64 511}
!244 = !{!8, !40, i64 451}
!245 = !{!8, !40, i64 452}
!246 = !{!8, !40, i64 325}
!247 = !{!8, !40, i64 453}
!248 = !{!8, !40, i64 454}
!249 = !{!8, !40, i64 502}
!250 = !{!8, !40, i64 455}
!251 = !{!8, !40, i64 456}
!252 = !{!8, !40, i64 457}
!253 = !{!8, !40, i64 458}
!254 = !{!8, !40, i64 459}
!255 = !{!8, !40, i64 460}
!256 = !{!8, !40, i64 461}
!257 = !{!8, !40, i64 462}
!258 = !{!8, !40, i64 463}
!259 = !{!8, !40, i64 464}
!260 = !{!8, !40, i64 465}
!261 = !{!8, !40, i64 466}
!262 = !{!8, !40, i64 467}
!263 = !{!8, !40, i64 468}
!264 = !{!8, !40, i64 469}
!265 = !{!8, !40, i64 470}
!266 = !{!8, !40, i64 471}
!267 = !{!8, !40, i64 472}
!268 = !{!8, !40, i64 473}
!269 = !{!8, !40, i64 475}
!270 = !{!8, !40, i64 476}
!271 = !{!8, !40, i64 477}
!272 = !{!8, !40, i64 478}
!273 = !{!8, !40, i64 324}
!274 = !{!8, !40, i64 356}
!275 = !{!8, !40, i64 357}
!276 = !{!8, !40, i64 384}
!277 = !{!8, !40, i64 382}
!278 = !{!8, !40, i64 383}
!279 = !{!8, !40, i64 385}
!280 = !{!8, !40, i64 386}
!281 = !{!8, !40, i64 387}
!282 = !{!8, !40, i64 388}
!283 = !{!8, !40, i64 389}
!284 = !{!8, !40, i64 327}
!285 = !{!8, !40, i64 390}
!286 = !{!8, !40, i64 391}
!287 = !{!8, !40, i64 392}
!288 = !{!8, !40, i64 393}
!289 = !{!8, !40, i64 394}
!290 = !{!8, !40, i64 395}
!291 = !{!8, !40, i64 396}
!292 = !{!8, !40, i64 397}
!293 = !{!8, !40, i64 398}
!294 = !{!8, !40, i64 399}
!295 = !{!8, !40, i64 474}
!296 = !{!8, !40, i64 505}
!297 = !{!8, !40, i64 484}
!298 = !{!8, !40, i64 408}
!299 = !{!8, !40, i64 414}
!300 = !{!8, !40, i64 415}
!301 = !{!8, !40, i64 417}
!302 = !{!8, !40, i64 485}
!303 = !{!8, !40, i64 486}
!304 = !{!8, !40, i64 487}
!305 = !{!8, !40, i64 488}
!306 = !{!8, !40, i64 423}
!307 = !{!8, !40, i64 426}
!308 = !{!8, !40, i64 489}
!309 = !{!8, !40, i64 490}
!310 = !{!8, !40, i64 491}
!311 = !{!8, !40, i64 494}
!312 = !{!8, !40, i64 495}
!313 = !{!8, !40, i64 492}
!314 = !{!8, !40, i64 496}
!315 = !{!8, !40, i64 493}
!316 = !{!8, !40, i64 432}
!317 = !{!8, !40, i64 439}
!318 = !{!8, !40, i64 497}
!319 = !{!8, !40, i64 449}
!320 = !{!8, !40, i64 450}
!321 = !{!8, !40, i64 498}
!322 = !{!8, !40, i64 499}
!323 = !{!8, !40, i64 479}
!324 = !{!8, !40, i64 480}
!325 = !{!8, !40, i64 481}
!326 = !{!8, !40, i64 500}
!327 = !{!8, !40, i64 482}
!328 = !{!8, !40, i64 483}
!329 = !{!8, !40, i64 501}
!330 = !{!8, !40, i64 509}
!331 = !{!23, !24, i64 0}
!332 = !{!23, !4, i64 8}
!333 = !{!25, !26, i64 0}
!334 = !{!25, !4, i64 8}
!335 = !{!27, !28, i64 0}
!336 = !{!27, !4, i64 8}
!337 = !{!338, !338, i64 0}
!338 = !{!"vtable pointer", !6, i64 0}
!339 = !{!340, !42, i64 28}
!340 = !{!"_ZTSN4llvm12MCSchedModelE", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !40, i64 24, !40, i64 25, !40, i64 26, !42, i64 28, !341, i64 32, !342, i64 40, !42, i64 48, !42, i64 52, !343, i64 56, !344, i64 64}
!341 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !16, i64 0}
!342 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !16, i64 0}
!343 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !16, i64 0}
!344 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !16, i64 0}
!345 = !{!346, !82, i64 16}
!346 = !{!"_ZTSN4llvm12MachineInstrE", !347, i64 0, !82, i64 16, !355, i64 24, !356, i64 32, !42, i64 40, !357, i64 43, !42, i64 44, !5, i64 47, !358, i64 48, !359, i64 56, !42, i64 64, !363, i64 68}
!347 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !352, i64 0, !354, i64 8}
!352 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!354 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !16, i64 0}
!355 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !16, i64 0}
!356 = !{!"p1 _ZTSN4llvm14MachineOperandE", !16, i64 0}
!357 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!358 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!359 = !{!"_ZTSN4llvm8DebugLocE", !360, i64 0}
!360 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm13TrackingMDRefE", !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm8MetadataE", !16, i64 0}
!363 = !{!"short", !5, i64 0}
!364 = !{!365, !4, i64 24}
!365 = !{!"_ZTSN4llvm11MCInstrDescE", !363, i64 0, !363, i64 2, !5, i64 4, !5, i64 5, !363, i64 6, !5, i64 8, !5, i64 9, !363, i64 10, !363, i64 12, !4, i64 16, !4, i64 24}
!366 = !{!346, !363, i64 68}
!367 = !{!346, !356, i64 32}
!368 = !{!5, !5, i64 0}
!369 = !{!11, !32, i64 200}
!370 = !{!371, !42, i64 8}
!371 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !42, i64 8}
!372 = !{!373, !363, i64 8}
!373 = !{!"_ZTSN4llvm2cl6OptionE", !363, i64 8, !363, i64 10, !363, i64 10, !363, i64 10, !363, i64 10, !363, i64 11, !363, i64 11, !363, i64 12, !363, i64 14, !374, i64 16, !374, i64 32, !374, i64 48, !375, i64 64, !381, i64 88}
!374 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !4, i64 8}
!375 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !376, i64 0, !380, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !42, i64 8, !42, i64 12}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !5, i64 0}
!381 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !382, i64 0, !5, i64 24}
!382 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !16, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !40, i64 20}
!384 = !{!379, !16, i64 0}
!385 = !{!379, !42, i64 8}
!386 = !{!379, !42, i64 12}
!387 = !{!383, !16, i64 0}
!388 = !{!383, !42, i64 8}
!389 = !{!383, !42, i64 12}
!390 = !{!383, !42, i64 16}
!391 = !{!383, !40, i64 20}
!392 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!393 = !{!394, !40, i64 0}
!394 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !40, i64 0, !395, i64 8}
!395 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !398, i64 0, !40, i64 8, !40, i64 9}
!398 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!399 = !{!400, !16, i64 24}
!400 = !{!"_ZTSSt8functionIFvRKbEE", !401, i64 0, !16, i64 24}
!401 = !{!"_ZTSSt14_Function_base", !5, i64 0, !16, i64 16}
!402 = !{!401, !16, i64 16}
!403 = !{!404, !404, i64 0}
!404 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !5, i64 0}
!405 = !{!15, !15, i64 0}
!406 = !{i8 0, i8 2}
!407 = !{}
!408 = !{!8, !38, i64 312}
!409 = !{!410, !436, i64 636}
!410 = !{!"_ZTSN4llvm13TargetMachineE", !411, i64 8, !412, i64 16, !12, i64 512, !13, i64 568, !13, i64 600, !435, i64 632, !436, i64 636, !4, i64 640, !437, i64 648, !438, i64 656, !445, i64 664, !452, i64 672, !459, i64 680, !42, i64 688, !42, i64 688, !466, i64 696, !471, i64 856}
!411 = !{!"p1 _ZTSN4llvm6TargetE", !16, i64 0}
!412 = !{!"_ZTSN4llvm10DataLayoutE", !40, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !71, i64 16, !71, i64 18, !413, i64 20, !414, i64 24, !415, i64 32, !421, i64 64, !426, i64 128, !428, i64 176, !430, i64 272, !13, i64 448, !41, i64 480, !41, i64 481, !16, i64 488}
!413 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!414 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!415 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !416, i64 0, !420, i64 24}
!416 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !16, i64 0, !4, i64 8, !4, i64 16}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !379, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !422, i64 0, !427, i64 16}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!428 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !422, i64 0, !429, i64 16}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !431, i64 0, !434, i64 16}
!431 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !379, i64 0}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!435 = !{!"_ZTSN4llvm5Reloc5ModelE", !5, i64 0}
!436 = !{!"_ZTSN4llvm9CodeModel5ModelE", !5, i64 0}
!437 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !5, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !16, i64 0}
!445 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !446, i64 0}
!446 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !448, i64 0}
!448 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !449, i64 0}
!449 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !450, i64 0}
!450 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !451, i64 0}
!451 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !16, i64 0}
!452 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !16, i64 0}
!459 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !462, i64 0}
!462 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !463, i64 0}
!463 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !464, i64 0}
!464 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !16, i64 0}
!466 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !467, i64 0}
!467 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !468, i64 0}
!468 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !469, i64 0}
!469 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !470, i64 0}
!470 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !5, i64 0, !40, i64 152}
!471 = !{!"_ZTSN4llvm13TargetOptionsE", !472, i64 0, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 9, !42, i64 9, !42, i64 9, !42, i64 9, !42, i64 9, !473, i64 12, !474, i64 16, !42, i64 20, !42, i64 20, !42, i64 20, !42, i64 20, !42, i64 20, !42, i64 20, !42, i64 20, !42, i64 20, !42, i64 21, !42, i64 21, !42, i64 21, !42, i64 21, !42, i64 22, !42, i64 22, !42, i64 22, !42, i64 22, !42, i64 22, !42, i64 23, !42, i64 23, !42, i64 23, !42, i64 23, !42, i64 23, !475, i64 24, !476, i64 32, !42, i64 48, !42, i64 48, !42, i64 48, !42, i64 48, !42, i64 48, !42, i64 48, !42, i64 48, !42, i64 48, !42, i64 49, !42, i64 49, !42, i64 49, !42, i64 49, !42, i64 49, !42, i64 49, !13, i64 56, !42, i64 88, !481, i64 92, !482, i64 96, !483, i64 100, !484, i64 104, !485, i64 108, !486, i64 112, !486, i64 114, !488, i64 116, !489, i64 120, !13, i64 376}
!472 = !{!"_ZTSSt4pairIiiE", !42, i64 0, !42, i64 4}
!473 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !5, i64 0}
!474 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !5, i64 0}
!475 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!476 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !477, i64 0}
!477 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !478, i64 0, !479, i64 8}
!478 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !16, i64 0}
!479 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !480, i64 0}
!480 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!481 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !5, i64 0}
!482 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !5, i64 0}
!483 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !5, i64 0}
!484 = !{!"_ZTSN4llvm4EABIE", !5, i64 0}
!485 = !{!"_ZTSN4llvm12DebuggerKindE", !5, i64 0}
!486 = !{!"_ZTSN4llvm12DenormalModeE", !487, i64 0, !487, i64 1}
!487 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !5, i64 0}
!488 = !{!"_ZTSN4llvm17ExceptionHandlingE", !5, i64 0}
!489 = !{!"_ZTSN4llvm15MCTargetOptionsE", !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 0, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 1, !40, i64 2, !40, i64 3, !40, i64 4, !40, i64 5, !490, i64 8, !494, i64 16, !42, i64 20, !495, i64 24, !496, i64 28, !13, i64 32, !13, i64 64, !13, i64 96, !13, i64 128, !13, i64 160, !13, i64 192, !497, i64 224, !40, i64 248, !40, i64 248}
!490 = !{!"_ZTSSt8optionalIjE", !491, i64 0}
!491 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !493, i64 0}
!493 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !40, i64 4}
!494 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !5, i64 0}
!495 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !5, i64 0}
!496 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !5, i64 0}
!497 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !498, i64 0}
!498 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!502 = !{!12, !22, i64 52}
!503 = !{!12, !20, i64 44}
!504 = !{!505, !5, i64 0}
!505 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !363, i64 2, !42, i64 4, !42, i64 7, !42, i64 7, !42, i64 7, !42, i64 7, !42, i64 7, !506, i64 8, !507, i64 16}
!506 = !{!"p1 _ZTSN4llvm4TypeE", !16, i64 0}
!507 = !{!"p1 _ZTSN4llvm3UseE", !16, i64 0}
!508 = !{!509, !40, i64 32}
!509 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !5, i64 0, !40, i64 32}
!510 = !{!511, !514, i64 40}
!511 = !{!"_ZTSN4llvm11GlobalValueE", !512, i64 0, !506, i64 24, !42, i64 32, !42, i64 32, !42, i64 32, !42, i64 33, !42, i64 33, !42, i64 33, !42, i64 33, !42, i64 33, !42, i64 34, !42, i64 34, !42, i64 36, !514, i64 40}
!512 = !{!"_ZTSN4llvm8ConstantE", !513, i64 0}
!513 = !{!"_ZTSN4llvm4UserE", !505, i64 0}
!514 = !{!"p1 _ZTSN4llvm6ModuleE", !16, i64 0}
!515 = !{!505, !363, i64 2}
!516 = !{!374, !4, i64 8}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!519 = distinct !{!519, !"_ZNK4llvm5Twine6concatERKS0_"}
!520 = distinct !{!520, !521, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!521 = distinct !{!521, !"_ZN4llvmplERKNS_5TwineES2_"}
!522 = !{!523, !524, i64 32}
!523 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !524, i64 32, !524, i64 33}
!524 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!525 = !{!523, !524, i64 33}
!526 = !{!374, !15, i64 0}
!527 = !{!528, !530}
!528 = distinct !{!528, !529, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!529 = distinct !{!529, !"_ZNK4llvm5Twine6concatERKS0_"}
!530 = distinct !{!530, !531, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!531 = distinct !{!531, !"_ZN4llvmplERKNS_5TwineES2_"}
!532 = !{!13, !15, i64 0}
!533 = !{!13, !4, i64 8}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!536 = distinct !{!536, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!537 = !{!14, !15, i64 0}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!540 = distinct !{!540, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!541 = !{!75, !40, i64 1}
!542 = !{!8, !42, i64 612}
!543 = !{!8, !42, i64 616}
!544 = !{!8, !37, i64 304}
!545 = !{!38, !38, i64 0}
!546 = !{!41, !5, i64 0}
!547 = !{!8, !42, i64 516}
!548 = !{!8, !42, i64 620}
!549 = !{!49, !49, i64 0}
!550 = !{!56, !56, i64 0}
!551 = !{!63, !63, i64 0}
!552 = !{!70, !70, i64 0}
!553 = !{!554, !555, i64 8}
!554 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !555, i64 0, !555, i64 8, !555, i64 16}
!555 = !{!"p1 _ZTSSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EE", !16, i64 0}
!556 = !{!554, !555, i64 16}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN4llvm19ScheduleDAGMutationE", !16, i64 0}
!559 = !{!554, !555, i64 0}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!562 = distinct !{!562, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!565 = distinct !{!565, !566}
!566 = !{!"llvm.loop.mustprogress"}
!567 = !{!568, !15, i64 0}
!568 = !{!"_ZTSN4llvm18SubtargetSubTypeKVE", !15, i64 0, !569, i64 8, !569, i64 48, !32, i64 88}
!569 = !{!"_ZTSN4llvm15FeatureBitArrayE", !35, i64 0}
!570 = distinct !{!570, !566}
!571 = !{!572, !573, i64 0}
!572 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16PBQPRAConstraintELb0EE", !573, i64 0}
!573 = !{!"p1 _ZTSN4llvm16PBQPRAConstraintE", !16, i64 0}
!574 = !{!136, !137, i64 0}
!575 = !{!136, !137, i64 8}
!576 = distinct !{!576, !566}
!577 = !{!136, !137, i64 16}
!578 = !{!128, !131, i64 8}
!579 = !{!117, !118, i64 0}
!580 = !{!117, !42, i64 16}
!581 = !{!137, !137, i64 0}
!582 = !{!129, !131, i64 24}
!583 = !{!129, !131, i64 16}
!584 = distinct !{!584, !566}
!585 = !{!397, !40, i64 9}
!586 = !{!16, !16, i64 0}
