; ModuleID = 'bench/llvm/original/RISCVSubtarget.cpp.ll'
source_filename = "bench/llvm/original/RISCVSubtarget.cpp.ll"
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
%struct.IndexType = type { ptr, i32 }
%"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo" = type { ptr, i8, i8, i16, i16, i16, i32, i32, i32 }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.207", %"class.llvm::SmallPtrSet.212" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.211" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.212" = type { %"class.llvm::SmallPtrSetImpl.base.214", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.214" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.llvm::cl::opt.215" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.216", %"class.llvm::cl::parser.223", %"class.std::function.225" }
%"class.llvm::cl::opt_storage.216" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.217" }
%"struct.llvm::cl::OptionValue.217" = type { %"struct.llvm::cl::OptionValueBase.base.221", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.221" = type { %"class.llvm::cl::OptionValueCopy.base.220" }
%"class.llvm::cl::OptionValueCopy.base.220" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.223" = type { %"class.llvm::cl::basic_parser.224" }
%"class.llvm::cl::basic_parser.224" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.225" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl" = type { %"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &), std::allocator<bool (*)(const llvm::TargetInstrInfo &, const llvm::TargetSubtargetInfo &, const llvm::MachineInstr *, const llvm::MachineInstr &)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.KeyType = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.352" = type { %"struct.std::__uniq_ptr_data.353" }
%"struct.std::__uniq_ptr_data.353" = type { %"class.std::__uniq_ptr_impl.354" }
%"class.std::__uniq_ptr_impl.354" = type { %"class.std::tuple.355" }
%"class.std::tuple.355" = type { %"struct.std::_Tuple_impl.356" }
%"struct.std::_Tuple_impl.356" = type { %"struct.std::_Head_base.359" }
%"struct.std::_Head_base.359" = type { ptr }
%"class.std::unique_ptr.369" = type { %"struct.std::__uniq_ptr_data.370" }
%"struct.std::__uniq_ptr_data.370" = type { %"class.std::__uniq_ptr_impl.371" }
%"class.std::__uniq_ptr_impl.371" = type { %"class.std::tuple.372" }
%"class.std::tuple.372" = type { %"struct.std::_Tuple_impl.373" }
%"struct.std::_Tuple_impl.373" = type { %"struct.std::_Head_base.376" }
%"struct.std::_Head_base.376" = type { ptr }
%"struct.llvm::detail::DenseMapPair.391" = type { %"struct.std::pair.392" }
%"struct.std::pair.392" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.394" }
%"class.llvm::hash_code" = type { i64 }
%"class.std::unique_ptr.394" = type { %"struct.std::__uniq_ptr_data.395" }
%"struct.std::__uniq_ptr_data.395" = type { %"class.std::__uniq_ptr_impl.396" }
%"class.std::__uniq_ptr_impl.396" = type { %"class.std::tuple.397" }
%"class.std::tuple.397" = type { %"struct.std::_Tuple_impl.398" }
%"struct.std::_Tuple_impl.398" = type { %"struct.std::_Head_base.401" }
%"struct.std::_Head_base.401" = type { ptr }
%"struct.llvm::detail::DenseMapPair.404" = type { %"struct.std::pair.405" }
%"struct.std::pair.405" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.407" }
%"class.std::unique_ptr.407" = type { %"struct.std::__uniq_ptr_data.408" }
%"struct.std::__uniq_ptr_data.408" = type { %"class.std::__uniq_ptr_impl.409" }
%"class.std::__uniq_ptr_impl.409" = type { %"class.std::tuple.410" }
%"class.std::tuple.410" = type { %"struct.std::_Tuple_impl.411" }
%"struct.std::_Tuple_impl.411" = type { %"struct.std::_Head_base.414" }
%"struct.std::_Head_base.414" = type { ptr }
%"struct.llvm::detail::DenseMapPair.417" = type { %"struct.std::pair.418" }
%"struct.std::pair.418" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.420" }
%"class.std::unique_ptr.420" = type { %"struct.std::__uniq_ptr_data.421" }
%"struct.std::__uniq_ptr_data.421" = type { %"class.std::__uniq_ptr_impl.422" }
%"class.std::__uniq_ptr_impl.422" = type { %"class.std::tuple.423" }
%"class.std::tuple.423" = type { %"struct.std::_Tuple_impl.424" }
%"struct.std::_Tuple_impl.424" = type { %"struct.std::_Head_base.427" }
%"struct.std::_Head_base.427" = type { ptr }
%"struct.llvm::detail::DenseMapPair.430" = type { %"struct.std::pair.431" }
%"struct.std::pair.431" = type { %"class.llvm::hash_code", %"class.std::unique_ptr.433" }
%"class.std::unique_ptr.433" = type { %"struct.std::__uniq_ptr_data.434" }
%"struct.std::__uniq_ptr_data.434" = type { %"class.std::__uniq_ptr_impl.435" }
%"class.std::__uniq_ptr_impl.435" = type { %"class.std::tuple.436" }
%"class.std::tuple.436" = type { %"struct.std::_Tuple_impl.437" }
%"struct.std::_Tuple_impl.437" = type { %"struct.std::_Head_base.440" }
%"struct.std::_Head_base.440" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm21RISCVGenSubtargetInfoD2Ev = comdat any

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

$_ZNK4llvm19TargetSubtargetInfo17supportsInitUndefEv = comdat any

$_ZN4llvm14RISCVSubtargetD2Ev = comdat any

$_ZN4llvm14RISCVSubtargetD0Ev = comdat any

$_ZNK4llvm14RISCVSubtarget16getCacheLineSizeEv = comdat any

$_ZNK4llvm14RISCVSubtarget19getPrefetchDistanceEv = comdat any

$_ZNK4llvm14RISCVSubtarget29getMaxPrefetchIterationsAheadEv = comdat any

$_ZNK4llvm14RISCVSubtarget20getMinPrefetchStrideEjjjb = comdat any

$_ZNK4llvm14RISCVSubtarget12getInstrInfoEv = comdat any

$_ZNK4llvm14RISCVSubtarget16getFrameLoweringEv = comdat any

$_ZNK4llvm14RISCVSubtarget17getTargetLoweringEv = comdat any

$_ZNK4llvm14RISCVSubtarget19getSelectionDAGInfoEv = comdat any

$_ZNK4llvm14RISCVSubtarget15getRegisterInfoEv = comdat any

$_ZNK4llvm14RISCVSubtarget22enableMachineSchedulerEv = comdat any

$_ZNK4llvm14RISCVSubtarget21enablePostRASchedulerEv = comdat any

$_ZNK4llvm14RISCVSubtarget17supportsInitUndefEv = comdat any

$_ZN4llvm16RegisterBankInfoD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm14RISCVFeatureKVE = external global [0 x %"struct.llvm::SubtargetFeatureKV"], align 8
@_ZN4llvm14RISCVSubTypeKVE = external global [0 x %"struct.llvm::SubtargetSubTypeKV"], align 8
@_ZN4llvm22RISCVWriteProcResTableE = external global [0 x %"struct.llvm::MCWriteProcResEntry"], align 2
@_ZN4llvm22RISCVWriteLatencyTableE = external global [0 x %"struct.llvm::MCWriteLatencyEntry"], align 2
@_ZN4llvm21RISCVReadAdvanceTableE = external global [0 x %"struct.llvm::MCReadAdvanceEntry"], align 4
@_ZTVN4llvm21RISCVGenSubtargetInfoE = unnamed_addr constant { [63 x ptr] } { [63 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21RISCVGenSubtargetInfoD2Ev, ptr @_ZN4llvm21RISCVGenSubtargetInfoD0Ev, ptr @_ZNK4llvm21RISCVGenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm21RISCVGenSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo9getHwModeENS_15MCSubtargetInfo10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv, ptr @_ZNK4llvm15MCSubtargetInfo19getPrefetchDistanceEv, ptr @_ZNK4llvm15MCSubtargetInfo29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm15MCSubtargetInfo20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv, ptr @_ZNK4llvm19TargetSubtargetInfo12getInstrInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo16getFrameLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo17getTargetLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo19getSelectionDAGInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo16getLegalizerInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getRegisterInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm19TargetSubtargetInfo18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm19TargetSubtargetInfo5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm19TargetSubtargetInfo20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionEj, ptr @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm19TargetSubtargetInfo17supportsInitUndefEv] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Expected a variant SchedClass\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"+64bit\00", align 1
@_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEE5Index = internal constant [3 x %struct.IndexType] [%struct.IndexType { ptr @.str.2, i32 0 }, %struct.IndexType { ptr @.str.3, i32 1 }, %struct.IndexType { ptr @.str.4, i32 2 }], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"GENERIC\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"GENERIC-RV32\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GENERIC-RV64\00", align 1
@_ZN4llvm18RISCVTuneInfoTableL18RISCVTuneInfoTableE = internal constant [3 x %"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo"] [%"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo" { ptr @.str.19, i8 1, i8 1, i16 0, i16 0, i16 1, i32 -1, i32 5, i32 6 }, %"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo" { ptr @.str.21, i8 1, i8 1, i16 0, i16 0, i16 1, i32 -1, i32 5, i32 6 }, %"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo" { ptr @.str.20, i8 1, i8 1, i16 0, i16 0, i16 1, i32 -1, i32 5, i32 6 }], align 16
@_ZL16RVVVectorLMULMax = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"riscv-v-fixed-length-vector-lmul-max\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"The maximum LMUL value to use for fixed length vectors. Fractional LMUL values are not supported.\00", align 1
@__dso_handle = external hidden global i8
@_ZL41RISCVDisableUsingConstantPoolForLargeInts = internal global %"class.llvm::cl::opt.215" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"riscv-disable-using-constant-pool-for-large-ints\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Disable using constant pool for large integers.\00", align 1
@_ZL21RISCVMaxBuildIntsCost = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"riscv-max-build-ints-cost\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"The maximum cost used for building integers.\00", align 1
@_ZL5UseAA = internal global %"class.llvm::cl::opt.215" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"riscv-use-aa\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Enable the use of AA during codegen.\00", align 1
@_ZL28RISCVMinimumJumpTableEntries = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"riscv-min-jump-table-entries\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Set minimum number of entries to use a jump table on RISCV\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"generic-rv64\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"generic-rv32\00", align 1
@_ZTVN4llvm14RISCVSubtargetE = unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14RISCVSubtargetD2Ev, ptr @_ZN4llvm14RISCVSubtargetD0Ev, ptr @_ZNK4llvm21RISCVGenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj, ptr @_ZNK4llvm15MCSubtargetInfo16isCPUStringValidENS_9StringRefE, ptr @_ZNK4llvm21RISCVGenSubtargetInfo12getHwModeSetEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo9getHwModeENS_15MCSubtargetInfo10HwModeTypeE, ptr @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj, ptr @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj, ptr @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj, ptr @_ZNK4llvm14RISCVSubtarget16getCacheLineSizeEv, ptr @_ZNK4llvm14RISCVSubtarget19getPrefetchDistanceEv, ptr @_ZNK4llvm14RISCVSubtarget29getMaxPrefetchIterationsAheadEv, ptr @_ZNK4llvm15MCSubtargetInfo22enableWritePrefetchingEv, ptr @_ZNK4llvm14RISCVSubtarget20getMinPrefetchStrideEjjjb, ptr @_ZNK4llvm15MCSubtargetInfo26shouldPrefetchAddressSpaceEj, ptr @_ZNK4llvm19TargetSubtargetInfo15isXRaySupportedEv, ptr @_ZNK4llvm14RISCVSubtarget12getInstrInfoEv, ptr @_ZNK4llvm14RISCVSubtarget16getFrameLoweringEv, ptr @_ZNK4llvm14RISCVSubtarget17getTargetLoweringEv, ptr @_ZNK4llvm14RISCVSubtarget19getSelectionDAGInfoEv, ptr @_ZNK4llvm14RISCVSubtarget15getCallLoweringEv, ptr @_ZNK4llvm19TargetSubtargetInfo20getInlineAsmLoweringEv, ptr @_ZNK4llvm14RISCVSubtarget22getInstructionSelectorEv, ptr @_ZNK4llvm19TargetSubtargetInfo15getDAGSchedulerENS_15CodeGenOptLevelE, ptr @_ZNK4llvm14RISCVSubtarget16getLegalizerInfoEv, ptr @_ZNK4llvm14RISCVSubtarget15getRegisterInfoEv, ptr @_ZNK4llvm14RISCVSubtarget14getRegBankInfoEv, ptr @_ZNK4llvm19TargetSubtargetInfo21getInstrItineraryDataEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE, ptr @_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE, ptr @_ZNK4llvm14RISCVSubtarget22enableMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo30enableMachineSchedDefaultSchedEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableMachinePipelinerEv, ptr @_ZNK4llvm19TargetSubtargetInfo21enableWindowSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableJoinGlobalCopiesEv, ptr @_ZNK4llvm14RISCVSubtarget21enablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo28enablePostRAMachineSchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo18enableAtomicExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo22enableIndirectBrExpandEv, ptr @_ZNK4llvm19TargetSubtargetInfo19overrideSchedPolicyERNS_18MachineSchedPolicyEj, ptr @_ZNK4llvm19TargetSubtargetInfo21adjustSchedDependencyEPNS_5SUnitEiS2_iRNS_4SDepEPKNS_16TargetSchedModelE, ptr @_ZNK4llvm19TargetSubtargetInfo19getAntiDepBreakModeEv, ptr @_ZNK4llvm19TargetSubtargetInfo18getCriticalPathRCsERNS_15SmallVectorImplIPKNS_19TargetRegisterClassEEE, ptr @_ZNK4llvm14RISCVSubtarget18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo15getSMSMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE, ptr @_ZNK4llvm19TargetSubtargetInfo12useDFAforSMSEv, ptr @_ZNK4llvm19TargetSubtargetInfo34getOptLevelToEnablePostRASchedulerEv, ptr @_ZNK4llvm19TargetSubtargetInfo25enableRALocalReassignmentENS_15CodeGenOptLevelE, ptr @_ZNK4llvm14RISCVSubtarget5useAAEv, ptr @_ZNK4llvm19TargetSubtargetInfo17addrSinkUsingGEPsEv, ptr @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv, ptr @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv, ptr @_ZNK4llvm14RISCVSubtarget20enableSubRegLivenessEv, ptr @_ZNK4llvm19TargetSubtargetInfo13mirFileLoadedERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetSubtargetInfo27ignoreCSRForAllocationOrderERKNS_15MachineFunctionEj, ptr @_ZNK4llvm19TargetSubtargetInfo31classifyGlobalFunctionReferenceEPKNS_11GlobalValueE, ptr @_ZNK4llvm19TargetSubtargetInfo29enableSpillageCopyEliminationEv, ptr @_ZNK4llvm21RISCVGenSubtargetInfo15getMacroFusionsEv, ptr @_ZNK4llvm14RISCVSubtarget17supportsInitUndefEv, ptr @_ZN4llvm14RISCVSubtarget6anchorEv] }, align 8
@.str.22 = private unnamed_addr constant [69 x i8] c"riscv-v-vector-bits-max specified is lower than the Zvl*b limitation\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"riscv-v-vector-bits-min specified is lower than the Zvl*b limitation\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm22SelectionDAGTargetInfoE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm16RegisterBankInfoE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN4llvm18TargetLoweringBaseE = external unnamed_addr constant { [225 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVSubtarget.cpp, ptr null }]

@_ZN4llvm21RISCVGenSubtargetInfoC1ERKNS_6TripleENS_9StringRefES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr), ptr @_ZN4llvm21RISCVGenSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_
@_ZN4llvm14RISCVSubtargetC1ERKNS_6TripleENS_9StringRefES4_S4_S4_jjRKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, i32, ptr), ptr @_ZN4llvm14RISCVSubtargetC2ERKNS_6TripleENS_9StringRefES4_S4_S4_jjRKNS_13TargetMachineE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RISCVSubtarget22ParseSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(409192) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %6
  %13 = and i64 %8, 2
  %.not314 = icmp eq i64 %13, 0
  br i1 %.not314, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 474
  store i8 1, ptr %15, align 2
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i64 %8, 4
  %.not315 = icmp eq i64 %17, 0
  br i1 %.not315, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 475
  store i8 1, ptr %19, align 1
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i64 %8, 8
  %.not316 = icmp eq i64 %21, 0
  br i1 %.not316, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i64 %8, 16
  %.not317 = icmp eq i64 %25, 0
  br i1 %.not317, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 302
  store i8 1, ptr %27, align 2
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i64 %8, 32
  %.not318 = icmp eq i64 %29, 0
  br i1 %.not318, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %28
  %33 = and i64 %8, 64
  %.not319 = icmp eq i64 %33, 0
  br i1 %.not319, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 295
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %32
  %37 = and i64 %8, 128
  %.not320 = icmp eq i64 %37, 0
  br i1 %.not320, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 1, ptr %39, align 2
  br label %40

40:                                               ; preds = %38, %36
  %41 = and i64 %8, 256
  %.not321 = icmp eq i64 %41, 0
  br i1 %.not321, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 487
  store i8 1, ptr %43, align 1
  br label %44

44:                                               ; preds = %42, %40
  %45 = and i64 %8, 512
  %.not322 = icmp eq i64 %45, 0
  br i1 %.not322, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = and i64 %8, 1024
  %.not323 = icmp eq i64 %49, 0
  br i1 %.not323, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, 17592186044416
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %48
  %55 = and i64 %8, 2048
  %.not324 = icmp eq i64 %55, 0
  br i1 %.not324, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 35184372088832
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = and i64 %8, 4096
  %.not325 = icmp eq i64 %61, 0
  br i1 %.not325, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, 70368744177664
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %60
  %67 = and i64 %8, 8192
  %.not326 = icmp eq i64 %67, 0
  br i1 %.not326, label %72, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = load i64, ptr %69, align 8
  %71 = or i64 %70, 140737488355328
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %66
  %73 = and i64 %8, 16384
  %.not327 = icmp eq i64 %73, 0
  br i1 %.not327, label %78, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 281474976710656
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %72
  %79 = and i64 %8, 32768
  %.not328 = icmp eq i64 %79, 0
  br i1 %.not328, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, 562949953421312
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %78
  %85 = and i64 %8, 65536
  %.not329 = icmp eq i64 %85, 0
  br i1 %.not329, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, 1125899906842624
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %86, %84
  %91 = and i64 %8, 131072
  %.not330 = icmp eq i64 %91, 0
  br i1 %.not330, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, 2251799813685248
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %90
  %97 = and i64 %8, 262144
  %.not331 = icmp eq i64 %97, 0
  br i1 %.not331, label %102, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, 4503599627370496
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %98, %96
  %103 = and i64 %8, 524288
  %.not332 = icmp eq i64 %103, 0
  br i1 %.not332, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %106, 9007199254740992
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %102
  %109 = and i64 %8, 1048576
  %.not333 = icmp eq i64 %109, 0
  br i1 %.not333, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, 18014398509481984
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %108
  %115 = and i64 %8, 2097152
  %.not334 = icmp eq i64 %115, 0
  br i1 %.not334, label %120, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, 36028797018963968
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %114
  %121 = and i64 %8, 4194304
  %.not335 = icmp eq i64 %121, 0
  br i1 %.not335, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %124, 72057594037927936
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %122, %120
  %127 = and i64 %8, 8388608
  %.not336 = icmp eq i64 %127, 0
  br i1 %.not336, label %132, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, 144115188075855872
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %128, %126
  %133 = and i64 %8, 16777216
  %.not337 = icmp eq i64 %133, 0
  br i1 %.not337, label %138, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %136, 288230376151711744
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %132
  %139 = and i64 %8, 33554432
  %.not338 = icmp eq i64 %139, 0
  br i1 %.not338, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, 576460752303423488
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %138
  %145 = and i64 %8, 67108864
  %.not339 = icmp eq i64 %145, 0
  br i1 %.not339, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, 1152921504606846976
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %144
  %151 = and i64 %8, 134217728
  %.not340 = icmp eq i64 %151, 0
  br i1 %.not340, label %156, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, 2305843009213693952
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %150
  %157 = and i64 %8, 268435456
  %.not341 = icmp eq i64 %157, 0
  br i1 %.not341, label %162, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %160 = load i64, ptr %159, align 8
  %161 = or i64 %160, 4611686018427387904
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %158, %156
  %163 = and i64 %8, 536870912
  %.not342 = icmp eq i64 %163, 0
  br i1 %.not342, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %166, -9223372036854775808
  store i64 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %162
  %169 = and i64 %8, 1073741824
  %.not343 = icmp eq i64 %169, 0
  br i1 %.not343, label %174, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %172 = load i64, ptr %171, align 8
  %173 = or i64 %172, 1
  store i64 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %170, %168
  %175 = and i64 %8, 2147483648
  %.not344 = icmp eq i64 %175, 0
  br i1 %.not344, label %180, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %178 = load i64, ptr %177, align 8
  %179 = or i64 %178, 2
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %176, %174
  %181 = and i64 %8, 4294967296
  %.not345 = icmp eq i64 %181, 0
  br i1 %.not345, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %184 = load i64, ptr %183, align 8
  %185 = or i64 %184, 4
  store i64 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %180
  %187 = and i64 %8, 8589934592
  %.not346 = icmp eq i64 %187, 0
  br i1 %.not346, label %192, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, 8
  store i64 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %188, %186
  %193 = and i64 %8, 17179869184
  %.not347 = icmp eq i64 %193, 0
  br i1 %.not347, label %198, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %196 = load i64, ptr %195, align 8
  %197 = or i64 %196, 16
  store i64 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %194, %192
  %199 = and i64 %8, 34359738368
  %.not348 = icmp eq i64 %199, 0
  br i1 %.not348, label %204, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, 32
  store i64 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %200, %198
  %205 = and i64 %8, 68719476736
  %.not349 = icmp eq i64 %205, 0
  br i1 %.not349, label %210, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %208 = load i64, ptr %207, align 8
  %209 = or i64 %208, 64
  store i64 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %204
  %211 = and i64 %8, 137438953472
  %.not350 = icmp eq i64 %211, 0
  br i1 %.not350, label %216, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, 128
  store i64 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %212, %210
  %217 = and i64 %8, 274877906944
  %.not351 = icmp eq i64 %217, 0
  br i1 %.not351, label %222, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %220 = load i64, ptr %219, align 8
  %221 = or i64 %220, 256
  store i64 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %218, %216
  %223 = and i64 %8, 549755813888
  %.not352 = icmp eq i64 %223, 0
  br i1 %.not352, label %228, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %226 = load i64, ptr %225, align 8
  %227 = or i64 %226, 512
  store i64 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %224, %222
  %229 = and i64 %8, 1099511627776
  %.not353 = icmp eq i64 %229, 0
  br i1 %.not353, label %234, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %232 = load i64, ptr %231, align 8
  %233 = or i64 %232, 1024
  store i64 %233, ptr %231, align 8
  br label %234

234:                                              ; preds = %230, %228
  %235 = and i64 %8, 2199023255552
  %.not354 = icmp eq i64 %235, 0
  br i1 %.not354, label %238, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 1, ptr %237, align 2
  br label %238

238:                                              ; preds = %236, %234
  %239 = and i64 %8, 4398046511104
  %.not355 = icmp eq i64 %239, 0
  br i1 %.not355, label %242, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %241, align 4
  br label %242

242:                                              ; preds = %240, %238
  %243 = and i64 %8, 8796093022208
  %.not356 = icmp eq i64 %243, 0
  br i1 %.not356, label %246, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 1, ptr %245, align 1
  br label %246

246:                                              ; preds = %244, %242
  %247 = and i64 %8, 17592186044416
  %.not357 = icmp eq i64 %247, 0
  br i1 %.not357, label %250, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 310
  store i8 1, ptr %249, align 2
  br label %250

250:                                              ; preds = %248, %246
  %251 = and i64 %8, 35184372088832
  %.not358 = icmp eq i64 %251, 0
  br i1 %.not358, label %254, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 311
  store i8 1, ptr %253, align 1
  br label %254

254:                                              ; preds = %252, %250
  %255 = and i64 %8, 70368744177664
  %.not359 = icmp eq i64 %255, 0
  br i1 %.not359, label %258, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %257, align 8
  br label %258

258:                                              ; preds = %256, %254
  %259 = and i64 %8, 140737488355328
  %.not360 = icmp eq i64 %259, 0
  br i1 %.not360, label %262, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 1, ptr %261, align 1
  br label %262

262:                                              ; preds = %260, %258
  %263 = and i64 %8, 281474976710656
  %.not361 = icmp eq i64 %263, 0
  br i1 %.not361, label %266, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 1, ptr %265, align 2
  br label %266

266:                                              ; preds = %264, %262
  %267 = and i64 %8, 562949953421312
  %.not362 = icmp eq i64 %267, 0
  br i1 %.not362, label %270, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 315
  store i8 1, ptr %269, align 1
  br label %270

270:                                              ; preds = %268, %266
  %271 = and i64 %8, 1125899906842624
  %.not363 = icmp eq i64 %271, 0
  br i1 %.not363, label %274, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 1, ptr %273, align 4
  br label %274

274:                                              ; preds = %272, %270
  %275 = and i64 %8, 2251799813685248
  %.not364 = icmp eq i64 %275, 0
  br i1 %.not364, label %278, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 317
  store i8 1, ptr %277, align 1
  br label %278

278:                                              ; preds = %276, %274
  %279 = and i64 %8, 4503599627370496
  %.not365 = icmp eq i64 %279, 0
  br i1 %.not365, label %282, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 318
  store i8 1, ptr %281, align 2
  br label %282

282:                                              ; preds = %280, %278
  %283 = and i64 %8, 9007199254740992
  %.not366 = icmp eq i64 %283, 0
  br i1 %.not366, label %286, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 319
  store i8 1, ptr %285, align 1
  br label %286

286:                                              ; preds = %284, %282
  %287 = and i64 %8, 18014398509481984
  %.not367 = icmp eq i64 %287, 0
  br i1 %.not367, label %290, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %289, align 8
  br label %290

290:                                              ; preds = %288, %286
  %291 = and i64 %8, 36028797018963968
  %.not368 = icmp eq i64 %291, 0
  br i1 %.not368, label %294, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 1, ptr %293, align 1
  br label %294

294:                                              ; preds = %292, %290
  %295 = and i64 %8, 72057594037927936
  %.not369 = icmp eq i64 %295, 0
  br i1 %.not369, label %298, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 1, ptr %297, align 2
  br label %298

298:                                              ; preds = %296, %294
  %299 = and i64 %8, 144115188075855872
  %.not370 = icmp eq i64 %299, 0
  br i1 %.not370, label %302, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 323
  store i8 1, ptr %301, align 1
  br label %302

302:                                              ; preds = %300, %298
  %303 = and i64 %8, 288230376151711744
  %.not371 = icmp eq i64 %303, 0
  br i1 %.not371, label %306, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 1, ptr %305, align 4
  br label %306

306:                                              ; preds = %304, %302
  %307 = and i64 %8, 576460752303423488
  %.not372 = icmp eq i64 %307, 0
  br i1 %.not372, label %310, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 325
  store i8 1, ptr %309, align 1
  br label %310

310:                                              ; preds = %308, %306
  %311 = and i64 %8, 1152921504606846976
  %.not373 = icmp eq i64 %311, 0
  br i1 %.not373, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 326
  store i8 1, ptr %313, align 2
  br label %314

314:                                              ; preds = %312, %310
  %315 = and i64 %8, 2305843009213693952
  %.not374 = icmp eq i64 %315, 0
  br i1 %.not374, label %318, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 327
  store i8 1, ptr %317, align 1
  br label %318

318:                                              ; preds = %316, %314
  %319 = and i64 %8, 4611686018427387904
  %.not375 = icmp eq i64 %319, 0
  br i1 %.not375, label %322, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %321, align 8
  br label %322

322:                                              ; preds = %320, %318
  %.not376 = icmp sgt i64 %8, -1
  br i1 %.not376, label %325, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 329
  store i8 1, ptr %324, align 1
  br label %325

325:                                              ; preds = %323, %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1
  %.not377 = icmp eq i64 %328, 0
  br i1 %.not377, label %331, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 330
  store i8 1, ptr %330, align 2
  br label %331

331:                                              ; preds = %329, %325
  %332 = and i64 %327, 2
  %.not378 = icmp eq i64 %332, 0
  br i1 %.not378, label %335, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 1, ptr %334, align 1
  br label %335

335:                                              ; preds = %333, %331
  %336 = and i64 %327, 4
  %.not379 = icmp eq i64 %336, 0
  br i1 %.not379, label %339, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 1, ptr %338, align 4
  br label %339

339:                                              ; preds = %337, %335
  %340 = and i64 %327, 8
  %.not380 = icmp eq i64 %340, 0
  br i1 %.not380, label %343, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 333
  store i8 1, ptr %342, align 1
  br label %343

343:                                              ; preds = %341, %339
  %344 = and i64 %327, 16
  %.not381 = icmp eq i64 %344, 0
  br i1 %.not381, label %347, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 334
  store i8 1, ptr %346, align 2
  br label %347

347:                                              ; preds = %345, %343
  %348 = and i64 %327, 32
  %.not382 = icmp eq i64 %348, 0
  br i1 %.not382, label %351, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 335
  store i8 1, ptr %350, align 1
  br label %351

351:                                              ; preds = %349, %347
  %352 = and i64 %327, 64
  %.not383 = icmp eq i64 %352, 0
  br i1 %.not383, label %355, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %354, align 8
  br label %355

355:                                              ; preds = %353, %351
  %356 = and i64 %327, 128
  %.not384 = icmp eq i64 %356, 0
  br i1 %.not384, label %359, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 1, ptr %358, align 1
  br label %359

359:                                              ; preds = %357, %355
  %360 = and i64 %327, 256
  %.not385 = icmp eq i64 %360, 0
  br i1 %.not385, label %363, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 338
  store i8 1, ptr %362, align 2
  br label %363

363:                                              ; preds = %361, %359
  %364 = and i64 %327, 512
  %.not386 = icmp eq i64 %364, 0
  br i1 %.not386, label %367, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 339
  store i8 1, ptr %366, align 1
  br label %367

367:                                              ; preds = %365, %363
  %368 = and i64 %327, 1024
  %.not387 = icmp eq i64 %368, 0
  br i1 %.not387, label %371, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 1, ptr %370, align 4
  br label %371

371:                                              ; preds = %369, %367
  %372 = and i64 %327, 2048
  %.not388 = icmp eq i64 %372, 0
  br i1 %.not388, label %375, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 341
  store i8 1, ptr %374, align 1
  br label %375

375:                                              ; preds = %373, %371
  %376 = and i64 %327, 4096
  %.not389 = icmp eq i64 %376, 0
  br i1 %.not389, label %379, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 342
  store i8 1, ptr %378, align 2
  br label %379

379:                                              ; preds = %377, %375
  %380 = and i64 %327, 8192
  %.not390 = icmp eq i64 %380, 0
  br i1 %.not390, label %383, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 343
  store i8 1, ptr %382, align 1
  br label %383

383:                                              ; preds = %381, %379
  %384 = and i64 %327, 16384
  %.not391 = icmp eq i64 %384, 0
  br i1 %.not391, label %387, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %386, align 8
  br label %387

387:                                              ; preds = %385, %383
  %388 = and i64 %327, 32768
  %.not392 = icmp eq i64 %388, 0
  br i1 %.not392, label %391, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 345
  store i8 1, ptr %390, align 1
  br label %391

391:                                              ; preds = %389, %387
  %392 = and i64 %327, 65536
  %.not393 = icmp eq i64 %392, 0
  br i1 %.not393, label %395, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 346
  store i8 1, ptr %394, align 2
  br label %395

395:                                              ; preds = %393, %391
  %396 = and i64 %327, 131072
  %.not394 = icmp eq i64 %396, 0
  br i1 %.not394, label %399, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 347
  store i8 1, ptr %398, align 1
  br label %399

399:                                              ; preds = %397, %395
  %400 = and i64 %327, 262144
  %.not395 = icmp eq i64 %400, 0
  br i1 %.not395, label %403, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %402, align 4
  br label %403

403:                                              ; preds = %401, %399
  %404 = and i64 %327, 524288
  %.not396 = icmp eq i64 %404, 0
  br i1 %.not396, label %407, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 349
  store i8 1, ptr %406, align 1
  br label %407

407:                                              ; preds = %405, %403
  %408 = and i64 %327, 1048576
  %.not397 = icmp eq i64 %408, 0
  br i1 %.not397, label %411, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 350
  store i8 1, ptr %410, align 2
  br label %411

411:                                              ; preds = %409, %407
  %412 = and i64 %327, 2097152
  %.not398 = icmp eq i64 %412, 0
  br i1 %.not398, label %415, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 1, ptr %414, align 1
  br label %415

415:                                              ; preds = %413, %411
  %416 = and i64 %327, 4194304
  %.not399 = icmp eq i64 %416, 0
  br i1 %.not399, label %419, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %418, align 8
  br label %419

419:                                              ; preds = %417, %415
  %420 = and i64 %327, 8388608
  %.not400 = icmp eq i64 %420, 0
  br i1 %.not400, label %423, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 1, ptr %422, align 1
  br label %423

423:                                              ; preds = %421, %419
  %424 = and i64 %327, 16777216
  %.not401 = icmp eq i64 %424, 0
  br i1 %.not401, label %427, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 1, ptr %426, align 2
  br label %427

427:                                              ; preds = %425, %423
  %428 = and i64 %327, 33554432
  %.not402 = icmp eq i64 %428, 0
  br i1 %.not402, label %431, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 1, ptr %430, align 4
  br label %431

431:                                              ; preds = %429, %427
  %432 = and i64 %327, 67108864
  %.not403 = icmp eq i64 %432, 0
  br i1 %.not403, label %435, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 1, ptr %434, align 1
  br label %435

435:                                              ; preds = %433, %431
  %436 = and i64 %327, 134217728
  %.not404 = icmp eq i64 %436, 0
  br i1 %.not404, label %439, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 1, ptr %438, align 1
  br label %439

439:                                              ; preds = %437, %435
  %440 = and i64 %327, 268435456
  %.not405 = icmp eq i64 %440, 0
  br i1 %.not405, label %443, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 358
  store i8 1, ptr %442, align 2
  br label %443

443:                                              ; preds = %441, %439
  %444 = and i64 %327, 536870912
  %.not406 = icmp eq i64 %444, 0
  br i1 %.not406, label %447, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 359
  store i8 1, ptr %446, align 1
  br label %447

447:                                              ; preds = %445, %443
  %448 = and i64 %327, 1073741824
  %.not407 = icmp eq i64 %448, 0
  br i1 %.not407, label %451, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %450, align 8
  br label %451

451:                                              ; preds = %449, %447
  %452 = and i64 %327, 2147483648
  %.not408 = icmp eq i64 %452, 0
  br i1 %.not408, label %455, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 1, ptr %454, align 1
  br label %455

455:                                              ; preds = %453, %451
  %456 = and i64 %327, 4294967296
  %.not409 = icmp eq i64 %456, 0
  br i1 %.not409, label %459, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 362
  store i8 1, ptr %458, align 2
  br label %459

459:                                              ; preds = %457, %455
  %460 = and i64 %327, 8589934592
  %.not410 = icmp eq i64 %460, 0
  br i1 %.not410, label %463, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 363
  store i8 1, ptr %462, align 1
  br label %463

463:                                              ; preds = %461, %459
  %464 = and i64 %327, 17179869184
  %.not411 = icmp eq i64 %464, 0
  br i1 %.not411, label %467, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 1, ptr %466, align 4
  br label %467

467:                                              ; preds = %465, %463
  %468 = and i64 %327, 34359738368
  %.not412 = icmp eq i64 %468, 0
  br i1 %.not412, label %471, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 365
  store i8 1, ptr %470, align 1
  br label %471

471:                                              ; preds = %469, %467
  %472 = and i64 %327, 68719476736
  %.not413 = icmp eq i64 %472, 0
  br i1 %.not413, label %475, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 366
  store i8 1, ptr %474, align 2
  br label %475

475:                                              ; preds = %473, %471
  %476 = and i64 %327, 137438953472
  %.not414 = icmp eq i64 %476, 0
  br i1 %.not414, label %479, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 367
  store i8 1, ptr %478, align 1
  br label %479

479:                                              ; preds = %477, %475
  %480 = and i64 %327, 274877906944
  %.not415 = icmp eq i64 %480, 0
  br i1 %.not415, label %483, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %482, align 8
  br label %483

483:                                              ; preds = %481, %479
  %484 = and i64 %327, 549755813888
  %.not416 = icmp eq i64 %484, 0
  br i1 %.not416, label %487, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %486, align 1
  br label %487

487:                                              ; preds = %485, %483
  %488 = and i64 %327, 1099511627776
  %.not417 = icmp eq i64 %488, 0
  br i1 %.not417, label %491, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 370
  store i8 1, ptr %490, align 2
  br label %491

491:                                              ; preds = %489, %487
  %492 = and i64 %327, 2199023255552
  %.not418 = icmp eq i64 %492, 0
  br i1 %.not418, label %495, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 371
  store i8 1, ptr %494, align 1
  br label %495

495:                                              ; preds = %493, %491
  %496 = and i64 %327, 4398046511104
  %.not419 = icmp eq i64 %496, 0
  br i1 %.not419, label %499, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 1, ptr %498, align 4
  br label %499

499:                                              ; preds = %497, %495
  %500 = and i64 %327, 8796093022208
  %.not420 = icmp eq i64 %500, 0
  br i1 %.not420, label %503, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 373
  store i8 1, ptr %502, align 1
  br label %503

503:                                              ; preds = %501, %499
  %504 = and i64 %327, 17592186044416
  %.not421 = icmp eq i64 %504, 0
  br i1 %.not421, label %507, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 374
  store i8 1, ptr %506, align 2
  br label %507

507:                                              ; preds = %505, %503
  %508 = and i64 %327, 35184372088832
  %.not422 = icmp eq i64 %508, 0
  br i1 %.not422, label %511, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 375
  store i8 1, ptr %510, align 1
  br label %511

511:                                              ; preds = %509, %507
  %512 = and i64 %327, 70368744177664
  %.not423 = icmp eq i64 %512, 0
  br i1 %.not423, label %515, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 1, ptr %514, align 8
  br label %515

515:                                              ; preds = %513, %511
  %516 = and i64 %327, 140737488355328
  %.not424 = icmp eq i64 %516, 0
  br i1 %.not424, label %519, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 1, ptr %518, align 1
  br label %519

519:                                              ; preds = %517, %515
  %520 = and i64 %327, 281474976710656
  %.not425 = icmp eq i64 %520, 0
  br i1 %.not425, label %523, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 378
  store i8 1, ptr %522, align 2
  br label %523

523:                                              ; preds = %521, %519
  %524 = and i64 %327, 562949953421312
  %.not426 = icmp eq i64 %524, 0
  br i1 %.not426, label %527, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 379
  store i8 1, ptr %526, align 1
  br label %527

527:                                              ; preds = %525, %523
  %528 = and i64 %327, 1125899906842624
  %.not427 = icmp eq i64 %528, 0
  br i1 %.not427, label %531, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i8 1, ptr %530, align 4
  br label %531

531:                                              ; preds = %529, %527
  %532 = and i64 %327, 2251799813685248
  %.not428 = icmp eq i64 %532, 0
  br i1 %.not428, label %535, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 381
  store i8 1, ptr %534, align 1
  br label %535

535:                                              ; preds = %533, %531
  %536 = and i64 %327, 4503599627370496
  %.not429 = icmp eq i64 %536, 0
  br i1 %.not429, label %539, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 382
  store i8 1, ptr %538, align 2
  br label %539

539:                                              ; preds = %537, %535
  %540 = and i64 %327, 9007199254740992
  %.not430 = icmp eq i64 %540, 0
  br i1 %.not430, label %543, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 383
  store i8 1, ptr %542, align 1
  br label %543

543:                                              ; preds = %541, %539
  %544 = and i64 %327, 18014398509481984
  %.not431 = icmp eq i64 %544, 0
  br i1 %.not431, label %547, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %546, align 8
  br label %547

547:                                              ; preds = %545, %543
  %548 = and i64 %327, 36028797018963968
  %.not432 = icmp eq i64 %548, 0
  br i1 %.not432, label %551, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 1, ptr %550, align 1
  br label %551

551:                                              ; preds = %549, %547
  %552 = and i64 %327, 72057594037927936
  %.not433 = icmp eq i64 %552, 0
  br i1 %.not433, label %555, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 1, ptr %554, align 2
  br label %555

555:                                              ; preds = %553, %551
  %556 = and i64 %327, 144115188075855872
  %.not434 = icmp eq i64 %556, 0
  br i1 %.not434, label %559, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 1, ptr %558, align 1
  br label %559

559:                                              ; preds = %557, %555
  %560 = and i64 %327, 288230376151711744
  %.not435 = icmp eq i64 %560, 0
  br i1 %.not435, label %563, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 1, ptr %562, align 4
  br label %563

563:                                              ; preds = %561, %559
  %564 = and i64 %327, 576460752303423488
  %.not436 = icmp eq i64 %564, 0
  br i1 %.not436, label %567, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 1, ptr %566, align 1
  br label %567

567:                                              ; preds = %565, %563
  %568 = and i64 %327, 1152921504606846976
  %.not437 = icmp eq i64 %568, 0
  br i1 %.not437, label %571, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 390
  store i8 1, ptr %570, align 2
  br label %571

571:                                              ; preds = %569, %567
  %572 = and i64 %327, 2305843009213693952
  %.not438 = icmp eq i64 %572, 0
  br i1 %.not438, label %575, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 391
  store i8 1, ptr %574, align 1
  br label %575

575:                                              ; preds = %573, %571
  %576 = and i64 %327, 4611686018427387904
  %.not439 = icmp eq i64 %576, 0
  br i1 %.not439, label %579, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %578, align 8
  br label %579

579:                                              ; preds = %577, %575
  %.not440 = icmp sgt i64 %327, -1
  br i1 %.not440, label %582, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 393
  store i8 1, ptr %581, align 1
  br label %582

582:                                              ; preds = %580, %579
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %584 = load i64, ptr %583, align 8
  %585 = and i64 %584, 1
  %.not441 = icmp eq i64 %585, 0
  br i1 %.not441, label %588, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %587, align 2
  br label %588

588:                                              ; preds = %586, %582
  %589 = and i64 %584, 2
  %.not442 = icmp eq i64 %589, 0
  br i1 %.not442, label %592, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 1, ptr %591, align 1
  br label %592

592:                                              ; preds = %590, %588
  %593 = and i64 %584, 4
  %.not443 = icmp eq i64 %593, 0
  br i1 %.not443, label %596, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %595, align 4
  br label %596

596:                                              ; preds = %594, %592
  %597 = and i64 %584, 8
  %.not444 = icmp eq i64 %597, 0
  br i1 %.not444, label %600, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 397
  store i8 1, ptr %599, align 1
  br label %600

600:                                              ; preds = %598, %596
  %601 = and i64 %584, 16
  %.not445 = icmp eq i64 %601, 0
  br i1 %.not445, label %604, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 398
  store i8 1, ptr %603, align 2
  br label %604

604:                                              ; preds = %602, %600
  %605 = and i64 %584, 32
  %.not446 = icmp eq i64 %605, 0
  br i1 %.not446, label %608, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 399
  store i8 1, ptr %607, align 1
  br label %608

608:                                              ; preds = %606, %604
  %609 = and i64 %584, 64
  %.not447 = icmp eq i64 %609, 0
  br i1 %.not447, label %612, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %611, align 8
  br label %612

612:                                              ; preds = %610, %608
  %613 = and i64 %584, 128
  %.not448 = icmp eq i64 %613, 0
  br i1 %.not448, label %616, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 1, ptr %615, align 1
  br label %616

616:                                              ; preds = %614, %612
  %617 = and i64 %584, 256
  %.not449 = icmp eq i64 %617, 0
  br i1 %.not449, label %620, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 1, ptr %619, align 2
  br label %620

620:                                              ; preds = %618, %616
  %621 = and i64 %584, 512
  %.not450 = icmp eq i64 %621, 0
  br i1 %.not450, label %624, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 1, ptr %623, align 1
  br label %624

624:                                              ; preds = %622, %620
  %625 = and i64 %584, 1024
  %.not451 = icmp eq i64 %625, 0
  br i1 %.not451, label %628, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 1, ptr %627, align 4
  br label %628

628:                                              ; preds = %626, %624
  %629 = and i64 %584, 2048
  %.not452 = icmp eq i64 %629, 0
  br i1 %.not452, label %632, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 1, ptr %631, align 1
  br label %632

632:                                              ; preds = %630, %628
  %633 = and i64 %584, 4096
  %.not453 = icmp eq i64 %633, 0
  br i1 %.not453, label %636, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 406
  store i8 1, ptr %635, align 2
  br label %636

636:                                              ; preds = %634, %632
  %637 = and i64 %584, 8192
  %.not454 = icmp eq i64 %637, 0
  br i1 %.not454, label %640, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 407
  store i8 1, ptr %639, align 1
  br label %640

640:                                              ; preds = %638, %636
  %641 = and i64 %584, 16384
  %.not455 = icmp eq i64 %641, 0
  br i1 %.not455, label %644, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %643, align 8
  br label %644

644:                                              ; preds = %642, %640
  %645 = and i64 %584, 32768
  %.not456 = icmp eq i64 %645, 0
  br i1 %.not456, label %648, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %647, align 1
  br label %648

648:                                              ; preds = %646, %644
  %649 = and i64 %584, 65536
  %.not457 = icmp eq i64 %649, 0
  br i1 %.not457, label %652, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 410
  store i8 1, ptr %651, align 2
  br label %652

652:                                              ; preds = %650, %648
  %653 = and i64 %584, 131072
  %.not458 = icmp eq i64 %653, 0
  br i1 %.not458, label %656, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 411
  store i8 1, ptr %655, align 1
  br label %656

656:                                              ; preds = %654, %652
  %657 = and i64 %584, 262144
  %.not459 = icmp eq i64 %657, 0
  br i1 %.not459, label %660, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %659, align 4
  br label %660

660:                                              ; preds = %658, %656
  %661 = and i64 %584, 524288
  %.not460 = icmp eq i64 %661, 0
  br i1 %.not460, label %664, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 413
  store i8 1, ptr %663, align 1
  br label %664

664:                                              ; preds = %662, %660
  %665 = and i64 %584, 1048576
  %.not461 = icmp eq i64 %665, 0
  br i1 %.not461, label %668, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 414
  store i8 1, ptr %667, align 2
  br label %668

668:                                              ; preds = %666, %664
  %669 = and i64 %584, 2097152
  %.not462 = icmp eq i64 %669, 0
  br i1 %.not462, label %672, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 415
  store i8 1, ptr %671, align 1
  br label %672

672:                                              ; preds = %670, %668
  %673 = and i64 %584, 4194304
  %.not463 = icmp eq i64 %673, 0
  br i1 %.not463, label %676, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %675, align 8
  br label %676

676:                                              ; preds = %674, %672
  %677 = and i64 %584, 8388608
  %.not464 = icmp eq i64 %677, 0
  br i1 %.not464, label %680, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 1, ptr %679, align 1
  br label %680

680:                                              ; preds = %678, %676
  %681 = and i64 %584, 16777216
  %.not465 = icmp eq i64 %681, 0
  br i1 %.not465, label %684, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 418
  store i8 1, ptr %683, align 2
  br label %684

684:                                              ; preds = %682, %680
  %685 = and i64 %584, 33554432
  %.not466 = icmp eq i64 %685, 0
  br i1 %.not466, label %688, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 419
  store i8 1, ptr %687, align 1
  br label %688

688:                                              ; preds = %686, %684
  %689 = and i64 %584, 67108864
  %.not467 = icmp eq i64 %689, 0
  br i1 %.not467, label %692, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i8 1, ptr %691, align 4
  br label %692

692:                                              ; preds = %690, %688
  %693 = and i64 %584, 134217728
  %.not468 = icmp eq i64 %693, 0
  br i1 %.not468, label %696, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 421
  store i8 1, ptr %695, align 1
  br label %696

696:                                              ; preds = %694, %692
  %697 = and i64 %584, 268435456
  %.not469 = icmp eq i64 %697, 0
  br i1 %.not469, label %700, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 422
  store i8 1, ptr %699, align 2
  br label %700

700:                                              ; preds = %698, %696
  %701 = and i64 %584, 536870912
  %.not470 = icmp eq i64 %701, 0
  br i1 %.not470, label %704, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 423
  store i8 1, ptr %703, align 1
  br label %704

704:                                              ; preds = %702, %700
  %705 = and i64 %584, 1073741824
  %.not471 = icmp eq i64 %705, 0
  br i1 %.not471, label %708, label %706

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 1, ptr %707, align 8
  br label %708

708:                                              ; preds = %706, %704
  %709 = and i64 %584, 2147483648
  %.not472 = icmp eq i64 %709, 0
  br i1 %.not472, label %712, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 425
  store i8 1, ptr %711, align 1
  br label %712

712:                                              ; preds = %710, %708
  %713 = and i64 %584, 4294967296
  %.not473 = icmp eq i64 %713, 0
  br i1 %.not473, label %716, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 426
  store i8 1, ptr %715, align 2
  br label %716

716:                                              ; preds = %714, %712
  %717 = and i64 %584, 8589934592
  %.not474 = icmp eq i64 %717, 0
  br i1 %.not474, label %720, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 427
  store i8 1, ptr %719, align 1
  br label %720

720:                                              ; preds = %718, %716
  %721 = and i64 %584, 17179869184
  %.not475 = icmp eq i64 %721, 0
  br i1 %.not475, label %724, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 1, ptr %723, align 4
  br label %724

724:                                              ; preds = %722, %720
  %725 = and i64 %584, 34359738368
  %.not476 = icmp eq i64 %725, 0
  br i1 %.not476, label %728, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 429
  store i8 1, ptr %727, align 1
  br label %728

728:                                              ; preds = %726, %724
  %729 = and i64 %584, 68719476736
  %.not477 = icmp eq i64 %729, 0
  br i1 %.not477, label %732, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 430
  store i8 1, ptr %731, align 2
  br label %732

732:                                              ; preds = %730, %728
  %733 = and i64 %584, 137438953472
  %.not478 = icmp eq i64 %733, 0
  br i1 %.not478, label %736, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 431
  store i8 1, ptr %735, align 1
  br label %736

736:                                              ; preds = %734, %732
  %737 = and i64 %584, 274877906944
  %.not479 = icmp eq i64 %737, 0
  br i1 %.not479, label %740, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %739, align 8
  br label %740

740:                                              ; preds = %738, %736
  %741 = and i64 %584, 549755813888
  %.not480 = icmp eq i64 %741, 0
  br i1 %.not480, label %744, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 433
  store i8 1, ptr %743, align 1
  br label %744

744:                                              ; preds = %742, %740
  %745 = and i64 %584, 1099511627776
  %.not481 = icmp eq i64 %745, 0
  br i1 %.not481, label %748, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 434
  store i8 1, ptr %747, align 2
  br label %748

748:                                              ; preds = %746, %744
  %749 = and i64 %584, 2199023255552
  %.not482 = icmp eq i64 %749, 0
  br i1 %.not482, label %752, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 435
  store i8 1, ptr %751, align 1
  br label %752

752:                                              ; preds = %750, %748
  %753 = and i64 %584, 4398046511104
  %.not483 = icmp eq i64 %753, 0
  br i1 %.not483, label %756, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 1, ptr %755, align 4
  br label %756

756:                                              ; preds = %754, %752
  %757 = and i64 %584, 8796093022208
  %.not484 = icmp eq i64 %757, 0
  br i1 %.not484, label %760, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 1, ptr %759, align 1
  br label %760

760:                                              ; preds = %758, %756
  %761 = and i64 %584, 17592186044416
  %.not485 = icmp eq i64 %761, 0
  br i1 %.not485, label %764, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 1, ptr %763, align 2
  br label %764

764:                                              ; preds = %762, %760
  %765 = and i64 %584, 35184372088832
  %.not486 = icmp eq i64 %765, 0
  br i1 %.not486, label %768, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 1, ptr %767, align 1
  br label %768

768:                                              ; preds = %766, %764
  %769 = and i64 %584, 70368744177664
  %.not487 = icmp eq i64 %769, 0
  br i1 %.not487, label %772, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 1, ptr %771, align 8
  br label %772

772:                                              ; preds = %770, %768
  %773 = and i64 %584, 140737488355328
  %.not488 = icmp eq i64 %773, 0
  br i1 %.not488, label %776, label %774

774:                                              ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 1, ptr %775, align 1
  br label %776

776:                                              ; preds = %774, %772
  %777 = and i64 %584, 281474976710656
  %.not489 = icmp eq i64 %777, 0
  br i1 %.not489, label %780, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 1, ptr %779, align 2
  br label %780

780:                                              ; preds = %778, %776
  %781 = and i64 %584, 562949953421312
  %.not490 = icmp eq i64 %781, 0
  br i1 %.not490, label %784, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 443
  store i8 1, ptr %783, align 1
  br label %784

784:                                              ; preds = %782, %780
  %785 = and i64 %584, 1125899906842624
  %.not491 = icmp eq i64 %785, 0
  br i1 %.not491, label %791, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %788 = load i32, ptr %787, align 4
  %789 = icmp ult i32 %788, 32
  br i1 %789, label %790, label %791

790:                                              ; preds = %786
  store i32 32, ptr %787, align 4
  br label %791

791:                                              ; preds = %790, %786, %784
  %792 = and i64 %584, 2251799813685248
  %.not492 = icmp eq i64 %792, 0
  br i1 %.not492, label %798, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %795 = load i32, ptr %794, align 4
  %796 = icmp ult i32 %795, 64
  br i1 %796, label %797, label %798

797:                                              ; preds = %793
  store i32 64, ptr %794, align 4
  br label %798

798:                                              ; preds = %797, %793, %791
  %799 = and i64 %584, 4503599627370496
  %.not493 = icmp eq i64 %799, 0
  br i1 %.not493, label %805, label %800

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %802 = load i32, ptr %801, align 4
  %803 = icmp ult i32 %802, 128
  br i1 %803, label %804, label %805

804:                                              ; preds = %800
  store i32 128, ptr %801, align 4
  br label %805

805:                                              ; preds = %804, %800, %798
  %806 = and i64 %584, 9007199254740992
  %.not494 = icmp eq i64 %806, 0
  br i1 %.not494, label %812, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %809 = load i32, ptr %808, align 4
  %810 = icmp ult i32 %809, 256
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  store i32 256, ptr %808, align 4
  br label %812

812:                                              ; preds = %811, %807, %805
  %813 = and i64 %584, 18014398509481984
  %.not495 = icmp eq i64 %813, 0
  br i1 %.not495, label %819, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %816 = load i32, ptr %815, align 4
  %817 = icmp ult i32 %816, 512
  br i1 %817, label %818, label %819

818:                                              ; preds = %814
  store i32 512, ptr %815, align 4
  br label %819

819:                                              ; preds = %818, %814, %812
  %820 = and i64 %584, 36028797018963968
  %.not496 = icmp eq i64 %820, 0
  br i1 %.not496, label %826, label %821

821:                                              ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %823 = load i32, ptr %822, align 4
  %824 = icmp ult i32 %823, 1024
  br i1 %824, label %825, label %826

825:                                              ; preds = %821
  store i32 1024, ptr %822, align 4
  br label %826

826:                                              ; preds = %825, %821, %819
  %827 = and i64 %584, 72057594037927936
  %.not497 = icmp eq i64 %827, 0
  br i1 %.not497, label %833, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %830 = load i32, ptr %829, align 4
  %831 = icmp ult i32 %830, 2048
  br i1 %831, label %832, label %833

832:                                              ; preds = %828
  store i32 2048, ptr %829, align 4
  br label %833

833:                                              ; preds = %832, %828, %826
  %834 = and i64 %584, 144115188075855872
  %.not498 = icmp eq i64 %834, 0
  br i1 %.not498, label %840, label %835

835:                                              ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %837 = load i32, ptr %836, align 4
  %838 = icmp ult i32 %837, 4096
  br i1 %838, label %839, label %840

839:                                              ; preds = %835
  store i32 4096, ptr %836, align 4
  br label %840

840:                                              ; preds = %839, %835, %833
  %841 = and i64 %584, 288230376151711744
  %.not499 = icmp eq i64 %841, 0
  br i1 %.not499, label %847, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %844 = load i32, ptr %843, align 4
  %845 = icmp ult i32 %844, 8192
  br i1 %845, label %846, label %847

846:                                              ; preds = %842
  store i32 8192, ptr %843, align 4
  br label %847

847:                                              ; preds = %846, %842, %840
  %848 = and i64 %584, 576460752303423488
  %.not500 = icmp eq i64 %848, 0
  br i1 %.not500, label %854, label %849

849:                                              ; preds = %847
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %851 = load i32, ptr %850, align 4
  %852 = icmp ult i32 %851, 16384
  br i1 %852, label %853, label %854

853:                                              ; preds = %849
  store i32 16384, ptr %850, align 4
  br label %854

854:                                              ; preds = %853, %849, %847
  %855 = and i64 %584, 1152921504606846976
  %.not501 = icmp eq i64 %855, 0
  br i1 %.not501, label %861, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %858 = load i32, ptr %857, align 4
  %859 = icmp ult i32 %858, 32768
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  store i32 32768, ptr %857, align 4
  br label %861

861:                                              ; preds = %860, %856, %854
  %862 = and i64 %584, 2305843009213693952
  %.not502 = icmp eq i64 %862, 0
  br i1 %.not502, label %868, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %865 = load i32, ptr %864, align 4
  %866 = icmp ult i32 %865, 65536
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  store i32 65536, ptr %864, align 4
  br label %868

868:                                              ; preds = %867, %863, %861
  %869 = and i64 %584, 4611686018427387904
  %.not503 = icmp eq i64 %869, 0
  br i1 %.not503, label %872, label %870

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 1, ptr %871, align 1
  br label %872

872:                                              ; preds = %870, %868
  %.not504 = icmp sgt i64 %584, -1
  br i1 %.not504, label %875, label %873

873:                                              ; preds = %872
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %874, align 8
  br label %875

875:                                              ; preds = %873, %872
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %877 = load i64, ptr %876, align 8
  %878 = and i64 %877, 1
  %.not505 = icmp eq i64 %878, 0
  br i1 %.not505, label %881, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 1, ptr %880, align 1
  br label %881

881:                                              ; preds = %879, %875
  %882 = and i64 %877, 2
  %.not506 = icmp eq i64 %882, 0
  br i1 %.not506, label %885, label %883

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i8 1, ptr %884, align 4
  br label %885

885:                                              ; preds = %883, %881
  %886 = and i64 %877, 4
  %.not507 = icmp eq i64 %886, 0
  br i1 %.not507, label %889, label %887

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 445
  store i8 1, ptr %888, align 1
  br label %889

889:                                              ; preds = %887, %885
  %890 = and i64 %877, 8
  %.not508 = icmp eq i64 %890, 0
  br i1 %.not508, label %893, label %891

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 446
  store i8 1, ptr %892, align 2
  br label %893

893:                                              ; preds = %891, %889
  %894 = and i64 %877, 16
  %.not509 = icmp eq i64 %894, 0
  br i1 %.not509, label %897, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 447
  store i8 1, ptr %896, align 1
  br label %897

897:                                              ; preds = %895, %893
  %898 = and i64 %877, 32
  %.not510 = icmp eq i64 %898, 0
  br i1 %.not510, label %901, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i8 1, ptr %900, align 8
  br label %901

901:                                              ; preds = %899, %897
  %902 = and i64 %877, 64
  %.not511 = icmp eq i64 %902, 0
  br i1 %.not511, label %905, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 449
  store i8 1, ptr %904, align 1
  br label %905

905:                                              ; preds = %903, %901
  %906 = and i64 %877, 128
  %.not512 = icmp eq i64 %906, 0
  br i1 %.not512, label %909, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 450
  store i8 1, ptr %908, align 2
  br label %909

909:                                              ; preds = %907, %905
  %910 = and i64 %877, 256
  %.not513 = icmp eq i64 %910, 0
  br i1 %.not513, label %913, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 451
  store i8 1, ptr %912, align 1
  br label %913

913:                                              ; preds = %911, %909
  %914 = and i64 %877, 512
  %.not514 = icmp eq i64 %914, 0
  br i1 %.not514, label %917, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %916, align 4
  br label %917

917:                                              ; preds = %915, %913
  %918 = and i64 %877, 1024
  %.not515 = icmp eq i64 %918, 0
  br i1 %.not515, label %921, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 453
  store i8 1, ptr %920, align 1
  br label %921

921:                                              ; preds = %919, %917
  %922 = and i64 %877, 2048
  %.not516 = icmp eq i64 %922, 0
  br i1 %.not516, label %925, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 454
  store i8 1, ptr %924, align 2
  br label %925

925:                                              ; preds = %923, %921
  %926 = and i64 %877, 4096
  %.not517 = icmp eq i64 %926, 0
  br i1 %.not517, label %929, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 455
  store i8 1, ptr %928, align 1
  br label %929

929:                                              ; preds = %927, %925
  %930 = and i64 %877, 8192
  %.not518 = icmp eq i64 %930, 0
  br i1 %.not518, label %933, label %931

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %932, align 8
  br label %933

933:                                              ; preds = %931, %929
  %934 = and i64 %877, 16384
  %.not519 = icmp eq i64 %934, 0
  br i1 %.not519, label %937, label %935

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 457
  store i8 1, ptr %936, align 1
  br label %937

937:                                              ; preds = %935, %933
  %938 = and i64 %877, 32768
  %.not520 = icmp eq i64 %938, 0
  br i1 %.not520, label %941, label %939

939:                                              ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 458
  store i8 1, ptr %940, align 2
  br label %941

941:                                              ; preds = %939, %937
  %942 = and i64 %877, 65536
  %.not521 = icmp eq i64 %942, 0
  br i1 %.not521, label %945, label %943

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 459
  store i8 1, ptr %944, align 1
  br label %945

945:                                              ; preds = %943, %941
  %946 = and i64 %877, 131072
  %.not522 = icmp eq i64 %946, 0
  br i1 %.not522, label %949, label %947

947:                                              ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i8 1, ptr %948, align 4
  br label %949

949:                                              ; preds = %947, %945
  %950 = and i64 %877, 262144
  %.not523 = icmp eq i64 %950, 0
  br i1 %.not523, label %953, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 461
  store i8 1, ptr %952, align 1
  br label %953

953:                                              ; preds = %951, %949
  %954 = and i64 %877, 524288
  %.not524 = icmp eq i64 %954, 0
  br i1 %.not524, label %957, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 1, ptr %956, align 2
  br label %957

957:                                              ; preds = %955, %953
  %958 = and i64 %877, 1048576
  %.not525 = icmp eq i64 %958, 0
  br i1 %.not525, label %961, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 463
  store i8 1, ptr %960, align 1
  br label %961

961:                                              ; preds = %959, %957
  %962 = and i64 %877, 2097152
  %.not526 = icmp eq i64 %962, 0
  br i1 %.not526, label %965, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %964, align 8
  br label %965

965:                                              ; preds = %963, %961
  %966 = and i64 %877, 4194304
  %.not527 = icmp eq i64 %966, 0
  br i1 %.not527, label %969, label %967

967:                                              ; preds = %965
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 465
  store i8 1, ptr %968, align 1
  br label %969

969:                                              ; preds = %967, %965
  %970 = and i64 %877, 8388608
  %.not528 = icmp eq i64 %970, 0
  br i1 %.not528, label %973, label %971

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 466
  store i8 1, ptr %972, align 2
  br label %973

973:                                              ; preds = %971, %969
  %974 = and i64 %877, 16777216
  %.not529 = icmp eq i64 %974, 0
  br i1 %.not529, label %977, label %975

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 467
  store i8 1, ptr %976, align 1
  br label %977

977:                                              ; preds = %975, %973
  %978 = and i64 %877, 33554432
  %.not530 = icmp eq i64 %978, 0
  br i1 %.not530, label %981, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i8 1, ptr %980, align 4
  br label %981

981:                                              ; preds = %979, %977
  %982 = and i64 %877, 67108864
  %.not531 = icmp eq i64 %982, 0
  br i1 %.not531, label %985, label %983

983:                                              ; preds = %981
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 469
  store i8 1, ptr %984, align 1
  br label %985

985:                                              ; preds = %983, %981
  %986 = and i64 %877, 134217728
  %.not532 = icmp eq i64 %986, 0
  br i1 %.not532, label %989, label %987

987:                                              ; preds = %985
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 1, ptr %988, align 2
  br label %989

989:                                              ; preds = %987, %985
  %990 = and i64 %877, 268435456
  %.not533 = icmp eq i64 %990, 0
  br i1 %.not533, label %993, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 471
  store i8 1, ptr %992, align 1
  br label %993

993:                                              ; preds = %991, %989
  %994 = and i64 %877, 536870912
  %.not534 = icmp eq i64 %994, 0
  br i1 %.not534, label %997, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i8 1, ptr %996, align 4
  br label %997

997:                                              ; preds = %995, %993
  %998 = and i64 %877, 1073741824
  %.not535 = icmp eq i64 %998, 0
  br i1 %.not535, label %1001, label %999

999:                                              ; preds = %997
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 477
  store i8 1, ptr %1000, align 1
  br label %1001

1001:                                             ; preds = %999, %997
  %1002 = and i64 %877, 2147483648
  %.not536 = icmp eq i64 %1002, 0
  br i1 %.not536, label %1005, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 478
  store i8 1, ptr %1004, align 2
  br label %1005

1005:                                             ; preds = %1003, %1001
  %1006 = and i64 %877, 4294967296
  %.not537 = icmp eq i64 %1006, 0
  br i1 %.not537, label %1009, label %1007

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 479
  store i8 1, ptr %1008, align 1
  br label %1009

1009:                                             ; preds = %1007, %1005
  %1010 = and i64 %877, 8589934592
  %.not538 = icmp eq i64 %1010, 0
  br i1 %.not538, label %1013, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 1, ptr %1012, align 8
  br label %1013

1013:                                             ; preds = %1011, %1009
  %1014 = and i64 %877, 17179869184
  %.not539 = icmp eq i64 %1014, 0
  br i1 %.not539, label %1017, label %1015

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 481
  store i8 1, ptr %1016, align 1
  br label %1017

1017:                                             ; preds = %1015, %1013
  %1018 = and i64 %877, 34359738368
  %.not540 = icmp eq i64 %1018, 0
  br i1 %.not540, label %1021, label %1019

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 482
  store i8 1, ptr %1020, align 2
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = and i64 %877, 68719476736
  %.not541 = icmp eq i64 %1022, 0
  br i1 %.not541, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 483
  store i8 1, ptr %1024, align 1
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = and i64 %877, 137438953472
  %.not542 = icmp eq i64 %1026, 0
  br i1 %.not542, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 1, ptr %1028, align 4
  br label %1029

1029:                                             ; preds = %1027, %1025
  %1030 = and i64 %877, 274877906944
  %.not543 = icmp eq i64 %1030, 0
  br i1 %.not543, label %1033, label %1031

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 485
  store i8 1, ptr %1032, align 1
  br label %1033

1033:                                             ; preds = %1031, %1029
  %1034 = and i64 %877, 549755813888
  %.not544 = icmp eq i64 %1034, 0
  br i1 %.not544, label %1037, label %1035

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 486
  store i8 1, ptr %1036, align 2
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = and i64 %877, 1099511627776
  %.not545 = icmp eq i64 %1038, 0
  br i1 %.not545, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 1, ptr %1040, align 2
  br label %1041

1041:                                             ; preds = %1039, %1037
  %1042 = and i64 %877, 2199023255552
  %.not546 = icmp eq i64 %1042, 0
  br i1 %.not546, label %1045, label %1043

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 299
  store i8 1, ptr %1044, align 1
  br label %1045

1045:                                             ; preds = %1043, %1041
  %1046 = and i64 %877, 4398046511104
  %.not547 = icmp eq i64 %1046, 0
  br i1 %.not547, label %1049, label %1047

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 290
  store i8 1, ptr %1048, align 2
  br label %1049

1049:                                             ; preds = %1047, %1045
  %1050 = and i64 %877, 8796093022208
  %.not548 = icmp eq i64 %1050, 0
  br i1 %.not548, label %1053, label %1051

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 1, ptr %1052, align 1
  br label %1053

1053:                                             ; preds = %1051, %1049
  %1054 = and i64 %877, 17592186044416
  %.not549 = icmp eq i64 %1054, 0
  br i1 %.not549, label %1057, label %1055

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %1056, align 8
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = and i64 %877, 35184372088832
  %.not550 = icmp eq i64 %1058, 0
  br i1 %.not550, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 291
  store i8 0, ptr %1060, align 1
  br label %1061

1061:                                             ; preds = %1059, %1057
  %1062 = and i64 %877, 70368744177664
  %.not551 = icmp eq i64 %1062, 0
  br i1 %.not551, label %1065, label %1063

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %1064, align 1
  br label %1065

1065:                                             ; preds = %1063, %1061
  %1066 = and i64 %877, 140737488355328
  %.not552 = icmp eq i64 %1066, 0
  br i1 %.not552, label %1069, label %1067

1067:                                             ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 1, ptr %1068, align 1
  br label %1069

1069:                                             ; preds = %1067, %1065
  %1070 = and i64 %877, 281474976710656
  %.not553 = icmp eq i64 %1070, 0
  br i1 %.not553, label %1073, label %1071

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %1072, align 8
  br label %1073

1073:                                             ; preds = %1071, %1069
  %1074 = and i64 %877, 562949953421312
  %.not554 = icmp eq i64 %1074, 0
  br i1 %.not554, label %1077, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 1, ptr %1076, align 2
  br label %1077

1077:                                             ; preds = %1075, %1073
  %1078 = and i64 %877, 1125899906842624
  %.not555 = icmp eq i64 %1078, 0
  br i1 %.not555, label %1081, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 307
  store i8 1, ptr %1080, align 1
  br label %1081

1081:                                             ; preds = %1079, %1077
  %1082 = and i64 %877, 2251799813685248
  %.not556 = icmp eq i64 %1082, 0
  br i1 %.not556, label %1088, label %1083

1083:                                             ; preds = %1081
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1085 = load i8, ptr %1084, align 8
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1083
  store i8 1, ptr %1084, align 8
  br label %1088

1088:                                             ; preds = %1087, %1083, %1081
  %1089 = and i64 %877, 4503599627370496
  %.not557 = icmp eq i64 %1089, 0
  br i1 %.not557, label %1095, label %1090

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1092 = load i8, ptr %1091, align 8
  %1093 = icmp ult i8 %1092, 2
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1090
  store i8 2, ptr %1091, align 8
  br label %1095

1095:                                             ; preds = %1094, %1090, %1088
  %1096 = and i64 %877, 9007199254740992
  %.not558 = icmp eq i64 %1096, 0
  br i1 %.not558, label %1099, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %1098, align 8
  br label %1099

1099:                                             ; preds = %1097, %1095
  %1100 = and i64 %877, 18014398509481984
  %.not559 = icmp eq i64 %1100, 0
  br i1 %.not559, label %1103, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 473
  store i8 1, ptr %1102, align 1
  br label %1103

1103:                                             ; preds = %1101, %1099
  ret void
}

declare void @_ZN4llvm15MCSubtargetInfo19InitMCProcessorInfoENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21RISCVGenSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::ArrayRef.0", align 8
  store ptr @_ZN4llvm14RISCVFeatureKVE, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 247, ptr %10, align 8
  store ptr @_ZN4llvm14RISCVSubTypeKVE, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 35, ptr %11, align 8
  tail call void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %9, ptr noundef nonnull @_ZN4llvm22RISCVWriteProcResTableE, ptr noundef nonnull @_ZN4llvm22RISCVWriteLatencyTableE, ptr noundef nonnull @_ZN4llvm21RISCVReadAdvanceTableE, ptr noundef null, ptr noundef null, ptr noundef null) #21
  store ptr getelementptr inbounds nuw inrange(-16, 488) (i8, ptr @_ZTVN4llvm21RISCVGenSubtargetInfoE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.0") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 5492, 5588) i32 @_ZNK4llvm21RISCVGenSubtargetInfo17resolveSchedClassEjPKNS_12MachineInstrEPKNS_16TargetSchedModelE(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 2 {
  switch i32 %1, label %485 [
    i32 1833, label %5
    i32 1834, label %15
    i32 1835, label %25
    i32 1836, label %35
    i32 1837, label %45
    i32 1838, label %55
    i32 1839, label %65
    i32 1840, label %75
    i32 1841, label %85
    i32 1842, label %95
    i32 1843, label %105
    i32 1844, label %115
    i32 1845, label %125
    i32 1846, label %135
    i32 1847, label %145
    i32 1848, label %155
    i32 1849, label %165
    i32 1850, label %175
    i32 1851, label %185
    i32 1852, label %195
    i32 1853, label %205
    i32 1854, label %215
    i32 1855, label %225
    i32 1856, label %235
    i32 1857, label %245
    i32 1858, label %255
    i32 1859, label %265
    i32 1860, label %275
    i32 1861, label %285
    i32 1862, label %295
    i32 1863, label %305
    i32 1864, label %315
    i32 1865, label %325
    i32 1866, label %335
    i32 1867, label %345
    i32 1868, label %355
    i32 1869, label %365
    i32 1870, label %375
    i32 1871, label %385
    i32 1872, label %395
    i32 1873, label %405
    i32 1874, label %415
    i32 1875, label %425
    i32 1876, label %435
    i32 5170, label %445
    i32 5171, label %455
    i32 5172, label %465
    i32 5173, label %475
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %485

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 43
  %. = select i1 %14, i32 5492, i32 5493
  br label %486

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %485

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 43
  %.97 = select i1 %24, i32 5494, i32 5495
  br label %486

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %485

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 43
  %.98 = select i1 %34, i32 5496, i32 5497
  br label %486

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %485

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 43
  %.99 = select i1 %44, i32 5498, i32 5499
  br label %486

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %485

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 43
  %.100 = select i1 %54, i32 5500, i32 5501
  br label %486

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %485

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 100
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 43
  %.101 = select i1 %64, i32 5502, i32 5503
  br label %486

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %485

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 43
  %.102 = select i1 %74, i32 5504, i32 5505
  br label %486

75:                                               ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %485

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 43
  %.103 = select i1 %84, i32 5506, i32 5507
  br label %486

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %485

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 100
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 43
  %.104 = select i1 %94, i32 5508, i32 5509
  br label %486

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %485

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 100
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 43
  %.105 = select i1 %104, i32 5510, i32 5511
  br label %486

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %485

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 100
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 43
  %.106 = select i1 %114, i32 5512, i32 5513
  br label %486

115:                                              ; preds = %4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %485

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 100
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 43
  %.107 = select i1 %124, i32 5514, i32 5515
  br label %486

125:                                              ; preds = %4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %485

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 100
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 43
  %.108 = select i1 %134, i32 5516, i32 5517
  br label %486

135:                                              ; preds = %4
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %485

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 100
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 43
  %.109 = select i1 %144, i32 5518, i32 5519
  br label %486

145:                                              ; preds = %4
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %485

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 100
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 43
  %.110 = select i1 %154, i32 5520, i32 5521
  br label %486

155:                                              ; preds = %4
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %485

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 100
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 43
  %.111 = select i1 %164, i32 5522, i32 5523
  br label %486

165:                                              ; preds = %4
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %485

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 100
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 43
  %.112 = select i1 %174, i32 5524, i32 5525
  br label %486

175:                                              ; preds = %4
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %485

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 100
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 43
  %.113 = select i1 %184, i32 5526, i32 5527
  br label %486

185:                                              ; preds = %4
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %485

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 100
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 43
  %.114 = select i1 %194, i32 5528, i32 5529
  br label %486

195:                                              ; preds = %4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %485

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 100
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 43
  %.115 = select i1 %204, i32 5530, i32 5531
  br label %486

205:                                              ; preds = %4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %485

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 100
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 43
  %.116 = select i1 %214, i32 5532, i32 5533
  br label %486

215:                                              ; preds = %4
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %485

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 100
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 43
  %.117 = select i1 %224, i32 5534, i32 5535
  br label %486

225:                                              ; preds = %4
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %485

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 100
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 43
  %.118 = select i1 %234, i32 5536, i32 5537
  br label %486

235:                                              ; preds = %4
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %485

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 100
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 43
  %.119 = select i1 %244, i32 5538, i32 5539
  br label %486

245:                                              ; preds = %4
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %485

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 100
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 43
  %.120 = select i1 %254, i32 5540, i32 5541
  br label %486

255:                                              ; preds = %4
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %485

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 100
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 43
  %.121 = select i1 %264, i32 5542, i32 5543
  br label %486

265:                                              ; preds = %4
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %269, label %485

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 100
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 43
  %.122 = select i1 %274, i32 5544, i32 5545
  br label %486

275:                                              ; preds = %4
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %485

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 100
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 43
  %.123 = select i1 %284, i32 5546, i32 5547
  br label %486

285:                                              ; preds = %4
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %485

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 100
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 43
  %.124 = select i1 %294, i32 5548, i32 5549
  br label %486

295:                                              ; preds = %4
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %485

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 100
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 43
  %.125 = select i1 %304, i32 5550, i32 5551
  br label %486

305:                                              ; preds = %4
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %485

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 100
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 43
  %.126 = select i1 %314, i32 5552, i32 5553
  br label %486

315:                                              ; preds = %4
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %485

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 100
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 43
  %.127 = select i1 %324, i32 5554, i32 5555
  br label %486

325:                                              ; preds = %4
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %485

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 100
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 43
  %.128 = select i1 %334, i32 5556, i32 5557
  br label %486

335:                                              ; preds = %4
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %485

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 100
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 43
  %.129 = select i1 %344, i32 5558, i32 5559
  br label %486

345:                                              ; preds = %4
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %349, label %485

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 100
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 43
  %.130 = select i1 %354, i32 5560, i32 5561
  br label %486

355:                                              ; preds = %4
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %485

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 100
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 43
  %.131 = select i1 %364, i32 5562, i32 5563
  br label %486

365:                                              ; preds = %4
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %485

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 100
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 43
  %.132 = select i1 %374, i32 5564, i32 5565
  br label %486

375:                                              ; preds = %4
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %485

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 100
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 43
  %.133 = select i1 %384, i32 5566, i32 5567
  br label %486

385:                                              ; preds = %4
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %485

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 100
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 43
  %.134 = select i1 %394, i32 5568, i32 5569
  br label %486

395:                                              ; preds = %4
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %485

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 100
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 43
  %.135 = select i1 %404, i32 5570, i32 5571
  br label %486

405:                                              ; preds = %4
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 2
  br i1 %408, label %409, label %485

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 100
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 43
  %.136 = select i1 %414, i32 5572, i32 5573
  br label %486

415:                                              ; preds = %4
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %485

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 100
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 43
  %.137 = select i1 %424, i32 5574, i32 5575
  br label %486

425:                                              ; preds = %4
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, 2
  br i1 %428, label %429, label %485

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 100
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 43
  %.138 = select i1 %434, i32 5576, i32 5577
  br label %486

435:                                              ; preds = %4
  %436 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %485

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 100
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 43
  %.139 = select i1 %444, i32 5578, i32 5579
  br label %486

445:                                              ; preds = %4
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 2
  br i1 %448, label %449, label %485

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 100
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 43
  %.140 = select i1 %454, i32 5580, i32 5581
  br label %486

455:                                              ; preds = %4
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %485

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 100
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 43
  %.141 = select i1 %464, i32 5582, i32 5583
  br label %486

465:                                              ; preds = %4
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %467 = load i32, ptr %466, align 4
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %485

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 100
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %473, 43
  %.142 = select i1 %474, i32 5584, i32 5585
  br label %486

475:                                              ; preds = %4
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 100
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 43
  %.143 = select i1 %484, i32 5586, i32 5587
  br label %486

485:                                              ; preds = %475, %465, %455, %445, %435, %425, %415, %405, %395, %385, %375, %365, %355, %345, %335, %325, %315, %305, %295, %285, %275, %265, %255, %245, %235, %225, %215, %205, %195, %185, %175, %165, %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %5, %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #22
  unreachable

486:                                              ; preds = %479, %469, %459, %449, %439, %429, %419, %409, %399, %389, %379, %369, %359, %349, %339, %329, %319, %309, %299, %289, %279, %269, %259, %249, %239, %229, %219, %209, %199, %189, %179, %169, %159, %149, %139, %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29, %19, %9
  %.0 = phi i32 [ %., %9 ], [ %.97, %19 ], [ %.98, %29 ], [ %.99, %39 ], [ %.100, %49 ], [ %.101, %59 ], [ %.102, %69 ], [ %.103, %79 ], [ %.104, %89 ], [ %.105, %99 ], [ %.106, %109 ], [ %.107, %119 ], [ %.108, %129 ], [ %.109, %139 ], [ %.110, %149 ], [ %.111, %159 ], [ %.112, %169 ], [ %.113, %179 ], [ %.114, %189 ], [ %.115, %199 ], [ %.116, %209 ], [ %.117, %219 ], [ %.118, %229 ], [ %.119, %239 ], [ %.120, %249 ], [ %.121, %259 ], [ %.122, %269 ], [ %.123, %279 ], [ %.124, %289 ], [ %.125, %299 ], [ %.126, %309 ], [ %.127, %319 ], [ %.128, %329 ], [ %.129, %339 ], [ %.130, %349 ], [ %.131, %359 ], [ %.132, %369 ], [ %.133, %379 ], [ %.134, %389 ], [ %.135, %399 ], [ %.136, %409 ], [ %.137, %419 ], [ %.138, %429 ], [ %.139, %439 ], [ %.140, %449 ], [ %.141, %459 ], [ %.142, %469 ], [ %.143, %479 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm21RISCVGenSubtargetInfo24resolveVariantSchedClassEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN4llvm8RISCV_MC28resolveVariantSchedClassImplEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #21
  ret i32 %6
}

declare noundef i32 @_ZN4llvm8RISCV_MC28resolveVariantSchedClassImplEjPKNS_6MCInstEPKNS_11MCInstrInfoEj(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZNK4llvm21RISCVGenSubtargetInfo12getHwModeSetEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo13checkFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull @.str.1, i64 6) #21
  %spec.select = zext i1 %2 to i32
  ret i32 %spec.select
}

declare noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo13checkFeaturesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 33) i32 @_ZNK4llvm21RISCVGenSubtargetInfo9getHwModeENS_15MCSubtargetInfo10HwModeTypeE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  switch i32 %1, label %15 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %13
    i32 3, label %16
  ]

8:                                                ; preds = %7
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %6, i1 true)
  %10 = add nuw nsw i32 %9, 1
  br label %16

11:                                               ; preds = %7
  %12 = and i32 %6, 1
  br label %16

13:                                               ; preds = %7
  %14 = and i32 %6, 1
  br label %16

15:                                               ; preds = %7
  unreachable

16:                                               ; preds = %13, %11, %7, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 0, %2 ], [ 0, %7 ], [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm21RISCVGenSubtargetInfo15getMacroFusionsEv(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.49") align 8 initializes((0, 24)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627776
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr @_ZN4llvm21isTuneAUIPCADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %0, align 8
  store ptr %9, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i, %2
  %10 = phi ptr [ %8, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i ], [ null, %2 ]
  %11 = phi ptr [ %9, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i ], [ null, %2 ]
  %12 = and i64 %4, 8796093022208
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr @_ZN4llvm17isTuneLDADDFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %28, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %18) #24
  %.pre.pre = load i64, ptr %3, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8: ; preds = %32, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i6
  %.pre = phi i64 [ %.pre.pre, %32 ], [ %4, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i6 ]
  store ptr %27, ptr %0, align 8
  store ptr %31, ptr %14, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %33, ptr %15, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit
  %34 = phi ptr [ %27, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8 ], [ %10, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit ]
  %35 = phi ptr [ %33, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8 ], [ %11, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit ]
  %36 = phi ptr [ %31, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8 ], [ %11, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit ]
  %37 = phi i64 [ %.pre, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i8 ], [ %4, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit ]
  %38 = and i64 %37, 17592186044416
  %.not54 = icmp eq i64 %38, 0
  br i1 %.not54, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17, label %39

39:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i10 = icmp eq ptr %36, %35
  br i1 %.not.i.i10, label %44, label %42

42:                                               ; preds = %39
  store ptr @_ZN4llvm19isTuneLUIADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %43, ptr %40, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17

44:                                               ; preds = %39
  %45 = ptrtoint ptr %35 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i11

49:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr @_ZN4llvm19isTuneLUIADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %57, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %47) #24
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16: ; preds = %61, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i14
  store ptr %56, ptr %0, align 8
  store ptr %60, ptr %40, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %56, i64 %54
  store ptr %62, ptr %41, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16, %42, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9
  %63 = phi ptr [ %60, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i16 ], [ %43, %42 ], [ %36, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit9 ]
  %64 = load i64, ptr %3, align 8
  %65 = and i64 %64, 562949953421312
  %.not55 = icmp eq i64 %65, 0
  br i1 %.not55, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25, label %66

66:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i18 = icmp eq ptr %63, %69
  br i1 %.not.i.i18, label %72, label %70

70:                                               ; preds = %66
  store ptr @_ZN4llvm24isTuneShiftedZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %71, ptr %67, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25

72:                                               ; preds = %66
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %63 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i19

78:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %72
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i20, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i21 = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #23
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store ptr @_ZN4llvm24isTuneShiftedZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %86, align 8
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22

88:                                               ; preds = %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22: ; preds = %88, %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i19
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not.i17.i.i.i23 = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24, label %90

90:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24: ; preds = %90, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i22
  store ptr %85, ptr %0, align 8
  store ptr %89, ptr %67, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %83
  store ptr %91, ptr %68, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24, %70, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17
  %92 = phi ptr [ %89, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i24 ], [ %71, %70 ], [ %63, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit17 ]
  %93 = load i64, ptr %3, align 8
  %94 = and i64 %93, 9007199254740992
  %.not56 = icmp eq i64 %94, 0
  br i1 %.not56, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33, label %95

95:                                               ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i.i26 = icmp eq ptr %92, %98
  br i1 %.not.i.i26, label %101, label %99

99:                                               ; preds = %95
  store ptr @_ZN4llvm17isTuneZExtHFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %100, ptr %96, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33

101:                                              ; preds = %95
  %102 = load ptr, ptr %0, align 8
  %103 = ptrtoint ptr %92 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i27

107:                                              ; preds = %101
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %101
  %108 = ashr exact i64 %105, 3
  %.sroa.speculated.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i28, %108
  %110 = icmp ult i64 %109, %108
  %111 = tail call i64 @llvm.umin.i64(i64 %109, i64 1152921504606846975)
  %112 = select i1 %110, i64 1152921504606846975, i64 %111
  %.not.i.i.i.i29 = icmp ne i64 %112, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i29)
  %113 = shl nuw nsw i64 %112, 3
  %114 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #23
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store ptr @_ZN4llvm17isTuneZExtHFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %115, align 8
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30

117:                                              ; preds = %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30: ; preds = %117, %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i27
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.not.i17.i.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i17.i.i.i31, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32, label %119

119:                                              ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %105) #24
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32: ; preds = %119, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i30
  store ptr %114, ptr %0, align 8
  store ptr %118, ptr %96, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %114, i64 %112
  store ptr %120, ptr %97, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32, %99, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25
  %121 = phi ptr [ %118, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i32 ], [ %100, %99 ], [ %92, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit25 ]
  %122 = load i64, ptr %3, align 8
  %123 = and i64 %122, 18014398509481984
  %.not57 = icmp eq i64 %123, 0
  br i1 %.not57, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit41, label %124

124:                                              ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not.i.i34 = icmp eq ptr %121, %127
  br i1 %.not.i.i34, label %130, label %128

128:                                              ; preds = %124
  store ptr @_ZN4llvm17isTuneZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %129, ptr %125, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit41

130:                                              ; preds = %124
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %121 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i35

136:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %130
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i36, %137
  %139 = icmp ult i64 %138, %137
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i.i37 = icmp ne i64 %141, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37)
  %142 = shl nuw nsw i64 %141, 3
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #23
  %144 = getelementptr inbounds i8, ptr %143, i64 %134
  store ptr @_ZN4llvm17isTuneZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_, ptr %144, align 8
  %145 = icmp sgt i64 %134, 0
  br i1 %145, label %146, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38

146:                                              ; preds = %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38: ; preds = %146, %_ZNKSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE12_M_check_lenEmPKc.exit.i.i.i35
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not.i17.i.i.i39 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i40, label %148

148:                                              ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38
  tail call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %134) #24
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i40

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i40: ; preds = %148, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit16.i.i.i38
  store ptr %143, ptr %0, align 8
  store ptr %147, ptr %125, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %143, i64 %141
  store ptr %149, ptr %126, align 8
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit41

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit41: ; preds = %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE17_M_realloc_insertIJSC_EEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_.exit.i.i40, %128, %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EE9push_backEOSC_.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21isTuneAUIPCADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4
  %.not = icmp eq i16 %9, 11885
  br i1 %.not, label %10, label %48

10:                                               ; preds = %4
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %48, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %13 = load i16, ptr %12, align 4
  %.not18 = icmp eq i16 %13, 12071
  br i1 %.not18, label %14, label %48

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %22 = load i32, ptr %21, align 4
  %.not26 = icmp eq i32 %18, %22
  br i1 %.not26, label %23, label %48

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %27) #21
  br i1 %30, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %29
  %.pre = load ptr, ptr %24, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %23
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %25, %23 ]
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %44, %46
  %cond.fr = freeze i1 %47
  br i1 %cond.fr, label %.thread, label %48

.thread:                                          ; preds = %31, %36, %42
  br label %48

48:                                               ; preds = %.thread, %42, %29, %20, %11, %10, %4
  %.0 = phi i1 [ false, %4 ], [ true, %10 ], [ false, %11 ], [ false, %20 ], [ false, %29 ], [ false, %.thread ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isTuneLDADDFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 12789
  br i1 %10, label %11, label %58

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %58

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %58, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load i16, ptr %24, align 4
  %.not19 = icmp eq i16 %25, 11884
  br i1 %.not19, label %26, label %58

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %32 = load i32, ptr %31, align 4
  %.not27 = icmp eq i32 %28, %32
  br i1 %.not27, label %33, label %58

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %37) #21
  br i1 %40, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %34, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %33
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %35, %33 ]
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %54, %56
  %cond.fr = freeze i1 %57
  br i1 %cond.fr, label %.thread, label %58

.thread:                                          ; preds = %41, %46, %52
  br label %58

58:                                               ; preds = %.thread, %52, %39, %30, %23, %22, %4, %11, %18
  %.0 = phi i1 [ false, %18 ], [ false, %11 ], [ false, %4 ], [ true, %22 ], [ false, %23 ], [ false, %30 ], [ false, %39 ], [ false, %.thread ], [ true, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19isTuneLUIADDIFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = add i16 %9, -11885
  %switch = icmp ult i16 %10, 2
  br i1 %switch, label %11, label %49

11:                                               ; preds = %4
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %49, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %14 = load i16, ptr %13, align 4
  %.not20 = icmp eq i16 %14, 12804
  br i1 %.not20, label %15, label %49

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %19, %23
  br i1 %.not, label %24, label %49

24:                                               ; preds = %21, %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %28) #21
  br i1 %31, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %30
  %.pre = load ptr, ptr %25, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %24
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %26, %24 ]
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %45, %47
  %cond.fr = freeze i1 %48
  br i1 %cond.fr, label %.thread, label %49

.thread:                                          ; preds = %32, %37, %43
  br label %49

49:                                               ; preds = %4, %.thread, %43, %30, %21, %12, %11
  %.0 = phi i1 [ true, %11 ], [ false, %12 ], [ false, %21 ], [ false, %30 ], [ false, %.thread ], [ true, %43 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24isTuneShiftedZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 12955
  br i1 %10, label %11, label %67

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %67

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i64, ptr %19, align 8
  %or.cond = icmp ult i64 %20, 32
  br i1 %or.cond, label %21, label %67

21:                                               ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %67, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 12937
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %67

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 32
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %43 = load i32, ptr %42, align 4
  %.not29 = icmp eq i32 %39, %43
  br i1 %.not29, label %44, label %67

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %46) #21
  br i1 %49, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %27, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %44
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %28, %44 ]
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %63, %65
  %cond.fr = freeze i1 %66
  br i1 %cond.fr, label %.thread, label %67

.thread:                                          ; preds = %50, %55, %61
  br label %67

67:                                               ; preds = %.thread, %61, %48, %41, %22, %26, %33, %21, %4, %11, %18
  %.0 = phi i1 [ false, %18 ], [ false, %11 ], [ false, %4 ], [ true, %21 ], [ false, %33 ], [ false, %26 ], [ false, %22 ], [ false, %41 ], [ false, %48 ], [ false, %.thread ], [ true, %61 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isTuneZExtHFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 12955
  br i1 %10, label %11, label %68

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %68

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 48
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %68, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 12937
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %68

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 48
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %44 = load i32, ptr %43, align 4
  %.not28 = icmp eq i32 %40, %44
  br i1 %.not28, label %45, label %68

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %47) #21
  br i1 %50, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %28, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %45
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %29, %45 ]
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %64, %66
  %cond.fr = freeze i1 %67
  br i1 %cond.fr, label %.thread, label %68

.thread:                                          ; preds = %51, %56, %62
  br label %68

68:                                               ; preds = %.thread, %62, %49, %42, %23, %27, %34, %22, %4, %11, %18
  %.0 = phi i1 [ false, %18 ], [ false, %11 ], [ false, %4 ], [ true, %22 ], [ false, %34 ], [ false, %27 ], [ false, %23 ], [ false, %42 ], [ false, %49 ], [ false, %.thread ], [ true, %62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17isTuneZExtWFusionERKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(70) %3) #0 {
  %5 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 12955
  br i1 %10, label %11, label %68

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %68

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %68, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 12937
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %68

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 32
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %44 = load i32, ptr %43, align 4
  %.not28 = icmp eq i32 %40, %44
  br i1 %.not28, label %45, label %68

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %47) #21
  br i1 %50, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %28, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %45
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %29, %45 ]
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %64, %66
  %cond.fr = freeze i1 %67
  br i1 %cond.fr, label %.thread, label %68

.thread:                                          ; preds = %51, %56, %62
  br label %68

68:                                               ; preds = %.thread, %62, %49, %42, %23, %27, %34, %22, %4, %11, %18
  %.0 = phi i1 [ false, %18 ], [ false, %11 ], [ false, %4 ], [ true, %22 ], [ false, %34 ], [ false, %27 ], [ false, %23 ], [ false, %42 ], [ false, %49 ], [ false, %.thread ], [ true, %62 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo15hasOneNonDBGUseENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %struct.KeyType, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i ], [ @_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEE5Index, %2 ]
  %.01115.i.i = phi i64 [ %.112.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i ], [ 3, %2 ]
  %6 = lshr i64 %.01115.i.i, 1
  %7 = getelementptr inbounds nuw %struct.IndexType, ptr %.016.i.i, i64 %6
  %.val.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %8, %.lr.ph.i.i
  %10 = phi i64 [ %9, %8 ], [ 0, %.lr.ph.i.i ]
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %13, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %14 = call i32 @memcmp(ptr noundef readonly %.val.i.i, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i3.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i3.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %14, 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %16 = icmp ult i64 %10, %12
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i, %15
  %.0.i.i.i.i.i = phi i1 [ %.inv.i.i.i.i.i, %15 ], [ %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = xor i64 %6, -1
  %19 = add nsw i64 %.01115.i.i, %18
  %.112.i.i = select i1 %.0.i.i.i.i.i, i64 %19, i64 %6
  %.1.i.i = select i1 %.0.i.i.i.i.i, ptr %17, ptr %.016.i.i
  %20 = icmp sgt i64 %.112.i.i, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit, !llvm.loop !4

_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS2_9StringRefEE4CompEclIPKZNS3_16getRISCVTuneInfoES4_E9IndexTypeKZNS3_16getRISCVTuneInfoES4_E7KeyTypeEEbT_RT0_.exit.i.i
  %21 = icmp eq ptr %.1.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefEE5Index, i64 48)
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit
  %23 = load ptr, ptr %.1.i.i, align 8
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23) #21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [3 x %"struct.llvm::RISCVTuneInfoTable::RISCVTuneInfo"], ptr @_ZN4llvm18RISCVTuneInfoTableL18RISCVTuneInfoTableE, i64 0, i64 %28
  br label %30

30:                                               ; preds = %_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit, %22, %25
  %.0 = phi ptr [ %29, %25 ], [ null, %22 ], [ null, %_ZSt11lower_boundIPKZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS0_9StringRefEE9IndexTypeZNS1_16getRISCVTuneInfoES2_E7KeyTypeZNS1_16getRISCVTuneInfoES2_E4CompET_S8_S8_RKT0_T1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret ptr %.0
}

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %9) #21
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14RISCVSubtarget6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(409192) ptr @_ZN4llvm14RISCVSubtarget31initializeSubtargetDependenciesERKNS_6TripleENS_9StringRefES4_S4_S4_(ptr noundef nonnull returned align 8 dereferenceable(409192) initializes((576, 584)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %6, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #21
  switch i64 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread [
    i64 0, label %11
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %10 = icmp eq i32 %bcmp.i, 0
  br i1 %10, label %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

11:                                               ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.str.20..str.21 = select i1 %9, ptr @.str.20, ptr @.str.21
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %8, %11, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.020.0 = phi ptr [ %.str.20..str.21, %11 ], [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %2, %8 ]
  %.sroa.5.0 = phi i64 [ 12, %11 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %3, %8 ]
  %12 = icmp eq i64 %5, 0
  %spec.select = select i1 %12, ptr %.sroa.020.0, ptr %4
  %spec.select25 = select i1 %12, i64 %.sroa.5.0, i64 %5
  %13 = tail call noundef ptr @_ZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefE(ptr %spec.select, i64 %spec.select25)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %13, ptr %14, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %16 = tail call noundef ptr @_ZN4llvm18RISCVTuneInfoTable16getRISCVTuneInfoENS_9StringRefE(ptr nonnull @.str.19, i64 7)
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZN4llvm14RISCVSubtarget22ParseSubtargetFeaturesENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(409192) %0, ptr %.sroa.020.0, i64 %.sroa.5.0, ptr %spec.select, i64 %spec.select25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %19 = tail call noundef i32 @_ZN4llvm8RISCVABI16computeTargetABIERKNS_6TripleERKNS_13FeatureBitsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %19, ptr %20, align 4
  tail call void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm8RISCVABI16computeTargetABIERKNS_6TripleERKNS_13FeatureBitsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm13RISCVFeatures8validateERKNS_6TripleERKNS_13FeatureBitsetE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RISCVSubtargetC2ERKNS_6TripleENS_9StringRefES4_S4_S4_jjRKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(409192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %6, ptr nocapture noundef readonly byval(%"class.llvm::StringRef") align 8 %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(1232) %10) unnamed_addr #0 align 2 {
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::ArrayRef.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr @_ZN4llvm14RISCVFeatureKVE, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 247, ptr %14, align 8
  store ptr @_ZN4llvm14RISCVSubTypeKVE, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 35, ptr %15, align 8
  tail call void @_ZN4llvm19TargetSubtargetInfoC2ERKNS_6TripleENS_9StringRefES4_S4_NS_8ArrayRefINS_18SubtargetFeatureKVEEENS5_INS_18SubtargetSubTypeKVEEEPKNS_19MCWriteProcResEntryEPKNS_19MCWriteLatencyEntryEPKNS_18MCReadAdvanceEntryEPKNS_10InstrStageEPKjSN_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %13, ptr noundef nonnull @_ZN4llvm22RISCVWriteProcResTableE, ptr noundef nonnull @_ZN4llvm22RISCVWriteLatencyTableE, ptr noundef nonnull @_ZN4llvm21RISCVReadAdvanceTableE, ptr noundef null, ptr noundef null, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4llvm14RISCVSubtargetE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 290
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 291
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 295
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 489
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(193) %24, i8 0, i64 193, i1 false)
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 %9, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i8 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 8, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %34 = tail call noundef nonnull align 8 dereferenceable(409192) ptr @_ZN4llvm14RISCVSubtarget31initializeSubtargetDependenciesERKNS_6TripleENS_9StringRefES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(409192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  tail call void @_ZN4llvm18RISCVFrameLoweringC1ERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(409192) %0) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN4llvm14RISCVInstrInfoC1ERNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(409192) %0) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef 0) #21
  tail call void @_ZN4llvm17RISCVRegisterInfoC1Ej(ptr noundef nonnull align 8 dereferenceable(308) %36, i32 noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @_ZN4llvm19RISCVTargetLoweringC1ERKNS_13TargetMachineERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(408136) %41, ptr noundef nonnull align 8 dereferenceable(1232) %10, ptr noundef nonnull align 8 dereferenceable(409192) %0) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 409152
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm22SelectionDAGTargetInfoE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 409160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN4llvm18RISCVFrameLoweringC1ERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(409192)) unnamed_addr #1

declare void @_ZN4llvm14RISCVInstrInfoC1ERNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(409192)) unnamed_addr #1

declare void @_ZN4llvm17RISCVRegisterInfoC1Ej(ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm19RISCVTargetLoweringC1ERKNS_13TargetMachineERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(408136), ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(409192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget15getCallLoweringEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409160
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(409192) %0) #21
  tail call void @_ZN4llvm17RISCVCallLoweringC1ERKNS_19RISCVTargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(408136) %9) #21
  %10 = load ptr, ptr %2, align 8
  store ptr %5, ptr %2, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i: ; preds = %4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i, %4, %1
  %14 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i.i ], [ %5, %4 ], [ %3, %1 ]
  ret ptr %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17RISCVCallLoweringC1ERKNS_19RISCVTargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(408136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget22getInstructionSelectorEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409168
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(409192) %0) #21
  %11 = tail call noundef ptr @_ZN4llvm30createRISCVInstructionSelectorERKNS_18RISCVTargetMachineERKNS_14RISCVSubtargetERKNS_21RISCVRegisterBankInfoE(ptr noundef nonnull align 8 dereferenceable(1264) %6, ptr noundef nonnull align 8 dereferenceable(409192) %0, ptr noundef nonnull align 8 dereferenceable(160) %10) #21
  %12 = load ptr, ptr %2, align 8
  store ptr %11, ptr %2, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i: ; preds = %4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i, %4, %1
  %16 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i.i ], [ %11, %4 ], [ %3, %1 ]
  ret ptr %16
}

declare noundef ptr @_ZN4llvm30createRISCVInstructionSelectorERKNS_18RISCVTargetMachineERKNS_14RISCVSubtargetERKNS_21RISCVRegisterBankInfoE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(409192), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget16getLegalizerInfoEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409176
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(121064) ptr @_Znwm(i64 noundef 121064) #23
  tail call void @_ZN4llvm18RISCVLegalizerInfoC1ERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(121064) %5, ptr noundef nonnull align 8 dereferenceable(409192) %0) #21
  %6 = load ptr, ptr %2, align 8
  store ptr %5, ptr %2, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(121040) %6) #21
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i, %4, %1
  %10 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i.i ], [ %5, %4 ], [ %3, %1 ]
  ret ptr %10
}

declare void @_ZN4llvm18RISCVLegalizerInfoC1ERKNS_14RISCVSubtargetE(ptr noundef nonnull align 8 dereferenceable(121064), ptr noundef nonnull align 8 dereferenceable(409192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm14RISCVSubtarget14getRegBankInfoEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409184
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef 0) #21
  tail call void @_ZN4llvm21RISCVRegisterBankInfoC1Ej(ptr noundef nonnull align 8 dereferenceable(160) %5, i32 noundef %9) #21
  %10 = load ptr, ptr %2, align 8
  store ptr %5, ptr %2, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i.i: ; preds = %4
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 160) #24
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i.i, %4, %1
  %11 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i.i ], [ %5, %4 ], [ %3, %1 ]
  ret ptr %11
}

declare void @_ZN4llvm21RISCVRegisterBankInfoC1Ej(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useConstantPoolForLargeIntsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(409192) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 128), align 8
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14RISCVSubtarget19getMaxBuildIntsCostEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409192) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 128), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
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
define dso_local noundef i32 @_ZNK4llvm14RISCVSubtarget25getMaxRVVVectorSizeInBitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4
  %.not = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.22, i1 noundef zeroext true) #22
  unreachable

8:                                                ; preds = %1
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %6 [
    i32 -1, label %4
    i32 0, label %11
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.0.pre = load i32, ptr %5, align 4
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext true) #22
  unreachable

11:                                               ; preds = %6, %1, %4
  %.0 = phi i32 [ %.0.pre, %4 ], [ %3, %1 ], [ %3, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 1, 9) i32 @_ZNK4llvm14RISCVSubtarget31getMaxLMULForFixedLengthVectorsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(409192) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 128), align 8
  %.sroa.speculate.load.false.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated, i32 8)
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.speculated, i1 true)
  %4 = lshr exact i32 -2147483648, %3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27useRVVForFixedLengthVectorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %10 [
    i32 -1, label %8
    i32 0, label %_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.0.pre.i = load i32, ptr %9, align 4
  br label %_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %14, label %_ZNK4llvm14RISCVSubtarget25getMinRVVVectorSizeInBitsEv.exit

14:                                               ; preds = %10
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext true) #22
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
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget20enableSubRegLivenessEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14RISCVSubtarget18getPostRAMutationsERSt6vectorISt10unique_ptrINS_19ScheduleDAGMutationESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(409192) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.352", align 8
  %4 = alloca %"class.std::vector.49", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  call void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.352") align 8 %3, ptr %8, i64 %14, i1 noundef zeroext false) #21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %22, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %2
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i2 = icmp ne i64 %33, 0
  call void @llvm.assume(i1 %.not.i.i2)
  %34 = shl nuw nsw i64 %33, 3
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #23
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr %36, align 8
  store ptr null, ptr %3, align 8
  %.not10.i.i.i.i = icmp eq ptr %23, %16
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %38 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %38, ptr %.012.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %39, %16
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %23, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %43 = load ptr, ptr %17, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %25
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %45) #24
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %42, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %35, ptr %1, align 8
  store ptr %41, ptr %15, align 8
  %46 = getelementptr inbounds nuw %"class.std::unique_ptr.352", ptr %35, i64 %33
  store ptr %46, ptr %17, align 8
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %47 = load ptr, ptr %.pr, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm19ScheduleDAGMutationEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
  br label %_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit

_ZNSt6vectorIPFbRKN4llvm15TargetInstrInfoERKNS0_19TargetSubtargetInfoEPKNS0_12MachineInstrERS8_ESaISC_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EED2Ev.exit, %51
  ret void
}

declare void @_ZN4llvm28createMacroFusionDAGMutationENS_8ArrayRefIPFbRKNS_15TargetInstrInfoERKNS_19TargetSubtargetInfoEPKNS_12MachineInstrERS8_EEEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.352") align 8, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget5useAAEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 128), align 8
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm14RISCVSubtarget26getMinimumJumpTableEntriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409192) %0) local_unnamed_addr #8 align 2 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 8), align 8
  %.not = icmp eq i16 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.in = select i1 %.not, ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 128)
  %6 = load i32, ptr %.in, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVGenSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21RISCVGenSubtargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #24
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
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i:          ; preds = %12, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i
  %14 = phi i64 [ %13, %12 ], [ 0, %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i ]
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i.i
  %16 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
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
  br i1 %22, label %_ZSt7advanceIPKN4llvm18SubtargetSubTypeKVElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefINS_18SubtargetSubTypeKVEEERNS_9StringRefEEEDaOT_OT0_.exit, !llvm.loop !12

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
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
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

declare i64 @_ZNK4llvm15MCSubtargetInfo12getCacheSizeEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo21getCacheAssociativityEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

declare i64 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEj(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15MCSubtargetInfo16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef 0) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo11isZeroIdiomEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo20isDependencyBreakingEPKNS_12MachineInstrERNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo25isOptimizableRegisterMoveEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo23enableEarlyIfConversionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetSubtargetInfo24getCustomPBQPConstraintsEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.369") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetSubtargetInfo17supportsInitUndefEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RISCVSubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTVN4llvm14RISCVSubtargetE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409184
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #24
  br label %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm21RISCVRegisterBankInfoEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 409176
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(121040) %5) #21
  br label %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13LegalizerInfoEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 409168
  %10 = load ptr, ptr %9, align 8
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %10) #21
  br label %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm19InstructionSelectorEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 409160
  %15 = load ptr, ptr %14, align 8
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12CallLoweringEEclEPS1_.exit.i
  store ptr null, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 409152
  tail call void @_ZN4llvm22SelectionDAGTargetInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr getelementptr inbounds nuw inrange(-16, 1784) (i8, ptr @_ZTVN4llvm18TargetLoweringBaseE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 397840
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 397856
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 4) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %31) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  tail call void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RISCVSubtargetD0Ev(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm14RISCVSubtargetD2Ev(ptr noundef nonnull align 8 dereferenceable(409192) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 409192) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget16getCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget19getPrefetchDistanceEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget29getMaxPrefetchIterationsAheadEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget20getMinPrefetchStrideEjjjb(ptr noundef nonnull align 8 dereferenceable(409192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget12getInstrInfoEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget16getFrameLoweringEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget17getTargetLoweringEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget19getSelectionDAGInfoEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 409152
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14RISCVSubtarget15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget22enableMachineSchedulerEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget21enablePostRASchedulerEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 490
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget17supportsInitUndefEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 421
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetSubtargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm22SelectionDAGTargetInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16RegisterBankInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm16RegisterBankInfoE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8
  br i1 %11, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %18, %17 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.014.i.i, align 8
  %switch.i.i = icmp ugt i64 %.sroa.03.0.copyload.i.i, -3
  br i1 %switch.i.i, label %17, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i: ; preds = %14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo18InstructionMappingEEclEPS3_.exit.i.i.i, %14
  store ptr null, ptr %15, align 8
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo18InstructionMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %.not.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %17
  %.pre.i = load ptr, ptr %8, align 8
  %.pre2.i = load i32, ptr %9, align 8
  %19 = zext i32 %.pre2.i to i64
  %20 = shl nuw nsw i64 %19, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %22 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %.pre1.i1 = load ptr, ptr %23, align 8
  br i1 %26, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.404", ptr %.pre1.i1, i64 %27
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %32, %.lr.ph.preheader.i.i2
  %.014.i.i4 = phi ptr [ %33, %32 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %.sroa.03.0.copyload.i.i5 = load i64, ptr %.014.i.i4, align 8
  %switch.i.i6 = icmp ugt i64 %.sroa.03.0.copyload.i.i5, -3
  br i1 %switch.i.i6, label %32, label %29

29:                                               ; preds = %.lr.ph.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i4, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i

_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #24
  br label %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_N4llvm16RegisterBankInfo12ValueMappingEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, %29
  store ptr null, ptr %30, align 8
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIA_N4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i3
  %33 = getelementptr inbounds nuw i8, ptr %.014.i.i4, i64 16
  %.not.i.i8 = icmp eq ptr %33, %28
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %32
  %.pre.i9 = load ptr, ptr %23, align 8
  %.pre2.i10 = load i32, ptr %24, align 8
  %34 = zext i32 %.pre2.i10 to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %37 = phi ptr [ %.pre.i9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo18InstructionMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %.pre1.i11 = load ptr, ptr %38, align 8
  br i1 %41, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i12

.lr.ph.preheader.i.i12:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.417", ptr %.pre1.i11, i64 %42
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %47, %.lr.ph.preheader.i.i12
  %.014.i.i14 = phi ptr [ %48, %47 ], [ %.pre1.i11, %.lr.ph.preheader.i.i12 ]
  %.sroa.03.0.copyload.i.i15 = load i64, ptr %.014.i.i14, align 8
  %switch.i.i16 = icmp ugt i64 %.sroa.03.0.copyload.i.i15, -3
  br i1 %switch.i.i16, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i13
  %45 = getelementptr inbounds nuw i8, ptr %.014.i.i14, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i: ; preds = %44
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo12ValueMappingEEclEPS3_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8
  br label %47

47:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo12ValueMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i13
  %48 = getelementptr inbounds nuw i8, ptr %.014.i.i14, i64 16
  %.not.i.i18 = icmp eq ptr %48, %43
  br i1 %.not.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i13, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %47
  %.pre.i19 = load ptr, ptr %38, align 8
  %.pre2.i20 = load i32, ptr %39, align 8
  %49 = zext i32 %.pre2.i20 to i64
  %50 = shl nuw nsw i64 %49, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %51 = phi i64 [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %52 = phi ptr [ %.pre.i19, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i11, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIA_NS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %51, i64 noundef 8) #21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %.pre1.i21 = load ptr, ptr %53, align 8
  br i1 %56, label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i22

.lr.ph.preheader.i.i22:                           ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.430", ptr %.pre1.i21, i64 %57
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %62, %.lr.ph.preheader.i.i22
  %.014.i.i24 = phi ptr [ %63, %62 ], [ %.pre1.i21, %.lr.ph.preheader.i.i22 ]
  %.sroa.03.0.copyload.i.i25 = load i64, ptr %.014.i.i24, align 8
  %switch.i.i26 = icmp ugt i64 %.sroa.03.0.copyload.i.i25, -3
  br i1 %switch.i.i26, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i23
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i24, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i: ; preds = %59
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm16RegisterBankInfo14PartialMappingEEclEPS3_.exit.i.i.i, %59
  store ptr null, ptr %60, align 8
  br label %62

62:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm16RegisterBankInfo14PartialMappingESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.i23
  %63 = getelementptr inbounds nuw i8, ptr %.014.i.i24, i64 16
  %.not.i.i28 = icmp eq ptr %63, %58
  br i1 %.not.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i23, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %62
  %.pre.i29 = load ptr, ptr %53, align 8
  %.pre2.i30 = load i32, ptr %54, align 8
  %64 = zext i32 %.pre2.i30 to i64
  %65 = shl nuw nsw i64 %64, 4
  br label %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit

_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  %67 = phi ptr [ %.pre.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo14PartialMappingESt14default_deleteIS6_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S9_EEEES2_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i21, %_ZN4llvm8DenseMapINS_9hash_codeESt10unique_ptrIKNS_16RegisterBankInfo12ValueMappingESt14default_deleteIS5_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S8_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #21
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18TargetRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15TargetInstrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVSubtarget.cpp() #15 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16RVVVectorLMULMax, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL16RVVVectorLMULMax, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16RVVVectorLMULMax) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16RVVVectorLMULMax, ptr nonnull align 1 dereferenceable(37) @.str.5, i64 36) #21
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 32), align 8
  store i64 97, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 8, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16RVVVectorLMULMax, ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 10), align 2
  %6 = and i16 %5, -97
  %7 = or disjoint i16 %6, 32
  store i16 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16RVVVectorLMULMax, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16RVVVectorLMULMax) #21
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16RVVVectorLMULMax, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL41RISCVDisableUsingConstantPoolForLargeInts) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL41RISCVDisableUsingConstantPoolForLargeInts, ptr nonnull align 1 dereferenceable(49) @.str.8, i64 48) #21
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 32), align 8
  store i64 47, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL41RISCVDisableUsingConstantPoolForLargeInts, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL41RISCVDisableUsingConstantPoolForLargeInts, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL41RISCVDisableUsingConstantPoolForLargeInts) #21
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL41RISCVDisableUsingConstantPoolForLargeInts, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21RISCVMaxBuildIntsCost, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL21RISCVMaxBuildIntsCost, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21RISCVMaxBuildIntsCost) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21RISCVMaxBuildIntsCost, ptr nonnull align 1 dereferenceable(26) @.str.11, i64 25) #21
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 32), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21RISCVMaxBuildIntsCost, ptr noundef nonnull align 4 dereferenceable(4) %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 10), align 2
  %14 = and i16 %13, -97
  %15 = or disjoint i16 %14, 32
  store i16 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RISCVMaxBuildIntsCost, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21RISCVMaxBuildIntsCost) #21
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21RISCVMaxBuildIntsCost, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL5UseAA, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL5UseAA, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL5UseAA) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL5UseAA, ptr nonnull align 1 dereferenceable(13) @.str.14, i64 12) #21
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL5UseAA, ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 32), align 8
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZL5UseAA, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL5UseAA) #21
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL5UseAA, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28RISCVMinimumJumpTableEntries, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL28RISCVMinimumJumpTableEntries, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28RISCVMinimumJumpTableEntries) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28RISCVMinimumJumpTableEntries, ptr nonnull align 1 dereferenceable(29) @.str.17, i64 28) #21
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 10), align 2
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 32), align 8
  store i64 58, ptr getelementptr inbounds nuw (i8, ptr @_ZL28RISCVMinimumJumpTableEntries, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28RISCVMinimumJumpTableEntries) #21
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL28RISCVMinimumJumpTableEntries, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
