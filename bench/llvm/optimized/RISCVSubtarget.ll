; ModuleID = 'bench/llvm/original/RISCVSubtarget.ll'
source_filename = "bench/llvm/original/RISCVSubtarget.ll"
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
%struct.IndexType = type { ptr, i32 }
%"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo" = type { ptr, i8, i8, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.219", %"class.llvm::SmallPtrSet.224" }
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.223" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.224" = type { %"class.llvm::SmallPtrSetImpl.base.226", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.226" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.llvm::cl::opt.227" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.228", %"class.llvm::cl::parser.235", %"class.std::function.237" }
%"class.llvm::cl::opt_storage.228" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.229" }
%"struct.llvm::cl::OptionValue.229" = type { %"struct.llvm::cl::OptionValueBase.base.233", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.233" = type { %"class.llvm::cl::OptionValueCopy.base.232" }
%"class.llvm::cl::OptionValueCopy.base.232" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.235" = type { %"class.llvm::cl::basic_parser.236" }
%"class.llvm::cl::basic_parser.236" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.237" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.llvm::ArrayRef.1" = type { ptr, i64 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.KeyType = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.372" = type { %"struct.std::__uniq_ptr_data.373" }
%"struct.std::__uniq_ptr_data.373" = type { %"class.std::__uniq_ptr_impl.374" }
%"class.std::__uniq_ptr_impl.374" = type { %"class.std::tuple.375" }
%"class.std::tuple.375" = type { %"struct.std::_Tuple_impl.376" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Head_base.379" }
%"struct.std::_Head_base.379" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.240" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA49_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm21RISCVGenSubtargetInfoD0Ev = comdat any

$_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE = comdat any

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

$_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE = comdat any

$_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE = comdat any

$_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE = comdat any

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

$_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv = comdat any

$_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE = comdat any

$_ZNK4llvm14RISCVSubtarget16getCacheLineSizeEv = comdat any

$_ZNK4llvm14RISCVSubtarget19getPrefetchDistanceEv = comdat any

$_ZNK4llvm14RISCVSubtarget29getMaxPrefetchIterationsAheadEv = comdat any

$_ZNK4llvm14RISCVSubtarget20getMinPrefetchStrideEjjjb = comdat any

$_ZNK4llvm14RISCVSubtarget15isXRaySupportedEv = comdat any

$_ZNK4llvm14RISCVSubtarget12getInstrInfoEv = comdat any

$_ZNK4llvm14RISCVSubtarget16getFrameLoweringEv = comdat any

$_ZNK4llvm14RISCVSubtarget17getTargetLoweringEv = comdat any

$_ZNK4llvm14RISCVSubtarget15getRegisterInfoEv = comdat any

$_ZNK4llvm14RISCVSubtarget22enableMachineSchedulerEv = comdat any

$_ZNK4llvm14RISCVSubtarget21enablePostRASchedulerEv = comdat any

$_ZNK4llvm14RISCVSubtarget12useDFAforSMSEv = comdat any

$_ZNK4llvm14RISCVSubtarget24isRegisterReservedByUserENS_8RegisterE = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm10RISCVNamesE = external global [0 x %"class.llvm::StringRef"], align 8
@_ZN4llvm14RISCVFeatureKVE = external global [0 x %"struct.llvm::SubtargetFeatureKV"], align 8
@_ZN4llvm14RISCVSubTypeKVE = external global [0 x %"struct.llvm::SubtargetSubTypeKV"], align 8
@_ZN4llvm22RISCVWriteProcResTableE = external global [0 x %"struct.llvm::MCWriteProcResEntry"], align 2
@_ZN4llvm22RISCVWriteLatencyTableE = external global [0 x %"struct.llvm::MCWriteLatencyEntry"], align 2
@_ZN4llvm21RISCVReadAdvanceTableE = external global [0 x %"struct.llvm::MCReadAdvanceEntry"], align 4
@_ZTVN4llvm21RISCVGenSubtargetInfoE = unnamed_addr constant { [65 x ptr] } { [65 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetSubtargetInfoD2Ev, ptr @_ZN4llvm21RISCVGenSubtargetInfoD0Ev, ptr @_ZNK4llvm21RISCVGenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm21RISCVGenSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo9getHwModeENS_15MCSubtargetInfo10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv, ptr @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv, ptr @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv, ptr @_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv, ptr @_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Expected a variant SchedClass\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"+64bit\00", align 1
@_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEE5Index = internal constant [3 x %struct.IndexType] [%struct.IndexType { ptr @.str.2, i32 0 }, %struct.IndexType { ptr @.str.3, i32 1 }, %struct.IndexType { ptr @.str.4, i32 2 }], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"GENERIC\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"GENERIC-RV32\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GENERIC-RV64\00", align 1
@_ZN4llvm18RISCVTuneInfoTableL18RISCVTuneInfoTableE = internal constant [3 x %"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo"] [%"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo" { ptr @.str.25, i8 1, i8 1, i16 0, i16 0, i16 1, i32 -1, i32 5, i32 6, i32 4, i32 8, i32 0, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 1 }, %"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo" { ptr @.str.27, i8 1, i8 1, i16 0, i16 0, i16 1, i32 -1, i32 5, i32 6, i32 4, i32 8, i32 0, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 1 }, %"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo" { ptr @.str.26, i8 1, i8 1, i16 0, i16 0, i16 1, i32 -1, i32 5, i32 6, i32 4, i32 8, i32 0, i32 4, i32 8, i32 4, i32 8, i32 4, i32 8, i32 1 }], align 16
@_ZL16RVVVectorLMULMax = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"riscv-v-fixed-length-vector-lmul-max\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"The maximum LMUL value to use for fixed length vectors. Fractional LMUL values are not supported.\00", align 1
@__dso_handle = external hidden global i8
@_ZL41RISCVDisableUsingConstantPoolForLargeInts = internal global %"class.llvm::cl::opt.227" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"riscv-disable-using-constant-pool-for-large-ints\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Disable using constant pool for large integers.\00", align 1
@_ZL21RISCVMaxBuildIntsCost = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"riscv-max-build-ints-cost\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"The maximum cost used for building integers.\00", align 1
@_ZL5UseAA = internal global %"class.llvm::cl::opt.227" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"riscv-use-aa\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Enable the use of AA during codegen.\00", align 1
@_ZL28RISCVMinimumJumpTableEntries = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"riscv-min-jump-table-entries\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Set minimum number of entries to use a jump table on RISCV\00", align 1
@_ZL24UseMIPSLoadStorePairsOpt = internal global %"class.llvm::cl::opt.227" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"mips-riscv-load-store-pairs\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"RISCV: Optimize for load-store bonding\00", align 1
@_ZL12UseCCMovInsn = internal global %"class.llvm::cl::opt.227" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"riscv-ccmov\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"RISCV: Use 'mips.ccmov' instruction\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"generic-rv64\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"generic-rv32\00", align 1
@_ZTVN4llvm14RISCVSubtargetE = unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14RISCVSubtargetD1Ev, ptr @_ZN4llvm14RISCVSubtargetD0Ev, ptr @_ZNK4llvm21RISCVGenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm21RISCVGenSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo9getHwModeENS_15MCSubtargetInfo10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm14RISCVSubtarget16getCacheLineSizeEv, ptr @_ZNK4llvm14RISCVSubtarget19getPrefetchDistanceEv, ptr @_ZNK4llvm14RISCVSubtarget29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm14RISCVSubtarget20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm14RISCVSubtarget15isXRaySupportedEv, ptr @_ZNK4llvm14RISCVSubtarget12getInstrInfoEv, ptr @_ZNK4llvm14RISCVSubtarget16getFrameLoweringEv, ptr @_ZNK4llvm14RISCVSubtarget17getTargetLoweringEv, ptr @_ZNK4llvm14RISCVSubtarget19getSelectionDAGInfoEv, ptr @_ZNK4llvm14RISCVSubtarget15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm14RISCVSubtarget22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm14RISCVSubtarget16getLegalizerInfoEv, ptr @_ZNK4llvm14RISCVSubtarget15getRegisterInfoEv, ptr @_ZNK4llvm14RISCVSubtarget14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm14RISCVSubtarget22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm14RISCVSubtarget22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm14RISCVSubtarget21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv, ptr @_ZNK4llvm14RISCVSubtarget19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm14RISCVSubtarget25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm14RISCVSubtarget12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm14RISCVSubtarget5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm14RISCVSubtarget20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionENS_10MCRegisterE, ptr @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv, ptr @_ZNK4llvm14RISCVSubtarget24isRegisterReservedByUserENS_8RegisterE, ptr @_ZN4llvm14RISCVSubtarget6anchorEv] }, align 8
@.str.28 = private unnamed_addr constant [69 x i8] c"riscv-v-vector-bits-max specified is lower than the Zvl*b limitation\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"riscv-v-vector-bits-min specified is lower than the Zvl*b limitation\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm18TargetLoweringBaseE = external unnamed_addr constant { [225 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm16RegisterBankInfoE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN4llvm21RISCVSelectionDAGInfoE = external unnamed_addr constant { [18 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVSubtarget.cpp, ptr null }]

@_ZN4llvm21RISCVGenSubtargetInfoC1ERKNS_6TripleENS_9StringRefES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvm21RISCVGenSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_
@_ZN4llvm14RISCVSubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_S4_jjRKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, i32, ptr), ptr @_ZN4llvm14RISCVSubtargetC2ERKNS_6TripleENS_9StringRefES4_S4_S4_jjRKNS_13TargetMachineE
@_ZN4llvm14RISCVSubtargetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14RISCVSubtargetD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RISCVSubtarget22ParseSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(413544) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 317
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %10, %6
  %13 = and i64 %8, 2
  %.not343 = icmp eq i64 %13, 0
  br i1 %.not343, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 518
  store i8 1, ptr %15, align 2, !tbaa !139
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i64 %8, 4
  %.not344 = icmp eq i64 %17, 0
  br i1 %.not344, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 519
  store i8 1, ptr %19, align 1, !tbaa !140
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i64 %8, 8
  %.not345 = icmp eq i64 %21, 0
  br i1 %.not345, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 318
  store i8 1, ptr %23, align 2, !tbaa !141
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i64 %8, 16
  %.not346 = icmp eq i64 %25, 0
  br i1 %.not346, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 310
  store i8 0, ptr %27, align 2, !tbaa !142
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i64 %8, 32
  %.not347 = icmp eq i64 %29, 0
  br i1 %.not347, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %31, align 8, !tbaa !143
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i64 %8, 64
  %.not348 = icmp eq i64 %33, 0
  br i1 %.not348, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 1, ptr %35, align 1, !tbaa !144
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i64 %8, 128
  %.not349 = icmp eq i64 %37, 0
  br i1 %.not349, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = or i64 %40, 17592186044416
  store i64 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %36
  %43 = and i64 %8, 256
  %.not350 = icmp eq i64 %43, 0
  br i1 %.not350, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = or i64 %46, 35184372088832
  store i64 %47, ptr %45, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %42
  %49 = and i64 %8, 512
  %.not351 = icmp eq i64 %49, 0
  br i1 %.not351, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = or i64 %52, 70368744177664
  store i64 %53, ptr %51, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %50, %48
  %55 = and i64 %8, 1024
  %.not352 = icmp eq i64 %55, 0
  br i1 %.not352, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = or i64 %58, 140737488355328
  store i64 %59, ptr %57, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %56, %54
  %61 = and i64 %8, 2048
  %.not353 = icmp eq i64 %61, 0
  br i1 %.not353, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = or i64 %64, 281474976710656
  store i64 %65, ptr %63, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %62, %60
  %67 = and i64 %8, 4096
  %.not354 = icmp eq i64 %67, 0
  br i1 %.not354, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = or i64 %70, 562949953421312
  store i64 %71, ptr %69, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %68, %66
  %73 = and i64 %8, 8192
  %.not355 = icmp eq i64 %73, 0
  br i1 %.not355, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = or i64 %76, 1125899906842624
  store i64 %77, ptr %75, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %74, %72
  %79 = and i64 %8, 16384
  %.not356 = icmp eq i64 %79, 0
  br i1 %.not356, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = or i64 %82, 2251799813685248
  store i64 %83, ptr %81, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %80, %78
  %85 = and i64 %8, 32768
  %.not357 = icmp eq i64 %85, 0
  br i1 %.not357, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = or i64 %88, 4503599627370496
  store i64 %89, ptr %87, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %86, %84
  %91 = and i64 %8, 65536
  %.not358 = icmp eq i64 %91, 0
  br i1 %.not358, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = or i64 %94, 9007199254740992
  store i64 %95, ptr %93, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %92, %90
  %97 = and i64 %8, 131072
  %.not359 = icmp eq i64 %97, 0
  br i1 %.not359, label %102, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = or i64 %100, 18014398509481984
  store i64 %101, ptr %99, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %98, %96
  %103 = and i64 %8, 262144
  %.not360 = icmp eq i64 %103, 0
  br i1 %.not360, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = or i64 %106, 36028797018963968
  store i64 %107, ptr %105, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %104, %102
  %109 = and i64 %8, 524288
  %.not361 = icmp eq i64 %109, 0
  br i1 %.not361, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = or i64 %112, 72057594037927936
  store i64 %113, ptr %111, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %110, %108
  %115 = and i64 %8, 1048576
  %.not362 = icmp eq i64 %115, 0
  br i1 %.not362, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = or i64 %118, 144115188075855872
  store i64 %119, ptr %117, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %116, %114
  %121 = and i64 %8, 2097152
  %.not363 = icmp eq i64 %121, 0
  br i1 %.not363, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %125 = or i64 %124, 288230376151711744
  store i64 %125, ptr %123, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %122, %120
  %127 = and i64 %8, 4194304
  %.not364 = icmp eq i64 %127, 0
  br i1 %.not364, label %132, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = or i64 %130, 576460752303423488
  store i64 %131, ptr %129, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %128, %126
  %133 = and i64 %8, 8388608
  %.not365 = icmp eq i64 %133, 0
  br i1 %.not365, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %136 = load i64, ptr %135, align 8, !tbaa !3
  %137 = or i64 %136, 1152921504606846976
  store i64 %137, ptr %135, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %134, %132
  %139 = and i64 %8, 16777216
  %.not366 = icmp eq i64 %139, 0
  br i1 %.not366, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %142 = load i64, ptr %141, align 8, !tbaa !3
  %143 = or i64 %142, 2305843009213693952
  store i64 %143, ptr %141, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %140, %138
  %145 = and i64 %8, 33554432
  %.not367 = icmp eq i64 %145, 0
  br i1 %.not367, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = or i64 %148, 4611686018427387904
  store i64 %149, ptr %147, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %146, %144
  %151 = and i64 %8, 67108864
  %.not368 = icmp eq i64 %151, 0
  br i1 %.not368, label %156, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = or i64 %154, -9223372036854775808
  store i64 %155, ptr %153, align 8, !tbaa !3
  br label %156

156:                                              ; preds = %152, %150
  %157 = and i64 %8, 134217728
  %.not369 = icmp eq i64 %157, 0
  br i1 %.not369, label %162, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %160 = load i64, ptr %159, align 8, !tbaa !3
  %161 = or i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %158, %156
  %163 = and i64 %8, 268435456
  %.not370 = icmp eq i64 %163, 0
  br i1 %.not370, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %167 = or i64 %166, 2
  store i64 %167, ptr %165, align 8, !tbaa !3
  br label %168

168:                                              ; preds = %164, %162
  %169 = and i64 %8, 536870912
  %.not371 = icmp eq i64 %169, 0
  br i1 %.not371, label %174, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %172 = load i64, ptr %171, align 8, !tbaa !3
  %173 = or i64 %172, 4
  store i64 %173, ptr %171, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %170, %168
  %175 = and i64 %8, 1073741824
  %.not372 = icmp eq i64 %175, 0
  br i1 %.not372, label %180, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %178 = load i64, ptr %177, align 8, !tbaa !3
  %179 = or i64 %178, 8
  store i64 %179, ptr %177, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %176, %174
  %181 = and i64 %8, 2147483648
  %.not373 = icmp eq i64 %181, 0
  br i1 %.not373, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %184 = load i64, ptr %183, align 8, !tbaa !3
  %185 = or i64 %184, 16
  store i64 %185, ptr %183, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %182, %180
  %187 = and i64 %8, 4294967296
  %.not374 = icmp eq i64 %187, 0
  br i1 %.not374, label %192, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %190 = load i64, ptr %189, align 8, !tbaa !3
  %191 = or i64 %190, 32
  store i64 %191, ptr %189, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %188, %186
  %193 = and i64 %8, 8589934592
  %.not375 = icmp eq i64 %193, 0
  br i1 %.not375, label %198, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %196 = load i64, ptr %195, align 8, !tbaa !3
  %197 = or i64 %196, 64
  store i64 %197, ptr %195, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %194, %192
  %199 = and i64 %8, 17179869184
  %.not376 = icmp eq i64 %199, 0
  br i1 %.not376, label %204, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %202 = load i64, ptr %201, align 8, !tbaa !3
  %203 = or i64 %202, 128
  store i64 %203, ptr %201, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %200, %198
  %205 = and i64 %8, 34359738368
  %.not377 = icmp eq i64 %205, 0
  br i1 %.not377, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %208 = load i64, ptr %207, align 8, !tbaa !3
  %209 = or i64 %208, 256
  store i64 %209, ptr %207, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %206, %204
  %211 = and i64 %8, 68719476736
  %.not378 = icmp eq i64 %211, 0
  br i1 %.not378, label %216, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %214 = load i64, ptr %213, align 8, !tbaa !3
  %215 = or i64 %214, 512
  store i64 %215, ptr %213, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %212, %210
  %217 = and i64 %8, 137438953472
  %.not379 = icmp eq i64 %217, 0
  br i1 %.not379, label %222, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %220 = load i64, ptr %219, align 8, !tbaa !3
  %221 = or i64 %220, 1024
  store i64 %221, ptr %219, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %218, %216
  %223 = and i64 %8, 274877906944
  %.not380 = icmp eq i64 %223, 0
  br i1 %.not380, label %226, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 311
  store i8 1, ptr %225, align 1, !tbaa !145
  br label %226

226:                                              ; preds = %224, %222
  %227 = and i64 %8, 549755813888
  %.not381 = icmp eq i64 %227, 0
  br i1 %.not381, label %230, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 1, ptr %229, align 1, !tbaa !146
  br label %230

230:                                              ; preds = %228, %226
  %231 = and i64 %8, 1099511627776
  %.not382 = icmp eq i64 %231, 0
  br i1 %.not382, label %234, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 1, ptr %233, align 4, !tbaa !147
  br label %234

234:                                              ; preds = %232, %230
  %235 = and i64 %8, 2199023255552
  %.not383 = icmp eq i64 %235, 0
  br i1 %.not383, label %238, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 333
  store i8 1, ptr %237, align 1, !tbaa !148
  br label %238

238:                                              ; preds = %236, %234
  %239 = and i64 %8, 4398046511104
  %.not384 = icmp eq i64 %239, 0
  br i1 %.not384, label %242, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 334
  store i8 1, ptr %241, align 2, !tbaa !149
  br label %242

242:                                              ; preds = %240, %238
  %243 = and i64 %8, 8796093022208
  %.not385 = icmp eq i64 %243, 0
  br i1 %.not385, label %246, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 335
  store i8 1, ptr %245, align 1, !tbaa !150
  br label %246

246:                                              ; preds = %244, %242
  %247 = and i64 %8, 17592186044416
  %.not386 = icmp eq i64 %247, 0
  br i1 %.not386, label %250, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %249, align 8, !tbaa !151
  br label %250

250:                                              ; preds = %248, %246
  %251 = and i64 %8, 35184372088832
  %.not387 = icmp eq i64 %251, 0
  br i1 %.not387, label %254, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 1, ptr %253, align 1, !tbaa !152
  br label %254

254:                                              ; preds = %252, %250
  %255 = and i64 %8, 70368744177664
  %.not388 = icmp eq i64 %255, 0
  br i1 %.not388, label %258, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %257, align 2, !tbaa !153
  br label %258

258:                                              ; preds = %256, %254
  %259 = and i64 %8, 140737488355328
  %.not389 = icmp eq i64 %259, 0
  br i1 %.not389, label %262, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 1, ptr %261, align 1, !tbaa !154
  br label %262

262:                                              ; preds = %260, %258
  %263 = and i64 %8, 281474976710656
  %.not390 = icmp eq i64 %263, 0
  br i1 %.not390, label %266, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 1, ptr %265, align 4, !tbaa !155
  br label %266

266:                                              ; preds = %264, %262
  %267 = and i64 %8, 562949953421312
  %.not391 = icmp eq i64 %267, 0
  br i1 %.not391, label %270, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 341
  store i8 1, ptr %269, align 1, !tbaa !156
  br label %270

270:                                              ; preds = %268, %266
  %271 = and i64 %8, 1125899906842624
  %.not392 = icmp eq i64 %271, 0
  br i1 %.not392, label %274, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 342
  store i8 1, ptr %273, align 2, !tbaa !157
  br label %274

274:                                              ; preds = %272, %270
  %275 = and i64 %8, 2251799813685248
  %.not393 = icmp eq i64 %275, 0
  br i1 %.not393, label %278, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 343
  store i8 1, ptr %277, align 1, !tbaa !158
  br label %278

278:                                              ; preds = %276, %274
  %279 = and i64 %8, 4503599627370496
  %.not394 = icmp eq i64 %279, 0
  br i1 %.not394, label %282, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %281, align 8, !tbaa !159
  br label %282

282:                                              ; preds = %280, %278
  %283 = and i64 %8, 9007199254740992
  %.not395 = icmp eq i64 %283, 0
  br i1 %.not395, label %286, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %285, align 1, !tbaa !160
  br label %286

286:                                              ; preds = %284, %282
  %287 = and i64 %8, 18014398509481984
  %.not396 = icmp eq i64 %287, 0
  br i1 %.not396, label %290, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 1, ptr %289, align 2, !tbaa !161
  br label %290

290:                                              ; preds = %288, %286
  %291 = and i64 %8, 36028797018963968
  %.not397 = icmp eq i64 %291, 0
  br i1 %.not397, label %294, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 347
  store i8 1, ptr %293, align 1, !tbaa !162
  br label %294

294:                                              ; preds = %292, %290
  %295 = and i64 %8, 72057594037927936
  %.not398 = icmp eq i64 %295, 0
  br i1 %.not398, label %298, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %297, align 4, !tbaa !163
  br label %298

298:                                              ; preds = %296, %294
  %299 = and i64 %8, 144115188075855872
  %.not399 = icmp eq i64 %299, 0
  br i1 %.not399, label %302, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 1, ptr %301, align 1, !tbaa !164
  br label %302

302:                                              ; preds = %300, %298
  %303 = and i64 %8, 288230376151711744
  %.not400 = icmp eq i64 %303, 0
  br i1 %.not400, label %306, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 350
  store i8 1, ptr %305, align 2, !tbaa !165
  br label %306

306:                                              ; preds = %304, %302
  %307 = and i64 %8, 576460752303423488
  %.not401 = icmp eq i64 %307, 0
  br i1 %.not401, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 1, ptr %309, align 1, !tbaa !166
  br label %310

310:                                              ; preds = %308, %306
  %311 = and i64 %8, 1152921504606846976
  %.not402 = icmp eq i64 %311, 0
  br i1 %.not402, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %313, align 8, !tbaa !167
  br label %314

314:                                              ; preds = %312, %310
  %315 = and i64 %8, 2305843009213693952
  %.not403 = icmp eq i64 %315, 0
  br i1 %.not403, label %318, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 1, ptr %317, align 1, !tbaa !168
  br label %318

318:                                              ; preds = %316, %314
  %319 = and i64 %8, 4611686018427387904
  %.not404 = icmp eq i64 %319, 0
  br i1 %.not404, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 1, ptr %321, align 2, !tbaa !169
  br label %322

322:                                              ; preds = %320, %318
  %.not405 = icmp sgt i64 %8, -1
  br i1 %.not405, label %325, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 1, ptr %324, align 1, !tbaa !170
  br label %325

325:                                              ; preds = %323, %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %327 = load i64, ptr %326, align 8, !tbaa !3
  %328 = and i64 %327, 1
  %.not406 = icmp eq i64 %328, 0
  br i1 %.not406, label %331, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %330, align 4, !tbaa !171
  br label %331

331:                                              ; preds = %329, %325
  %332 = and i64 %327, 2
  %.not407 = icmp eq i64 %332, 0
  br i1 %.not407, label %335, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 1, ptr %334, align 1, !tbaa !172
  br label %335

335:                                              ; preds = %333, %331
  %336 = and i64 %327, 4
  %.not408 = icmp eq i64 %336, 0
  br i1 %.not408, label %339, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 358
  store i8 1, ptr %338, align 2, !tbaa !173
  br label %339

339:                                              ; preds = %337, %335
  %340 = and i64 %327, 8
  %.not409 = icmp eq i64 %340, 0
  br i1 %.not409, label %343, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 359
  store i8 1, ptr %342, align 1, !tbaa !174
  br label %343

343:                                              ; preds = %341, %339
  %344 = and i64 %327, 16
  %.not410 = icmp eq i64 %344, 0
  br i1 %.not410, label %347, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %346, align 8, !tbaa !175
  br label %347

347:                                              ; preds = %345, %343
  %348 = and i64 %327, 32
  %.not411 = icmp eq i64 %348, 0
  br i1 %.not411, label %351, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %350, align 1, !tbaa !176
  br label %351

351:                                              ; preds = %349, %347
  %352 = and i64 %327, 64
  %.not412 = icmp eq i64 %352, 0
  br i1 %.not412, label %355, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 362
  store i8 1, ptr %354, align 2, !tbaa !177
  br label %355

355:                                              ; preds = %353, %351
  %356 = and i64 %327, 128
  %.not413 = icmp eq i64 %356, 0
  br i1 %.not413, label %359, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 363
  store i8 1, ptr %358, align 1, !tbaa !178
  br label %359

359:                                              ; preds = %357, %355
  %360 = and i64 %327, 256
  %.not414 = icmp eq i64 %360, 0
  br i1 %.not414, label %363, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 1, ptr %362, align 4, !tbaa !179
  br label %363

363:                                              ; preds = %361, %359
  %364 = and i64 %327, 512
  %.not415 = icmp eq i64 %364, 0
  br i1 %.not415, label %367, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 1, ptr %366, align 1, !tbaa !180
  br label %367

367:                                              ; preds = %365, %363
  %368 = and i64 %327, 1024
  %.not416 = icmp eq i64 %368, 0
  br i1 %.not416, label %371, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 366
  store i8 1, ptr %370, align 2, !tbaa !181
  br label %371

371:                                              ; preds = %369, %367
  %372 = and i64 %327, 2048
  %.not417 = icmp eq i64 %372, 0
  br i1 %.not417, label %375, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 367
  store i8 1, ptr %374, align 1, !tbaa !182
  br label %375

375:                                              ; preds = %373, %371
  %376 = and i64 %327, 4096
  %.not418 = icmp eq i64 %376, 0
  br i1 %.not418, label %379, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %378, align 8, !tbaa !183
  br label %379

379:                                              ; preds = %377, %375
  %380 = and i64 %327, 8192
  %.not419 = icmp eq i64 %380, 0
  br i1 %.not419, label %383, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %382, align 1, !tbaa !184
  br label %383

383:                                              ; preds = %381, %379
  %384 = and i64 %327, 16384
  %.not420 = icmp eq i64 %384, 0
  br i1 %.not420, label %387, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 370
  store i8 1, ptr %386, align 2, !tbaa !185
  br label %387

387:                                              ; preds = %385, %383
  %388 = and i64 %327, 32768
  %.not421 = icmp eq i64 %388, 0
  br i1 %.not421, label %391, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 371
  store i8 1, ptr %390, align 1, !tbaa !186
  br label %391

391:                                              ; preds = %389, %387
  %392 = and i64 %327, 65536
  %.not422 = icmp eq i64 %392, 0
  br i1 %.not422, label %395, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 1, ptr %394, align 4, !tbaa !187
  br label %395

395:                                              ; preds = %393, %391
  %396 = and i64 %327, 131072
  %.not423 = icmp eq i64 %396, 0
  br i1 %.not423, label %399, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 373
  store i8 1, ptr %398, align 1, !tbaa !188
  br label %399

399:                                              ; preds = %397, %395
  %400 = and i64 %327, 262144
  %.not424 = icmp eq i64 %400, 0
  br i1 %.not424, label %403, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 374
  store i8 1, ptr %402, align 2, !tbaa !189
  br label %403

403:                                              ; preds = %401, %399
  %404 = and i64 %327, 524288
  %.not425 = icmp eq i64 %404, 0
  br i1 %.not425, label %407, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 375
  store i8 1, ptr %406, align 1, !tbaa !190
  br label %407

407:                                              ; preds = %405, %403
  %408 = and i64 %327, 1048576
  %.not426 = icmp eq i64 %408, 0
  br i1 %.not426, label %411, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %410, align 8, !tbaa !191
  br label %411

411:                                              ; preds = %409, %407
  %412 = and i64 %327, 2097152
  %.not427 = icmp eq i64 %412, 0
  br i1 %.not427, label %415, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %414, align 1, !tbaa !192
  br label %415

415:                                              ; preds = %413, %411
  %416 = and i64 %327, 4194304
  %.not428 = icmp eq i64 %416, 0
  br i1 %.not428, label %419, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 378
  store i8 1, ptr %418, align 2, !tbaa !193
  br label %419

419:                                              ; preds = %417, %415
  %420 = and i64 %327, 8388608
  %.not429 = icmp eq i64 %420, 0
  br i1 %.not429, label %423, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 379
  store i8 1, ptr %422, align 1, !tbaa !194
  br label %423

423:                                              ; preds = %421, %419
  %424 = and i64 %327, 16777216
  %.not430 = icmp eq i64 %424, 0
  br i1 %.not430, label %427, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i8 1, ptr %426, align 4, !tbaa !195
  br label %427

427:                                              ; preds = %425, %423
  %428 = and i64 %327, 33554432
  %.not431 = icmp eq i64 %428, 0
  br i1 %.not431, label %431, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 381
  store i8 1, ptr %430, align 1, !tbaa !196
  br label %431

431:                                              ; preds = %429, %427
  %432 = and i64 %327, 67108864
  %.not432 = icmp eq i64 %432, 0
  br i1 %.not432, label %435, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 382
  store i8 1, ptr %434, align 2, !tbaa !197
  br label %435

435:                                              ; preds = %433, %431
  %436 = and i64 %327, 134217728
  %.not433 = icmp eq i64 %436, 0
  br i1 %.not433, label %439, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 383
  store i8 1, ptr %438, align 1, !tbaa !198
  br label %439

439:                                              ; preds = %437, %435
  %440 = and i64 %327, 268435456
  %.not434 = icmp eq i64 %440, 0
  br i1 %.not434, label %443, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %442, align 8, !tbaa !199
  br label %443

443:                                              ; preds = %441, %439
  %444 = and i64 %327, 536870912
  %.not435 = icmp eq i64 %444, 0
  br i1 %.not435, label %447, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 1, ptr %446, align 1, !tbaa !200
  br label %447

447:                                              ; preds = %445, %443
  %448 = and i64 %327, 1073741824
  %.not436 = icmp eq i64 %448, 0
  br i1 %.not436, label %451, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 1, ptr %450, align 1, !tbaa !201
  br label %451

451:                                              ; preds = %449, %447
  %452 = and i64 %327, 2147483648
  %.not437 = icmp eq i64 %452, 0
  br i1 %.not437, label %455, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 1, ptr %454, align 2, !tbaa !202
  br label %455

455:                                              ; preds = %453, %451
  %456 = and i64 %327, 4294967296
  %.not438 = icmp eq i64 %456, 0
  br i1 %.not438, label %459, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 1, ptr %458, align 4, !tbaa !203
  br label %459

459:                                              ; preds = %457, %455
  %460 = and i64 %327, 8589934592
  %.not439 = icmp eq i64 %460, 0
  br i1 %.not439, label %463, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 1, ptr %462, align 1, !tbaa !204
  br label %463

463:                                              ; preds = %461, %459
  %464 = and i64 %327, 17179869184
  %.not440 = icmp eq i64 %464, 0
  br i1 %.not440, label %467, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 390
  store i8 1, ptr %466, align 2, !tbaa !205
  br label %467

467:                                              ; preds = %465, %463
  %468 = and i64 %327, 34359738368
  %.not441 = icmp eq i64 %468, 0
  br i1 %.not441, label %471, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 391
  store i8 1, ptr %470, align 1, !tbaa !206
  br label %471

471:                                              ; preds = %469, %467
  %472 = and i64 %327, 68719476736
  %.not442 = icmp eq i64 %472, 0
  br i1 %.not442, label %475, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %474, align 8, !tbaa !207
  br label %475

475:                                              ; preds = %473, %471
  %476 = and i64 %327, 137438953472
  %.not443 = icmp eq i64 %476, 0
  br i1 %.not443, label %479, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %478, align 1, !tbaa !208
  br label %479

479:                                              ; preds = %477, %475
  %480 = and i64 %327, 274877906944
  %.not444 = icmp eq i64 %480, 0
  br i1 %.not444, label %483, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %482, align 2, !tbaa !209
  br label %483

483:                                              ; preds = %481, %479
  %484 = and i64 %327, 549755813888
  %.not445 = icmp eq i64 %484, 0
  br i1 %.not445, label %487, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 1, ptr %486, align 1, !tbaa !210
  br label %487

487:                                              ; preds = %485, %483
  %488 = and i64 %327, 1099511627776
  %.not446 = icmp eq i64 %488, 0
  br i1 %.not446, label %491, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %490, align 4, !tbaa !211
  br label %491

491:                                              ; preds = %489, %487
  %492 = and i64 %327, 2199023255552
  %.not447 = icmp eq i64 %492, 0
  br i1 %.not447, label %495, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %494, align 1, !tbaa !212
  br label %495

495:                                              ; preds = %493, %491
  %496 = and i64 %327, 4398046511104
  %.not448 = icmp eq i64 %496, 0
  br i1 %.not448, label %499, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 398
  store i8 1, ptr %498, align 2, !tbaa !213
  br label %499

499:                                              ; preds = %497, %495
  %500 = and i64 %327, 8796093022208
  %.not449 = icmp eq i64 %500, 0
  br i1 %.not449, label %503, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 399
  store i8 1, ptr %502, align 1, !tbaa !214
  br label %503

503:                                              ; preds = %501, %499
  %504 = and i64 %327, 17592186044416
  %.not450 = icmp eq i64 %504, 0
  br i1 %.not450, label %507, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %506, align 8, !tbaa !215
  br label %507

507:                                              ; preds = %505, %503
  %508 = and i64 %327, 35184372088832
  %.not451 = icmp eq i64 %508, 0
  br i1 %.not451, label %511, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 1, ptr %510, align 1, !tbaa !216
  br label %511

511:                                              ; preds = %509, %507
  %512 = and i64 %327, 70368744177664
  %.not452 = icmp eq i64 %512, 0
  br i1 %.not452, label %515, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 1, ptr %514, align 2, !tbaa !217
  br label %515

515:                                              ; preds = %513, %511
  %516 = and i64 %327, 140737488355328
  %.not453 = icmp eq i64 %516, 0
  br i1 %.not453, label %519, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 1, ptr %518, align 1, !tbaa !218
  br label %519

519:                                              ; preds = %517, %515
  %520 = and i64 %327, 281474976710656
  %.not454 = icmp eq i64 %520, 0
  br i1 %.not454, label %523, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %522, align 4, !tbaa !219
  br label %523

523:                                              ; preds = %521, %519
  %524 = and i64 %327, 562949953421312
  %.not455 = icmp eq i64 %524, 0
  br i1 %.not455, label %527, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %526, align 1, !tbaa !220
  br label %527

527:                                              ; preds = %525, %523
  %528 = and i64 %327, 1125899906842624
  %.not456 = icmp eq i64 %528, 0
  br i1 %.not456, label %531, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 406
  store i8 1, ptr %530, align 2, !tbaa !221
  br label %531

531:                                              ; preds = %529, %527
  %532 = and i64 %327, 2251799813685248
  %.not457 = icmp eq i64 %532, 0
  br i1 %.not457, label %535, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 407
  store i8 1, ptr %534, align 1, !tbaa !222
  br label %535

535:                                              ; preds = %533, %531
  %536 = and i64 %327, 4503599627370496
  %.not458 = icmp eq i64 %536, 0
  br i1 %.not458, label %539, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %538, align 8, !tbaa !223
  br label %539

539:                                              ; preds = %537, %535
  %540 = and i64 %327, 9007199254740992
  %.not459 = icmp eq i64 %540, 0
  br i1 %.not459, label %543, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %542, align 1, !tbaa !224
  br label %543

543:                                              ; preds = %541, %539
  %544 = and i64 %327, 18014398509481984
  %.not460 = icmp eq i64 %544, 0
  br i1 %.not460, label %547, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 410
  store i8 1, ptr %546, align 2, !tbaa !225
  br label %547

547:                                              ; preds = %545, %543
  %548 = and i64 %327, 36028797018963968
  %.not461 = icmp eq i64 %548, 0
  br i1 %.not461, label %551, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 411
  store i8 1, ptr %550, align 1, !tbaa !226
  br label %551

551:                                              ; preds = %549, %547
  %552 = and i64 %327, 72057594037927936
  %.not462 = icmp eq i64 %552, 0
  br i1 %.not462, label %555, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %554, align 4, !tbaa !227
  br label %555

555:                                              ; preds = %553, %551
  %556 = and i64 %327, 144115188075855872
  %.not463 = icmp eq i64 %556, 0
  br i1 %.not463, label %559, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 1, ptr %558, align 1, !tbaa !228
  br label %559

559:                                              ; preds = %557, %555
  %560 = and i64 %327, 288230376151711744
  %.not464 = icmp eq i64 %560, 0
  br i1 %.not464, label %563, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %562, align 2, !tbaa !229
  br label %563

563:                                              ; preds = %561, %559
  %564 = and i64 %327, 576460752303423488
  %.not465 = icmp eq i64 %564, 0
  br i1 %.not465, label %567, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 1, ptr %566, align 1, !tbaa !230
  br label %567

567:                                              ; preds = %565, %563
  %568 = and i64 %327, 1152921504606846976
  %.not466 = icmp eq i64 %568, 0
  br i1 %.not466, label %571, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %570, align 8, !tbaa !231
  br label %571

571:                                              ; preds = %569, %567
  %572 = and i64 %327, 2305843009213693952
  %.not467 = icmp eq i64 %572, 0
  br i1 %.not467, label %575, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %574, align 1, !tbaa !232
  br label %575

575:                                              ; preds = %573, %571
  %576 = and i64 %327, 4611686018427387904
  %.not468 = icmp eq i64 %576, 0
  br i1 %.not468, label %579, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 418
  store i8 1, ptr %578, align 2, !tbaa !233
  br label %579

579:                                              ; preds = %577, %575
  %.not469 = icmp sgt i64 %327, -1
  br i1 %.not469, label %582, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 419
  store i8 1, ptr %581, align 1, !tbaa !234
  br label %582

582:                                              ; preds = %580, %579
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %584 = load i64, ptr %583, align 8, !tbaa !3
  %585 = and i64 %584, 1
  %.not470 = icmp eq i64 %585, 0
  br i1 %.not470, label %588, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 1, ptr %587, align 4, !tbaa !235
  br label %588

588:                                              ; preds = %586, %582
  %589 = and i64 %584, 2
  %.not471 = icmp eq i64 %589, 0
  br i1 %.not471, label %592, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 421
  store i8 1, ptr %591, align 1, !tbaa !236
  br label %592

592:                                              ; preds = %590, %588
  %593 = and i64 %584, 4
  %.not472 = icmp eq i64 %593, 0
  br i1 %.not472, label %596, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 422
  store i8 1, ptr %595, align 2, !tbaa !237
  br label %596

596:                                              ; preds = %594, %592
  %597 = and i64 %584, 8
  %.not473 = icmp eq i64 %597, 0
  br i1 %.not473, label %600, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 423
  store i8 1, ptr %599, align 1, !tbaa !238
  br label %600

600:                                              ; preds = %598, %596
  %601 = and i64 %584, 16
  %.not474 = icmp eq i64 %601, 0
  br i1 %.not474, label %604, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 1, ptr %603, align 8, !tbaa !239
  br label %604

604:                                              ; preds = %602, %600
  %605 = and i64 %584, 32
  %.not475 = icmp eq i64 %605, 0
  br i1 %.not475, label %608, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 1, ptr %607, align 1, !tbaa !240
  br label %608

608:                                              ; preds = %606, %604
  %609 = and i64 %584, 64
  %.not476 = icmp eq i64 %609, 0
  br i1 %.not476, label %612, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 1, ptr %611, align 2, !tbaa !241
  br label %612

612:                                              ; preds = %610, %608
  %613 = and i64 %584, 128
  %.not477 = icmp eq i64 %613, 0
  br i1 %.not477, label %616, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 1, ptr %615, align 1, !tbaa !242
  br label %616

616:                                              ; preds = %614, %612
  %617 = and i64 %584, 256
  %.not478 = icmp eq i64 %617, 0
  br i1 %.not478, label %620, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 1, ptr %619, align 4, !tbaa !243
  br label %620

620:                                              ; preds = %618, %616
  %621 = and i64 %584, 512
  %.not479 = icmp eq i64 %621, 0
  br i1 %.not479, label %624, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %623, align 1, !tbaa !244
  br label %624

624:                                              ; preds = %622, %620
  %625 = and i64 %584, 1024
  %.not480 = icmp eq i64 %625, 0
  br i1 %.not480, label %628, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 1, ptr %627, align 2, !tbaa !245
  br label %628

628:                                              ; preds = %626, %624
  %629 = and i64 %584, 2048
  %.not481 = icmp eq i64 %629, 0
  br i1 %.not481, label %632, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 1, ptr %631, align 1, !tbaa !246
  br label %632

632:                                              ; preds = %630, %628
  %633 = and i64 %584, 4096
  %.not482 = icmp eq i64 %633, 0
  br i1 %.not482, label %636, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %635, align 8, !tbaa !247
  br label %636

636:                                              ; preds = %634, %632
  %637 = and i64 %584, 8192
  %.not483 = icmp eq i64 %637, 0
  br i1 %.not483, label %640, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 433
  store i8 1, ptr %639, align 1, !tbaa !248
  br label %640

640:                                              ; preds = %638, %636
  %641 = and i64 %584, 16384
  %.not484 = icmp eq i64 %641, 0
  br i1 %.not484, label %644, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 434
  store i8 1, ptr %643, align 2, !tbaa !249
  br label %644

644:                                              ; preds = %642, %640
  %645 = and i64 %584, 32768
  %.not485 = icmp eq i64 %645, 0
  br i1 %.not485, label %648, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 435
  store i8 1, ptr %647, align 1, !tbaa !250
  br label %648

648:                                              ; preds = %646, %644
  %649 = and i64 %584, 65536
  %.not486 = icmp eq i64 %649, 0
  br i1 %.not486, label %652, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %651, align 4, !tbaa !251
  br label %652

652:                                              ; preds = %650, %648
  %653 = and i64 %584, 131072
  %.not487 = icmp eq i64 %653, 0
  br i1 %.not487, label %656, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 1, ptr %655, align 1, !tbaa !252
  br label %656

656:                                              ; preds = %654, %652
  %657 = and i64 %584, 262144
  %.not488 = icmp eq i64 %657, 0
  br i1 %.not488, label %660, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %659, align 2, !tbaa !253
  br label %660

660:                                              ; preds = %658, %656
  %661 = and i64 %584, 524288
  %.not489 = icmp eq i64 %661, 0
  br i1 %.not489, label %664, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 1, ptr %663, align 1, !tbaa !254
  br label %664

664:                                              ; preds = %662, %660
  %665 = and i64 %584, 1048576
  %.not490 = icmp eq i64 %665, 0
  br i1 %.not490, label %668, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %667, align 8, !tbaa !255
  br label %668

668:                                              ; preds = %666, %664
  %669 = and i64 %584, 2097152
  %.not491 = icmp eq i64 %669, 0
  br i1 %.not491, label %672, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 1, ptr %671, align 1, !tbaa !256
  br label %672

672:                                              ; preds = %670, %668
  %673 = and i64 %584, 4194304
  %.not492 = icmp eq i64 %673, 0
  br i1 %.not492, label %676, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 1, ptr %675, align 2, !tbaa !257
  br label %676

676:                                              ; preds = %674, %672
  %677 = and i64 %584, 8388608
  %.not493 = icmp eq i64 %677, 0
  br i1 %.not493, label %680, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 1, ptr %679, align 1, !tbaa !258
  br label %680

680:                                              ; preds = %678, %676
  %681 = and i64 %584, 16777216
  %.not494 = icmp eq i64 %681, 0
  br i1 %.not494, label %684, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %683, align 4, !tbaa !259
  br label %684

684:                                              ; preds = %682, %680
  %685 = and i64 %584, 33554432
  %.not495 = icmp eq i64 %685, 0
  br i1 %.not495, label %688, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 445
  store i8 1, ptr %687, align 1, !tbaa !260
  br label %688

688:                                              ; preds = %686, %684
  %689 = and i64 %584, 67108864
  %.not496 = icmp eq i64 %689, 0
  br i1 %.not496, label %692, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 446
  store i8 1, ptr %691, align 2, !tbaa !261
  br label %692

692:                                              ; preds = %690, %688
  %693 = and i64 %584, 134217728
  %.not497 = icmp eq i64 %693, 0
  br i1 %.not497, label %696, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 447
  store i8 1, ptr %695, align 1, !tbaa !262
  br label %696

696:                                              ; preds = %694, %692
  %697 = and i64 %584, 268435456
  %.not498 = icmp eq i64 %697, 0
  br i1 %.not498, label %700, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %699, align 8, !tbaa !263
  br label %700

700:                                              ; preds = %698, %696
  %701 = and i64 %584, 536870912
  %.not499 = icmp eq i64 %701, 0
  br i1 %.not499, label %704, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 1, ptr %703, align 1, !tbaa !264
  br label %704

704:                                              ; preds = %702, %700
  %705 = and i64 %584, 1073741824
  %.not500 = icmp eq i64 %705, 0
  br i1 %.not500, label %708, label %706

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 1, ptr %707, align 2, !tbaa !265
  br label %708

708:                                              ; preds = %706, %704
  %709 = and i64 %584, 2147483648
  %.not501 = icmp eq i64 %709, 0
  br i1 %.not501, label %712, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %711, align 1, !tbaa !266
  br label %712

712:                                              ; preds = %710, %708
  %713 = and i64 %584, 4294967296
  %.not502 = icmp eq i64 %713, 0
  br i1 %.not502, label %716, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %715, align 4, !tbaa !267
  br label %716

716:                                              ; preds = %714, %712
  %717 = and i64 %584, 8589934592
  %.not503 = icmp eq i64 %717, 0
  br i1 %.not503, label %720, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %719, align 1, !tbaa !268
  br label %720

720:                                              ; preds = %718, %716
  %721 = and i64 %584, 17179869184
  %.not504 = icmp eq i64 %721, 0
  br i1 %.not504, label %724, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %723, align 2, !tbaa !269
  br label %724

724:                                              ; preds = %722, %720
  %725 = and i64 %584, 34359738368
  %.not505 = icmp eq i64 %725, 0
  br i1 %.not505, label %728, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 455
  store i8 1, ptr %727, align 1, !tbaa !270
  br label %728

728:                                              ; preds = %726, %724
  %729 = and i64 %584, 68719476736
  %.not506 = icmp eq i64 %729, 0
  br i1 %.not506, label %732, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %731, align 8, !tbaa !271
  br label %732

732:                                              ; preds = %730, %728
  %733 = and i64 %584, 137438953472
  %.not507 = icmp eq i64 %733, 0
  br i1 %.not507, label %736, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 1, ptr %735, align 1, !tbaa !272
  br label %736

736:                                              ; preds = %734, %732
  %737 = and i64 %584, 274877906944
  %.not508 = icmp eq i64 %737, 0
  br i1 %.not508, label %740, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 1, ptr %739, align 2, !tbaa !273
  br label %740

740:                                              ; preds = %738, %736
  %741 = and i64 %584, 549755813888
  %.not509 = icmp eq i64 %741, 0
  br i1 %.not509, label %744, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 459
  store i8 1, ptr %743, align 1, !tbaa !274
  br label %744

744:                                              ; preds = %742, %740
  %745 = and i64 %584, 1099511627776
  %.not510 = icmp eq i64 %745, 0
  br i1 %.not510, label %748, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 1, ptr %747, align 4, !tbaa !275
  br label %748

748:                                              ; preds = %746, %744
  %749 = and i64 %584, 2199023255552
  %.not511 = icmp eq i64 %749, 0
  br i1 %.not511, label %752, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 461
  store i8 1, ptr %751, align 1, !tbaa !276
  br label %752

752:                                              ; preds = %750, %748
  %753 = and i64 %584, 4398046511104
  %.not512 = icmp eq i64 %753, 0
  br i1 %.not512, label %756, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 1, ptr %755, align 2, !tbaa !277
  br label %756

756:                                              ; preds = %754, %752
  %757 = and i64 %584, 8796093022208
  %.not513 = icmp eq i64 %757, 0
  br i1 %.not513, label %760, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 463
  store i8 1, ptr %759, align 1, !tbaa !278
  br label %760

760:                                              ; preds = %758, %756
  %761 = and i64 %584, 17592186044416
  %.not514 = icmp eq i64 %761, 0
  br i1 %.not514, label %764, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %763, align 8, !tbaa !279
  br label %764

764:                                              ; preds = %762, %760
  %765 = and i64 %584, 35184372088832
  %.not515 = icmp eq i64 %765, 0
  br i1 %.not515, label %768, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 1, ptr %767, align 1, !tbaa !280
  br label %768

768:                                              ; preds = %766, %764
  %769 = and i64 %584, 70368744177664
  %.not516 = icmp eq i64 %769, 0
  br i1 %.not516, label %772, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 1, ptr %771, align 2, !tbaa !281
  br label %772

772:                                              ; preds = %770, %768
  %773 = and i64 %584, 140737488355328
  %.not517 = icmp eq i64 %773, 0
  br i1 %.not517, label %776, label %774

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 467
  store i8 1, ptr %775, align 1, !tbaa !282
  br label %776

776:                                              ; preds = %774, %772
  %777 = and i64 %584, 281474976710656
  %.not518 = icmp eq i64 %777, 0
  br i1 %.not518, label %780, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 1, ptr %779, align 4, !tbaa !283
  br label %780

780:                                              ; preds = %778, %776
  %781 = and i64 %584, 562949953421312
  %.not519 = icmp eq i64 %781, 0
  br i1 %.not519, label %784, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 469
  store i8 1, ptr %783, align 1, !tbaa !284
  br label %784

784:                                              ; preds = %782, %780
  %785 = and i64 %584, 1125899906842624
  %.not520 = icmp eq i64 %785, 0
  br i1 %.not520, label %788, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 1, ptr %787, align 2, !tbaa !285
  br label %788

788:                                              ; preds = %786, %784
  %789 = and i64 %584, 2251799813685248
  %.not521 = icmp eq i64 %789, 0
  br i1 %.not521, label %792, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 471
  store i8 1, ptr %791, align 1, !tbaa !286
  br label %792

792:                                              ; preds = %790, %788
  %793 = and i64 %584, 4503599627370496
  %.not522 = icmp eq i64 %793, 0
  br i1 %.not522, label %796, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %795, align 8, !tbaa !287
  br label %796

796:                                              ; preds = %794, %792
  %797 = and i64 %584, 9007199254740992
  %.not523 = icmp eq i64 %797, 0
  br i1 %.not523, label %800, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 1, ptr %799, align 1, !tbaa !288
  br label %800

800:                                              ; preds = %798, %796
  %801 = and i64 %584, 18014398509481984
  %.not524 = icmp eq i64 %801, 0
  br i1 %.not524, label %804, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 474
  store i8 1, ptr %803, align 2, !tbaa !289
  br label %804

804:                                              ; preds = %802, %800
  %805 = and i64 %584, 36028797018963968
  %.not525 = icmp eq i64 %805, 0
  br i1 %.not525, label %811, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %808 = load i32, ptr %807, align 8, !tbaa !290
  %809 = icmp ult i32 %808, 32
  br i1 %809, label %810, label %811

810:                                              ; preds = %806
  store i32 32, ptr %807, align 8, !tbaa !290
  br label %811

811:                                              ; preds = %810, %806, %804
  %812 = and i64 %584, 72057594037927936
  %.not526 = icmp eq i64 %812, 0
  br i1 %.not526, label %818, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %815 = load i32, ptr %814, align 8, !tbaa !290
  %816 = icmp ult i32 %815, 64
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  store i32 64, ptr %814, align 8, !tbaa !290
  br label %818

818:                                              ; preds = %817, %813, %811
  %819 = and i64 %584, 144115188075855872
  %.not527 = icmp eq i64 %819, 0
  br i1 %.not527, label %825, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %822 = load i32, ptr %821, align 8, !tbaa !290
  %823 = icmp ult i32 %822, 128
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  store i32 128, ptr %821, align 8, !tbaa !290
  br label %825

825:                                              ; preds = %824, %820, %818
  %826 = and i64 %584, 288230376151711744
  %.not528 = icmp eq i64 %826, 0
  br i1 %.not528, label %832, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %829 = load i32, ptr %828, align 8, !tbaa !290
  %830 = icmp ult i32 %829, 256
  br i1 %830, label %831, label %832

831:                                              ; preds = %827
  store i32 256, ptr %828, align 8, !tbaa !290
  br label %832

832:                                              ; preds = %831, %827, %825
  %833 = and i64 %584, 576460752303423488
  %.not529 = icmp eq i64 %833, 0
  br i1 %.not529, label %839, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %836 = load i32, ptr %835, align 8, !tbaa !290
  %837 = icmp ult i32 %836, 512
  br i1 %837, label %838, label %839

838:                                              ; preds = %834
  store i32 512, ptr %835, align 8, !tbaa !290
  br label %839

839:                                              ; preds = %838, %834, %832
  %840 = and i64 %584, 1152921504606846976
  %.not530 = icmp eq i64 %840, 0
  br i1 %.not530, label %846, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %843 = load i32, ptr %842, align 8, !tbaa !290
  %844 = icmp ult i32 %843, 1024
  br i1 %844, label %845, label %846

845:                                              ; preds = %841
  store i32 1024, ptr %842, align 8, !tbaa !290
  br label %846

846:                                              ; preds = %845, %841, %839
  %847 = and i64 %584, 2305843009213693952
  %.not531 = icmp eq i64 %847, 0
  br i1 %.not531, label %853, label %848

848:                                              ; preds = %846
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %850 = load i32, ptr %849, align 8, !tbaa !290
  %851 = icmp ult i32 %850, 2048
  br i1 %851, label %852, label %853

852:                                              ; preds = %848
  store i32 2048, ptr %849, align 8, !tbaa !290
  br label %853

853:                                              ; preds = %852, %848, %846
  %854 = and i64 %584, 4611686018427387904
  %.not532 = icmp eq i64 %854, 0
  br i1 %.not532, label %860, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %857 = load i32, ptr %856, align 8, !tbaa !290
  %858 = icmp ult i32 %857, 4096
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  store i32 4096, ptr %856, align 8, !tbaa !290
  br label %860

860:                                              ; preds = %859, %855, %853
  %.not533 = icmp sgt i64 %584, -1
  br i1 %.not533, label %866, label %861

861:                                              ; preds = %860
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %863 = load i32, ptr %862, align 8, !tbaa !290
  %864 = icmp ult i32 %863, 8192
  br i1 %864, label %865, label %866

865:                                              ; preds = %861
  store i32 8192, ptr %862, align 8, !tbaa !290
  br label %866

866:                                              ; preds = %865, %861, %860
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %868 = load i64, ptr %867, align 8, !tbaa !3
  %869 = and i64 %868, 1
  %.not534 = icmp eq i64 %869, 0
  br i1 %.not534, label %875, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %872 = load i32, ptr %871, align 8, !tbaa !290
  %873 = icmp ult i32 %872, 16384
  br i1 %873, label %874, label %875

874:                                              ; preds = %870
  store i32 16384, ptr %871, align 8, !tbaa !290
  br label %875

875:                                              ; preds = %874, %870, %866
  %876 = and i64 %868, 2
  %.not535 = icmp eq i64 %876, 0
  br i1 %.not535, label %882, label %877

877:                                              ; preds = %875
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %879 = load i32, ptr %878, align 8, !tbaa !290
  %880 = icmp ult i32 %879, 32768
  br i1 %880, label %881, label %882

881:                                              ; preds = %877
  store i32 32768, ptr %878, align 8, !tbaa !290
  br label %882

882:                                              ; preds = %881, %877, %875
  %883 = and i64 %868, 4
  %.not536 = icmp eq i64 %883, 0
  br i1 %.not536, label %889, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %886 = load i32, ptr %885, align 8, !tbaa !290
  %887 = icmp ult i32 %886, 65536
  br i1 %887, label %888, label %889

888:                                              ; preds = %884
  store i32 65536, ptr %885, align 8, !tbaa !290
  br label %889

889:                                              ; preds = %888, %884, %882
  %890 = and i64 %868, 8
  %.not537 = icmp eq i64 %890, 0
  br i1 %.not537, label %893, label %891

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %892, align 1, !tbaa !291
  br label %893

893:                                              ; preds = %891, %889
  %894 = and i64 %868, 16
  %.not538 = icmp eq i64 %894, 0
  br i1 %.not538, label %897, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 1, ptr %896, align 1, !tbaa !292
  br label %897

897:                                              ; preds = %895, %893
  %898 = and i64 %868, 32
  %.not539 = icmp eq i64 %898, 0
  br i1 %.not539, label %901, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %900, align 2, !tbaa !293
  br label %901

901:                                              ; preds = %899, %897
  %902 = and i64 %868, 64
  %.not540 = icmp eq i64 %902, 0
  br i1 %.not540, label %905, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %904, align 4, !tbaa !294
  br label %905

905:                                              ; preds = %903, %901
  %906 = and i64 %868, 128
  %.not541 = icmp eq i64 %906, 0
  br i1 %.not541, label %909, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 1, ptr %908, align 1, !tbaa !295
  br label %909

909:                                              ; preds = %907, %905
  %910 = and i64 %868, 256
  %.not542 = icmp eq i64 %910, 0
  br i1 %.not542, label %913, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 1, ptr %912, align 2, !tbaa !296
  br label %913

913:                                              ; preds = %911, %909
  %914 = and i64 %868, 512
  %.not543 = icmp eq i64 %914, 0
  br i1 %.not543, label %917, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 479
  store i8 1, ptr %916, align 1, !tbaa !297
  br label %917

917:                                              ; preds = %915, %913
  %918 = and i64 %868, 1024
  %.not544 = icmp eq i64 %918, 0
  br i1 %.not544, label %921, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 1, ptr %920, align 8, !tbaa !298
  br label %921

921:                                              ; preds = %919, %917
  %922 = and i64 %868, 2048
  %.not545 = icmp eq i64 %922, 0
  br i1 %.not545, label %925, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 1, ptr %924, align 1, !tbaa !299
  br label %925

925:                                              ; preds = %923, %921
  %926 = and i64 %868, 4096
  %.not546 = icmp eq i64 %926, 0
  br i1 %.not546, label %929, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 1, ptr %928, align 2, !tbaa !300
  br label %929

929:                                              ; preds = %927, %925
  %930 = and i64 %868, 8192
  %.not547 = icmp eq i64 %930, 0
  br i1 %.not547, label %933, label %931

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 483
  store i8 1, ptr %932, align 1, !tbaa !301
  br label %933

933:                                              ; preds = %931, %929
  %934 = and i64 %868, 16384
  %.not548 = icmp eq i64 %934, 0
  br i1 %.not548, label %937, label %935

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 1, ptr %936, align 4, !tbaa !302
  br label %937

937:                                              ; preds = %935, %933
  %938 = and i64 %868, 32768
  %.not549 = icmp eq i64 %938, 0
  br i1 %.not549, label %941, label %939

939:                                              ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %940, align 1, !tbaa !303
  br label %941

941:                                              ; preds = %939, %937
  %942 = and i64 %868, 65536
  %.not550 = icmp eq i64 %942, 0
  br i1 %.not550, label %945, label %943

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 486
  store i8 1, ptr %944, align 2, !tbaa !304
  br label %945

945:                                              ; preds = %943, %941
  %946 = and i64 %868, 131072
  %.not551 = icmp eq i64 %946, 0
  br i1 %.not551, label %949, label %947

947:                                              ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 487
  store i8 1, ptr %948, align 1, !tbaa !305
  br label %949

949:                                              ; preds = %947, %945
  %950 = and i64 %868, 262144
  %.not552 = icmp eq i64 %950, 0
  br i1 %.not552, label %953, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %952, align 8, !tbaa !306
  br label %953

953:                                              ; preds = %951, %949
  %954 = and i64 %868, 524288
  %.not553 = icmp eq i64 %954, 0
  br i1 %.not553, label %957, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 1, ptr %956, align 1, !tbaa !307
  br label %957

957:                                              ; preds = %955, %953
  %958 = and i64 %868, 1048576
  %.not554 = icmp eq i64 %958, 0
  br i1 %.not554, label %961, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 1, ptr %960, align 2, !tbaa !308
  br label %961

961:                                              ; preds = %959, %957
  %962 = and i64 %868, 2097152
  %.not555 = icmp eq i64 %962, 0
  br i1 %.not555, label %965, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 491
  store i8 1, ptr %964, align 1, !tbaa !309
  br label %965

965:                                              ; preds = %963, %961
  %966 = and i64 %868, 4194304
  %.not556 = icmp eq i64 %966, 0
  br i1 %.not556, label %969, label %967

967:                                              ; preds = %965
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i8 1, ptr %968, align 4, !tbaa !310
  br label %969

969:                                              ; preds = %967, %965
  %970 = and i64 %868, 8388608
  %.not557 = icmp eq i64 %970, 0
  br i1 %.not557, label %973, label %971

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 493
  store i8 1, ptr %972, align 1, !tbaa !311
  br label %973

973:                                              ; preds = %971, %969
  %974 = and i64 %868, 16777216
  %.not558 = icmp eq i64 %974, 0
  br i1 %.not558, label %977, label %975

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 494
  store i8 1, ptr %976, align 2, !tbaa !312
  br label %977

977:                                              ; preds = %975, %973
  %978 = and i64 %868, 33554432
  %.not559 = icmp eq i64 %978, 0
  br i1 %.not559, label %981, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 1, ptr %980, align 1, !tbaa !313
  br label %981

981:                                              ; preds = %979, %977
  %982 = and i64 %868, 67108864
  %.not560 = icmp eq i64 %982, 0
  br i1 %.not560, label %985, label %983

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %984, align 8, !tbaa !314
  br label %985

985:                                              ; preds = %983, %981
  %986 = and i64 %868, 134217728
  %.not561 = icmp eq i64 %986, 0
  br i1 %.not561, label %989, label %987

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 497
  store i8 1, ptr %988, align 1, !tbaa !315
  br label %989

989:                                              ; preds = %987, %985
  %990 = and i64 %868, 268435456
  %.not562 = icmp eq i64 %990, 0
  br i1 %.not562, label %993, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 498
  store i8 1, ptr %992, align 2, !tbaa !316
  br label %993

993:                                              ; preds = %991, %989
  %994 = and i64 %868, 536870912
  %.not563 = icmp eq i64 %994, 0
  br i1 %.not563, label %997, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 499
  store i8 1, ptr %996, align 1, !tbaa !317
  br label %997

997:                                              ; preds = %995, %993
  %998 = and i64 %868, 1073741824
  %.not564 = icmp eq i64 %998, 0
  br i1 %.not564, label %1001, label %999

999:                                              ; preds = %997
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i8 1, ptr %1000, align 4, !tbaa !318
  br label %1001

1001:                                             ; preds = %999, %997
  %1002 = and i64 %868, 2147483648
  %.not565 = icmp eq i64 %1002, 0
  br i1 %.not565, label %1005, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 501
  store i8 1, ptr %1004, align 1, !tbaa !319
  br label %1005

1005:                                             ; preds = %1003, %1001
  %1006 = and i64 %868, 4294967296
  %.not566 = icmp eq i64 %1006, 0
  br i1 %.not566, label %1009, label %1007

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 502
  store i8 1, ptr %1008, align 2, !tbaa !320
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = and i64 %868, 8589934592
  %.not567 = icmp eq i64 %1010, 0
  br i1 %.not567, label %1013, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 503
  store i8 1, ptr %1012, align 1, !tbaa !321
  br label %1013

1013:                                             ; preds = %1011, %1009
  %1014 = and i64 %868, 17179869184
  %.not568 = icmp eq i64 %1014, 0
  br i1 %.not568, label %1017, label %1015

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 1, ptr %1016, align 8, !tbaa !322
  br label %1017

1017:                                             ; preds = %1015, %1013
  %1018 = and i64 %868, 34359738368
  %.not569 = icmp eq i64 %1018, 0
  br i1 %.not569, label %1021, label %1019

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 1, ptr %1020, align 1, !tbaa !323
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = and i64 %868, 68719476736
  %.not570 = icmp eq i64 %1022, 0
  br i1 %.not570, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 1, ptr %1024, align 2, !tbaa !324
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = and i64 %868, 137438953472
  %.not571 = icmp eq i64 %1026, 0
  br i1 %.not571, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 1, ptr %1028, align 1, !tbaa !325
  br label %1029

1029:                                             ; preds = %1027, %1025
  %1030 = and i64 %868, 274877906944
  %.not572 = icmp eq i64 %1030, 0
  br i1 %.not572, label %1033, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 1, ptr %1032, align 4, !tbaa !326
  br label %1033

1033:                                             ; preds = %1031, %1029
  %1034 = and i64 %868, 549755813888
  %.not573 = icmp eq i64 %1034, 0
  br i1 %.not573, label %1037, label %1035

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 1, ptr %1036, align 1, !tbaa !327
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = and i64 %868, 1099511627776
  %.not574 = icmp eq i64 %1038, 0
  br i1 %.not574, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 510
  store i8 1, ptr %1040, align 2, !tbaa !328
  br label %1041

1041:                                             ; preds = %1039, %1037
  %1042 = and i64 %868, 2199023255552
  %.not575 = icmp eq i64 %1042, 0
  br i1 %.not575, label %1045, label %1043

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 511
  store i8 1, ptr %1044, align 1, !tbaa !329
  br label %1045

1045:                                             ; preds = %1043, %1041
  %1046 = and i64 %868, 4398046511104
  %.not576 = icmp eq i64 %1046, 0
  br i1 %.not576, label %1049, label %1047

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 1, ptr %1048, align 8, !tbaa !330
  br label %1049

1049:                                             ; preds = %1047, %1045
  %1050 = and i64 %868, 8796093022208
  %.not577 = icmp eq i64 %1050, 0
  br i1 %.not577, label %1053, label %1051

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 513
  store i8 1, ptr %1052, align 1, !tbaa !331
  br label %1053

1053:                                             ; preds = %1051, %1049
  %1054 = and i64 %868, 17592186044416
  %.not578 = icmp eq i64 %1054, 0
  br i1 %.not578, label %1057, label %1055

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 514
  store i8 1, ptr %1056, align 2, !tbaa !332
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = and i64 %868, 35184372088832
  %.not579 = icmp eq i64 %1058, 0
  br i1 %.not579, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 515
  store i8 1, ptr %1060, align 1, !tbaa !333
  br label %1061

1061:                                             ; preds = %1059, %1057
  %1062 = and i64 %868, 70368744177664
  %.not580 = icmp eq i64 %1062, 0
  br i1 %.not580, label %1065, label %1063

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %1064, align 8, !tbaa !334
  br label %1065

1065:                                             ; preds = %1063, %1061
  %1066 = and i64 %868, 140737488355328
  %.not581 = icmp eq i64 %1066, 0
  br i1 %.not581, label %1069, label %1067

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 521
  store i8 1, ptr %1068, align 1, !tbaa !335
  br label %1069

1069:                                             ; preds = %1067, %1065
  %1070 = and i64 %868, 281474976710656
  %.not582 = icmp eq i64 %1070, 0
  br i1 %.not582, label %1073, label %1071

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 522
  store i8 1, ptr %1072, align 2, !tbaa !336
  br label %1073

1073:                                             ; preds = %1071, %1069
  %1074 = and i64 %868, 562949953421312
  %.not583 = icmp eq i64 %1074, 0
  br i1 %.not583, label %1077, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 523
  store i8 1, ptr %1076, align 1, !tbaa !337
  br label %1077

1077:                                             ; preds = %1075, %1073
  %1078 = and i64 %868, 1125899906842624
  %.not584 = icmp eq i64 %1078, 0
  br i1 %.not584, label %1081, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i8 1, ptr %1080, align 4, !tbaa !338
  br label %1081

1081:                                             ; preds = %1079, %1077
  %1082 = and i64 %868, 2251799813685248
  %.not585 = icmp eq i64 %1082, 0
  br i1 %.not585, label %1085, label %1083

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 525
  store i8 1, ptr %1084, align 1, !tbaa !339
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = and i64 %868, 4503599627370496
  %.not586 = icmp eq i64 %1086, 0
  br i1 %.not586, label %1089, label %1087

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 526
  store i8 1, ptr %1088, align 2, !tbaa !340
  br label %1089

1089:                                             ; preds = %1087, %1085
  %1090 = and i64 %868, 9007199254740992
  %.not587 = icmp eq i64 %1090, 0
  br i1 %.not587, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 527
  store i8 1, ptr %1092, align 1, !tbaa !341
  br label %1093

1093:                                             ; preds = %1091, %1089
  %1094 = and i64 %868, 18014398509481984
  %.not588 = icmp eq i64 %1094, 0
  br i1 %.not588, label %1097, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %1096, align 8, !tbaa !342
  br label %1097

1097:                                             ; preds = %1095, %1093
  %1098 = and i64 %868, 36028797018963968
  %.not589 = icmp eq i64 %1098, 0
  br i1 %.not589, label %1101, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 529
  store i8 1, ptr %1100, align 1, !tbaa !343
  br label %1101

1101:                                             ; preds = %1099, %1097
  %1102 = and i64 %868, 72057594037927936
  %.not590 = icmp eq i64 %1102, 0
  br i1 %.not590, label %1105, label %1103

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 530
  store i8 1, ptr %1104, align 2, !tbaa !344
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = and i64 %868, 144115188075855872
  %.not591 = icmp eq i64 %1106, 0
  br i1 %.not591, label %1109, label %1107

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 315
  store i8 1, ptr %1108, align 1, !tbaa !345
  br label %1109

1109:                                             ; preds = %1107, %1105
  %1110 = and i64 %868, 288230376151711744
  %.not592 = icmp eq i64 %1110, 0
  br i1 %.not592, label %1113, label %1111

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 1, ptr %1112, align 4, !tbaa !346
  br label %1113

1113:                                             ; preds = %1111, %1109
  %1114 = and i64 %868, 576460752303423488
  %.not593 = icmp eq i64 %1114, 0
  br i1 %.not593, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 1, ptr %1116, align 2, !tbaa !347
  br label %1117

1117:                                             ; preds = %1115, %1113
  %1118 = and i64 %868, 1152921504606846976
  %.not594 = icmp eq i64 %1118, 0
  br i1 %.not594, label %1121, label %1119

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 307
  store i8 1, ptr %1120, align 1, !tbaa !348
  br label %1121

1121:                                             ; preds = %1119, %1117
  %1122 = and i64 %868, 2305843009213693952
  %.not595 = icmp eq i64 %1122, 0
  br i1 %.not595, label %1125, label %1123

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 319
  store i8 1, ptr %1124, align 1, !tbaa !349
  br label %1125

1125:                                             ; preds = %1123, %1121
  %1126 = and i64 %868, 4611686018427387904
  %.not596 = icmp eq i64 %1126, 0
  br i1 %.not596, label %1129, label %1127

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %1128, align 8, !tbaa !350
  br label %1129

1129:                                             ; preds = %1127, %1125
  %.not597 = icmp sgt i64 %868, -1
  br i1 %.not597, label %1135, label %1130

1130:                                             ; preds = %1129
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1132 = load i8, ptr %1131, align 8, !tbaa !351
  %1133 = icmp ult i8 %1132, 3
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1130
  store i8 3, ptr %1131, align 8, !tbaa !351
  br label %1135

1135:                                             ; preds = %1134, %1130, %1129
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1137 = load i64, ptr %1136, align 8, !tbaa !3
  %1138 = and i64 %1137, 1
  %.not598 = icmp eq i64 %1138, 0
  br i1 %.not598, label %1141, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %1140, align 4, !tbaa !352
  br label %1141

1141:                                             ; preds = %1139, %1135
  %1142 = and i64 %1137, 2
  %.not599 = icmp eq i64 %1142, 0
  br i1 %.not599, label %1145, label %1143

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 533
  store i8 0, ptr %1144, align 1, !tbaa !353
  br label %1145

1145:                                             ; preds = %1143, %1141
  %1146 = and i64 %1137, 4
  %.not600 = icmp eq i64 %1146, 0
  br i1 %.not600, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 1, ptr %1148, align 1, !tbaa !354
  br label %1149

1149:                                             ; preds = %1147, %1145
  %1150 = and i64 %1137, 8
  %.not601 = icmp eq i64 %1150, 0
  br i1 %.not601, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 1, ptr %1152, align 2, !tbaa !355
  br label %1153

1153:                                             ; preds = %1151, %1149
  %1154 = and i64 %1137, 16
  %.not602 = icmp eq i64 %1154, 0
  br i1 %.not602, label %1157, label %1155

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 1, ptr %1156, align 1, !tbaa !356
  br label %1157

1157:                                             ; preds = %1155, %1153
  %1158 = and i64 %1137, 32
  %.not603 = icmp eq i64 %1158, 0
  br i1 %.not603, label %1161, label %1159

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %1160, align 4, !tbaa !357
  br label %1161

1161:                                             ; preds = %1159, %1157
  %1162 = and i64 %1137, 64
  %.not604 = icmp eq i64 %1162, 0
  br i1 %.not604, label %1165, label %1163

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 1, ptr %1164, align 1, !tbaa !358
  br label %1165

1165:                                             ; preds = %1163, %1161
  %1166 = and i64 %1137, 128
  %.not605 = icmp eq i64 %1166, 0
  br i1 %.not605, label %1169, label %1167

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 326
  store i8 1, ptr %1168, align 2, !tbaa !359
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = and i64 %1137, 256
  %.not606 = icmp eq i64 %1170, 0
  br i1 %.not606, label %1173, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 327
  store i8 1, ptr %1172, align 1, !tbaa !360
  br label %1173

1173:                                             ; preds = %1171, %1169
  %1174 = and i64 %1137, 512
  %.not607 = icmp eq i64 %1174, 0
  br i1 %.not607, label %1177, label %1175

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %1176, align 8, !tbaa !361
  br label %1177

1177:                                             ; preds = %1175, %1173
  %1178 = and i64 %1137, 1024
  %.not608 = icmp eq i64 %1178, 0
  br i1 %.not608, label %1181, label %1179

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 534
  store i8 1, ptr %1180, align 2, !tbaa !362
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = and i64 %1137, 2048
  %.not609 = icmp eq i64 %1182, 0
  br i1 %.not609, label %1185, label %1183

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 531
  store i8 1, ptr %1184, align 1, !tbaa !363
  br label %1185

1185:                                             ; preds = %1183, %1181
  %1186 = and i64 %1137, 4096
  %.not610 = icmp eq i64 %1186, 0
  br i1 %.not610, label %1189, label %1187

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i8 1, ptr %1188, align 4, !tbaa !364
  br label %1189

1189:                                             ; preds = %1187, %1185
  %1190 = and i64 %1137, 8192
  %.not611 = icmp eq i64 %1190, 0
  br i1 %.not611, label %1193, label %1191

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 1, ptr %1192, align 1, !tbaa !365
  br label %1193

1193:                                             ; preds = %1191, %1189
  %1194 = and i64 %1137, 16384
  %.not612 = icmp eq i64 %1194, 0
  br i1 %.not612, label %1197, label %1195

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 1, ptr %1196, align 2, !tbaa !366
  br label %1197

1197:                                             ; preds = %1195, %1193
  %1198 = and i64 %1137, 32768
  %.not613 = icmp eq i64 %1198, 0
  br i1 %.not613, label %1204, label %1199

1199:                                             ; preds = %1197
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1201 = load i8, ptr %1200, align 8, !tbaa !351
  %1202 = icmp eq i8 %1201, 0
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1199
  store i8 1, ptr %1200, align 8, !tbaa !351
  br label %1204

1204:                                             ; preds = %1203, %1199, %1197
  %1205 = and i64 %1137, 65536
  %.not614 = icmp eq i64 %1205, 0
  br i1 %.not614, label %1208, label %1206

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 475
  store i8 1, ptr %1207, align 1, !tbaa !367
  br label %1208

1208:                                             ; preds = %1206, %1204
  %1209 = and i64 %1137, 131072
  %.not615 = icmp eq i64 %1209, 0
  br i1 %.not615, label %1215, label %1210

1210:                                             ; preds = %1208
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1212 = load i8, ptr %1211, align 8, !tbaa !351
  %1213 = icmp ult i8 %1212, 2
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1210
  store i8 2, ptr %1211, align 8, !tbaa !351
  br label %1215

1215:                                             ; preds = %1214, %1210, %1208
  %1216 = and i64 %1137, 262144
  %.not616 = icmp eq i64 %1216, 0
  br i1 %.not616, label %1219, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i8 1, ptr %1218, align 4, !tbaa !368
  br label %1219

1219:                                             ; preds = %1217, %1215
  %1220 = and i64 %1137, 524288
  %.not617 = icmp eq i64 %1220, 0
  br i1 %.not617, label %1223, label %1221

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 517
  store i8 1, ptr %1222, align 1, !tbaa !369
  br label %1223

1223:                                             ; preds = %1221, %1219
  ret void
}

declare void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21RISCVGenSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.0", align 8
  %10 = alloca %"class.llvm::ArrayRef.1", align 8
  store ptr @_ZN4llvm10RISCVNamesE, ptr %8, align 8, !tbaa !370
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 39, ptr %11, align 8, !tbaa !371
  store ptr @_ZN4llvm14RISCVFeatureKVE, ptr %9, align 8, !tbaa !372
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 276, ptr %12, align 8, !tbaa !373
  store ptr @_ZN4llvm14RISCVSubTypeKVE, ptr %10, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 39, ptr %13, align 8, !tbaa !375
  tail call void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1") align 8 %10, ptr noundef nonnull @_ZN4llvm22RISCVWriteProcResTableE, ptr noundef nonnull @_ZN4llvm22RISCVWriteLatencyTableE, ptr noundef nonnull @_ZN4llvm21RISCVReadAdvanceTableE, ptr noundef null, ptr noundef null, ptr noundef null) #24
  store ptr getelementptr inbounds nuw inrange(-16, 504) (i8, ptr @_ZTVN4llvm21RISCVGenSubtargetInfoE, i64 16), ptr %0, align 8, !tbaa !376
  ret void
}

declare void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.0") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 5670, 5766) i32 @_ZNK4llvm21RISCVGenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  switch i32 %1, label %485 [
    i32 1852, label %5
    i32 1853, label %15
    i32 1854, label %25
    i32 1855, label %35
    i32 1856, label %45
    i32 1857, label %55
    i32 1858, label %65
    i32 1859, label %75
    i32 1860, label %85
    i32 1861, label %95
    i32 1862, label %105
    i32 1863, label %115
    i32 1864, label %125
    i32 1865, label %135
    i32 1866, label %145
    i32 1867, label %155
    i32 1868, label %165
    i32 1869, label %175
    i32 1870, label %185
    i32 1871, label %195
    i32 1872, label %205
    i32 1873, label %215
    i32 1874, label %225
    i32 1875, label %235
    i32 1876, label %245
    i32 1877, label %255
    i32 1878, label %265
    i32 1879, label %275
    i32 1880, label %285
    i32 1881, label %295
    i32 1882, label %305
    i32 1883, label %315
    i32 1884, label %325
    i32 1885, label %335
    i32 1886, label %345
    i32 1887, label %355
    i32 1888, label %365
    i32 1889, label %375
    i32 1890, label %385
    i32 1891, label %395
    i32 1892, label %405
    i32 1893, label %415
    i32 1894, label %425
    i32 1895, label %435
    i32 5227, label %445
    i32 5228, label %455
    i32 5229, label %465
    i32 5230, label %475
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !378
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %485

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !403
  %14 = icmp eq i32 %13, 43
  %. = select i1 %14, i32 5670, i32 5671
  br label %486

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !378
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %485

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !384
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4, !tbaa !403
  %24 = icmp eq i32 %23, 43
  %.97 = select i1 %24, i32 5672, i32 5673
  br label %486

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !378
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %485

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !384
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !403
  %34 = icmp eq i32 %33, 43
  %.98 = select i1 %34, i32 5674, i32 5675
  br label %486

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !378
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %485

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !384
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %43 = load i32, ptr %42, align 4, !tbaa !403
  %44 = icmp eq i32 %43, 43
  %.99 = select i1 %44, i32 5676, i32 5677
  br label %486

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !378
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %485

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !384
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !403
  %54 = icmp eq i32 %53, 43
  %.100 = select i1 %54, i32 5678, i32 5679
  br label %486

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !378
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %485

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !384
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 100
  %63 = load i32, ptr %62, align 4, !tbaa !403
  %64 = icmp eq i32 %63, 43
  %.101 = select i1 %64, i32 5680, i32 5681
  br label %486

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !378
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %485

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !384
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 100
  %73 = load i32, ptr %72, align 4, !tbaa !403
  %74 = icmp eq i32 %73, 43
  %.102 = select i1 %74, i32 5682, i32 5683
  br label %486

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !378
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %485

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !384
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %83 = load i32, ptr %82, align 4, !tbaa !403
  %84 = icmp eq i32 %83, 43
  %.103 = select i1 %84, i32 5684, i32 5685
  br label %486

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !378
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %485

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !384
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %93 = load i32, ptr %92, align 4, !tbaa !403
  %94 = icmp eq i32 %93, 43
  %.104 = select i1 %94, i32 5686, i32 5687
  br label %486

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !378
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %485

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !384
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %103 = load i32, ptr %102, align 4, !tbaa !403
  %104 = icmp eq i32 %103, 43
  %.105 = select i1 %104, i32 5688, i32 5689
  br label %486

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !378
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %485

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !384
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 100
  %113 = load i32, ptr %112, align 4, !tbaa !403
  %114 = icmp eq i32 %113, 43
  %.106 = select i1 %114, i32 5690, i32 5691
  br label %486

115:                                              ; preds = %4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %117 = load i32, ptr %116, align 4, !tbaa !378
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %485

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !384
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 100
  %123 = load i32, ptr %122, align 4, !tbaa !403
  %124 = icmp eq i32 %123, 43
  %.107 = select i1 %124, i32 5692, i32 5693
  br label %486

125:                                              ; preds = %4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !378
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %485

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !384
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 100
  %133 = load i32, ptr %132, align 4, !tbaa !403
  %134 = icmp eq i32 %133, 43
  %.108 = select i1 %134, i32 5694, i32 5695
  br label %486

135:                                              ; preds = %4
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !378
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %485

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !384
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 100
  %143 = load i32, ptr %142, align 4, !tbaa !403
  %144 = icmp eq i32 %143, 43
  %.109 = select i1 %144, i32 5696, i32 5697
  br label %486

145:                                              ; preds = %4
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !378
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %149, label %485

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !384
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 100
  %153 = load i32, ptr %152, align 4, !tbaa !403
  %154 = icmp eq i32 %153, 43
  %.110 = select i1 %154, i32 5698, i32 5699
  br label %486

155:                                              ; preds = %4
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %157 = load i32, ptr %156, align 4, !tbaa !378
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %485

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !384
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 100
  %163 = load i32, ptr %162, align 4, !tbaa !403
  %164 = icmp eq i32 %163, 43
  %.111 = select i1 %164, i32 5700, i32 5701
  br label %486

165:                                              ; preds = %4
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %167 = load i32, ptr %166, align 4, !tbaa !378
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %485

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !384
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 100
  %173 = load i32, ptr %172, align 4, !tbaa !403
  %174 = icmp eq i32 %173, 43
  %.112 = select i1 %174, i32 5702, i32 5703
  br label %486

175:                                              ; preds = %4
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %177 = load i32, ptr %176, align 4, !tbaa !378
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %485

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !384
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 100
  %183 = load i32, ptr %182, align 4, !tbaa !403
  %184 = icmp eq i32 %183, 43
  %.113 = select i1 %184, i32 5704, i32 5705
  br label %486

185:                                              ; preds = %4
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %187 = load i32, ptr %186, align 4, !tbaa !378
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %485

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !384
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 100
  %193 = load i32, ptr %192, align 4, !tbaa !403
  %194 = icmp eq i32 %193, 43
  %.114 = select i1 %194, i32 5706, i32 5707
  br label %486

195:                                              ; preds = %4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %197 = load i32, ptr %196, align 4, !tbaa !378
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %485

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !384
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 100
  %203 = load i32, ptr %202, align 4, !tbaa !403
  %204 = icmp eq i32 %203, 43
  %.115 = select i1 %204, i32 5708, i32 5709
  br label %486

205:                                              ; preds = %4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %207 = load i32, ptr %206, align 4, !tbaa !378
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %485

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !384
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 100
  %213 = load i32, ptr %212, align 4, !tbaa !403
  %214 = icmp eq i32 %213, 43
  %.116 = select i1 %214, i32 5710, i32 5711
  br label %486

215:                                              ; preds = %4
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %217 = load i32, ptr %216, align 4, !tbaa !378
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %485

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !384
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 100
  %223 = load i32, ptr %222, align 4, !tbaa !403
  %224 = icmp eq i32 %223, 43
  %.117 = select i1 %224, i32 5712, i32 5713
  br label %486

225:                                              ; preds = %4
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %227 = load i32, ptr %226, align 4, !tbaa !378
  %228 = icmp eq i32 %227, 3
  br i1 %228, label %229, label %485

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !384
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 100
  %233 = load i32, ptr %232, align 4, !tbaa !403
  %234 = icmp eq i32 %233, 43
  %.118 = select i1 %234, i32 5714, i32 5715
  br label %486

235:                                              ; preds = %4
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %237 = load i32, ptr %236, align 4, !tbaa !378
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %485

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !384
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 100
  %243 = load i32, ptr %242, align 4, !tbaa !403
  %244 = icmp eq i32 %243, 43
  %.119 = select i1 %244, i32 5716, i32 5717
  br label %486

245:                                              ; preds = %4
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %247 = load i32, ptr %246, align 4, !tbaa !378
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %485

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !384
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 100
  %253 = load i32, ptr %252, align 4, !tbaa !403
  %254 = icmp eq i32 %253, 43
  %.120 = select i1 %254, i32 5718, i32 5719
  br label %486

255:                                              ; preds = %4
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %257 = load i32, ptr %256, align 4, !tbaa !378
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %485

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !384
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 100
  %263 = load i32, ptr %262, align 4, !tbaa !403
  %264 = icmp eq i32 %263, 43
  %.121 = select i1 %264, i32 5720, i32 5721
  br label %486

265:                                              ; preds = %4
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %267 = load i32, ptr %266, align 4, !tbaa !378
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %485

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !384
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 100
  %273 = load i32, ptr %272, align 4, !tbaa !403
  %274 = icmp eq i32 %273, 43
  %.122 = select i1 %274, i32 5722, i32 5723
  br label %486

275:                                              ; preds = %4
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %277 = load i32, ptr %276, align 4, !tbaa !378
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %485

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !384
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 100
  %283 = load i32, ptr %282, align 4, !tbaa !403
  %284 = icmp eq i32 %283, 43
  %.123 = select i1 %284, i32 5724, i32 5725
  br label %486

285:                                              ; preds = %4
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %287 = load i32, ptr %286, align 4, !tbaa !378
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %485

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !384
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 100
  %293 = load i32, ptr %292, align 4, !tbaa !403
  %294 = icmp eq i32 %293, 43
  %.124 = select i1 %294, i32 5726, i32 5727
  br label %486

295:                                              ; preds = %4
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !378
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %485

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !384
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 100
  %303 = load i32, ptr %302, align 4, !tbaa !403
  %304 = icmp eq i32 %303, 43
  %.125 = select i1 %304, i32 5728, i32 5729
  br label %486

305:                                              ; preds = %4
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %307 = load i32, ptr %306, align 4, !tbaa !378
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %485

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !384
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 100
  %313 = load i32, ptr %312, align 4, !tbaa !403
  %314 = icmp eq i32 %313, 43
  %.126 = select i1 %314, i32 5730, i32 5731
  br label %486

315:                                              ; preds = %4
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %317 = load i32, ptr %316, align 4, !tbaa !378
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %485

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !384
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 100
  %323 = load i32, ptr %322, align 4, !tbaa !403
  %324 = icmp eq i32 %323, 43
  %.127 = select i1 %324, i32 5732, i32 5733
  br label %486

325:                                              ; preds = %4
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %327 = load i32, ptr %326, align 4, !tbaa !378
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %485

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !384
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 100
  %333 = load i32, ptr %332, align 4, !tbaa !403
  %334 = icmp eq i32 %333, 43
  %.128 = select i1 %334, i32 5734, i32 5735
  br label %486

335:                                              ; preds = %4
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %337 = load i32, ptr %336, align 4, !tbaa !378
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %485

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !384
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 100
  %343 = load i32, ptr %342, align 4, !tbaa !403
  %344 = icmp eq i32 %343, 43
  %.129 = select i1 %344, i32 5736, i32 5737
  br label %486

345:                                              ; preds = %4
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %347 = load i32, ptr %346, align 4, !tbaa !378
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %485

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !384
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 100
  %353 = load i32, ptr %352, align 4, !tbaa !403
  %354 = icmp eq i32 %353, 43
  %.130 = select i1 %354, i32 5738, i32 5739
  br label %486

355:                                              ; preds = %4
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %357 = load i32, ptr %356, align 4, !tbaa !378
  %358 = icmp eq i32 %357, 3
  br i1 %358, label %359, label %485

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !384
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 100
  %363 = load i32, ptr %362, align 4, !tbaa !403
  %364 = icmp eq i32 %363, 43
  %.131 = select i1 %364, i32 5740, i32 5741
  br label %486

365:                                              ; preds = %4
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %367 = load i32, ptr %366, align 4, !tbaa !378
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %369, label %485

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !384
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 100
  %373 = load i32, ptr %372, align 4, !tbaa !403
  %374 = icmp eq i32 %373, 43
  %.132 = select i1 %374, i32 5742, i32 5743
  br label %486

375:                                              ; preds = %4
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %377 = load i32, ptr %376, align 4, !tbaa !378
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %485

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !384
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 100
  %383 = load i32, ptr %382, align 4, !tbaa !403
  %384 = icmp eq i32 %383, 43
  %.133 = select i1 %384, i32 5744, i32 5745
  br label %486

385:                                              ; preds = %4
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %387 = load i32, ptr %386, align 4, !tbaa !378
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %485

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !384
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 100
  %393 = load i32, ptr %392, align 4, !tbaa !403
  %394 = icmp eq i32 %393, 43
  %.134 = select i1 %394, i32 5746, i32 5747
  br label %486

395:                                              ; preds = %4
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %397 = load i32, ptr %396, align 4, !tbaa !378
  %398 = icmp eq i32 %397, 3
  br i1 %398, label %399, label %485

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !384
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 100
  %403 = load i32, ptr %402, align 4, !tbaa !403
  %404 = icmp eq i32 %403, 43
  %.135 = select i1 %404, i32 5748, i32 5749
  br label %486

405:                                              ; preds = %4
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %407 = load i32, ptr %406, align 4, !tbaa !378
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %485

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !384
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 100
  %413 = load i32, ptr %412, align 4, !tbaa !403
  %414 = icmp eq i32 %413, 43
  %.136 = select i1 %414, i32 5750, i32 5751
  br label %486

415:                                              ; preds = %4
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %417 = load i32, ptr %416, align 4, !tbaa !378
  %418 = icmp eq i32 %417, 3
  br i1 %418, label %419, label %485

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !384
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 100
  %423 = load i32, ptr %422, align 4, !tbaa !403
  %424 = icmp eq i32 %423, 43
  %.137 = select i1 %424, i32 5752, i32 5753
  br label %486

425:                                              ; preds = %4
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %427 = load i32, ptr %426, align 4, !tbaa !378
  %428 = icmp eq i32 %427, 3
  br i1 %428, label %429, label %485

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !384
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 100
  %433 = load i32, ptr %432, align 4, !tbaa !403
  %434 = icmp eq i32 %433, 43
  %.138 = select i1 %434, i32 5754, i32 5755
  br label %486

435:                                              ; preds = %4
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %437 = load i32, ptr %436, align 4, !tbaa !378
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %439, label %485

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !384
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 100
  %443 = load i32, ptr %442, align 4, !tbaa !403
  %444 = icmp eq i32 %443, 43
  %.139 = select i1 %444, i32 5756, i32 5757
  br label %486

445:                                              ; preds = %4
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %447 = load i32, ptr %446, align 4, !tbaa !378
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %485

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !384
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 100
  %453 = load i32, ptr %452, align 4, !tbaa !403
  %454 = icmp eq i32 %453, 43
  %.140 = select i1 %454, i32 5758, i32 5759
  br label %486

455:                                              ; preds = %4
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %457 = load i32, ptr %456, align 4, !tbaa !378
  %458 = icmp eq i32 %457, 3
  br i1 %458, label %459, label %485

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !384
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 100
  %463 = load i32, ptr %462, align 4, !tbaa !403
  %464 = icmp eq i32 %463, 43
  %.141 = select i1 %464, i32 5760, i32 5761
  br label %486

465:                                              ; preds = %4
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %467 = load i32, ptr %466, align 4, !tbaa !378
  %468 = icmp eq i32 %467, 3
  br i1 %468, label %469, label %485

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !384
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 100
  %473 = load i32, ptr %472, align 4, !tbaa !403
  %474 = icmp eq i32 %473, 43
  %.142 = select i1 %474, i32 5762, i32 5763
  br label %486

475:                                              ; preds = %4
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %477 = load i32, ptr %476, align 4, !tbaa !378
  %478 = icmp eq i32 %477, 3
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !384
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 100
  %483 = load i32, ptr %482, align 4, !tbaa !403
  %484 = icmp eq i32 %483, 43
  %.143 = select i1 %484, i32 5764, i32 5765
  br label %486

485:                                              ; preds = %475, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %5, %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #25
  unreachable

486:                                              ; preds = %479, %469, %459, %449, %439, %429, %419, %409, %399, %389, %379, %369, %359, %349, %339, %329, %319, %309, %299, %289, %279, %269, %259, %249, %239, %229, %219, %209, %199, %189, %179, %169, %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %9
  %.0 = phi i32 [ %., %9 ], [ %.120, %249 ], [ %.97, %19 ], [ %.143, %479 ], [ %.98, %29 ], [ %.126, %309 ], [ %.99, %39 ], [ %.142, %469 ], [ %.100, %49 ], [ %.121, %259 ], [ %.101, %59 ], [ %.141, %459 ], [ %.102, %69 ], [ %.131, %359 ], [ %.103, %79 ], [ %.140, %449 ], [ %.104, %89 ], [ %.122, %269 ], [ %.105, %99 ], [ %.139, %439 ], [ %.106, %109 ], [ %.128, %329 ], [ %.107, %119 ], [ %.138, %429 ], [ %.108, %129 ], [ %.123, %279 ], [ %.109, %139 ], [ %.137, %419 ], [ %.110, %149 ], [ %.130, %349 ], [ %.111, %159 ], [ %.136, %409 ], [ %.112, %169 ], [ %.124, %289 ], [ %.113, %179 ], [ %.135, %399 ], [ %.114, %189 ], [ %.127, %319 ], [ %.115, %199 ], [ %.134, %389 ], [ %.116, %209 ], [ %.125, %299 ], [ %.117, %219 ], [ %.133, %379 ], [ %.118, %229 ], [ %.129, %339 ], [ %.119, %239 ], [ %.132, %369 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm21RISCVGenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN4llvm8RISCV_MC28resolveVariantSchedClassImplEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #24
  ret i32 %6
}

declare noundef i32 @_ZN4llvm8RISCV_MC28resolveVariantSchedClassImplEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZNK4llvm21RISCVGenSubtargetInfo12getHwModeSetEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo13checkFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nonnull @.str.1, i64 6) #24
  %spec.select = zext i1 %2 to i32
  ret i32 %spec.select
}

declare noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo13checkFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 33) i32 @_ZNK4llvm21RISCVGenSubtargetInfo9getHwModeENS_15MCSubtargetInfo10HwModeTypeE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !376
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(304) %0) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %12
    i32 3, label %14
  ]

8:                                                ; preds = %7
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %10 = add nuw nsw i32 %9, 1
  br label %14

11:                                               ; preds = %7
  %spec.select = and i32 %6, 1
  br label %14

12:                                               ; preds = %7
  %spec.select27 = and i32 %6, 1
  br label %14

13:                                               ; preds = %7
  unreachable

14:                                               ; preds = %12, %11, %7, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %7 ], [ 0, %2 ], [ %spec.select27, %12 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21RISCVGenSubtargetInfo15getMacroFusionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.58") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = and i64 %4, 144115188075855872
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  store ptr @_ZN4llvm21isTuneAUIPCADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %8, align 8, !tbaa !404
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !405
  store ptr %9, ptr %6, align 8, !tbaa !407
  store ptr %9, ptr %7, align 8, !tbaa !408
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, %2
  %10 = phi ptr [ %8, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i ], [ null, %2 ]
  %11 = phi ptr [ %9, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i ], [ null, %2 ]
  %12 = and i64 %4, 2305843009213693952
  %.not53 = icmp eq i64 %12, 0
  br i1 %.not53, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9, label %13

13:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i3

20:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i3: ; preds = %13
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i4, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i5 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i5)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr @_ZN4llvm17isTuneLDADDFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %28, align 8, !tbaa !404
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i6

30:                                               ; preds = %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %10, i64 %18, i1 false)
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i6

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i6: ; preds = %30, %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i7 = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i7, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8, label %32

32:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %18) #27
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8: ; preds = %32, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i6
  %.pre = phi i64 [ %.pre.pre, %32 ], [ %4, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i6 ]
  store ptr %27, ptr %0, align 8, !tbaa !405
  store ptr %31, ptr %14, align 8, !tbaa !407
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %33, ptr %15, align 8, !tbaa !408
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit
  %34 = phi ptr [ %27, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8 ], [ %10, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit ]
  %35 = phi ptr [ %33, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8 ], [ %11, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit ]
  %36 = phi ptr [ %31, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8 ], [ %11, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit ]
  %37 = phi i64 [ %.pre, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8 ], [ %4, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit ]
  %38 = and i64 %37, 4611686018427387904
  %.not54 = icmp eq i64 %38, 0
  br i1 %.not54, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17, label %39

39:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i10 = icmp eq ptr %36, %35
  br i1 %.not.i.i10, label %44, label %42

42:                                               ; preds = %39
  store ptr @_ZN4llvm19isTuneLUIADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %36, align 8, !tbaa !404
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %40, align 8, !tbaa !407
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17

44:                                               ; preds = %39
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i11

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i12, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i13 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr @_ZN4llvm19isTuneLUIADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %57, align 8, !tbaa !404
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i14

59:                                               ; preds = %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %34, i64 %47, i1 false)
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i14

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i14: ; preds = %59, %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i15, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16, label %61

61:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %47) #27
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16: ; preds = %61, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i14
  store ptr %56, ptr %0, align 8, !tbaa !405
  store ptr %60, ptr %40, align 8, !tbaa !407
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %62, ptr %41, align 8, !tbaa !408
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16, %42, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9
  %63 = phi ptr [ %60, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16 ], [ %43, %42 ], [ %36, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = and i64 %65, 8192
  %.not55 = icmp eq i64 %66, 0
  br i1 %.not55, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25, label %67

67:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !408
  %.not.i.i18 = icmp eq ptr %63, %70
  br i1 %.not.i.i18, label %73, label %71

71:                                               ; preds = %67
  store ptr @_ZN4llvm24isTuneShiftedZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %63, align 8, !tbaa !404
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %72, ptr %68, align 8, !tbaa !407
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25

73:                                               ; preds = %67
  %74 = load ptr, ptr %0, align 8, !tbaa !405
  %75 = ptrtoint ptr %63 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i19

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i20, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i.i21 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr @_ZN4llvm24isTuneShiftedZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %87, align 8, !tbaa !404
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22

89:                                               ; preds = %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22: ; preds = %89, %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i19
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.not.i17.i.i.i23 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24, label %91

91:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #27
  %.pre58.pre = load i64, ptr %64, align 8, !tbaa !3
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24: ; preds = %91, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22
  %.pre58 = phi i64 [ %.pre58.pre, %91 ], [ %65, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22 ]
  store ptr %86, ptr %0, align 8, !tbaa !405
  store ptr %90, ptr %68, align 8, !tbaa !407
  %92 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  store ptr %92, ptr %69, align 8, !tbaa !408
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24, %71, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17
  %93 = phi ptr [ %90, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24 ], [ %72, %71 ], [ %63, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17 ]
  %94 = phi i64 [ %.pre58, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24 ], [ %65, %71 ], [ %65, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17 ]
  %95 = and i64 %94, 262144
  %.not56 = icmp eq i64 %95, 0
  br i1 %.not56, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33, label %96

96:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !408
  %.not.i.i26 = icmp eq ptr %93, %99
  br i1 %.not.i.i26, label %102, label %100

100:                                              ; preds = %96
  store ptr @_ZN4llvm17isTuneZExtHFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %93, align 8, !tbaa !404
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %101, ptr %97, align 8, !tbaa !407
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33

102:                                              ; preds = %96
  %103 = load ptr, ptr %0, align 8, !tbaa !405
  %104 = ptrtoint ptr %93 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i27

108:                                              ; preds = %102
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %102
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i28, %109
  %111 = icmp ult i64 %110, %109
  %112 = tail call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i.i29 = icmp ne i64 %113, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i29)
  %114 = shl nuw nsw i64 %113, 3
  %115 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #26
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store ptr @_ZN4llvm17isTuneZExtHFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %116, align 8, !tbaa !404
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30

118:                                              ; preds = %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30: ; preds = %118, %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i27
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i17.i.i.i31 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i31, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32, label %120

120:                                              ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %106) #27
  %.pre59.pre = load i64, ptr %64, align 8, !tbaa !3
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32: ; preds = %120, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30
  %.pre59 = phi i64 [ %.pre59.pre, %120 ], [ %94, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30 ]
  store ptr %115, ptr %0, align 8, !tbaa !405
  store ptr %119, ptr %97, align 8, !tbaa !407
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %113
  store ptr %121, ptr %98, align 8, !tbaa !408
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32, %100, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25
  %122 = phi ptr [ %119, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32 ], [ %101, %100 ], [ %93, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25 ]
  %123 = phi i64 [ %.pre59, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32 ], [ %94, %100 ], [ %94, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25 ]
  %124 = and i64 %123, 524288
  %.not57 = icmp eq i64 %124, 0
  br i1 %.not57, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit41, label %125

125:                                              ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !408
  %.not.i.i34 = icmp eq ptr %122, %128
  br i1 %.not.i.i34, label %131, label %129

129:                                              ; preds = %125
  store ptr @_ZN4llvm17isTuneZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %122, align 8, !tbaa !404
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %130, ptr %126, align 8, !tbaa !407
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit41

131:                                              ; preds = %125
  %132 = load ptr, ptr %0, align 8, !tbaa !405
  %133 = ptrtoint ptr %122 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i35

137:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %131
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i36, %138
  %140 = icmp ult i64 %139, %138
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i.i37 = icmp ne i64 %142, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37)
  %143 = shl nuw nsw i64 %142, 3
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #26
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  store ptr @_ZN4llvm17isTuneZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %145, align 8, !tbaa !404
  %146 = icmp sgt i64 %135, 0
  br i1 %146, label %147, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38

147:                                              ; preds = %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38: ; preds = %147, %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i35
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.not.i17.i.i.i39 = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i40, label %149

149:                                              ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #27
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i40

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i40: ; preds = %149, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38
  store ptr %144, ptr %0, align 8, !tbaa !405
  store ptr %148, ptr %126, align 8, !tbaa !407
  %150 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %142
  store ptr %150, ptr %127, align 8, !tbaa !408
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit41

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit41: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i40, %129, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21isTuneAUIPCADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !521
  %.not = icmp eq i16 %9, 11754
  br i1 %.not, label %10, label %47

10:                                               ; preds = %4
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %47, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !521
  %.not24 = icmp eq i16 %13, 11940
  br i1 %.not24, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !384
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !403
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !403
  %.not32 = icmp eq i32 %18, %22
  br i1 %.not32, label %23, label %47

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !384
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !403
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %27) #24
  br i1 %30, label %..critedge_crit_edge, label %47

..critedge_crit_edge:                             ; preds = %29
  %.pre = load ptr, ptr %24, align 8, !tbaa !384
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %23
  %31 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %25, %23 ]
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %15, align 8, !tbaa !384
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !403
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !403
  %46 = icmp ne i32 %43, %45
  %cond.fr = freeze i1 %46
  br i1 %cond.fr, label %.thread, label %47

.thread:                                          ; preds = %.critedge, %35, %41
  br label %47

47:                                               ; preds = %.thread, %41, %29, %20, %10, %11, %4
  %.1 = phi i1 [ true, %10 ], [ false, %29 ], [ false, %20 ], [ false, %4 ], [ false, %11 ], [ false, %.thread ], [ true, %41 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isTuneLDADDFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !521
  %10 = icmp eq i16 %9, 12665
  br i1 %10, label %11, label %56

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %56

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !403
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.critedge, label %56

.critedge:                                        ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = load i16, ptr %23, align 4, !tbaa !521
  %.not25 = icmp eq i16 %24, 11753
  br i1 %.not25, label %25, label %56

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !403
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !403
  %.not35 = icmp eq i32 %27, %31
  br i1 %.not35, label %32, label %56

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !384
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !403
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.critedge27

38:                                               ; preds = %32
  %39 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %36) #24
  br i1 %39, label %..critedge27_crit_edge, label %56

..critedge27_crit_edge:                           ; preds = %38
  %.pre = load ptr, ptr %33, align 8, !tbaa !384
  br label %.critedge27

.critedge27:                                      ; preds = %..critedge27_crit_edge, %32
  %40 = phi ptr [ %.pre, %..critedge27_crit_edge ], [ %34, %32 ]
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.critedge27
  %45 = load ptr, ptr %12, align 8, !tbaa !384
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !403
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !403
  %55 = icmp ne i32 %52, %54
  %cond.fr = freeze i1 %55
  br i1 %cond.fr, label %.thread, label %56

.thread:                                          ; preds = %.critedge27, %44, %50
  br label %56

56:                                               ; preds = %.thread, %50, %38, %29, %.critedge, %18, %11, %4, %22
  %.1 = phi i1 [ true, %.critedge ], [ false, %38 ], [ false, %29 ], [ false, %11 ], [ false, %22 ], [ false, %18 ], [ false, %4 ], [ false, %.thread ], [ true, %50 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19isTuneLUIADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !521
  %10 = and i16 %9, -2
  %switch = icmp eq i16 %10, 11754
  br i1 %switch, label %.critedge, label %47

.critedge:                                        ; preds = %4
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %47, label %11

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !521
  %.not26 = icmp eq i16 %13, 12681
  br i1 %.not26, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !384
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !403
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !403
  %.not = icmp eq i32 %18, %22
  br i1 %.not, label %23, label %47

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !384
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !403
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.critedge28

29:                                               ; preds = %23
  %30 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %27) #24
  br i1 %30, label %..critedge28_crit_edge, label %47

..critedge28_crit_edge:                           ; preds = %29
  %.pre = load ptr, ptr %24, align 8, !tbaa !384
  br label %.critedge28

.critedge28:                                      ; preds = %..critedge28_crit_edge, %23
  %31 = phi ptr [ %.pre, %..critedge28_crit_edge ], [ %25, %23 ]
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %.critedge28
  %36 = load ptr, ptr %15, align 8, !tbaa !384
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !403
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !403
  %46 = icmp ne i32 %43, %45
  %cond.fr = freeze i1 %46
  br i1 %cond.fr, label %.thread, label %47

.thread:                                          ; preds = %.critedge28, %35, %41
  br label %47

47:                                               ; preds = %4, %.thread, %41, %29, %20, %.critedge, %11
  %.1 = phi i1 [ true, %.critedge ], [ false, %29 ], [ false, %20 ], [ false, %4 ], [ false, %11 ], [ false, %.thread ], [ true, %41 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24isTuneShiftedZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !521
  %10 = icmp eq i16 %9, 12922
  br i1 %10, label %11, label %64

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %64

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !403
  %or.cond = icmp ult i64 %20, 32
  br i1 %or.cond, label %.critedge, label %64

.critedge:                                        ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %64, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %23 = load i16, ptr %22, align 4, !tbaa !521
  %24 = icmp eq i16 %23, 12904
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !384
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %64

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !403
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %.critedge29, label %64

.critedge29:                                      ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !403
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %.critedge29
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !403
  %.not39 = icmp eq i32 %37, %41
  br i1 %.not39, label %42, label %64

42:                                               ; preds = %39, %.critedge29
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !403
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.critedge31

46:                                               ; preds = %42
  %47 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %44) #24
  br i1 %47, label %..critedge31_crit_edge, label %64

..critedge31_crit_edge:                           ; preds = %46
  %.pre = load ptr, ptr %26, align 8, !tbaa !384
  br label %.critedge31

.critedge31:                                      ; preds = %..critedge31_crit_edge, %42
  %48 = phi ptr [ %.pre, %..critedge31_crit_edge ], [ %27, %42 ]
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.critedge31
  %53 = load ptr, ptr %12, align 8, !tbaa !384
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !403
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !403
  %63 = icmp ne i32 %60, %62
  %cond.fr = freeze i1 %63
  br i1 %cond.fr, label %.thread, label %64

.thread:                                          ; preds = %.critedge31, %52, %58
  br label %64

64:                                               ; preds = %.thread, %58, %46, %39, %32, %25, %21, %.critedge, %18, %11, %4
  %.1 = phi i1 [ false, %32 ], [ false, %46 ], [ false, %39 ], [ false, %25 ], [ true, %.critedge ], [ true, %58 ], [ false, %4 ], [ false, %11 ], [ false, %18 ], [ false, %21 ], [ false, %.thread ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isTuneZExtHFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !521
  %10 = icmp eq i16 %9, 12922
  br i1 %10, label %11, label %65

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !403
  %21 = icmp eq i64 %20, 48
  br i1 %21, label %.critedge, label %65

.critedge:                                        ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %65, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = load i16, ptr %23, align 4, !tbaa !521
  %25 = icmp eq i16 %24, 12904
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !384
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %65

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !403
  %36 = icmp eq i64 %35, 48
  br i1 %36, label %.critedge28, label %65

.critedge28:                                      ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !403
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %.critedge28
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !403
  %.not38 = icmp eq i32 %38, %42
  br i1 %.not38, label %43, label %65

43:                                               ; preds = %40, %.critedge28
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !403
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.critedge30

47:                                               ; preds = %43
  %48 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %45) #24
  br i1 %48, label %..critedge30_crit_edge, label %65

..critedge30_crit_edge:                           ; preds = %47
  %.pre = load ptr, ptr %27, align 8, !tbaa !384
  br label %.critedge30

.critedge30:                                      ; preds = %..critedge30_crit_edge, %43
  %49 = phi ptr [ %.pre, %..critedge30_crit_edge ], [ %28, %43 ]
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %.critedge30
  %54 = load ptr, ptr %12, align 8, !tbaa !384
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !403
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !403
  %64 = icmp ne i32 %61, %63
  %cond.fr = freeze i1 %64
  br i1 %cond.fr, label %.thread, label %65

.thread:                                          ; preds = %.critedge30, %53, %59
  br label %65

65:                                               ; preds = %.thread, %59, %47, %40, %33, %26, %22, %.critedge, %18, %11, %4
  %.1 = phi i1 [ false, %33 ], [ false, %47 ], [ false, %40 ], [ false, %26 ], [ true, %.critedge ], [ false, %18 ], [ false, %4 ], [ false, %11 ], [ false, %22 ], [ false, %.thread ], [ true, %59 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isTuneZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !409
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !521
  %10 = icmp eq i16 %9, 12922
  br i1 %10, label %11, label %65

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %65

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !403
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %.critedge, label %65

.critedge:                                        ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %65, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = load i16, ptr %23, align 4, !tbaa !521
  %25 = icmp eq i16 %24, 12904
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !384
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %65

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !403
  %36 = icmp eq i64 %35, 32
  br i1 %36, label %.critedge28, label %65

.critedge28:                                      ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !403
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %.critedge28
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !403
  %.not38 = icmp eq i32 %38, %42
  br i1 %.not38, label %43, label %65

43:                                               ; preds = %40, %.critedge28
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !403
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.critedge30

47:                                               ; preds = %43
  %48 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %45) #24
  br i1 %48, label %..critedge30_crit_edge, label %65

..critedge30_crit_edge:                           ; preds = %47
  %.pre = load ptr, ptr %27, align 8, !tbaa !384
  br label %.critedge30

.critedge30:                                      ; preds = %..critedge30_crit_edge, %43
  %49 = phi ptr [ %.pre, %..critedge30_crit_edge ], [ %28, %43 ]
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %.critedge30
  %54 = load ptr, ptr %12, align 8, !tbaa !384
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !403
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !403
  %64 = icmp ne i32 %61, %63
  %cond.fr = freeze i1 %64
  br i1 %cond.fr, label %.thread, label %65

.thread:                                          ; preds = %.critedge30, %53, %59
  br label %65

65:                                               ; preds = %.thread, %59, %47, %40, %33, %26, %22, %.critedge, %18, %11, %4
  %.1 = phi i1 [ false, %33 ], [ false, %47 ], [ false, %40 ], [ false, %26 ], [ true, %.critedge ], [ false, %18 ], [ false, %4 ], [ false, %11 ], [ false, %22 ], [ false, %.thread ], [ true, %59 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %struct.KeyType, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %.val9 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val10 = load i64, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i
  %.04.i.i = phi ptr [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i ], [ @_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEE5Index, %2 ]
  %.0113.i.i = phi i64 [ %.112.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i ], [ 3, %2 ]
  %7 = lshr i64 %.0113.i.i, 1
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.04.i.i, i64 %7
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !522
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %9, %.lr.ph.i.i
  %11 = phi i64 [ %10, %9 ], [ 0, %.lr.ph.i.i ]
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %13 = call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef readonly %.val9, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.fr.i.i.i.i.i = freeze i32 %13
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %.inv.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i = select i1 %.inv.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %14 = icmp eq i64 %11, %.val10
  br i1 %14, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i, label %15

15:                                               ; preds = %.thread.i.i.i.i.i
  %16 = icmp ult i64 %11, %.val10
  %17 = select i1 %16, i32 -1, i32 1
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i: ; preds = %15, %.thread.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i ], [ %17, %15 ], [ 0, %.thread.i.i.i.i.i ]
  %18 = icmp slt i32 %.1.i.i.i.i.i, 0
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = xor i64 %7, -1
  %21 = add nsw i64 %.0113.i.i, %20
  %.112.i.i = select i1 %18, i64 %21, i64 %7
  %.1.i.i = select i1 %18, ptr %19, ptr %.04.i.i
  %22 = icmp sgt i64 %.112.i.i, 0
  br i1 %22, label %.lr.ph.i.i, label %_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit, !llvm.loop !524

_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i
  %23 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEE5Index, i64 48)
  br i1 %23, label %32, label %24

24:                                               ; preds = %_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit
  %25 = load ptr, ptr %.1.i.i, align 8, !tbaa !522
  %26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %25) #24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !526
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @_ZN4llvm18RISCVTuneInfoTableL18RISCVTuneInfoTableE, i64 %30
  br label %32

32:                                               ; preds = %_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit, %24, %27
  %.0 = phi ptr [ %31, %27 ], [ null, %24 ], [ null, %_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !527
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEEN7KeyTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !403
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #27
  br label %_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEEN7KeyTypeD2Ev.exit

_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEEN7KeyTypeD2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !539
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !542
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !543
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !545
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !546
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !540
  %23 = load i32, ptr %14, align 4, !tbaa !541
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !547

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !540
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !539
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !540
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !540
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !548
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !376
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !554
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !557
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(37) %1, i64 %41) #24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !559
  %44 = load i32, ptr %43, align 4, !tbaa !561
  store i32 %44, ptr %34, align 8, !tbaa !548
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !562
  store i32 %44, ptr %36, align 8, !tbaa !563
  %46 = load i32, ptr %4, align 4, !tbaa !564
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !546, !range !566, !noundef !567
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !542
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !539
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA49_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !539
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !542
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !543
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !545
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !546
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !540
  %23 = load i32, ptr %14, align 4, !tbaa !541
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !547

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !540
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !539
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !540
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !540
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !568
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !376
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !573
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !557
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(49) %1, i64 %41) #24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !575
  %44 = load i8, ptr %43, align 1, !tbaa !578, !range !566, !noundef !567
  store i8 %44, ptr %34, align 8, !tbaa !568
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !579
  %46 = load i8, ptr %43, align 1, !tbaa !578, !range !566, !noundef !567
  store i8 %46, ptr %36, align 8, !tbaa !580
  %47 = load i32, ptr %4, align 4, !tbaa !564
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !546, !range !566, !noundef !567
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !542
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !539
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !539
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !542
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !543
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !545
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !546
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !540
  %23 = load i32, ptr %14, align 4, !tbaa !541
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !547

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !540
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !539
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !540
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !540
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !548
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !376
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !554
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !557
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !559
  %44 = load i32, ptr %43, align 4, !tbaa !561
  store i32 %44, ptr %34, align 8, !tbaa !548
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !562
  store i32 %44, ptr %36, align 8, !tbaa !563
  %46 = load i32, ptr %4, align 4, !tbaa !564
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !539
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !540
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !541
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !542
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !543
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !544
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !545
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !546
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %21 = load i32, ptr %12, align 8, !tbaa !540
  %22 = load i32, ptr %13, align 4, !tbaa !541
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !547

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !540
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !539
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !540
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !540
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !568
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !376
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !573
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !557
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(13) %1, i64 %40) #24
  %41 = load ptr, ptr %2, align 8, !tbaa !575
  %42 = load i8, ptr %41, align 1, !tbaa !578, !range !566, !noundef !567
  store i8 %42, ptr %33, align 8, !tbaa !568
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %43, align 1, !tbaa !579
  %44 = load i8, ptr %41, align 1, !tbaa !578, !range !566, !noundef !567
  store i8 %44, ptr %35, align 8, !tbaa !580
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %45, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !539
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !540
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !541
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !542
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !543
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !544
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !545
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !546
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %21 = load i32, ptr %12, align 8, !tbaa !540
  %22 = load i32, ptr %13, align 4, !tbaa !541
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !547

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !540
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !539
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !540
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !540
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !548
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !376
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !554
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !557
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %40) #24
  %41 = load i32, ptr %2, align 4, !tbaa !564
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !3
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !539
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !542
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !543
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !545
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !546
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !540
  %23 = load i32, ptr %14, align 4, !tbaa !541
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !547

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !540
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !539
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !540
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !540
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !568
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !376
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !573
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !557
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !575
  %44 = load i8, ptr %43, align 1, !tbaa !578, !range !566, !noundef !567
  store i8 %44, ptr %34, align 8, !tbaa !568
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !579
  %46 = load i8, ptr %43, align 1, !tbaa !578, !range !566, !noundef !567
  store i8 %46, ptr %36, align 8, !tbaa !580
  %47 = load i32, ptr %4, align 4, !tbaa !564
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !539
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !540
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !541
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !542
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !543
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !544
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !545
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !546
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %22 = load i32, ptr %13, align 8, !tbaa !540
  %23 = load i32, ptr %14, align 4, !tbaa !541
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !547

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !540
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !539
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !540
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !540
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !568
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !376
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !376
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !573
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !557
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(12) %1, i64 %41) #24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !575
  %44 = load i8, ptr %43, align 1, !tbaa !578, !range !566, !noundef !567
  store i8 %44, ptr %34, align 8, !tbaa !568
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !579
  %46 = load i8, ptr %43, align 1, !tbaa !578, !range !566, !noundef !567
  store i8 %46, ptr %36, align 8, !tbaa !580
  %47 = load i32, ptr %4, align 4, !tbaa !564
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14RISCVSubtarget6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(413544) ptr @_ZN4llvm14RISCVSubtarget31initializeSubtargetDependenciesERKNS_6TripleENS_9StringRefES4_S4_S4_(ptr noundef nonnull returned align 8 dereferenceable(413544) initializes((632, 640)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #24
  switch i64 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 0, label %11
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

11:                                               ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.str.26..str.27 = select i1 %9, ptr @.str.26, ptr @.str.27
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %8, %11, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.020.0 = phi ptr [ %.str.26..str.27, %11 ], [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %2, %8 ]
  %.sroa.5.0 = phi i64 [ 12, %11 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %3, %8 ]
  %12 = icmp eq i64 %5, 0
  %spec.select = select i1 %12, ptr %.sroa.020.0, ptr %4
  %spec.select25 = select i1 %12, i64 %.sroa.5.0, i64 %5
  %13 = tail call noundef ptr @_ZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefE(ptr %spec.select, i64 %spec.select25)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %13, ptr %14, align 8, !tbaa !581
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %16 = tail call noundef ptr @_ZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefE(ptr nonnull @.str.25, i64 7)
  store ptr %16, ptr %14, align 8, !tbaa !581
  br label %17

17:                                               ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZN4llvm14RISCVSubtarget22ParseSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(413544) %0, ptr %.sroa.020.0, i64 %.sroa.5.0, ptr %spec.select, i64 %spec.select25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !3
  %19 = tail call noundef i32 @_ZN4llvm8RISCVABI16computeTargetABIERKNS_6TripleERKNS_13FeatureBitsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %19, ptr %20, align 8, !tbaa !582
  tail call void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm8RISCVABI16computeTargetABIERKNS_6TripleERKNS_13FeatureBitsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RISCVSubtargetC2ERKNS_6TripleENS_9StringRefES4_S4_S4_jjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(413544) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(1264) %10) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm21RISCVSelectionDAGInfoESt14default_deleteIS1_EED2Ev.exit:
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"class.llvm::ArrayRef.0", align 8
  %13 = alloca %"class.llvm::ArrayRef.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @_ZN4llvm10RISCVNamesE, ptr %11, align 8, !tbaa !370
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 39, ptr %14, align 8, !tbaa !371
  store ptr @_ZN4llvm14RISCVFeatureKVE, ptr %12, align 8, !tbaa !372
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 276, ptr %15, align 8, !tbaa !373
  store ptr @_ZN4llvm14RISCVSubTypeKVE, ptr %13, align 8, !tbaa !374
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 39, ptr %16, align 8, !tbaa !375
  tail call void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefIS4_EENS5_INS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSO_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1") align 8 %13, ptr noundef nonnull @_ZN4llvm22RISCVWriteProcResTableE, ptr noundef nonnull @_ZN4llvm22RISCVWriteLatencyTableE, ptr noundef nonnull @_ZN4llvm21RISCVReadAdvanceTableE, ptr noundef null, ptr noundef null, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 512) (i8, ptr @_ZTVN4llvm14RISCVSubtargetE, i64 16), ptr %0, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %17, align 8
  store i8 1, ptr %18, align 4, !tbaa !352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 0, ptr %19, align 1, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 310
  store i8 1, ptr %20, align 2, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 311
  store i8 0, ptr %21, align 1, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %22, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 533
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(220) %23, i8 0, i64 220, i1 false)
  store i8 1, ptr %24, align 1, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 534
  store i8 0, ptr %25, align 2, !tbaa !362
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %26, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %8, ptr %27, align 4, !tbaa !583
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %9, ptr %28, align 8, !tbaa !584
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 2, ptr %29, align 4, !tbaa !585
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 8, ptr %30, align 8, !tbaa !582
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %33 = tail call noundef nonnull align 8 dereferenceable(413544) ptr @_ZN4llvm14RISCVSubtarget31initializeSubtargetDependenciesERKNS_6TripleENS_9StringRefES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(413544) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  tail call void @_ZN4llvm18RISCVFrameLoweringC1ERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(413544) %0) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm14RISCVInstrInfoC1ERNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(413544) %0) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %36 = load ptr, ptr %0, align 8, !tbaa !376
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef 0) #24
  tail call void @_ZN4llvm17RISCVRegisterInfoC1Ej(ptr noundef nonnull align 8 dereferenceable(308) %35, i32 noundef %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @_ZN4llvm19RISCVTargetLoweringC1ERKNS_13TargetMachineERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(412432) %40, ptr noundef nonnull align 8 dereferenceable(1264) %10, ptr noundef nonnull align 8 dereferenceable(413544) %0) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 413504
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 413512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %43 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26, !noalias !586
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN4llvm21RISCVSelectionDAGInfoE, i64 16), ptr %43, align 8, !tbaa !376, !noalias !586
  store ptr %43, ptr %41, align 8, !tbaa !589
  ret void
}

declare void @_ZN4llvm18RISCVFrameLoweringC1ERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(413544)) unnamed_addr #1

declare void @_ZN4llvm14RISCVInstrInfoC1ERNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(413544)) unnamed_addr #1

declare void @_ZN4llvm17RISCVRegisterInfoC1Ej(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm19RISCVTargetLoweringC1ERKNS_13TargetMachineERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(412432), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(413544)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RISCVSubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(413544) initializes((0, 8), (1072, 1080)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 512) (i8, ptr @_ZTVN4llvm14RISCVSubtargetE, i64 16), ptr %0, align 8, !tbaa !376
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413536
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #27
  br label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !590
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 413528
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(125504) %5) #24
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !591
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 413520
  %10 = load ptr, ptr %9, align 8, !tbaa !592
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !592
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 413512
  %15 = load ptr, ptr %14, align 8, !tbaa !593
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit
  %16 = load ptr, ptr %15, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !593
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 413504
  %20 = load ptr, ptr %19, align 8, !tbaa !589
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN4llvm22SelectionDAGTargetInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN4llvm22SelectionDAGTargetInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !376
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZNSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm22SelectionDAGTargetInfoEEclEPS2_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !589
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %24, align 8, !tbaa !376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 401920
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 401936
  %27 = load ptr, ptr %26, align 8, !tbaa !594
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load ptr, ptr %28, align 8, !tbaa !595
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %31 = load i32, ptr %30, align 8, !tbaa !596
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 4) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RISCVSubtargetD0Ev(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14RISCVSubtargetD1Ev(ptr noundef nonnull align 8 dereferenceable(413544) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 413544) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget19getSelectionDAGInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413504
  %3 = load ptr, ptr %2, align 8, !tbaa !589
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget15getCallLoweringEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413512
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(413544) %0) #24
  tail call void @_ZN4llvm17RISCVCallLoweringC1ERKNS_19RISCVTargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412432) %9) #24
  %10 = load ptr, ptr %2, align 8, !tbaa !593
  store ptr %5, ptr %2, align 8, !tbaa !593
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i: ; preds = %4
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !593
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i, %4, %1
  %14 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i ], [ %5, %4 ], [ %3, %1 ]
  ret ptr %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm17RISCVCallLoweringC1ERKNS_19RISCVTargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412432)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget22getInstructionSelectorEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413520
  %3 = load ptr, ptr %2, align 8, !tbaa !592
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  %7 = load ptr, ptr %0, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(413544) %0) #24
  %11 = tail call noundef ptr @_ZN4llvm30createRISCVInstructionSelectorERKNS_18RISCVTargetMachineERKNS_14RISCVSubtargetERKNS_21RISCVRegisterBankInfoE(ptr noundef nonnull align 8 dereferenceable(1296) %6, ptr noundef nonnull align 8 dereferenceable(413544) %0, ptr noundef nonnull align 8 dereferenceable(160) %10) #24
  %12 = load ptr, ptr %2, align 8, !tbaa !592
  store ptr %11, ptr %2, align 8, !tbaa !592
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i: ; preds = %4
  %13 = load ptr, ptr %12, align 8, !tbaa !376
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !592
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i, %4, %1
  %16 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i ], [ %11, %4 ], [ %3, %1 ]
  ret ptr %16
}

declare noundef ptr @_ZN4llvm30createRISCVInstructionSelectorERKNS_18RISCVTargetMachineERKNS_14RISCVSubtargetERKNS_21RISCVRegisterBankInfoE(ptr noundef nonnull align 8 dereferenceable(1296), ptr noundef nonnull align 8 dereferenceable(413544), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget16getLegalizerInfoEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413528
  %3 = load ptr, ptr %2, align 8, !tbaa !591
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(125528) ptr @_Znwm(i64 noundef 125528) #26
  tail call void @_ZN4llvm18RISCVLegalizerInfoC1ERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(125528) %5, ptr noundef nonnull align 8 dereferenceable(413544) %0) #24
  %6 = load ptr, ptr %2, align 8, !tbaa !591
  store ptr %5, ptr %2, align 8, !tbaa !591
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(125504) %6) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !591
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i, %4, %1
  %10 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i ], [ %5, %4 ], [ %3, %1 ]
  ret ptr %10
}

declare void @_ZN4llvm18RISCVLegalizerInfoC1ERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(125528), ptr noundef nonnull align 8 dereferenceable(413544)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 413536
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef 0) #24
  tail call void @_ZN4llvm21RISCVRegisterBankInfoC1Ej(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %9) #24
  %10 = load ptr, ptr %2, align 8, !tbaa !590
  store ptr %5, ptr %2, align 8, !tbaa !590
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i.i: ; preds = %4
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 160) #27
  %.pre = load ptr, ptr %2, align 8, !tbaa !590
  br label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i.i, %4, %1
  %11 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i.i ], [ %5, %4 ], [ %3, %1 ]
  ret ptr %11
}

declare void @_ZN4llvm21RISCVRegisterBankInfoC1Ej(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useConstantPoolForLargeIntsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(413544) %0) local_unnamed_addr #11 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 120), align 8, !tbaa !568, !range !566, !noundef !567
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14RISCVSubtarget19getMaxBuildIntsCostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 120), align 8, !tbaa !548
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !598
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !599
  %9 = add i32 %8, 1
  br label %11

10:                                               ; preds = %1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 2)
  br label %11

11:                                               ; preds = %10, %4
  %12 = phi i32 [ %9, %4 ], [ %.sroa.speculated, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !tbaa !584
  %.not = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %3, %5
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.28, i1 noundef zeroext true) #25
  unreachable

8:                                                ; preds = %1
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !583
  switch i32 %3, label %6 [
    i32 -1, label %4
    i32 0, label %11
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.0.pre = load i32, ptr %5, align 8, !tbaa !561
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load i32, ptr %7, align 8, !tbaa !290
  %9 = icmp ult i32 %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext true) #25
  unreachable

11:                                               ; preds = %6, %1, %4
  %.0 = phi i32 [ %.0.pre, %4 ], [ %3, %1 ], [ %3, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 1, 9) i32 @_ZNK4llvm14RISCVSubtarget31getMaxLMULForFixedLengthVectorsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(413544) %0) local_unnamed_addr #11 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 120), align 8, !tbaa !548
  %.sroa.speculate.load.false.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 8)
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.speculated, i1 true)
  %4 = xor i32 %3, 31
  %5 = shl nuw nsw i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i8, ptr %2, align 4, !tbaa !267, !range !566, !noundef !567
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %7 = load i32, ptr %6, align 4, !tbaa !583
  switch i32 %7, label %10 [
    i32 -1, label %8
    i32 0, label %_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.0.pre.i = load i32, ptr %9, align 8, !tbaa !561
  br label %_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %12 = load i32, ptr %11, align 8, !tbaa !290
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %14, label %_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit

14:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext true) #25
  unreachable

_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit: ; preds = %5, %8, %10
  %.0.i = phi i32 [ %.0.pre.i, %8 ], [ %7, %5 ], [ %7, %10 ]
  %15 = icmp ugt i32 %.0.i, 63
  br label %16

16:                                               ; preds = %_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit, %1
  %17 = phi i1 [ false, %1 ], [ %15, %_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget20enableSubRegLivenessEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget22enableMachinePipelinerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !598
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !600
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget5useAAEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 120), align 8, !tbaa !568, !range !566, !noundef !567
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14RISCVSubtarget26getMinimumJumpTableEntriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0) local_unnamed_addr #12 align 2 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 8), align 8, !tbaa !528
  %.not = icmp eq i16 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.in = select i1 %.not, ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 120)
  %6 = load i32, ptr %.in, align 4, !tbaa !561
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm14RISCVSubtarget19overrideSchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(6) initializes((0, 1), (2, 5)) %1, i32 %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %4, align 1, !tbaa !601
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 0, ptr %5, align 1, !tbaa !603
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 307
  %7 = load i8, ptr %6, align 1, !tbaa !348, !range !566, !noundef !567
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %7, ptr %8, align 1, !tbaa !604
  store i8 1, ptr %1, align 1, !tbaa !605
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm14RISCVSubtarget25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(6) %1, i32 %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8, !tbaa !581
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !606
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 3
  br i1 %8, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %3
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 1, %switch.shiftamt
  %switch.masked = trunc nuw nsw i24 %switch.downshift to i8
  %switch.cast12 = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt13 = shl nuw nsw i24 %switch.cast12, 3
  %switch.downshift14 = lshr i24 256, %switch.shiftamt13
  %switch.masked15 = trunc i24 %switch.downshift14 to i8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %switch.masked, ptr %9, align 1, !tbaa !601
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %switch.masked15, ptr %10, align 1, !tbaa !603
  br label %11

11:                                               ; preds = %3, %switch.lookup
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget12useCCMovInsnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413544) %0) local_unnamed_addr #12 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12UseCCMovInsn, i64 120), align 8, !tbaa !568, !range !566, !noundef !567
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 483
  %5 = load i8, ptr %4, align 1, !range !566
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVGenSubtargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !375
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i: ; preds = %3, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %5, %3 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ], [ %7, %3 ]
  %8 = lshr i64 %.01116.i.i.i, 1
  %9 = getelementptr inbounds nuw [96 x i8], ptr %.017.i.i.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !609
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i, label %11

11:                                               ; preds = %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #24
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %11, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %13 = phi i64 [ %12, %11 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %15 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
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
  br i1 %24, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !612

_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKN4llvm18SubtargetSubTypeKVEKNS3_9StringRefEEEbT_RT0_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw [96 x i8], ptr %5, i64 %7
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %25
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %26

26:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit
  %27 = load ptr, ptr %.0.lcssa.i.i.i, align 8, !tbaa !609
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %26
  %28 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
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

declare i64 @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !376
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef 0) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !376
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #24
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo25overridePostRASchedPolicyERNS_18MachineSchedPolicyEj(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !540
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
  %2 = load ptr, ptr %0, align 8, !tbaa !376
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(304) %0) #24
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.372") align 8 %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  store ptr null, ptr %0, align 8, !tbaa !613
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo36requiresDisjointEarlyClobberAndUndefEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo24isRegisterReservedByUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8, !tbaa !581
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !616
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8, !tbaa !581
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i16, ptr %4, align 4, !tbaa !617
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8, !tbaa !581
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !618
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(413544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load ptr, ptr %6, align 8, !tbaa !581
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2, !tbaa !619
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget15isXRaySupportedEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 334
  %3 = load i8, ptr %2, align 2, !tbaa !149, !range !566, !noundef !567
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 333
  %6 = load i8, ptr %5, align 1, !range !566
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget16getFrameLoweringEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget22enableMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget21enablePostRASchedulerEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 534
  %3 = load i8, ptr %2, align 2, !tbaa !362, !range !566, !noundef !567
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget12useDFAforSMSEv(ptr noundef nonnull align 8 dereferenceable(413544) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget24isRegisterReservedByUserENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(413544) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = zext i32 %1 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %4, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !620
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !621
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !622

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !562, !range !566, !noundef !567
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !562, !range !566, !noundef !567
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  store ptr %.sink, ptr %0, align 8, !tbaa !404
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !579, !range !566, !noundef !567
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !579, !range !566, !noundef !567
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !566
  %13 = load i8, ptr %7, align 8, !range !566
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
  store ptr %.sink, ptr %0, align 8, !tbaa !404
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8, !tbaa !376
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !623
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !626
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !627
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !630
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %18, %17 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8, !tbaa !3
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !631
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #27
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8, !tbaa !631
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !633

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !630
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !627
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !634
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8, !tbaa !637
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %.idx.i.i3 = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pre1.i1, i64 %.idx.i.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %32, %.lr.ph.preheader.i.i2
  %.014.i.i5 = phi ptr [ %33, %32 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %.sroa.03.0.copyload.i.i6 = load i64, ptr %.014.i.i5, align 8, !tbaa !3
  %switch.i.i7 = icmp ugt i64 %.sroa.03.0.copyload.i.i6, -3
  br i1 %switch.i.i7, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i4
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !638
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8, !tbaa !638
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i4
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i5, i64 16
  %.not.i.i9 = icmp eq ptr %33, %28
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !640

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i10 = load ptr, ptr %23, align 8, !tbaa !637
  %.pre2.i11 = load i32, ptr %24, align 8, !tbaa !634
  %34 = zext i32 %.pre2.i11 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i10, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !641
  %41 = icmp eq i32 %40, 0
  %.pre1.i12 = load ptr, ptr %38, align 8, !tbaa !644
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %.idx.i.i14 = shl nuw nsw i64 %42, 4
  %43 = getelementptr inbounds nuw i8, ptr %.pre1.i12, i64 %.idx.i.i14
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %47, %.lr.ph.preheader.i.i13
  %.014.i.i16 = phi ptr [ %48, %47 ], [ %.pre1.i12, %.lr.ph.preheader.i.i13 ]
  %.sroa.03.0.copyload.i.i17 = load i64, ptr %.014.i.i16, align 8, !tbaa !3
  %switch.i.i18 = icmp ugt i64 %.sroa.03.0.copyload.i.i17, -3
  br i1 %switch.i.i18, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i15
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !638
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #27
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8, !tbaa !638
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i15
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i16, i64 16
  %.not.i.i20 = icmp eq ptr %48, %43
  br i1 %.not.i.i20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i15, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i21 = load ptr, ptr %38, align 8, !tbaa !644
  %.pre2.i22 = load i32, ptr %39, align 8, !tbaa !641
  %49 = zext i32 %.pre2.i22 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i21, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i12, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !646
  %56 = icmp eq i32 %55, 0
  %.pre1.i23 = load ptr, ptr %53, align 8, !tbaa !649
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i24

.lr.ph.preheader.i.i24:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %.idx.i.i25 = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %.pre1.i23, i64 %.idx.i.i25
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %62, %.lr.ph.preheader.i.i24
  %.014.i.i27 = phi ptr [ %63, %62 ], [ %.pre1.i23, %.lr.ph.preheader.i.i24 ]
  %.sroa.03.0.copyload.i.i28 = load i64, ptr %.014.i.i27, align 8, !tbaa !3
  %switch.i.i29 = icmp ugt i64 %.sroa.03.0.copyload.i.i28, -3
  br i1 %switch.i.i29, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i26
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !650
  %.not.i.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i.i30, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #27
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8, !tbaa !650
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i26
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i27, i64 16
  %.not.i.i31 = icmp eq ptr %63, %58
  br i1 %.not.i.i31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i26, !llvm.loop !652

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i32 = load ptr, ptr %53, align 8, !tbaa !649
  %.pre2.i33 = load i32, ptr %54, align 8, !tbaa !646
  %64 = zext i32 %.pre2.i33 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i32, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i23, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVSubtarget.cpp() #19 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.240", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer.240", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca %"struct.llvm::cl::initializer.240", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.llvm::cl::desc", align 8
  %14 = alloca %"struct.llvm::cl::desc", align 8
  %15 = alloca %"struct.llvm::cl::initializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::desc", align 8
  %19 = alloca %"struct.llvm::cl::initializer.240", align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::cl::desc", align 8
  %23 = alloca %"struct.llvm::cl::initializer", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.6, ptr %22, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 97, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 8, ptr %24, align 4, !tbaa !561
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !564
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA37_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16RVVVectorLMULMax, ptr noundef nonnull align 1 dereferenceable(37) @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16RVVVectorLMULMax, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.9, ptr %18, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !578
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !564
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA49_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL41RISCVDisableUsingConstantPoolForLargeInts, ptr noundef nonnull align 1 dereferenceable(49) @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL41RISCVDisableUsingConstantPoolForLargeInts, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.12, ptr %14, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 44, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !561
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !564
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21RISCVMaxBuildIntsCost, ptr noundef nonnull align 1 dereferenceable(26) @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21RISCVMaxBuildIntsCost, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !578
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.15, ptr %13, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !3
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL5UseAA, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL5UseAA, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !564
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.18, ptr %10, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 58, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !3
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA29_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28RISCVMinimumJumpTableEntries, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28RISCVMinimumJumpTableEntries, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.21, ptr %5, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 38, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !578
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !564
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24UseMIPSLoadStorePairsOpt, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24UseMIPSLoadStorePairsOpt, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.24, ptr %1, align 8, !tbaa !558
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 35, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !578
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !564
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA12_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL12UseCCMovInsn, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12UseCCMovInsn, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !38, i64 317}
!8 = !{!"_ZTSN4llvm14RISCVSubtargetE", !9, i64 0, !37, i64 304, !38, i64 305, !38, i64 306, !38, i64 307, !38, i64 308, !38, i64 309, !38, i64 310, !38, i64 311, !38, i64 312, !38, i64 313, !38, i64 314, !38, i64 315, !38, i64 316, !38, i64 317, !38, i64 318, !38, i64 319, !38, i64 320, !38, i64 321, !38, i64 322, !38, i64 323, !38, i64 324, !38, i64 325, !38, i64 326, !38, i64 327, !38, i64 328, !38, i64 329, !38, i64 330, !38, i64 331, !38, i64 332, !38, i64 333, !38, i64 334, !38, i64 335, !38, i64 336, !38, i64 337, !38, i64 338, !38, i64 339, !38, i64 340, !38, i64 341, !38, i64 342, !38, i64 343, !38, i64 344, !38, i64 345, !38, i64 346, !38, i64 347, !38, i64 348, !38, i64 349, !38, i64 350, !38, i64 351, !38, i64 352, !38, i64 353, !38, i64 354, !38, i64 355, !38, i64 356, !38, i64 357, !38, i64 358, !38, i64 359, !38, i64 360, !38, i64 361, !38, i64 362, !38, i64 363, !38, i64 364, !38, i64 365, !38, i64 366, !38, i64 367, !38, i64 368, !38, i64 369, !38, i64 370, !38, i64 371, !38, i64 372, !38, i64 373, !38, i64 374, !38, i64 375, !38, i64 376, !38, i64 377, !38, i64 378, !38, i64 379, !38, i64 380, !38, i64 381, !38, i64 382, !38, i64 383, !38, i64 384, !38, i64 385, !38, i64 386, !38, i64 387, !38, i64 388, !38, i64 389, !38, i64 390, !38, i64 391, !38, i64 392, !38, i64 393, !38, i64 394, !38, i64 395, !38, i64 396, !38, i64 397, !38, i64 398, !38, i64 399, !38, i64 400, !38, i64 401, !38, i64 402, !38, i64 403, !38, i64 404, !38, i64 405, !38, i64 406, !38, i64 407, !38, i64 408, !38, i64 409, !38, i64 410, !38, i64 411, !38, i64 412, !38, i64 413, !38, i64 414, !38, i64 415, !38, i64 416, !38, i64 417, !38, i64 418, !38, i64 419, !38, i64 420, !38, i64 421, !38, i64 422, !38, i64 423, !38, i64 424, !38, i64 425, !38, i64 426, !38, i64 427, !38, i64 428, !38, i64 429, !38, i64 430, !38, i64 431, !38, i64 432, !38, i64 433, !38, i64 434, !38, i64 435, !38, i64 436, !38, i64 437, !38, i64 438, !38, i64 439, !38, i64 440, !38, i64 441, !38, i64 442, !38, i64 443, !38, i64 444, !38, i64 445, !38, i64 446, !38, i64 447, !38, i64 448, !38, i64 449, !38, i64 450, !38, i64 451, !38, i64 452, !38, i64 453, !38, i64 454, !38, i64 455, !38, i64 456, !38, i64 457, !38, i64 458, !38, i64 459, !38, i64 460, !38, i64 461, !38, i64 462, !38, i64 463, !38, i64 464, !38, i64 465, !38, i64 466, !38, i64 467, !38, i64 468, !38, i64 469, !38, i64 470, !38, i64 471, !38, i64 472, !38, i64 473, !38, i64 474, !38, i64 475, !38, i64 476, !38, i64 477, !38, i64 478, !38, i64 479, !38, i64 480, !38, i64 481, !38, i64 482, !38, i64 483, !38, i64 484, !38, i64 485, !38, i64 486, !38, i64 487, !38, i64 488, !38, i64 489, !38, i64 490, !38, i64 491, !38, i64 492, !38, i64 493, !38, i64 494, !38, i64 495, !38, i64 496, !38, i64 497, !38, i64 498, !38, i64 499, !38, i64 500, !38, i64 501, !38, i64 502, !38, i64 503, !38, i64 504, !38, i64 505, !38, i64 506, !38, i64 507, !38, i64 508, !38, i64 509, !38, i64 510, !38, i64 511, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !38, i64 518, !38, i64 519, !38, i64 520, !38, i64 521, !38, i64 522, !38, i64 523, !38, i64 524, !38, i64 525, !38, i64 526, !38, i64 527, !38, i64 528, !38, i64 529, !38, i64 530, !38, i64 531, !38, i64 532, !38, i64 533, !38, i64 534, !39, i64 536, !39, i64 540, !39, i64 544, !5, i64 548, !40, i64 552, !41, i64 560, !43, i64 632, !44, i64 640, !49, i64 672, !61, i64 760, !84, i64 1072, !104, i64 413504, !111, i64 413512, !118, i64 413520, !125, i64 413528, !132, i64 413536}
!9 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !10, i64 0}
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
!37 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!38 = !{!"bool", !5, i64 0}
!39 = !{!"int", !5, i64 0}
!40 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!41 = !{!"_ZTSSt6bitsetILm524EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!43 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !16, i64 0}
!44 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !45, i64 0, !48, i64 24}
!45 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !46, i64 8, !47, i64 12, !47, i64 13, !39, i64 16, !38, i64 20}
!46 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!47 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!48 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !16, i64 0}
!49 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !50, i64 0, !48, i64 80}
!50 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15TargetInstrInfoE", !52, i64 8, !54, i64 56, !39, i64 64, !39, i64 68, !39, i64 72, !39, i64 76}
!52 = !{!"_ZTSN4llvm11MCInstrInfoE", !53, i64 0, !34, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !39, i64 40}
!53 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !16, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !16, i64 0}
!61 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !62, i64 0}
!62 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !63, i64 0}
!63 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !64, i64 0, !78, i64 232, !79, i64 240, !80, i64 248, !69, i64 256, !81, i64 264, !81, i64 272, !82, i64 280, !83, i64 288, !16, i64 296, !39, i64 304}
!64 = !{!"_ZTSN4llvm14MCRegisterInfoE", !65, i64 8, !39, i64 16, !66, i64 20, !66, i64 24, !67, i64 32, !39, i64 40, !39, i64 44, !68, i64 48, !68, i64 56, !69, i64 64, !15, i64 72, !15, i64 80, !68, i64 88, !39, i64 96, !68, i64 104, !39, i64 112, !39, i64 116, !39, i64 120, !39, i64 124, !70, i64 128, !70, i64 136, !70, i64 144, !70, i64 152, !71, i64 160, !71, i64 184, !73, i64 208}
!65 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !16, i64 0}
!66 = !{!"_ZTSN4llvm10MCRegisterE", !39, i64 0}
!67 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !16, i64 0}
!68 = !{!"p1 short", !16, i64 0}
!69 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !16, i64 0}
!70 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !16, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !72, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !16, i64 0}
!73 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt6vectorItSaItEE", !16, i64 0}
!78 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !16, i64 0}
!79 = !{!"p2 omnipotent char", !16, i64 0}
!80 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !16, i64 0}
!81 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !16, i64 0}
!82 = !{!"_ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!83 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !16, i64 0}
!84 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !85, i64 0, !48, i64 412424}
!85 = !{!"_ZTSN4llvm14TargetLoweringE", !86, i64 0}
!86 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !87, i64 8, !38, i64 16, !38, i64 17, !88, i64 24, !38, i64 48, !90, i64 52, !90, i64 56, !90, i64 60, !91, i64 64, !47, i64 65, !47, i64 66, !47, i64 67, !47, i64 68, !39, i64 72, !39, i64 76, !39, i64 80, !39, i64 84, !39, i64 88, !38, i64 92, !92, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !93, i64 400552, !5, i64 400786, !94, i64 400848, !103, i64 400896, !5, i64 409512, !39, i64 412380, !39, i64 412384, !39, i64 412388, !39, i64 412392, !39, i64 412396, !39, i64 412400, !39, i64 412404, !39, i64 412408, !39, i64 412412, !39, i64 412416, !38, i64 412420, !38, i64 412421, !38, i64 412422}
!87 = !{!"p1 _ZTSN4llvm13TargetMachineE", !16, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !89, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !16, i64 0}
!90 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!91 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!92 = !{!"_ZTSN4llvm8RegisterE", !39, i64 0}
!93 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!94 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !97, i64 0, !99, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!99 = !{!"_ZTSSt15_Rb_tree_header", !100, i64 0, !4, i64 32}
!100 = !{!"_ZTSSt18_Rb_tree_node_base", !101, i64 0, !102, i64 8, !102, i64 16, !102, i64 24}
!101 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!102 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!103 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!104 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !16, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm12CallLoweringE", !16, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !16, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !16, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !16, i64 0}
!139 = !{!8, !38, i64 518}
!140 = !{!8, !38, i64 519}
!141 = !{!8, !38, i64 318}
!142 = !{!8, !38, i64 310}
!143 = !{!8, !38, i64 312}
!144 = !{!8, !38, i64 309}
!145 = !{!8, !38, i64 311}
!146 = !{!8, !38, i64 331}
!147 = !{!8, !38, i64 332}
!148 = !{!8, !38, i64 333}
!149 = !{!8, !38, i64 334}
!150 = !{!8, !38, i64 335}
!151 = !{!8, !38, i64 336}
!152 = !{!8, !38, i64 337}
!153 = !{!8, !38, i64 338}
!154 = !{!8, !38, i64 339}
!155 = !{!8, !38, i64 340}
!156 = !{!8, !38, i64 341}
!157 = !{!8, !38, i64 342}
!158 = !{!8, !38, i64 343}
!159 = !{!8, !38, i64 344}
!160 = !{!8, !38, i64 345}
!161 = !{!8, !38, i64 346}
!162 = !{!8, !38, i64 347}
!163 = !{!8, !38, i64 348}
!164 = !{!8, !38, i64 349}
!165 = !{!8, !38, i64 350}
!166 = !{!8, !38, i64 351}
!167 = !{!8, !38, i64 352}
!168 = !{!8, !38, i64 353}
!169 = !{!8, !38, i64 354}
!170 = !{!8, !38, i64 355}
!171 = !{!8, !38, i64 356}
!172 = !{!8, !38, i64 357}
!173 = !{!8, !38, i64 358}
!174 = !{!8, !38, i64 359}
!175 = !{!8, !38, i64 360}
!176 = !{!8, !38, i64 361}
!177 = !{!8, !38, i64 362}
!178 = !{!8, !38, i64 363}
!179 = !{!8, !38, i64 364}
!180 = !{!8, !38, i64 365}
!181 = !{!8, !38, i64 366}
!182 = !{!8, !38, i64 367}
!183 = !{!8, !38, i64 368}
!184 = !{!8, !38, i64 369}
!185 = !{!8, !38, i64 370}
!186 = !{!8, !38, i64 371}
!187 = !{!8, !38, i64 372}
!188 = !{!8, !38, i64 373}
!189 = !{!8, !38, i64 374}
!190 = !{!8, !38, i64 375}
!191 = !{!8, !38, i64 376}
!192 = !{!8, !38, i64 377}
!193 = !{!8, !38, i64 378}
!194 = !{!8, !38, i64 379}
!195 = !{!8, !38, i64 380}
!196 = !{!8, !38, i64 381}
!197 = !{!8, !38, i64 382}
!198 = !{!8, !38, i64 383}
!199 = !{!8, !38, i64 384}
!200 = !{!8, !38, i64 385}
!201 = !{!8, !38, i64 387}
!202 = !{!8, !38, i64 386}
!203 = !{!8, !38, i64 388}
!204 = !{!8, !38, i64 389}
!205 = !{!8, !38, i64 390}
!206 = !{!8, !38, i64 391}
!207 = !{!8, !38, i64 392}
!208 = !{!8, !38, i64 393}
!209 = !{!8, !38, i64 394}
!210 = !{!8, !38, i64 395}
!211 = !{!8, !38, i64 396}
!212 = !{!8, !38, i64 397}
!213 = !{!8, !38, i64 398}
!214 = !{!8, !38, i64 399}
!215 = !{!8, !38, i64 400}
!216 = !{!8, !38, i64 401}
!217 = !{!8, !38, i64 402}
!218 = !{!8, !38, i64 403}
!219 = !{!8, !38, i64 404}
!220 = !{!8, !38, i64 405}
!221 = !{!8, !38, i64 406}
!222 = !{!8, !38, i64 407}
!223 = !{!8, !38, i64 408}
!224 = !{!8, !38, i64 409}
!225 = !{!8, !38, i64 410}
!226 = !{!8, !38, i64 411}
!227 = !{!8, !38, i64 412}
!228 = !{!8, !38, i64 413}
!229 = !{!8, !38, i64 414}
!230 = !{!8, !38, i64 415}
!231 = !{!8, !38, i64 416}
!232 = !{!8, !38, i64 417}
!233 = !{!8, !38, i64 418}
!234 = !{!8, !38, i64 419}
!235 = !{!8, !38, i64 420}
!236 = !{!8, !38, i64 421}
!237 = !{!8, !38, i64 422}
!238 = !{!8, !38, i64 423}
!239 = !{!8, !38, i64 424}
!240 = !{!8, !38, i64 425}
!241 = !{!8, !38, i64 426}
!242 = !{!8, !38, i64 427}
!243 = !{!8, !38, i64 428}
!244 = !{!8, !38, i64 429}
!245 = !{!8, !38, i64 430}
!246 = !{!8, !38, i64 431}
!247 = !{!8, !38, i64 432}
!248 = !{!8, !38, i64 433}
!249 = !{!8, !38, i64 434}
!250 = !{!8, !38, i64 435}
!251 = !{!8, !38, i64 436}
!252 = !{!8, !38, i64 437}
!253 = !{!8, !38, i64 438}
!254 = !{!8, !38, i64 439}
!255 = !{!8, !38, i64 440}
!256 = !{!8, !38, i64 441}
!257 = !{!8, !38, i64 442}
!258 = !{!8, !38, i64 443}
!259 = !{!8, !38, i64 444}
!260 = !{!8, !38, i64 445}
!261 = !{!8, !38, i64 446}
!262 = !{!8, !38, i64 447}
!263 = !{!8, !38, i64 448}
!264 = !{!8, !38, i64 449}
!265 = !{!8, !38, i64 450}
!266 = !{!8, !38, i64 451}
!267 = !{!8, !38, i64 452}
!268 = !{!8, !38, i64 453}
!269 = !{!8, !38, i64 454}
!270 = !{!8, !38, i64 455}
!271 = !{!8, !38, i64 456}
!272 = !{!8, !38, i64 457}
!273 = !{!8, !38, i64 458}
!274 = !{!8, !38, i64 459}
!275 = !{!8, !38, i64 460}
!276 = !{!8, !38, i64 461}
!277 = !{!8, !38, i64 462}
!278 = !{!8, !38, i64 463}
!279 = !{!8, !38, i64 464}
!280 = !{!8, !38, i64 465}
!281 = !{!8, !38, i64 466}
!282 = !{!8, !38, i64 467}
!283 = !{!8, !38, i64 468}
!284 = !{!8, !38, i64 469}
!285 = !{!8, !38, i64 470}
!286 = !{!8, !38, i64 471}
!287 = !{!8, !38, i64 472}
!288 = !{!8, !38, i64 473}
!289 = !{!8, !38, i64 474}
!290 = !{!8, !39, i64 536}
!291 = !{!8, !38, i64 305}
!292 = !{!8, !38, i64 313}
!293 = !{!8, !38, i64 314}
!294 = !{!8, !38, i64 476}
!295 = !{!8, !38, i64 477}
!296 = !{!8, !38, i64 478}
!297 = !{!8, !38, i64 479}
!298 = !{!8, !38, i64 480}
!299 = !{!8, !38, i64 481}
!300 = !{!8, !38, i64 482}
!301 = !{!8, !38, i64 483}
!302 = !{!8, !38, i64 484}
!303 = !{!8, !38, i64 485}
!304 = !{!8, !38, i64 486}
!305 = !{!8, !38, i64 487}
!306 = !{!8, !38, i64 488}
!307 = !{!8, !38, i64 489}
!308 = !{!8, !38, i64 490}
!309 = !{!8, !38, i64 491}
!310 = !{!8, !38, i64 492}
!311 = !{!8, !38, i64 493}
!312 = !{!8, !38, i64 494}
!313 = !{!8, !38, i64 495}
!314 = !{!8, !38, i64 496}
!315 = !{!8, !38, i64 497}
!316 = !{!8, !38, i64 498}
!317 = !{!8, !38, i64 499}
!318 = !{!8, !38, i64 500}
!319 = !{!8, !38, i64 501}
!320 = !{!8, !38, i64 502}
!321 = !{!8, !38, i64 503}
!322 = !{!8, !38, i64 504}
!323 = !{!8, !38, i64 505}
!324 = !{!8, !38, i64 506}
!325 = !{!8, !38, i64 507}
!326 = !{!8, !38, i64 508}
!327 = !{!8, !38, i64 509}
!328 = !{!8, !38, i64 510}
!329 = !{!8, !38, i64 511}
!330 = !{!8, !38, i64 512}
!331 = !{!8, !38, i64 513}
!332 = !{!8, !38, i64 514}
!333 = !{!8, !38, i64 515}
!334 = !{!8, !38, i64 520}
!335 = !{!8, !38, i64 521}
!336 = !{!8, !38, i64 522}
!337 = !{!8, !38, i64 523}
!338 = !{!8, !38, i64 524}
!339 = !{!8, !38, i64 525}
!340 = !{!8, !38, i64 526}
!341 = !{!8, !38, i64 527}
!342 = !{!8, !38, i64 528}
!343 = !{!8, !38, i64 529}
!344 = !{!8, !38, i64 530}
!345 = !{!8, !38, i64 315}
!346 = !{!8, !38, i64 316}
!347 = !{!8, !38, i64 306}
!348 = !{!8, !38, i64 307}
!349 = !{!8, !38, i64 319}
!350 = !{!8, !38, i64 320}
!351 = !{!8, !37, i64 304}
!352 = !{!8, !38, i64 308}
!353 = !{!8, !38, i64 533}
!354 = !{!8, !38, i64 321}
!355 = !{!8, !38, i64 322}
!356 = !{!8, !38, i64 323}
!357 = !{!8, !38, i64 324}
!358 = !{!8, !38, i64 325}
!359 = !{!8, !38, i64 326}
!360 = !{!8, !38, i64 327}
!361 = !{!8, !38, i64 328}
!362 = !{!8, !38, i64 534}
!363 = !{!8, !38, i64 531}
!364 = !{!8, !38, i64 532}
!365 = !{!8, !38, i64 329}
!366 = !{!8, !38, i64 330}
!367 = !{!8, !38, i64 475}
!368 = !{!8, !38, i64 516}
!369 = !{!8, !38, i64 517}
!370 = !{!23, !24, i64 0}
!371 = !{!23, !4, i64 8}
!372 = !{!25, !26, i64 0}
!373 = !{!25, !4, i64 8}
!374 = !{!27, !28, i64 0}
!375 = !{!27, !4, i64 8}
!376 = !{!377, !377, i64 0}
!377 = !{!"vtable pointer", !6, i64 0}
!378 = !{!379, !39, i64 28}
!379 = !{!"_ZTSN4llvm12MCSchedModelE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !39, i64 16, !39, i64 20, !38, i64 24, !38, i64 25, !38, i64 26, !39, i64 28, !380, i64 32, !381, i64 40, !39, i64 48, !39, i64 52, !382, i64 56, !383, i64 64}
!380 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !16, i64 0}
!381 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !16, i64 0}
!382 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !16, i64 0}
!383 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !16, i64 0}
!384 = !{!385, !395, i64 32}
!385 = !{!"_ZTSN4llvm12MachineInstrE", !386, i64 0, !53, i64 16, !394, i64 24, !395, i64 32, !39, i64 40, !396, i64 43, !39, i64 44, !5, i64 47, !397, i64 48, !398, i64 56, !39, i64 64, !402, i64 68}
!386 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !391, i64 0, !393, i64 8}
!391 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!393 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !16, i64 0}
!394 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !16, i64 0}
!395 = !{!"p1 _ZTSN4llvm14MachineOperandE", !16, i64 0}
!396 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!397 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!398 = !{!"_ZTSN4llvm8DebugLocE", !399, i64 0}
!399 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm13TrackingMDRefE", !401, i64 0}
!401 = !{!"p1 _ZTSN4llvm8MetadataE", !16, i64 0}
!402 = !{!"short", !5, i64 0}
!403 = !{!5, !5, i64 0}
!404 = !{!16, !16, i64 0}
!405 = !{!406, !16, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!407 = !{!406, !16, i64 8}
!408 = !{!406, !16, i64 16}
!409 = !{!410, !414, i64 32}
!410 = !{!"_ZTSN4llvm15MachineFunctionE", !411, i64 0, !87, i64 8, !412, i64 16, !413, i64 24, !414, i64 32, !415, i64 40, !416, i64 48, !417, i64 56, !418, i64 64, !419, i64 72, !420, i64 80, !421, i64 88, !422, i64 96, !39, i64 120, !427, i64 128, !438, i64 224, !440, i64 232, !446, i64 312, !448, i64 320, !39, i64 336, !47, i64 340, !38, i64 341, !38, i64 342, !38, i64 343, !456, i64 344, !459, i64 352, !466, i64 360, !471, i64 384, !471, i64 408, !476, i64 432, !481, i64 456, !483, i64 480, !485, i64 504, !487, i64 528, !38, i64 552, !38, i64 553, !38, i64 554, !38, i64 555, !38, i64 556, !38, i64 557, !38, i64 558, !39, i64 560, !492, i64 564, !493, i64 568, !498, i64 592, !498, i64 616, !502, i64 640, !503, i64 648, !504, i64 656, !505, i64 664, !507, i64 688, !509, i64 712, !39, i64 856, !514, i64 864, !519, i64 1040, !38, i64 1064}
!411 = !{!"p1 _ZTSN4llvm8FunctionE", !16, i64 0}
!412 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !16, i64 0}
!413 = !{!"p1 _ZTSN4llvm9MCContextE", !16, i64 0}
!414 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !16, i64 0}
!415 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !16, i64 0}
!416 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !16, i64 0}
!417 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !16, i64 0}
!418 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !16, i64 0}
!419 = !{!"p1 _ZTSN4llvm9MCSectionE", !16, i64 0}
!420 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !16, i64 0}
!421 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !16, i64 0}
!422 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !423, i64 0}
!423 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !16, i64 0}
!427 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !428, i64 16, !434, i64 64, !4, i64 80, !4, i64 88}
!428 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !429, i64 0, !433, i64 16}
!429 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !39, i64 8, !39, i64 12}
!433 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!434 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !432, i64 0}
!438 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !16, i64 0}
!440 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !442, i64 0, !445, i64 16}
!442 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !432, i64 0}
!445 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!446 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !447, i64 0}
!447 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !16, i64 0}
!448 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !455, i64 0, !455, i64 8}
!455 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !16, i64 0}
!456 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !457, i64 0}
!457 = !{!"_ZTSSt6bitsetILm12EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Base_bitsetILm1EE", !4, i64 0}
!459 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !463, i64 0}
!463 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !464, i64 0}
!464 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !16, i64 0}
!466 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !467, i64 0}
!467 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !469, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !470, i64 0, !470, i64 8, !470, i64 16}
!470 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !16, i64 0}
!471 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !475, i64 0, !475, i64 8, !475, i64 16}
!475 = !{!"p2 _ZTSN4llvm8MCSymbolE", !16, i64 0}
!476 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !479, i64 0}
!479 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !480, i64 0, !480, i64 8, !480, i64 16}
!480 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !16, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !482, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !16, i64 0}
!483 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !484, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !16, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !486, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !16, i64 0}
!487 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !488, i64 0}
!488 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !491, i64 0, !491, i64 8, !491, i64 16}
!491 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !16, i64 0}
!492 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!493 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !494, i64 0}
!494 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !497, i64 0, !497, i64 8, !497, i64 16}
!497 = !{!"p2 _ZTSN4llvm11GlobalValueE", !16, i64 0}
!498 = !{!"_ZTSSt6vectorIjSaIjEE", !499, i64 0}
!499 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !501, i64 0}
!501 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!502 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!503 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !16, i64 0}
!504 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !16, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !506, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !16, i64 0}
!507 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !508, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!508 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !16, i64 0}
!509 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !510, i64 0, !513, i64 16}
!510 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !432, i64 0}
!513 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!514 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !515, i64 0, !518, i64 16}
!515 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !432, i64 0}
!518 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !520, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !16, i64 0}
!521 = !{!385, !402, i64 68}
!522 = !{!523, !15, i64 0}
!523 = !{!"_ZTSZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEE9IndexType", !15, i64 0, !39, i64 8}
!524 = distinct !{!524, !525}
!525 = !{!"llvm.loop.mustprogress"}
!526 = !{!523, !39, i64 8}
!527 = !{!13, !15, i64 0}
!528 = !{!529, !402, i64 8}
!529 = !{!"_ZTSN4llvm2cl6OptionE", !402, i64 8, !402, i64 10, !402, i64 10, !402, i64 10, !402, i64 10, !402, i64 11, !402, i64 11, !402, i64 12, !402, i64 14, !530, i64 16, !530, i64 32, !530, i64 48, !531, i64 64, !536, i64 88}
!530 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !4, i64 8}
!531 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !532, i64 0, !535, i64 16}
!532 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !432, i64 0}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !5, i64 0}
!536 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !537, i64 0, !5, i64 24}
!537 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !16, i64 0, !39, i64 8, !39, i64 12, !39, i64 16, !38, i64 20}
!539 = !{!432, !16, i64 0}
!540 = !{!432, !39, i64 8}
!541 = !{!432, !39, i64 12}
!542 = !{!538, !16, i64 0}
!543 = !{!538, !39, i64 8}
!544 = !{!538, !39, i64 12}
!545 = !{!538, !39, i64 16}
!546 = !{!538, !38, i64 20}
!547 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!548 = !{!549, !39, i64 0}
!549 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !39, i64 0, !550, i64 8}
!550 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !553, i64 0, !39, i64 8, !38, i64 12}
!553 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!554 = !{!555, !16, i64 24}
!555 = !{!"_ZTSSt8functionIFvRKjEE", !556, i64 0, !16, i64 24}
!556 = !{!"_ZTSSt14_Function_base", !5, i64 0, !16, i64 16}
!557 = !{!556, !16, i64 16}
!558 = !{!15, !15, i64 0}
!559 = !{!560, !34, i64 0}
!560 = !{!"_ZTSN4llvm2cl11initializerIiEE", !34, i64 0}
!561 = !{!39, !39, i64 0}
!562 = !{!552, !38, i64 12}
!563 = !{!552, !39, i64 8}
!564 = !{!565, !565, i64 0}
!565 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !5, i64 0}
!566 = !{i8 0, i8 2}
!567 = !{}
!568 = !{!569, !38, i64 0}
!569 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !38, i64 0, !570, i64 8}
!570 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !553, i64 0, !38, i64 8, !38, i64 9}
!573 = !{!574, !16, i64 24}
!574 = !{!"_ZTSSt8functionIFvRKbEE", !556, i64 0, !16, i64 24}
!575 = !{!576, !577, i64 0}
!576 = !{!"_ZTSN4llvm2cl11initializerIbEE", !577, i64 0}
!577 = !{!"p1 bool", !16, i64 0}
!578 = !{!38, !38, i64 0}
!579 = !{!572, !38, i64 9}
!580 = !{!572, !38, i64 8}
!581 = !{!8, !43, i64 632}
!582 = !{!8, !40, i64 552}
!583 = !{!8, !39, i64 540}
!584 = !{!8, !39, i64 544}
!585 = !{!8, !5, i64 548}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZSt11make_uniqueIN4llvm21RISCVSelectionDAGInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!588 = distinct !{!588, !"_ZSt11make_uniqueIN4llvm21RISCVSelectionDAGInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!589 = !{!110, !110, i64 0}
!590 = !{!138, !138, i64 0}
!591 = !{!131, !131, i64 0}
!592 = !{!124, !124, i64 0}
!593 = !{!117, !117, i64 0}
!594 = !{!99, !102, i64 8}
!595 = !{!88, !89, i64 0}
!596 = !{!88, !39, i64 16}
!597 = !{!86, !87, i64 8}
!598 = !{!11, !32, i64 200}
!599 = !{!379, !39, i64 12}
!600 = !{!379, !381, i64 40}
!601 = !{!602, !38, i64 2}
!602 = !{!"_ZTSN4llvm18MachineSchedPolicyE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5}
!603 = !{!602, !38, i64 3}
!604 = !{!602, !38, i64 4}
!605 = !{!602, !38, i64 0}
!606 = !{!607, !608, i64 64}
!607 = !{!"_ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !15, i64 0, !5, i64 8, !5, i64 9, !402, i64 10, !402, i64 12, !402, i64 14, !39, i64 16, !39, i64 20, !39, i64 24, !39, i64 28, !39, i64 32, !39, i64 36, !39, i64 40, !39, i64 44, !39, i64 48, !39, i64 52, !39, i64 56, !39, i64 60, !608, i64 64}
!608 = !{!"_ZTSN4llvm7MISched9DirectionE", !5, i64 0}
!609 = !{!610, !15, i64 0}
!610 = !{!"_ZTSN4llvm18SubtargetSubTypeKVE", !15, i64 0, !611, i64 8, !611, i64 48, !32, i64 88}
!611 = !{!"_ZTSN4llvm15FeatureBitArrayE", !35, i64 0}
!612 = distinct !{!612, !525}
!613 = !{!614, !615, i64 0}
!614 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16PBQPRAConstraintELb0EE", !615, i64 0}
!615 = !{!"p1 _ZTSN4llvm16PBQPRAConstraintE", !16, i64 0}
!616 = !{!607, !402, i64 10}
!617 = !{!607, !402, i64 12}
!618 = !{!607, !39, i64 16}
!619 = !{!607, !402, i64 14}
!620 = !{!100, !102, i64 24}
!621 = !{!100, !102, i64 16}
!622 = distinct !{!622, !525}
!623 = !{!624, !625, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapIjPKNS_19TargetRegisterClassENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !625, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPKNS_19TargetRegisterClassEEE", !16, i64 0}
!626 = !{!624, !39, i64 16}
!627 = !{!628, !39, i64 16}
!628 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !629, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!629 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EEEE", !16, i64 0}
!630 = !{!628, !629, i64 0}
!631 = !{!632, !632, i64 0}
!632 = !{!"p1 _ZTSN4llvm16RegisterBankInfo18InstructionMappingE", !16, i64 0}
!633 = distinct !{!633, !525}
!634 = !{!635, !39, i64 16}
!635 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !636, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!636 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEEE", !16, i64 0}
!637 = !{!635, !636, i64 0}
!638 = !{!639, !639, i64 0}
!639 = !{!"p1 _ZTSN4llvm16RegisterBankInfo12ValueMappingE", !16, i64 0}
!640 = distinct !{!640, !525}
!641 = !{!642, !39, i64 16}
!642 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !643, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!643 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EEEE", !16, i64 0}
!644 = !{!642, !643, i64 0}
!645 = distinct !{!645, !525}
!646 = !{!647, !39, i64 16}
!647 = !{!"_ZTSN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEEE", !648, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EEEE", !16, i64 0}
!649 = !{!647, !648, i64 0}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSN4llvm16RegisterBankInfo14PartialMappingE", !16, i64 0}
!652 = distinct !{!652, !525}
