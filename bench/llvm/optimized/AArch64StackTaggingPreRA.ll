; ModuleID = 'bench/llvm/original/AArch64StackTaggingPreRA.ll'
source_filename = "bench/llvm/original/AArch64StackTaggingPreRA.ll"
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
%"class.llvm::cl::parser" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.0" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [384 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.10" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.11", %"class.llvm::cl::parser.18", %"class.std::function.19" }
%"class.llvm::cl::opt_storage.11" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.12" }
%"struct.llvm::cl::OptionValue.12" = type { %"struct.llvm::cl::OptionValueBase.base.16", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.16" = type { %"class.llvm::cl::OptionValueCopy.base.15" }
%"class.llvm::cl::OptionValueCopy.base.15" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.18" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.346 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.282, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.282 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.283" }
%"class.llvm::ArrayRef.283" = type { ptr, i64 }
%"class.llvm::DenseMap.330" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::SlotWithTag" = type { i32, i32 }
%"class.llvm::SmallVector.333" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.334" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.334" = type { [32 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.229" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.226" }
%"class.llvm::DenseMap.226" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.229" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.233" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.233" = type { [32 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.326" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::cl::parser<UncheckedLdStMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.22" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIS2_EENS0_4descENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev = comdat any

$_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserI17UncheckedLdStModeED0Ev = comdat any

$_ZNK4llvm2cl6parserI17UncheckedLdStModeE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserI17UncheckedLdStModeE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserI17UncheckedLdStModeE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserI17UncheckedLdStModeE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyI17UncheckedLdStModeE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNSt17_Function_handlerIFvRK17UncheckedLdStModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK17UncheckedLdStModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optI17UncheckedLdStModeLb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE4growEm = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserI17UncheckedLdStModeEE = comdat any

$_ZTVN4llvm2cl11OptionValueI17UncheckedLdStModeEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyI17UncheckedLdStModeEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@ClUncheckedLdSt = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"stack-tagging-unchecked-ld-st\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"Unconditionally apply unchecked-ld-st optimization (even for large stack frames, or in the presence of variable sized allocas).\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"never apply unchecked-ld-st\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"apply unchecked-ld-st when the target is definitely within range\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"always apply unchecked-ld-st\00", align 1
@__dso_handle = external hidden global i8
@_ZL11ClFirstSlot = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"stack-tagging-first-slot-opt\00", align 1
@.str.10 = private unnamed_addr constant [79 x i8] c"Apply first slot optimization for stack tagging (eliminate ADDG Rt, Rn, 0, 0).\00", align 1
@_ZL42InitializeAArch64StackTaggingPreRAPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserI17UncheckedLdStModeEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev, ptr @_ZN4llvm2cl6parserI17UncheckedLdStModeED0Ev, ptr @_ZNK4llvm2cl6parserI17UncheckedLdStModeE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserI17UncheckedLdStModeE9getOptionEj, ptr @_ZNK4llvm2cl6parserI17UncheckedLdStModeE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserI17UncheckedLdStModeE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueI17UncheckedLdStModeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI17UncheckedLdStModeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyI17UncheckedLdStModeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI17UncheckedLdStModeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"AArch64 Stack Tagging PreRA Pass\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"aarch64-stack-tagging-pre-ra\00", align 1
@_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124AArch64StackTaggingPreRAE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAD2Ev, ptr @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAD0Ev, ptr @_ZNK12_GLOBAL__N_124AArch64StackTaggingPreRA11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124AArch64StackTaggingPreRA16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"AArch64 Stack Tagging PreRA\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64StackTaggingPreRA.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIS2_EENS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI17UncheckedLdStModeEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI17UncheckedLdStModeEE, i64 16), ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRK17UncheckedLdStModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_, ptr %46, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvRK17UncheckedLdStModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %45, align 8, !tbaa !46
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %47) #20
  %48 = load i32, ptr %2, align 4, !tbaa !47
  %49 = trunc i32 %48 to i16
  %50 = load i16, ptr %8, align 2
  %51 = shl i16 %49, 5
  %52 = and i16 %51, 96
  %53 = and i16 %50, -97
  %54 = or disjoint i16 %52, %53
  store i16 %54, ptr %8, align 2
  %55 = load ptr, ptr %3, align 8, !tbaa !49
  %56 = load i32, ptr %55, align 4, !tbaa !51
  store i32 %56, ptr %35, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %57, align 4, !tbaa !52
  store i32 %56, ptr %37, align 8, !tbaa !53
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %58, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI17UncheckedLdStModeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI17UncheckedLdStModeEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit

_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i8 0, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !46
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(29) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !47
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !65
  %50 = load i8, ptr %49, align 1, !tbaa !68, !range !56, !noundef !57
  store i8 %50, ptr %34, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !69
  %52 = load i8, ptr %49, align 1, !tbaa !68, !range !56, !noundef !57
  store i8 %52, ptr %36, align 8, !tbaa !70
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !56, !noundef !57
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeAArch64StackTaggingPreRAPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.346, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeAArch64StackTaggingPreRAPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !72
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !71
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !71
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeAArch64StackTaggingPreRAPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !71
  store ptr null, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeAArch64StackTaggingPreRAPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.13, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.14, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 28, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA2IDE, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124AArch64StackTaggingPreRAETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !78
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm34createAArch64StackTaggingPreRAPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.346, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA2IDE, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124AArch64StackTaggingPreRAE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 16, ptr %11, align 4, !tbaa !27
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL42initializeAArch64StackTaggingPreRAPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !72
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %14, align 8, !tbaa !71
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !71
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeAArch64StackTaggingPreRAPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAC2Ev.exit, label %17

17:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #21
  unreachable

_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAC2Ev.exit: ; preds = %0
  store ptr null, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI17UncheckedLdStModeEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %spec.select.i.fr, 0
  br i1 %19, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us
  %.01525.i.us = phi i64 [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i.us
  %.sroa.22.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.22.0.copyload.i.us = load i64, ptr %.sroa.22.0..sroa_idx.i.us, align 8, !tbaa !55
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !88

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i
  %.01525.i = phi i64 [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %.01525.i
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !55
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %spec.select.i.fr
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i.split
  %.sroa.01.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !54
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %spec.select22.i, i64 %spec.select.i.fr)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !51
  store i32 %27, ptr %9, align 4, !tbaa !51
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !88

_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !90, !alias.scope !93
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !96, !alias.scope !93
  store ptr @.str.11, ptr %8, align 8, !tbaa !97, !alias.scope !93
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !97, !alias.scope !93
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !97, !alias.scope !93
  store ptr %8, ptr %7, align 8, !alias.scope !98
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.12, ptr %33, align 8, !alias.scope !98
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !90, !alias.scope !98
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !96, !alias.scope !98
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRK17UncheckedLdStModeEEclES2_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRK17UncheckedLdStModeEEclES2_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRK17UncheckedLdStModeEEclES2_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserI17UncheckedLdStModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRK17UncheckedLdStModeEEclES2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI17UncheckedLdStModeEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit.i

_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !52, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI17UncheckedLdStModeEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !53
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !52, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #20
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !104

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI17UncheckedLdStModeED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI17UncheckedLdStModeEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit

_ZN4llvm2cl6parserI17UncheckedLdStModeED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserI17UncheckedLdStModeE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI17UncheckedLdStModeE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI17UncheckedLdStModeE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserI17UncheckedLdStModeE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI17UncheckedLdStModeE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !52, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !56, !noundef !57
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124AArch64StackTaggingPreRAETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.346, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA2IDE, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124AArch64StackTaggingPreRAE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 16, ptr %11, align 4, !tbaa !27
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL42initializeAArch64StackTaggingPreRAPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !72
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %14, align 8, !tbaa !71
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !71
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeAArch64StackTaggingPreRAPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAC2Ev.exit, label %17

17:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #21
  unreachable

_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAC2Ev.exit: ; preds = %0
  store ptr null, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124AArch64StackTaggingPreRAE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124AArch64StackTaggingPreRAE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAD2Ev.exit

_ZN12_GLOBAL__N_124AArch64StackTaggingPreRAD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124AArch64StackTaggingPreRA11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret { ptr, i64 } { ptr @.str.15, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_124AArch64StackTaggingPreRA16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(248) initializes((56, 104), (112, 116)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMap.330", align 8
  %6 = alloca %"struct.(anonymous namespace)::SlotWithTag", align 8
  %7 = alloca %"class.llvm::SmallVector.333", align 8
  %8 = alloca %"class.llvm::SmallSetVector", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %14, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !235
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %24, align 8, !tbaa !236
  %25 = load ptr, ptr %11, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(304) %27) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !237
  %33 = load ptr, ptr %11, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %40, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 8, ptr %42, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %.sroa.059.087 = load ptr, ptr %43, align 8, !tbaa !240
  %.not7288 = icmp eq ptr %.sroa.059.087, %44
  br i1 %.not7288, label %._crit_edge97, label %.lr.ph91

.lr.ph91:                                         ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %54

._crit_edge92:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %39, align 8, !tbaa !25
  %.pre112 = load i32, ptr %41, align 8, !tbaa !26
  %47 = zext i32 %.pre112 to i64
  %.idx = shl nuw nsw i64 %47, 2
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not93 = icmp eq i32 %.pre112, 0
  br i1 %.not93, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge92
  %49 = load ptr, ptr %36, align 8, !tbaa !239
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !241
  %53 = load ptr, ptr %50, align 8, !tbaa !259
  br label %91

54:                                               ; preds = %.lr.ph91, %._crit_edge
  %.sroa.059.089 = phi ptr [ %.sroa.059.087, %.lr.ph91 ], [ %.sroa.059.0, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.059.089, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.059.089, i64 48
  %.sroa.056.084 = load ptr, ptr %55, align 8, !tbaa !260
  %.not7385 = icmp eq ptr %.sroa.056.084, %56
  br i1 %.not7385, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.059.089, i64 8
  %.sroa.059.0 = load ptr, ptr %57, align 8, !tbaa !240
  %.not72 = icmp eq ptr %.sroa.059.0, %44
  br i1 %.not72, label %._crit_edge92, label %54

.lr.ph:                                           ; preds = %54, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.056.086 = phi ptr [ %.sroa.056.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.056.084, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.056.086, i64 68
  %59 = load i16, ptr %58, align 4, !tbaa !265
  %60 = icmp eq i16 %59, 1261
  br i1 %60, label %61, label %79

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %38, align 8, !tbaa !26
  %63 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %64, !prof !33

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %46, i64 noundef %66, i64 noundef 8) #20
  %.pre.i = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %61, %64
  %67 = phi i32 [ %62, %61 ], [ %.pre.i, %64 ]
  %68 = load ptr, ptr %37, align 8, !tbaa !25
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = ptrtoint ptr %.sroa.056.086 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %38, align 8, !tbaa !26
  %73 = add i32 %72, 1
  store i32 %73, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.056.086, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !279
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !97
  store i32 %77, ptr %9, align 4, !tbaa !280
  %78 = call noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.056.086) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.056.086, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.056.086, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8
  %.not34.i.i.i = icmp eq i32 %83, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.056.086, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !260
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 8
  %.not3.i.i.i = icmp eq i32 %88, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !281

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.056.086, %79 ], [ %.sroa.056.086, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.056.0 = load ptr, ptr %89, align 8, !tbaa !260
  %.not73 = icmp eq ptr %.sroa.056.0, %56
  br i1 %.not73, label %._crit_edge, label %.lr.ph

._crit_edge97:                                    ; preds = %91, %2, %._crit_edge92
  %90 = load i32, ptr %38, align 8, !tbaa !26
  %.not.i = icmp ne i32 %90, 0
  br i1 %.not.i, label %98, label %.loopexit

91:                                               ; preds = %.lr.ph96, %91
  %.03394 = phi ptr [ %.pre, %.lr.ph96 ], [ %97, %91 ]
  %92 = load i32, ptr %.03394, align 4, !tbaa !280
  %93 = add i32 %52, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i8 0, ptr %96, align 4, !tbaa !282
  %97 = getelementptr inbounds nuw i8, ptr %.03394, i64 4
  %.not = icmp eq ptr %97, %48
  br i1 %.not, label %._crit_edge97, label %91

98:                                               ; preds = %._crit_edge97
  %.val = load ptr, ptr %36, align 8
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ClUncheckedLdSt, i64 120), align 8, !tbaa !34
  switch i32 %99, label %100 [
    i32 0, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA21uncheckLoadsAndStoresEv.exit
    i32 2, label %.lr.ph.i37.preheader
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !285
  %104 = load ptr, ptr %101, align 8, !tbaa !259
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 40
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !241
  %.not1.i = icmp eq i32 %111, %109
  br i1 %.not1.i, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA24mayUseUncheckedLoadStoreEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100
  %112 = sub i32 %109, %111
  %113 = zext i32 %112 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %114 = icmp ult i32 %122, 3840
  br label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA24mayUseUncheckedLoadStoreEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.083.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %122, %.lr.ph.i ]
  %115 = trunc nuw i64 %indvars.iv.i to i32
  %116 = add i32 %111, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !286
  %121 = trunc i64 %120 to i32
  %122 = add i32 %.083.i, %121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i36 = icmp eq i64 %indvars.iv.next.i, %113
  br i1 %.not.i36, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !287

_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA24mayUseUncheckedLoadStoreEv.exit: ; preds = %100, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i1 [ true, %100 ], [ %114, %._crit_edge.loopexit.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %124 = load i8, ptr %123, align 4, !tbaa !288, !range !56, !noundef !57
  %125 = trunc nuw i8 %124 to i1
  %not..i = xor i1 %125, true
  %126 = select i1 %not..i, i1 %.08.lcssa.i, i1 false
  br i1 %126, label %.lr.ph.i37.preheader, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA21uncheckLoadsAndStoresEv.exit

.lr.ph.i37.preheader:                             ; preds = %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA24mayUseUncheckedLoadStoreEv.exit, %98
  %127 = load ptr, ptr %37, align 8, !tbaa !25
  %128 = zext i32 %90 to i64
  %.idx.i = shl nuw nsw i64 %128, 3
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i37.preheader, %.lr.ph.i37
  %.010.i = phi ptr [ %137, %.lr.ph.i37 ], [ %127, %.lr.ph.i37.preheader ]
  %130 = load ptr, ptr %.010.i, align 8, !tbaa !289
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !279
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !97
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !97
  call fastcc void @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA13uncheckUsesOfEji(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, i32 noundef %134, i32 noundef %136)
  %137 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i38 = icmp eq ptr %137, %129
  br i1 %.not.i38, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA21uncheckLoadsAndStoresEv.exit, label %.lr.ph.i37

_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA21uncheckLoadsAndStoresEv.exit: ; preds = %.lr.ph.i37, %98, %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA24mayUseUncheckedLoadStoreEv.exit
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11ClFirstSlot, i64 120), align 8, !tbaa !58, !range !56, !noundef !57
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit.thread

140:                                              ; preds = %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA21uncheckLoadsAndStoresEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %141 = load ptr, ptr %37, align 8, !tbaa !25
  %142 = load i32, ptr %38, align 8, !tbaa !26
  %143 = zext i32 %142 to i64
  %.idx.i40 = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i40
  %.not140.i = icmp eq i32 %142, 0
  br i1 %.not140.i, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %153

._crit_edge147.i:                                 ; preds = %315
  %152 = icmp slt i32 %.sroa.0121.1.i, 0
  br i1 %152, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit, label %317

153:                                              ; preds = %315, %.lr.ph146.i
  %.0144.i = phi i32 [ -1, %.lr.ph146.i ], [ %.1.i, %315 ]
  %.073143.i = phi ptr [ %141, %.lr.ph146.i ], [ %316, %315 ]
  %.sroa.9.0142.i = phi i32 [ -1, %.lr.ph146.i ], [ %.sroa.9.1.i, %315 ]
  %.sroa.0121.0141.i = phi i32 [ -1, %.lr.ph146.i ], [ %.sroa.0121.1.i, %315 ]
  %154 = load ptr, ptr %.073143.i, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = getelementptr i8, ptr %154, i64 32
  %.val.i = load ptr, ptr %155, align 8, !tbaa !279
  %156 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !97
  store i32 %157, ptr %6, align 8, !tbaa !291
  %158 = getelementptr inbounds nuw i8, ptr %.val.i, i64 144
  %159 = load i64, ptr %158, align 8, !tbaa !97
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %145, align 4, !tbaa !293
  %161 = load ptr, ptr %36, align 8, !tbaa !239
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 665
  %163 = load i8, ptr %162, align 1, !tbaa !294, !range !56, !noundef !57
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.i, label %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.thread.i

_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.i: ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !241
  %168 = add i32 %167, %157
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %165, align 8, !tbaa !259
  %171 = getelementptr inbounds nuw [40 x i8], ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i8, ptr %172, align 8, !tbaa !295, !range !56, !noundef !57
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %315, label %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.thread.i

_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.thread.i: ; preds = %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.i, %153
  %175 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !97
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %315

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %146, ptr %7, align 8, !tbaa !25
  store i32 8, ptr %148, align 4, !tbaa !27
  store i32 %176, ptr %146, align 8
  store i32 1, ptr %147, align 8, !tbaa !26
  br label %178

178:                                              ; preds = %._crit_edge.i47, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  %.079139.i = phi i32 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.180.lcssa.i, %._crit_edge.i47 ]
  %179 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ], [ %.pr.i, %._crit_edge.i47 ]
  %180 = load ptr, ptr %7, align 8, !tbaa !25
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %.sroa.0.0.copyload.i.i42 = load i32, ptr %183, align 4, !tbaa !280
  %184 = add i32 %179, -1
  store i32 %184, ptr %147, align 8, !tbaa !26
  %185 = load ptr, ptr %14, align 8, !tbaa !232
  %186 = icmp slt i32 %.sroa.0.0.copyload.i.i42, 0
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %188 = and i32 %.sroa.0.0.copyload.i.i42, 2147483647
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %189
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 296
  %194 = zext nneg i32 %.sroa.0.0.copyload.i.i42 to i64
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %194
  %.0.in.i.i.i.i = select i1 %186, ptr %192, ptr %196
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i47, label %197

197:                                              ; preds = %178
  %198 = load i32, ptr %.0.i.i.i.i, align 8
  %199 = and i32 %198, 16777216
  %.not4.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph.preheader.i43, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %197, %200
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %200 ], [ %.0.i.i.i.i, %197 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i47, label %200

200:                                              ; preds = %.preheader.i.i.i.i
  %201 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %202 = and i32 %201, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph.preheader.i43, label %.preheader.i.i.i.i, !llvm.loop !297

.lr.ph.preheader.i43:                             ; preds = %200, %197
  %.sroa.0.0.i.i.i44 = phi ptr [ %.0.i.i.i.i, %197 ], [ %storemerge.i.i.i.i.i, %200 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i44, i64 8
  %.pre113 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !298
  br label %.lr.ph.i45

._crit_edge.i47:                                  ; preds = %.preheader.i.i.i.i, %230, %178
  %.pr.i = phi i32 [ %229, %230 ], [ %184, %178 ], [ %184, %.preheader.i.i.i.i ]
  %.180.lcssa.i = phi i32 [ %.281.i, %230 ], [ %.079139.i, %178 ], [ %.079139.i, %.preheader.i.i.i.i ]
  %.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i.i, label %237, label %178, !llvm.loop !300

.lr.ph.i45:                                       ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph.preheader.i43
  %203 = phi ptr [ %.pre113, %.lr.ph.preheader.i43 ], [ %235, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %204 = phi i32 [ %184, %.lr.ph.preheader.i43 ], [ %229, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.180138.i = phi i32 [ %.079139.i, %.lr.ph.preheader.i43 ], [ %.281.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0115.0137.i = phi ptr [ %.sroa.0.0.i.i.i44, %.lr.ph.preheader.i43 ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0137.i, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 68
  %207 = load i16, ptr %206, align 4, !tbaa !265
  switch i16 %207, label %225 [
    i16 7397, label %227
    i16 7393, label %227
    i16 7210, label %227
    i16 7205, label %227
    i16 7068, label %227
    i16 1208, label %227
    i16 1207, label %227
    i16 1201, label %227
    i16 1200, label %227
    i16 20, label %208
  ]

208:                                              ; preds = %.lr.ph.i45
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !279
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !97
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %208
  %215 = load i32, ptr %148, align 4, !tbaa !27
  %.not.i.i.not.i101.i = icmp ult i32 %204, %215
  br i1 %.not.i.i.not.i101.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit103.i, label %216, !prof !33

216:                                              ; preds = %214
  %217 = zext i32 %204 to i64
  %218 = add nuw nsw i64 %217, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %146, i64 noundef %218, i64 noundef 4) #20
  %.pre.i102.i = load i32, ptr %147, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit103.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit103.i: ; preds = %216, %214
  %219 = phi i32 [ %204, %214 ], [ %.pre.i102.i, %216 ]
  %220 = load ptr, ptr %7, align 8, !tbaa !25
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %221
  store i32 %212, ptr %222, align 1
  %223 = load i32, ptr %147, align 8, !tbaa !26
  %224 = add i32 %223, 1
  store i32 %224, ptr %147, align 8, !tbaa !26
  %.pre.i48 = load ptr, ptr %205, align 8, !tbaa !298
  br label %227

225:                                              ; preds = %.lr.ph.i45
  %226 = add nsw i32 %.180138.i, 1
  br label %227

227:                                              ; preds = %225, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit103.i, %208, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45, %.lr.ph.i45
  %228 = phi ptr [ %203, %225 ], [ %203, %.lr.ph.i45 ], [ %203, %.lr.ph.i45 ], [ %203, %.lr.ph.i45 ], [ %203, %.lr.ph.i45 ], [ %203, %.lr.ph.i45 ], [ %203, %.lr.ph.i45 ], [ %203, %.lr.ph.i45 ], [ %203, %.lr.ph.i45 ], [ %203, %.lr.ph.i45 ], [ %.pre.i48, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit103.i ], [ %203, %208 ]
  %229 = phi i32 [ %204, %225 ], [ %204, %.lr.ph.i45 ], [ %204, %.lr.ph.i45 ], [ %204, %.lr.ph.i45 ], [ %204, %.lr.ph.i45 ], [ %204, %.lr.ph.i45 ], [ %204, %.lr.ph.i45 ], [ %204, %.lr.ph.i45 ], [ %204, %.lr.ph.i45 ], [ %204, %.lr.ph.i45 ], [ %224, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit103.i ], [ %204, %208 ]
  %.281.i = phi i32 [ %226, %225 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %.lr.ph.i45 ], [ %.180138.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit103.i ], [ %.180138.i, %208 ]
  br label %230

230:                                              ; preds = %.backedge, %227
  %.pn.i.i.i = phi ptr [ %.sroa.0115.0137.i, %227 ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !97
  %.not.i.i.i46 = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i46, label %._crit_edge.i47, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %storemerge.i.i.i, align 8
  %233 = and i32 %232, 16777216
  %.not1.i.i.i = icmp eq i32 %233, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %231, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %230, !llvm.loop !301

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !298
  %236 = icmp eq ptr %235, %228
  br i1 %236, label %.backedge, label %.lr.ph.i45, !llvm.loop !301

237:                                              ; preds = %._crit_edge.i47
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !302
  %.val4.i.i = load i32, ptr %149, align 8, !tbaa !305
  %238 = icmp eq i32 %.val4.i.i, 0
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %239

239:                                              ; preds = %237
  %240 = mul i32 %157, 37
  %241 = mul i64 %159, 37
  %242 = zext i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = add nuw nsw i64 %243, 8
  %245 = and i64 %241, 4294967295
  %246 = xor i64 %245, -49064778989728563
  %247 = xor i64 %246, %244
  %248 = mul i64 %247, -7070675565921424023
  %249 = lshr i64 %248, 47
  %250 = xor i64 %246, %249
  %251 = xor i64 %250, %248
  %252 = mul i64 %251, -7070675565921424023
  %253 = lshr i64 %252, 47
  %254 = xor i64 %253, %252
  %255 = trunc i64 %254 to i32
  %256 = mul i32 %255, -348639895
  %257 = add i32 %.val4.i.i, -1
  %.02711.i.i.i = and i32 %257, %256
  %258 = zext i32 %.02711.i.i.i to i64
  %259 = getelementptr inbounds nuw [12 x i8], ptr %.val.i.i, i64 %258
  %.val4012.i.i.i = load i32, ptr %259, align 4, !tbaa !291
  %260 = getelementptr i8, ptr %259, i64 4
  %.val4113.i.i.i = load i32, ptr %260, align 4
  %261 = icmp eq i32 %157, %.val4012.i.i.i
  %262 = icmp eq i32 %.val4113.i.i.i, %160
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !306

.lr.ph.i.i.i:                                     ; preds = %239, %270
  %.val4118.i.i.i = phi i32 [ %.val41.i.i.i, %270 ], [ %.val4113.i.i.i, %239 ]
  %.val4017.i.i.i = phi i32 [ %.val40.i.i.i, %270 ], [ %.val4012.i.i.i, %239 ]
  %264 = phi ptr [ %278, %270 ], [ %259, %239 ]
  %.02716.i.i.i = phi i32 [ %.027.i.i.i, %270 ], [ %.02711.i.i.i, %239 ]
  %.02515.i.i.i = phi i32 [ %275, %270 ], [ 1, %239 ]
  %.02914.i.i.i = phi ptr [ %spec.select.i.i.i, %270 ], [ null, %239 ]
  %265 = icmp eq i32 %.val4017.i.i.i, -2
  %266 = icmp eq i32 %.val4118.i.i.i, -2
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %270, !prof !33

268:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i104.i = icmp eq ptr %.02914.i.i.i, null
  %269 = select i1 %.not.i.i104.i, ptr %264, ptr %.02914.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

270:                                              ; preds = %.lr.ph.i.i.i
  %271 = icmp eq i32 %.val4017.i.i.i, -3
  %272 = icmp eq i32 %.val4118.i.i.i, -3
  %273 = select i1 %271, i1 %272, i1 false
  %274 = icmp eq ptr %.02914.i.i.i, null
  %or.cond.not.i.i.i = select i1 %273, i1 %274, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %264, ptr %.02914.i.i.i
  %275 = add i32 %.02515.i.i.i, 1
  %276 = add i32 %.02515.i.i.i, %.02716.i.i.i
  %.027.i.i.i = and i32 %276, %257
  %277 = zext i32 %.027.i.i.i to i64
  %278 = getelementptr inbounds nuw [12 x i8], ptr %.val.i.i, i64 %277
  %.val40.i.i.i = load i32, ptr %278, align 4, !tbaa !291
  %279 = getelementptr i8, ptr %278, i64 4
  %.val41.i.i.i = load i32, ptr %279, align 4
  %280 = icmp eq i32 %157, %.val40.i.i.i
  %281 = icmp eq i32 %.val41.i.i.i, %160
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i, label %.lr.ph.i.i.i, !prof !307, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %268, %237
  %.sink.i.i.i = phi ptr [ %269, %268 ], [ null, %237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sink.i.i.i, ptr %4, align 8, !tbaa !309
  %.val19.i.i.i.i = load i32, ptr %150, align 8, !tbaa !310
  %283 = shl i32 %.val19.i.i.i.i, 2
  %284 = add i32 %283, 4
  %285 = mul i32 %.val4.i.i, 3
  %.not.i.i.i105.i = icmp ult i32 %284, %285
  br i1 %.not.i.i.i105.i, label %288, label %286, !prof !33

286:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %287 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

288:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.val20.i.i.i.i = load i32, ptr %151, align 4, !tbaa !311
  %.neg.i.i.i.i = xor i32 %.val19.i.i.i.i, -1
  %.neg22.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %289 = sub i32 %.neg22.i.i.i.i, %.val20.i.i.i.i
  %290 = lshr i32 %.val4.i.i, 3
  %.not9.i.i.i.i = icmp ugt i32 %289, %290
  br i1 %.not9.i.i.i.i, label %291, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %288, %286
  %.val10.sink.i.i.i.i = phi i32 [ %287, %286 ], [ %.val4.i.i, %288 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %.val10.sink.i.i.i.i)
  %.val15.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !302
  %.val16.i.i.i.i = load i32, ptr %149, align 8, !tbaa !305
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr %.val15.i.i.i.i, i32 %.val16.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.val.i.i.pre.i.i.i = load i32, ptr %150, align 8, !tbaa !310
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !309
  br label %291

291:                                              ; preds = %.sink.split.i.i.i.i, %288
  %292 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i.i, %288 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val19.i.i.i.i, %288 ]
  %293 = add i32 %.val.i.i.i.i.i, 1
  store i32 %293, ptr %150, align 8, !tbaa !310
  %.val11.i.i.i.i = load i32, ptr %292, align 4, !tbaa !291
  %294 = getelementptr i8, ptr %292, i64 4
  %.val12.i.i.i.i = load i32, ptr %294, align 4
  %295 = icmp eq i32 %.val11.i.i.i.i, -2
  %296 = icmp eq i32 %.val12.i.i.i.i, -2
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i, label %298

298:                                              ; preds = %291
  %.val.i21.i.i.i.i = load i32, ptr %151, align 4, !tbaa !311
  %299 = add i32 %.val.i21.i.i.i.i, -1
  store i32 %299, ptr %151, align 4, !tbaa !311
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i: ; preds = %298, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %300 = load i64, ptr %6, align 8
  store i64 %300, ptr %292, align 4
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i32 0, ptr %301, align 4, !tbaa !280
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i: ; preds = %270, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i, %239
  %.pn.i.i = phi ptr [ %292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i ], [ %259, %239 ], [ %278, %270 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %302 = load i32, ptr %.0.i.i, align 4, !tbaa !280
  %303 = add nsw i32 %302, %.180.lcssa.i
  store i32 %303, ptr %.0.i.i, align 4, !tbaa !280
  %304 = icmp sgt i32 %303, %.0144.i
  br i1 %304, label %309, label %305

305:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i
  %306 = icmp eq i32 %303, %.0144.i
  %307 = load i32, ptr %6, align 8
  %308 = icmp sgt i32 %307, %.sroa.0121.0141.i
  %or.cond.i = select i1 %306, i1 %308, i1 false
  br i1 %or.cond.i, label %309, label %311

309:                                              ; preds = %305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.i
  %310 = load i64, ptr %6, align 8
  %.sroa.0121.0.extract.trunc.i = trunc i64 %310 to i32
  %.sroa.9.0.extract.shift.i = lshr i64 %310, 32
  %.sroa.9.0.extract.trunc.i = trunc nuw i64 %.sroa.9.0.extract.shift.i to i32
  br label %311

311:                                              ; preds = %309, %305
  %.sroa.0121.3.i = phi i32 [ %.sroa.0121.0.extract.trunc.i, %309 ], [ %.sroa.0121.0141.i, %305 ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.0.extract.trunc.i, %309 ], [ %.sroa.9.0142.i, %305 ]
  %.3.i = phi i32 [ %303, %309 ], [ %.0144.i, %305 ]
  %312 = load ptr, ptr %7, align 8, !tbaa !25
  %313 = icmp eq ptr %312, %146
  br i1 %313, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, label %314

314:                                              ; preds = %311
  call void @free(ptr noundef %312) #20
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i: ; preds = %314, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i, %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.thread.i, %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.i
  %.sroa.0121.1.i = phi i32 [ %.sroa.0121.0141.i, %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.i ], [ %.sroa.0121.3.i, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ], [ %.sroa.0121.0141.i, %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.thread.i ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0142.i, %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.i ], [ %.sroa.9.3.i, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ], [ %.sroa.9.0142.i, %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.thread.i ]
  %.1.i = phi i32 [ %.0144.i, %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.i ], [ %.3.i, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit.i ], [ %.0144.i, %_ZL18isSlotPreAllocatedPN4llvm16MachineFrameInfoEi.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %316 = getelementptr inbounds nuw i8, ptr %.073143.i, i64 8
  %.not.i41 = icmp eq ptr %316, %144
  br i1 %.not.i41, label %._crit_edge147.i, label %153

317:                                              ; preds = %._crit_edge147.i
  %318 = icmp eq i32 %.sroa.9.1.i, 0
  br i1 %318, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %37, align 8, !tbaa !25
  %321 = load i32, ptr %38, align 8, !tbaa !26
  %322 = zext i32 %321 to i64
  %.idx156.i = shl nuw nsw i64 %322, 3
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx156.i
  %.not84150.i = icmp eq i32 %321, 0
  br i1 %.not84150.i, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit, label %.critedge.i

324:                                              ; preds = %.critedge.i
  %325 = getelementptr inbounds nuw i8, ptr %.082151.i, i64 8
  %.not84.i = icmp eq ptr %325, %323
  br i1 %.not84.i, label %.loopexit129.i, label %.critedge.i

.critedge.i:                                      ; preds = %319, %324
  %.082151.i = phi ptr [ %325, %324 ], [ %320, %319 ]
  %326 = load ptr, ptr %.082151.i, align 8, !tbaa !289
  %327 = getelementptr i8, ptr %326, i64 32
  %.val87.i = load ptr, ptr %327, align 8, !tbaa !279
  %328 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 144
  %329 = load i64, ptr %328, align 8, !tbaa !97
  %330 = and i64 %329, 4294967295
  %.not85.i = icmp eq i64 %330, 0
  br i1 %.not85.i, label %331, label %324

331:                                              ; preds = %.critedge.i
  %332 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !97
  br label %.loopexit129.i

.loopexit129.i:                                   ; preds = %324, %331
  %.sroa.5111.0.i = phi i32 [ 0, %331 ], [ -1, %324 ]
  %.sroa.0110.0.i = phi i32 [ %333, %331 ], [ -1, %324 ]
  %334 = sext i32 %.sroa.9.1.i to i64
  br label %335

335:                                              ; preds = %350, %.loopexit129.i
  %.078153.i = phi ptr [ %320, %.loopexit129.i ], [ %351, %350 ]
  %336 = load ptr, ptr %.078153.i, align 8, !tbaa !289
  %337 = getelementptr i8, ptr %336, i64 32
  %.val88.i = load ptr, ptr %337, align 8, !tbaa !279
  %338 = getelementptr inbounds nuw i8, ptr %.val88.i, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !97
  %340 = getelementptr inbounds nuw i8, ptr %.val88.i, i64 144
  %341 = load i64, ptr %340, align 8, !tbaa !97
  %342 = trunc i64 %341 to i32
  %343 = icmp eq i32 %339, %.sroa.0121.1.i
  %344 = icmp eq i32 %.sroa.9.1.i, %342
  %345 = select i1 %343, i1 %344, i1 false
  br i1 %345, label %.sink.split.i, label %346

346:                                              ; preds = %335
  %347 = icmp eq i32 %339, %.sroa.0110.0.i
  %348 = icmp eq i32 %.sroa.5111.0.i, %342
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %.sink.split.i, label %350

.sink.split.i:                                    ; preds = %346, %335
  %.sink.i = phi i64 [ 0, %335 ], [ %334, %346 ]
  store i64 %.sink.i, ptr %340, align 8, !tbaa !97
  br label %350

350:                                              ; preds = %.sink.split.i, %346
  %351 = getelementptr inbounds nuw i8, ptr %.078153.i, i64 8
  %.not86.i = icmp eq ptr %351, %323
  br i1 %.not86.i, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit, label %335

_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit: ; preds = %350, %140, %._crit_edge147.i, %317, %319
  %.sroa.0121.0.lcssa175.i = phi i32 [ %.sroa.0121.1.i, %317 ], [ %.sroa.0121.1.i, %._crit_edge147.i ], [ %.sroa.0121.1.i, %319 ], [ -1, %140 ], [ %.sroa.0121.1.i, %350 ]
  %.sroa.3.1.i = phi i1 [ true, %317 ], [ false, %._crit_edge147.i ], [ true, %319 ], [ false, %140 ], [ true, %350 ]
  %.val97.i = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val98.i = load i32, ptr %352, align 8, !tbaa !305
  %353 = zext i32 %.val98.i to i64
  %354 = mul nuw nsw i64 %353, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val97.i, i64 noundef %354, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.sroa.3.1.i, label %355, label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit.thread

355:                                              ; preds = %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit
  %356 = load ptr, ptr %17, align 8, !tbaa !234
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 136
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0121.0.lcssa175.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %357, align 8
  br label %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit.thread

_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA21uncheckLoadsAndStoresEv.exit, %355, %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit
  %358 = phi i1 [ false, %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit ], [ true, %355 ], [ false, %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA21uncheckLoadsAndStoresEv.exit ]
  %.sroa.052.0.extract.trunc70 = phi i32 [ %.sroa.0121.0.lcssa175.i, %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit ], [ %.sroa.0121.0.lcssa175.i, %355 ], [ 0, %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA21uncheckLoadsAndStoresEv.exit ]
  %359 = load ptr, ptr %37, align 8, !tbaa !25
  %360 = load i32, ptr %38, align 8, !tbaa !26
  %361 = zext i32 %360 to i64
  %.idx101 = shl nuw nsw i64 %361, 3
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx101
  %.not3598 = icmp eq i32 %360, 0
  br i1 %.not3598, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit.thread
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %366

366:                                              ; preds = %.lr.ph100, %400
  %.03499 = phi ptr [ %359, %.lr.ph100 ], [ %401, %400 ]
  %367 = load ptr, ptr %.03499, align 8, !tbaa !289
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !279
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load i32, ptr %370, align 8, !tbaa !97
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 144
  %373 = load i64, ptr %372, align 8, !tbaa !97
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 100
  %375 = load i32, ptr %374, align 4, !tbaa !97
  %376 = and i64 %373, 4294967295
  %377 = icmp eq i64 %376, 0
  %378 = icmp eq i32 %371, %.sroa.052.0.extract.trunc70
  %379 = and i1 %358, %377
  %or.cond = select i1 %379, i1 %378, i1 false
  br i1 %or.cond, label %380, label %400

380:                                              ; preds = %366
  %381 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %383 = load ptr, ptr %24, align 8, !tbaa !236
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !313
  %386 = getelementptr inbounds i8, ptr %385, i64 -640
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !97
  %389 = getelementptr inbounds nuw i8, ptr %367, i64 44
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 4
  %.not.i.i49 = icmp eq i32 %391, 0
  br i1 %.not.i.i49, label %394, label %392

392:                                              ; preds = %380
  %393 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %382, ptr nonnull align 8 dereferenceable(70) %367, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %386, i32 %388)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

394:                                              ; preds = %380
  %395 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %382, ptr nonnull align 8 dereferenceable(70) %367, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %386, i32 %388)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %392, %394
  %.pn.i.i50 = phi { ptr, ptr } [ %393, %392 ], [ %395, %394 ]
  %396 = extractvalue { ptr, ptr } %.pn.i.i50, 0
  %397 = extractvalue { ptr, ptr } %.pn.i.i50, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %363, align 8, !tbaa !298, !alias.scope !315
  store i32 %375, ptr %364, align 4, !tbaa !97, !alias.scope !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false), !alias.scope !315
  store i32 0, ptr %3, align 8, !alias.scope !315
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %397, ptr noundef nonnull align 8 dereferenceable(1065) %396, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %398 = load ptr, ptr %10, align 8, !tbaa !318
  %.not.i.i.i.i.i51 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i51, label %_ZN4llvm10MIMetadataD2Ev.exit, label %399

399:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %398) #20
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %367) #20
  br label %400

400:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %366
  %401 = getelementptr inbounds nuw i8, ptr %.03499, i64 8
  %.not35 = icmp eq ptr %401, %362
  br i1 %.not35, label %.loopexit, label %366

.loopexit:                                        ; preds = %400, %_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA22findFirstSlotCandidateEv.exit.thread, %._crit_edge97
  %402 = load ptr, ptr %39, align 8, !tbaa !25
  %403 = icmp eq ptr %402, %40
  br i1 %403, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit, label %404

404:                                              ; preds = %.loopexit
  call void @free(ptr noundef %402) #20
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EED2Ev.exit: ; preds = %.loopexit, %404
  %405 = load ptr, ptr %8, align 8, !tbaa !319
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %407 = load i32, ptr %406, align 8, !tbaa !322
  %408 = zext i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %405, i64 noundef %409, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not.i
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE6insertERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.326", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.326", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !323
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load i32, ptr %1, align 4, !tbaa !280
  %19 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !280
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !280
  %26 = icmp eq i32 %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !280
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !280
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !324

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load i32, ptr %1, align 4, !tbaa !280
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load i32, ptr %1, align 4, !tbaa !280
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !280
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !280
  %42 = load i32, ptr %1, align 4, !tbaa !280
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi i32 [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !280
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi i32 [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !280
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi i32 [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit
  %60 = phi i32 [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 4) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.pre-phi
  store i32 %60, ptr %67, align 1
  %68 = load i32, ptr %13, align 8, !tbaa !26
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 8, !tbaa !26
  %70 = icmp ugt i32 %69, 8
  br i1 %70, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  %72 = zext i32 %69 to i64
  %.idx.i = shl nuw nsw i64 %72, 2
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !325
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.326") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !325
  %74 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i7 = icmp eq ptr %74, %73
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !328
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.326") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !328
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load i8, ptr %76, align 8, !tbaa !68, !range !56, !noalias !328, !noundef !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !328
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %1, align 4, !tbaa !280
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %83, %85
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10, label %86, !prof !33

86:                                               ; preds = %79
  %87 = zext i32 %83 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #20
  %.pre.i9 = load i32, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10: ; preds = %79, %86
  %90 = phi i32 [ %83, %79 ], [ %.pre.i9, %86 ]
  %91 = load ptr, ptr %80, align 8, !tbaa !25
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %81, ptr %93, align 1
  %94 = load i32, ptr %82, align 8, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %82, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIiNS_11SmallVectorIiLj8EEENS_8DenseSetIiNS_12DenseMapInfoIivEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %75, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIiLj8EEEiEEbOT_RKT0_.exit ], [ false, %75 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S7_Lb0EEEbERKiDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.326") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !322
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !280
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !280
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !306

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, 2147483647
  br i1 %20, label %21, label %23, !prof !33

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2147483648
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !280
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !307, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !323
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !33

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !333
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !323
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !332
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !323
  %49 = load i32, ptr %46, align 4, !tbaa !280
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !333
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !333
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !280
  store i32 %56, ptr %46, align 4, !tbaa !280
  %57 = load ptr, ptr %1, align 8, !tbaa !319
  %58 = load i32, ptr %7, align 8, !tbaa !322
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink32 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink30 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink29 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink32 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sink30, i64 %59
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !322
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !280
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !280
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !306

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !280
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !307, !llvm.loop !331

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !332
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %0, align 8, !tbaa !319
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !322
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #20
  store ptr %21, ptr %0, align 8, !tbaa !319
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !323
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !333
  %25 = load i32, ptr %2, align 8, !tbaa !322
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !280
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !337

29:                                               ; preds = %_ZN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 2
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !323
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !333
  %34 = load i32, ptr %2, align 8, !tbaa !322
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !280
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %63
  %40 = phi i32 [ %64, %63 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %65, %63 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !280
  %.off.i = add i32 %41, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %63, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !280
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !306

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, 2147483647
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2147483648
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !280
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !307, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !280
  %62 = add i32 %40, 1
  store i32 %62, ptr %32, align 8, !tbaa !323
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %64 = phi i32 [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E15LookupBucketForIiEEbRKT_RPS7_.exit.i ], [ %40, %.lr.ph.i7 ]
  %65 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %.not.i8 = icmp eq ptr %65, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS2_12DenseSetPairIiEEEEiS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA13uncheckUsesOfEji(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp slt i32 %1, 0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = and i32 %1, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %14 = zext nneg i32 %1 to i64
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %.0.in.i.i.i = select i1 %6, ptr %12, ptr %16
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %.0.i.i.i, align 8
  %19 = and i32 %18, 16777216
  %.not4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i

.lr.ph.preheader:                                 ; preds = %20, %17
  %.sroa.032.042.ph = phi ptr [ %.0.i.i.i, %17 ], [ %storemerge.i.i.i.i, %20 ]
  br label %.lr.ph

.preheader.i.i.i:                                 ; preds = %17, %20
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %20 ], [ %.0.i.i.i, %17 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = load i32, ptr %storemerge.i.i.i.i, align 8
  %22 = and i32 %21, 16777216
  %.not1.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i, label %.lr.ph.preheader, label %.preheader.i.i.i, !llvm.loop !297

._crit_edge:                                      ; preds = %.preheader.i.i.i, %.critedge, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.sroa.032.042 = phi ptr [ %storemerge.i.i.i.i26, %.critedge ], [ %.sroa.032.042.ph, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  br label %25

25:                                               ; preds = %.backedge, %.lr.ph
  %.pn.i.i.i.i24 = phi ptr [ %.sroa.032.042, %.lr.ph ], [ %storemerge.i.i.i.i26, %.backedge ]
  %storemerge.in.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i24, i64 24
  %storemerge.i.i.i.i26 = load ptr, ptr %storemerge.in.i.i.i.i25, align 8, !tbaa !97
  %.not.i.i.i.i27 = icmp eq ptr %storemerge.i.i.i.i26, null
  br i1 %.not.i.i.i.i27, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %storemerge.i.i.i.i26, align 8
  %28 = and i32 %27, 16777216
  %.not1.i.i.i.i28 = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i28, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.backedge

.backedge:                                        ; preds = %26, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %25, !llvm.loop !301

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !298
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %.backedge, label %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit

_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %33 = load i16, ptr %32, align 4, !tbaa !265
  switch i16 %33, label %.critedge [
    i16 4798, label %34
    i16 4814, label %34
    i16 4863, label %34
    i16 4869, label %34
    i16 4803, label %34
    i16 4819, label %34
    i16 4857, label %34
    i16 4809, label %34
    i16 4825, label %34
    i16 4840, label %34
    i16 4845, label %34
    i16 4830, label %34
    i16 4835, label %34
    i16 4851, label %34
    i16 7316, label %34
    i16 7331, label %34
    i16 7351, label %34
    i16 7356, label %34
    i16 7321, label %34
    i16 7336, label %34
    i16 7346, label %34
    i16 7326, label %34
    i16 7341, label %34
    i16 4784, label %34
    i16 4787, label %34
    i16 4781, label %34
    i16 4772, label %34
    i16 4775, label %34
    i16 4778, label %34
    i16 7306, label %34
    i16 7309, label %34
    i16 7303, label %34
    i16 7297, label %34
    i16 7300, label %34
    i16 20, label %55
  ]

34:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit
  %35 = zext nneg i16 %33 to i32
  %36 = tail call noundef i32 @_ZN4llvm16AArch64InstrInfo18getLoadStoreImmIdxEj(i32 noundef %35) #20
  %37 = add i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !279
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !97
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  tail call void @_ZN4llvm14MachineOperand18ChangeToFrameIndexEij(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %2, i32 noundef 0) #20
  %50 = load ptr, ptr %38, align 8, !tbaa !279
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %40
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -1048321
  %54 = or disjoint i32 %53, 262144
  store i32 %54, ptr %51, align 8
  br label %.critedge

55:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !279
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %55
  tail call fastcc void @_ZN12_GLOBAL__N_124AArch64StackTaggingPreRA13uncheckUsesOfEji(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %59, i32 noundef %2)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23early_inc_iterator_implINS_19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEEEdeEv.exit, %34, %45, %49, %55, %61
  %.not = icmp eq ptr %storemerge.i.i.i.i26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef i32 @_ZN4llvm16AArch64InstrInfo18getLoadStoreImmIdxEj(i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm14MachineOperand18ChangeToFrameIndexEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #13 align 2 {
  %3 = icmp eq i32 %.16.val, 0
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %.val36 = load i32, ptr %0, align 4, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val37 = load i32, ptr %5, align 4, !tbaa !280
  %6 = mul i32 %.val36, 37
  %7 = mul i32 %.val37, 37
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  %11 = zext i32 %7 to i64
  %12 = xor i64 %11, -49064778989728563
  %13 = xor i64 %12, %10
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = mul i32 %21, -348639895
  %23 = add i32 %.16.val, -1
  %.02711 = and i32 %22, %23
  %24 = zext i32 %.02711 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %.0.val, i64 %24
  %.val4012 = load i32, ptr %25, align 4, !tbaa !291
  %26 = getelementptr i8, ptr %25, i64 4
  %.val4113 = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val36, %.val4012
  %28 = icmp eq i32 %.val37, %.val4113
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !306

.lr.ph:                                           ; preds = %4, %36
  %.val4118 = phi i32 [ %.val41, %36 ], [ %.val4113, %4 ]
  %.val4017 = phi i32 [ %.val40, %36 ], [ %.val4012, %4 ]
  %30 = phi ptr [ %44, %36 ], [ %25, %4 ]
  %.02716 = phi i32 [ %.027, %36 ], [ %.02711, %4 ]
  %.02515 = phi i32 [ %41, %36 ], [ 1, %4 ]
  %.02914 = phi ptr [ %spec.select, %36 ], [ null, %4 ]
  %31 = icmp eq i32 %.val4017, -2
  %32 = icmp eq i32 %.val4118, -2
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %36, !prof !33

34:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02914, null
  %35 = select i1 %.not, ptr %30, ptr %.02914
  br label %._crit_edge

36:                                               ; preds = %.lr.ph
  %37 = icmp eq i32 %.val4017, -3
  %38 = icmp eq i32 %.val4118, -3
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq ptr %.02914, null
  %or.cond.not = select i1 %39, i1 %40, i1 false
  %spec.select = select i1 %or.cond.not, ptr %30, ptr %.02914
  %41 = add i32 %.02515, 1
  %42 = add i32 %.02716, %.02515
  %.027 = and i32 %42, %23
  %43 = zext i32 %.027 to i64
  %44 = getelementptr inbounds nuw [12 x i8], ptr %.0.val, i64 %43
  %.val40 = load i32, ptr %44, align 4, !tbaa !291
  %45 = getelementptr i8, ptr %44, i64 4
  %.val41 = load i32, ptr %45, align 4
  %46 = icmp eq i32 %.val36, %.val40
  %47 = icmp eq i32 %.val37, %.val41
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !307, !llvm.loop !308

._crit_edge:                                      ; preds = %36, %4, %2, %34
  %.sink = phi ptr [ %35, %34 ], [ null, %2 ], [ %25, %4 ], [ %44, %36 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !305
  %5 = load ptr, ptr %0, align 8, !tbaa !302
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !305
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 12
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #20
  store ptr %22, ptr %0, align 8, !tbaa !302
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !310
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !311
  %.val6.i.i = load i32, ptr %3, align 8, !tbaa !305
  %26 = zext i32 %.val6.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %.val6.i.i, 0
  br i1 %.not7.i.i, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -4294967298, ptr %.08.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 12
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !339

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %30, 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !310
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !311
  %.val6.i.i.i = load i32, ptr %3, align 8, !tbaa !305
  %34 = zext i32 %.val6.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 12
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %.val6.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store i64 -4294967298, ptr %.08.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not31.i.i = icmp eq i32 %4, 0
  br i1 %.not31.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, %95
  %.032.i.i = phi ptr [ %96, %95 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i ]
  %.val16.i.i = load i32, ptr %.032.i.i, align 4, !tbaa !291
  %37 = getelementptr i8, ptr %.032.i.i, i64 4
  %.val17.i.i = load i32, ptr %37, align 4
  %38 = icmp eq i32 %.val16.i.i, -2
  %39 = icmp eq i32 %.val17.i.i, -2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %95, label %41

41:                                               ; preds = %.lr.ph.i7.i
  %42 = icmp eq i32 %.val16.i.i, -3
  %43 = icmp eq i32 %.val17.i.i, -3
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %95, label %45

45:                                               ; preds = %41
  %.val20.i.i = load ptr, ptr %0, align 8, !tbaa !302
  %.val21.i.i = load i32, ptr %3, align 8, !tbaa !305
  %46 = icmp ne i32 %.val21.i.i, 0
  tail call void @llvm.assume(i1 %46)
  %47 = mul i32 %.val16.i.i, 37
  %48 = mul i32 %.val17.i.i, 37
  %49 = zext i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  %52 = zext i32 %48 to i64
  %53 = xor i64 %52, -49064778989728563
  %54 = xor i64 %53, %51
  %55 = mul i64 %54, -7070675565921424023
  %56 = lshr i64 %55, 47
  %57 = xor i64 %53, %56
  %58 = xor i64 %57, %55
  %59 = mul i64 %58, -7070675565921424023
  %60 = lshr i64 %59, 47
  %61 = xor i64 %60, %59
  %62 = trunc i64 %61 to i32
  %63 = mul i32 %62, -348639895
  %64 = add i32 %.val21.i.i, -1
  %.02711.i.i.i = and i32 %64, %63
  %65 = zext i32 %.02711.i.i.i to i64
  %66 = getelementptr inbounds nuw [12 x i8], ptr %.val20.i.i, i64 %65
  %.val4012.i.i.i = load i32, ptr %66, align 4, !tbaa !291
  %67 = getelementptr i8, ptr %66, i64 4
  %.val4113.i.i.i = load i32, ptr %67, align 4
  %68 = icmp eq i32 %.val16.i.i, %.val4012.i.i.i
  %69 = icmp eq i32 %.val17.i.i, %.val4113.i.i.i
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i22.i.i, !prof !306

.lr.ph.i22.i.i:                                   ; preds = %45, %77
  %.val4118.i.i.i = phi i32 [ %.val41.i.i.i, %77 ], [ %.val4113.i.i.i, %45 ]
  %.val4017.i.i.i = phi i32 [ %.val40.i.i.i, %77 ], [ %.val4012.i.i.i, %45 ]
  %71 = phi ptr [ %85, %77 ], [ %66, %45 ]
  %.02716.i.i.i = phi i32 [ %.027.i.i.i, %77 ], [ %.02711.i.i.i, %45 ]
  %.02515.i.i.i = phi i32 [ %82, %77 ], [ 1, %45 ]
  %.02914.i.i.i = phi ptr [ %spec.select.i.i.i, %77 ], [ null, %45 ]
  %72 = icmp eq i32 %.val4017.i.i.i, -2
  %73 = icmp eq i32 %.val4118.i.i.i, -2
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %77, !prof !33

75:                                               ; preds = %.lr.ph.i22.i.i
  %.not.i23.i.i = icmp eq ptr %.02914.i.i.i, null
  %76 = select i1 %.not.i23.i.i, ptr %71, ptr %.02914.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

77:                                               ; preds = %.lr.ph.i22.i.i
  %78 = icmp eq i32 %.val4017.i.i.i, -3
  %79 = icmp eq i32 %.val4118.i.i.i, -3
  %80 = select i1 %78, i1 %79, i1 false
  %81 = icmp eq ptr %.02914.i.i.i, null
  %or.cond.not.i.i.i = select i1 %80, i1 %81, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %71, ptr %.02914.i.i.i
  %82 = add i32 %.02515.i.i.i, 1
  %83 = add i32 %.02515.i.i.i, %.02716.i.i.i
  %.027.i.i.i = and i32 %83, %64
  %84 = zext i32 %.027.i.i.i to i64
  %85 = getelementptr inbounds nuw [12 x i8], ptr %.val20.i.i, i64 %84
  %.val40.i.i.i = load i32, ptr %85, align 4, !tbaa !291
  %86 = getelementptr i8, ptr %85, i64 4
  %.val41.i.i.i = load i32, ptr %86, align 4
  %87 = icmp eq i32 %.val16.i.i, %.val40.i.i.i
  %88 = icmp eq i32 %.val17.i.i, %.val41.i.i.i
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i22.i.i, !prof !307, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %77, %75, %45
  %.sink.i.i.i = phi ptr [ %76, %75 ], [ %66, %45 ], [ %85, %77 ]
  %90 = load i64, ptr %.032.i.i, align 4
  store i64 %90, ptr %.sink.i.i.i, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !280
  store i32 %93, ptr %91, align 4, !tbaa !280
  %.val.i24.i.i = load i32, ptr %32, align 8, !tbaa !310
  %94 = add i32 %.val.i24.i.i, 1
  store i32 %94, ptr %32, align 8, !tbaa !310
  br label %95

95:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, %41, %.lr.ph.i7.i
  %96 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 12
  %.not.i8.i = icmp eq ptr %96, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 4) #20
  br label %_ZN4llvm8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit

_ZN4llvm8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = load ptr, ptr %2, align 8, !tbaa !318
  store ptr %10, ptr %7, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !318
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !379
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !382
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !298, !alias.scope !383
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !97, !alias.scope !383
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !383
  store i32 16777216, ptr %6, align 8, !alias.scope !383
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = load ptr, ptr %2, align 8, !tbaa !318
  store ptr %10, ptr %7, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #20
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !318
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !260
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !260
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !379
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #20
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !382
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #20
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !298, !alias.scope !386
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !97, !alias.scope !386
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !386
  store i32 16777216, ptr %6, align 8, !alias.scope !386
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK17UncheckedLdStModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK17UncheckedLdStModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI17UncheckedLdStModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI17UncheckedLdStModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI17UncheckedLdStModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI17UncheckedLdStModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI17UncheckedLdStModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI17UncheckedLdStModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI17UncheckedLdStModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI17UncheckedLdStModeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<UncheckedLdStMode>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 40
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %16 = ptrtoint ptr %3 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %18

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserI17UncheckedLdStModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserI17UncheckedLdStModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserI17UncheckedLdStModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !280
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !54
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !54
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI17UncheckedLdStModeEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !52
  store i32 %21, ptr %12, align 8, !tbaa !53
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserI17UncheckedLdStModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !389

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserI17UncheckedLdStModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserI17UncheckedLdStModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserI17UncheckedLdStModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !390
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI17UncheckedLdStModeEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI17UncheckedLdStModeEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !85
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !390
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI17UncheckedLdStModeEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI17UncheckedLdStModeEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !391

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI17UncheckedLdStModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !69, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !69, !range !56, !noundef !57
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !56
  %13 = load i8, ptr %7, align 8, !range !56
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
  store ptr %.sink, ptr %0, align 8, !tbaa !71
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64StackTaggingPreRA.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.22", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !51
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 127, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !25, !alias.scope !398
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %12, align 4, !tbaa !27, !alias.scope !398
  store ptr @.str.2, ptr %10, align 8
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 5, ptr %.sroa.432.0..sroa_idx.i, align 8
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %.sroa.533.0..sroa_idx.i, align 8
  %.sroa.735.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.3, ptr %.sroa.735.0..sroa_idx.i, align 8
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 27, ptr %.sroa.836.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.4, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 4, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @.str.5, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 64, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.6, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 6, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 2, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.7, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 28, ptr %.sroa.20.0..sroa_idx.i, align 8
  store i32 3, ptr %11, align 8, !tbaa !26, !alias.scope !398
  call void @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEEC2IJA30_cNS0_12OptionHiddenENS0_11initializerIS2_EENS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @ClUncheckedLdSt, ptr noundef nonnull align 1 dereferenceable(30) @.str, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(176) %9)
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %__cxx_global_var_init.exit, label %15

15:                                               ; preds = %0
  call void @free(ptr noundef %13) #20
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optI17UncheckedLdStModeLb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @ClUncheckedLdSt, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !68
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 78, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA29_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11ClFirstSlot, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11ClFirstSlot, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageI17UncheckedLdStModeLb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTS17UncheckedLdStMode", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueI17UncheckedLdStModeEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseI17UncheckedLdStModeLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyI17UncheckedLdStModeEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTSSt8functionIFvRK17UncheckedLdStModeEE", !45, i64 0, !12, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSN4llvm2cl11initializerI17UncheckedLdStModeEE", !12, i64 0}
!51 = !{!36, !36, i64 0}
!52 = !{!39, !24, i64 12}
!53 = !{!39, !36, i64 8}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !24, i64 0}
!59 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !60, i64 8}
!60 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !40, i64 0, !24, i64 8, !24, i64 9}
!63 = !{!64, !12, i64 24}
!64 = !{!"_ZTSSt8functionIFvRKbEE", !45, i64 0, !12, i64 24}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm2cl11initializerIbEE", !67, i64 0}
!67 = !{!"p1 bool", !12, i64 0}
!68 = !{!24, !24, i64 0}
!69 = !{!62, !24, i64 9}
!70 = !{!62, !24, i64 8}
!71 = !{!12, !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!74 = !{!75, !12, i64 32}
!75 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!76 = !{!75, !24, i64 40}
!77 = !{!75, !24, i64 41}
!78 = !{!75, !12, i64 48}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSN4llvm4PassE", !81, i64 8, !12, i64 16, !82, i64 24}
!81 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!82 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!83 = !{!80, !12, i64 16}
!84 = !{!80, !82, i64 24}
!85 = !{!86, !42, i64 8}
!86 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !42, i64 8}
!87 = !{!10, !13, i64 8}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !92, i64 32}
!91 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !92, i64 32, !92, i64 33}
!92 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!96 = !{!91, !92, i64 33}
!97 = !{!9, !9, i64 0}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!7, !8, i64 12}
!104 = distinct !{!104, !89}
!105 = !{!106, !112, i64 56}
!106 = !{!"_ZTSN12_GLOBAL__N_124AArch64StackTaggingPreRAE", !107, i64 0, !112, i64 56, !113, i64 64, !114, i64 72, !115, i64 80, !116, i64 88, !117, i64 96, !118, i64 104}
!107 = !{!"_ZTSN4llvm19MachineFunctionPassE", !108, i64 0, !109, i64 32, !109, i64 40, !109, i64 48}
!108 = !{!"_ZTSN4llvm12FunctionPassE", !80, i64 0}
!109 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !110, i64 0}
!110 = !{!"_ZTSSt6bitsetILm12EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!112 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm19AArch64FunctionInfoE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!115 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm19AArch64RegisterInfoE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm16AArch64InstrInfoE", !12, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj16EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj16EEE", !9, i64 0}
!123 = !{!124, !115, i64 32}
!124 = !{!"_ZTSN4llvm15MachineFunctionE", !125, i64 0, !126, i64 8, !127, i64 16, !128, i64 24, !115, i64 32, !129, i64 40, !114, i64 48, !130, i64 56, !131, i64 64, !132, i64 72, !133, i64 80, !134, i64 88, !135, i64 96, !19, i64 120, !140, i64 128, !150, i64 224, !152, i64 232, !158, i64 312, !160, i64 320, !19, i64 336, !168, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !109, i64 344, !169, i64 352, !176, i64 360, !181, i64 384, !181, i64 408, !186, i64 432, !191, i64 456, !193, i64 480, !195, i64 504, !197, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !202, i64 564, !203, i64 568, !208, i64 592, !208, i64 616, !213, i64 640, !214, i64 648, !215, i64 656, !216, i64 664, !218, i64 688, !220, i64 712, !19, i64 856, !225, i64 864, !230, i64 1040, !24, i64 1064}
!125 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!129 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!132 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!134 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!135 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!140 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !141, i64 16, !146, i64 64, !13, i64 80, !13, i64 88}
!141 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!150 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!152 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!158 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!160 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !167, i64 0, !167, i64 8}
!167 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!168 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!176 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!181 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!186 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !194, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !196, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!197 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!202 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!203 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!208 = !{!"_ZTSSt6vectorIjSaIjEE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 int", !12, i64 0}
!213 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!214 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!215 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !217, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !231, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!232 = !{!106, !115, i64 80}
!233 = !{!124, !129, i64 40}
!234 = !{!106, !113, i64 64}
!235 = !{!124, !127, i64 16}
!236 = !{!106, !117, i64 96}
!237 = !{!106, !116, i64 88}
!238 = !{!124, !114, i64 48}
!239 = !{!106, !114, i64 72}
!240 = !{!166, !167, i64 8}
!241 = !{!242, !19, i64 32}
!242 = !{!"_ZTSN4llvm16MachineFrameInfoE", !168, i64 0, !24, i64 1, !24, i64 2, !243, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !168, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !248, i64 96, !24, i64 120, !253, i64 128, !13, i64 656, !168, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !258, i64 672, !258, i64 680, !13, i64 688}
!243 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!248 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!258 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!259 = !{!246, !247, i64 0}
!260 = !{!261, !264, i64 8}
!261 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !262, i64 0, !264, i64 8}
!262 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!264 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!265 = !{!266, !8, i64 68}
!266 = !{!"_ZTSN4llvm12MachineInstrE", !267, i64 0, !271, i64 16, !258, i64 24, !272, i64 32, !19, i64 40, !273, i64 43, !19, i64 44, !9, i64 47, !274, i64 48, !275, i64 56, !19, i64 64, !8, i64 68}
!267 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !261, i64 0}
!271 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!272 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!273 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!274 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!275 = !{!"_ZTSN4llvm8DebugLocE", !276, i64 0}
!276 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm13TrackingMDRefE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!279 = !{!266, !272, i64 32}
!280 = !{!19, !19, i64 0}
!281 = distinct !{!281, !89}
!282 = !{!283, !9, i64 36}
!283 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !168, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !284, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!284 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!285 = !{!246, !247, i64 8}
!286 = !{!283, !13, i64 8}
!287 = distinct !{!287, !89}
!288 = !{!242, !24, i64 36}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!291 = !{!292, !19, i64 0}
!292 = !{!"_ZTSN12_GLOBAL__N_111SlotWithTagE", !19, i64 0, !19, i64 4}
!293 = !{!292, !19, i64 4}
!294 = !{!242, !24, i64 665}
!295 = !{!283, !24, i64 32}
!296 = !{!272, !272, i64 0}
!297 = distinct !{!297, !89}
!298 = !{!299, !290, i64 8}
!299 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !290, i64 8, !9, i64 16}
!300 = distinct !{!300, !89}
!301 = distinct !{!301, !89}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapIN12_GLOBAL__N_111SlotWithTagEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !304, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN12_GLOBAL__N_111SlotWithTagEiEE", !12, i64 0}
!305 = !{!303, !19, i64 16}
!306 = !{!"branch_weights", i32 1999, i32 1}
!307 = !{!"branch_weights", i32 1, i32 0}
!308 = distinct !{!308, !89}
!309 = !{!304, !304, i64 0}
!310 = !{!303, !19, i64 8}
!311 = !{!303, !19, i64 12}
!312 = !{!266, !258, i64 24}
!313 = !{!314, !271, i64 0}
!314 = !{!"_ZTSN4llvm11MCInstrInfoE", !271, i64 0, !212, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!318 = !{!277, !278, i64 0}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEEEE", !321, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIiEE", !12, i64 0}
!322 = !{!320, !19, i64 16}
!323 = !{!320, !19, i64 8}
!324 = distinct !{!324, !89}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm6detail12DenseSetImplIiNS_8DenseMapIiNS0_13DenseSetEmptyENS_12DenseMapInfoIivEENS0_12DenseSetPairIiEEEES5_E6insertERKi"}
!331 = distinct !{!331, !89}
!332 = !{!321, !321, i64 0}
!333 = !{!320, !19, i64 12}
!334 = !{!335, !24, i64 16}
!335 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIiNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIivEENS2_12DenseSetPairIiEELb0EEEbE", !336, i64 0, !24, i64 16}
!336 = !{!"_ZTSN4llvm16DenseMapIteratorIiNS_6detail13DenseSetEmptyENS_12DenseMapInfoIivEENS1_12DenseSetPairIiEELb0EEE", !321, i64 0, !321, i64 8}
!337 = distinct !{!337, !89}
!338 = distinct !{!338, !89}
!339 = distinct !{!339, !89}
!340 = distinct !{!340, !89}
!341 = !{!342, !112, i64 32}
!342 = !{!"_ZTSN4llvm17MachineBasicBlockE", !343, i64 0, !345, i64 16, !19, i64 24, !19, i64 28, !112, i64 32, !346, i64 40, !351, i64 64, !356, i64 112, !358, i64 144, !363, i64 168, !367, i64 184, !168, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !345, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !372, i64 240, !376, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !378, i64 264, !378, i64 272, !378, i64 280}
!343 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !164, i64 0}
!345 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!346 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !348, i64 0, !349, i64 8}
!348 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !258, i64 0}
!349 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !269, i64 0}
!351 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !352, i64 0, !355, i64 16}
!352 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!356 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !352, i64 0, !357, i64 16}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!358 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!363 = !{!"_ZTSSt8optionalImE", !364, i64 0}
!364 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!367 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !368, i64 0}
!368 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!372 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !373, i64 0}
!373 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!376 = !{!"_ZTSN4llvm12MBBSectionIDE", !377, i64 0, !19, i64 4}
!377 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!378 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!379 = !{!380, !381, i64 8}
!380 = !{!"_ZTSN4llvm10MIMetadataE", !275, i64 0, !381, i64 8, !381, i64 16}
!381 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!382 = !{!380, !381, i64 16}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!389 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!390 = !{i64 0, i64 8, !54, i64 8, i64 8, !55, i64 16, i64 8, !54, i64 24, i64 8, !55}
!391 = distinct !{!391, !89}
!392 = !{!393, !12, i64 0}
!393 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !73, i64 8}
!394 = !{!393, !73, i64 8}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
