; ModuleID = 'bench/llvm/original/RegAllocEvictionAdvisor.ll'
source_filename = "bench/llvm/original/RegAllocEvictionAdvisor.ll"
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
%"class.llvm::cl::opt.23" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.24", %"class.llvm::cl::parser.31", %"class.std::function.33" }
%"class.llvm::cl::opt_storage.24" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.25" }
%"struct.llvm::cl::OptionValue.25" = type { %"struct.llvm::cl::OptionValueBase.base.29", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.29" = type { %"class.llvm::cl::OptionValueCopy.base.28" }
%"class.llvm::cl::OptionValueCopy.base.28" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.31" = type { %"class.llvm::cl::basic_parser.32" }
%"class.llvm::cl::basic_parser.32" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.33" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.629 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::EvictionCost" = type { i32, float }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.llvm::cl::parser<llvm::RegAllocEvictionAdvisorAnalysis::AdvisorMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.36" = type { ptr }
%"struct.llvm::cl::initializer.22" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIS3_EENS0_4descENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNK4llvm15AllocationOrder16getOrderLimitEndEj = comdat any

$_ZN4llvm31RegAllocEvictionAdvisorAnalysisD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm31RegAllocEvictionAdvisorAnalysis16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE = comdat any

$_ZN4llvm22DefaultEvictionAdvisorD0Ev = comdat any

$_ZN4llvm23RegAllocEvictionAdvisorD2Ev = comdat any

$_ZN4llvm23RegAllocEvictionAdvisorD0Ev = comdat any

$_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev = comdat any

$_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_ = comdat any

$_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED0Ev = comdat any

$_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS5_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE4growEm = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm23RegAllocEvictionAdvisorE = comdat any

$_ZTVN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEEE = comdat any

$_ZTVN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE = comdat any

$_ZTVN4llvm2cl11OptionValueINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL4Mode = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"regalloc-enable-advisor\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Enable regalloc advisor mode\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"precompiled\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"development\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"for training\00", align 1
@__dso_handle = external hidden global i8
@_ZL23EnableLocalReassignment = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"enable-local-reassign\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"Local reassignment can yield better allocation decisions, but may be compile time intensive\00", align 1
@_ZN4llvm23EvictInterferenceCutoffE = global %"class.llvm::cl::opt.23" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"regalloc-eviction-max-interference-cutoff\00", align 1
@.str.13 = private unnamed_addr constant [176 x i8] c"Number of interferences after which we declare an interference unevictable and bail out. This is a compilation cost-saving consideration. To disable, pass a very large number.\00", align 1
@_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE = global i8 0, align 1
@_ZL49InitializeRegAllocEvictionAdvisorAnalysisPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"Default Regalloc Eviction Advisor\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Release mode Regalloc Eviction Advisor\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Development mode Regalloc Eviction Advisor\00", align 1
@_ZTVN4llvm23RegAllocEvictionAdvisorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23RegAllocEvictionAdvisorD2Ev, ptr @_ZN4llvm23RegAllocEvictionAdvisorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm31RegAllocEvictionAdvisorAnalysisE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ImmutablePassD2Ev, ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysisD0Ev, ptr @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE] }, align 8
@_ZTVN4llvm22DefaultEvictionAdvisorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23RegAllocEvictionAdvisorD2Ev, ptr @_ZN4llvm22DefaultEvictionAdvisorD0Ev, ptr @_ZNK4llvm22DefaultEvictionAdvisor24tryFindEvictionCandidateERKNS_12LiveIntervalERKNS_15AllocationOrderEhRKNS_8SmallSetINS_8RegisterELj16ESt4lessIS8_EEE, ptr @_ZNK4llvm22DefaultEvictionAdvisor24canEvictHintInterferenceERKNS_12LiveIntervalENS_10MCRegisterERKNS_8SmallSetINS_8RegisterELj16ESt4lessIS6_EEE] }, align 8
@_ZTVN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED2Ev, ptr @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED0Ev, ptr @_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev, ptr @_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED0Ev, ptr @_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE9getOptionEj, ptr @_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"Regalloc eviction policy\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"regalloc-evict\00", align 1
@_ZTVN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysisE = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ImmutablePassD2Ev, ptr @_ZN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysisD0Ev, ptr @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv, ptr @_ZN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysis16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv, ptr @_ZN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysis10getAdvisorERKN4llvm15MachineFunctionERKNS1_8RAGreedyE, ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE] }, align 8
@.str.21 = private unnamed_addr constant [81 x i8] c"Requested regalloc eviction advisor analysis could not be created. Using default\00", align 1
@_ZN4llvm9huge_valfE = external local_unnamed_addr constant float, align 4
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegAllocEvictionAdvisor.cpp, ptr null }]
@switch.table._ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv = private unnamed_addr constant [3 x i64] [i64 33, i64 38, i64 42], align 8
@switch.table._ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv.2 = private unnamed_addr constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIS3_EENS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %38, align 8, !tbaa !3
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
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %46, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %45, align 8, !tbaa !46
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %47) #20
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
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit

_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !47
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = load i8, ptr %50, align 1, !tbaa !68, !range !56, !noundef !57
  store i8 %51, ptr %34, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %52, align 1, !tbaa !69
  %53 = load i8, ptr %50, align 1, !tbaa !68, !range !56, !noundef !57
  store i8 %53, ptr %36, align 8, !tbaa !70
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  store i32 0, ptr %34, align 8, !tbaa !71
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !76
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !46
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(42) %1, i64 %41) #20
  %42 = load i32, ptr %2, align 4, !tbaa !47
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %50 = load ptr, ptr %4, align 8, !tbaa !78
  %51 = load i32, ptr %50, align 4, !tbaa !81
  store i32 %51, ptr %34, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !82
  store i32 %51, ptr %36, align 8, !tbaa !83
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
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
define dso_local void @_ZN4llvm45initializeRegAllocEvictionAdvisorAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.629, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL49initializeRegAllocEvictionAdvisorAnalysisPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !85
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !84
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !84
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeRegAllocEvictionAdvisorAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !84
  store ptr null, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL49initializeRegAllocEvictionAdvisorAnalysisPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.19, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.20, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_31RegAllocEvictionAdvisorAnalysisETnNSt9enable_ifIXnttlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !91
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm15callDefaultCtorINS_31RegAllocEvictionAdvisorAnalysisETnNSt9enable_ifIXnttlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL4Mode, i64 120), align 8, !tbaa !34
  switch i32 %1, label %.thread [
    i32 0, label %.sink.split
    i32 1, label %2
  ]

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN4llvm24createReleaseModeAdvisorEv() #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %0, %2
  br label %.sink.split

.sink.split:                                      ; preds = %0, %.thread
  %.sink = phi i8 [ 1, %.thread ], [ 0, %0 ]
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN4llvm31RegAllocEvictionAdvisorAnalysis2IDE, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %8, align 4, !tbaa !98
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysisE, i64 16), ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink, ptr %9, align 8, !tbaa !102
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.03 = phi ptr [ %3, %2 ], [ %4, %.sink.split ]
  ret ptr %.03
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm24createReleaseModeAdvisorEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %2 = load i32, ptr %1, align 4, !tbaa !98
  %3 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i32 %2 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm31RegAllocEvictionAdvisorAnalysis11getPassNameEv.2, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23RegAllocEvictionAdvisorC2ERKNS_15MachineFunctionERKNS_8RAGreedyE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(89) initializes((0, 89)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(29026) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm23RegAllocEvictionAdvisorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %6, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  store ptr %11, ptr %9, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  store ptr %14, ptr %12, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %14, align 8, !tbaa !154
  store ptr %16, ptr %15, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #20
  store ptr %23, ptr %17, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %25, ptr %24, align 8, !tbaa !291
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %23, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !292
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !306
  %35 = load ptr, ptr %34, align 8, !tbaa !314
  %36 = mul i32 %32, %30
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = zext i32 %32 to i64
  store ptr %38, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %39, ptr %40, align 8
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableLocalReassignment, i64 120), align 8, !tbaa !58, !range !56, !noundef !57
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %54, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %18, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !316
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 648
  %48 = load i32, ptr %47, align 8, !tbaa !317
  %49 = load ptr, ptr %44, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 400
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(304) %44, i32 noundef %48) #20
  %53 = zext i1 %52 to i8
  br label %54

54:                                               ; preds = %43, %3
  %55 = phi i8 [ 1, %3 ], [ %53, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %55, ptr %56, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22DefaultEvictionAdvisor11shouldEvictERKNS_12LiveIntervalEbS3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(89) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, i1 noundef zeroext %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %3, i1 noundef zeroext %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8, !tbaa !81
  %10 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !424
  %15 = icmp slt i32 %14, 4
  %or.cond = and i1 %2, %15
  %or.cond.not = xor i1 %or.cond, true
  %or.cond3 = or i1 %4, %or.cond.not
  br i1 %or.cond3, label %16, label %22

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = load float, ptr %17, align 4, !tbaa !427
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %20 = load float, ptr %19, align 4, !tbaa !427
  %21 = fcmp ogt float %18, %20
  br label %22

22:                                               ; preds = %16, %5
  %.0 = phi i1 [ %21, %16 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22DefaultEvictionAdvisor24canEvictHintInterferenceERKNS_12LiveIntervalENS_10MCRegisterERKNS_8SmallSetINS_8RegisterELj16ESt4lessIS6_EEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, ptr noundef nonnull readonly align 1 captures(address) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::EvictionCost", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !449
  store i32 1, ptr %5, align 4, !tbaa !451
  %7 = call noundef zeroext i1 @_ZNK4llvm22DefaultEvictionAdvisor31canEvictInterferenceBasedOnCostERKNS_12LiveIntervalENS_10MCRegisterEbRNS_12EvictionCostERKNS_8SmallSetINS_8RegisterELj16ESt4lessIS8_EEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22DefaultEvictionAdvisor31canEvictInterferenceBasedOnCostERKNS_12LiveIntervalENS_10MCRegisterEbRNS_12EvictionCostERKNS_8SmallSetINS_8RegisterELj16ESt4lessIS8_EEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 1 captures(address) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = tail call noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %2) #20
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %.thread126, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = tail call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ true, %11 ], [ %18, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !423
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 872
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8, !tbaa !81
  %25 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %26 = zext nneg i32 %25 to i64
  %27 = load ptr, ptr %23, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !452
  %.not.i = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 904
  %32 = load i32, ptr %31, align 8
  %.0.i = select i1 %.not.i, i32 %32, i32 %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !290
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !453, !noalias !454
  %.not150165 = icmp eq ptr %36, null
  br i1 %.not150165, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !457, !noalias !454
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !458, !noalias !454
  %43 = lshr i32 %42, 12
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %44
  %46 = and i32 %42, 4095
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %52 = load float, ptr @_ZN4llvm9huge_valfE, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %59

59:                                               ; preds = %.lr.ph170, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.9108.0169 = phi float [ 0.000000e+00, %.lr.ph170 ], [ %.sroa.9108.3.lcssa, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.0104.0168 = phi i32 [ 0, %.lr.ph170 ], [ %.sroa.0104.3.lcssa, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.597.0167 = phi ptr [ %45, %.lr.ph170 ], [ %202, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.096.0166 = phi i32 [ %46, %.lr.ph170 ], [ %205, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %60 = load ptr, ptr %7, align 8, !tbaa !147
  %61 = tail call noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %.sroa.096.0166) #20
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 120), align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 161
  %64 = load i8, ptr %63, align 1, !tbaa !460, !range !56, !noundef !57
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %67 = load i32, ptr %66, align 8
  %68 = icmp ule i32 %67, %62
  %or.cond.not.i = select i1 %65, i1 %68, i1 false
  br i1 %or.cond.not.i, label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit, label %69

69:                                               ; preds = %59
  %70 = tail call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %61, i32 noundef %62) #20
  %.pre = load i32, ptr %66, align 8, !tbaa !26
  %.pre174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23EvictInterferenceCutoffE, i64 120), align 8, !tbaa !71
  br label %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit

_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit: ; preds = %59, %69
  %71 = phi i32 [ %62, %59 ], [ %.pre174, %69 ]
  %72 = phi i32 [ %67, %59 ], [ %.pre, %69 ]
  %.not72 = icmp ult i32 %72, %71
  br i1 %.not72, label %73, label %.thread126

73:                                               ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !25, !noalias !478
  %.not151160 = icmp eq i32 %72, 0
  br i1 %.not151160, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %76 = zext i32 %72 to i64
  %.idx = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread119
  %.sroa.9108.3163 = phi float [ %.sroa.speculated, %.thread119 ], [ %.sroa.9108.0169, %.lr.ph.preheader ]
  %.sroa.0104.3162 = phi i32 [ %171, %.thread119 ], [ %.sroa.0104.0168, %.lr.ph.preheader ]
  %.sroa.090.0161 = phi ptr [ %78, %.thread119 ], [ %77, %.lr.ph.preheader ]
  %78 = getelementptr inbounds i8, ptr %.sroa.090.0161, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !489
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %.sroa.0.0.copyload.i76 = load i32, ptr %80, align 8, !tbaa !81
  %81 = load i64, ptr %47, align 8, !tbaa !491
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = load i32, ptr %50, align 8, !tbaa !26
  %86 = zext i32 %85 to i64
  %.idx.i.i.i = shl nuw nsw i64 %86, 2
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %85, 0
  br i1 %.not11.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %90
  %.0912.i.i.i = phi ptr [ %91, %90 ], [ %84, %83 ]
  %88 = load i32, ptr %.0912.i.i.i, align 4, !tbaa !496
  %89 = icmp eq i32 %88, %.sroa.0.0.copyload.i76
  br i1 %89, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %91, %87
  br i1 %.not.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !497

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i: ; preds = %90, %.lr.ph.i.i.i, %83
  %.1.i.i.i = phi ptr [ %87, %83 ], [ %.0912.i.i.i, %.lr.ph.i.i.i ], [ %87, %90 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %86
  %.not214 = icmp eq ptr %.1.i.i.i, %92
  br i1 %.not214, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread126

93:                                               ; preds = %.lr.ph
  %94 = load ptr, ptr %48, align 8, !tbaa !499
  %.not10.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %93, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %94, %93 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %49, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %96 = load i32, ptr %95, align 4, !tbaa !496
  %97 = icmp ult i32 %96, %.sroa.0.0.copyload.i76
  %.19.i.i.i.i.i = select i1 %97, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %97, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !500
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !501

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = icmp eq ptr %.19.i.i.i.i.i, %49
  br i1 %98, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %100 = load i32, ptr %99, align 4, !tbaa !496
  %.not = icmp ult i32 %.sroa.0.0.copyload.i76, %100
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, label %.thread126

_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %93, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit
  %101 = load ptr, ptr %21, align 8, !tbaa !423
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 872
  %103 = and i32 %.sroa.0.0.copyload.i76, 2147483647
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %102, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4, !tbaa !424
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %.thread126, label %109

109:                                              ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread
  %110 = load float, ptr %51, align 4, !tbaa !427
  %111 = fcmp une float %110, %52
  br i1 %111, label %155, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 116
  %114 = load float, ptr %113, align 4, !tbaa !427
  %115 = fcmp une float %114, %52
  br i1 %115, label %155, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %53, align 8, !tbaa !502
  %118 = load ptr, ptr %54, align 8, !tbaa !177
  %.sroa.0.0.copyload.i77 = load i32, ptr %24, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = and i32 %.sroa.0.0.copyload.i77, 2147483647
  %121 = zext nneg i32 %120 to i64
  %122 = load ptr, ptr %119, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %121
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %123, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 8, !tbaa !503
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i16, ptr %127, align 8, !tbaa !505
  %129 = zext i16 %128 to i64
  %130 = load ptr, ptr %117, align 8, !tbaa !507
  %131 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !508
  %134 = load i32, ptr %131, align 8, !tbaa !509
  %.not.i.i78 = icmp eq i32 %133, %134
  br i1 %.not.i.i78, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit, label %135

135:                                              ; preds = %116
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %117, ptr noundef nonnull %125) #20
  %.pre175 = load ptr, ptr %53, align 8, !tbaa !502
  %.pre176 = load ptr, ptr %54, align 8, !tbaa !177
  %.sroa.0.0.copyload.i79.pre = load i32, ptr %80, align 8, !tbaa !81
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre176, i64 48
  %.pre178 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !25
  %.pre179 = load ptr, ptr %.pre175, align 8, !tbaa !507
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %.pre175, i64 8
  %.pre181 = load i32, ptr %.phi.trans.insert180, align 8, !tbaa !508
  %.pre190 = and i32 %.sroa.0.0.copyload.i79.pre, 2147483647
  %.pre192 = zext nneg i32 %.pre190 to i64
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit: ; preds = %116, %135
  %.pre-phi193 = phi i64 [ %104, %116 ], [ %.pre192, %135 ]
  %136 = phi i32 [ %133, %116 ], [ %.pre181, %135 ]
  %137 = phi ptr [ %130, %116 ], [ %.pre179, %135 ]
  %138 = phi ptr [ %122, %116 ], [ %.pre178, %135 ]
  %.sroa.0.0.copyload.i79 = phi i32 [ %.sroa.0.0.copyload.i76, %116 ], [ %.sroa.0.0.copyload.i79.pre, %135 ]
  %139 = phi ptr [ %117, %116 ], [ %.pre175, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !517
  %142 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %.pre-phi193
  %.0.copyload.i.i.i.i.i.i.i.i80 = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i80, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 8, !tbaa !503
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i16, ptr %146, align 8, !tbaa !505
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %148
  %150 = load i32, ptr %149, align 8, !tbaa !509
  %.not.i.i81 = icmp eq i32 %136, %150
  br i1 %.not.i.i81, label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit82, label %151

151:                                              ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit
  tail call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %139, ptr noundef nonnull %144) #20
  %.sroa.0.0.copyload.i83.pre.pre = load i32, ptr %80, align 8, !tbaa !81
  %.pre194 = and i32 %.sroa.0.0.copyload.i83.pre.pre, 2147483647
  %.pre195 = zext nneg i32 %.pre194 to i64
  br label %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit82

_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit82: ; preds = %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit, %151
  %.pre188.pre-phi = phi i64 [ %.pre-phi193, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit ], [ %.pre195, %151 ]
  %.sroa.0.0.copyload.i83.pre = phi i32 [ %.sroa.0.0.copyload.i79, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit ], [ %.sroa.0.0.copyload.i83.pre.pre, %151 ]
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !517
  %154 = icmp ult i32 %141, %153
  %.pre182 = load ptr, ptr %21, align 8, !tbaa !423
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %.pre182, i64 872
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %112, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit82, %109
  %.pre-phi189 = phi i64 [ %104, %112 ], [ %.pre188.pre-phi, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit82 ], [ %104, %109 ]
  %156 = phi ptr [ %105, %112 ], [ %.pre185, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit82 ], [ %105, %109 ]
  %.sroa.0.0.copyload.i83 = phi i32 [ %.sroa.0.0.copyload.i76, %112 ], [ %.sroa.0.0.copyload.i83.pre, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit82 ], [ %.sroa.0.0.copyload.i76, %109 ]
  %157 = phi i1 [ true, %112 ], [ %154, %_ZNK4llvm17RegisterClassInfo21getNumAllocatableRegsEPKNS_19TargetRegisterClassE.exit82 ], [ false, %109 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %.pre-phi189
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !452
  %161 = icmp eq i32 %.0.i, %160
  br i1 %161, label %.thread126, label %162

162:                                              ; preds = %155
  %163 = icmp ult i32 %.0.i, %160
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  br i1 %157, label %165, label %.thread126

165:                                              ; preds = %164
  %166 = add i32 %.sroa.0104.3162, 10
  br label %167

167:                                              ; preds = %165, %162
  %.sroa.0104.6 = phi i32 [ %166, %165 ], [ %.sroa.0104.3162, %162 ]
  %168 = load ptr, ptr %55, align 8, !tbaa !153
  %169 = tail call noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(128) %168, i32 %.sroa.0.0.copyload.i83) #20
  %170 = zext i1 %169 to i32
  %171 = add i32 %.sroa.0104.6, %170
  %172 = getelementptr inbounds nuw i8, ptr %79, i64 116
  %173 = load float, ptr %172, align 4, !tbaa !427
  %174 = fcmp olt float %.sroa.9108.3163, %173
  %.sroa.speculated = select i1 %174, float %173, float %.sroa.9108.3163
  %175 = load i32, ptr %4, align 4, !tbaa !81
  %176 = icmp ult i32 %171, %175
  br i1 %176, label %_ZNK4llvm12EvictionCostltERKS0_.exit.thread, label %177

177:                                              ; preds = %167
  %178 = icmp ult i32 %175, %171
  br i1 %178, label %.thread126, label %_ZNK4llvm12EvictionCostltERKS0_.exit

_ZNK4llvm12EvictionCostltERKS0_.exit:             ; preds = %177
  %179 = load float, ptr %56, align 4, !tbaa !518
  %180 = fcmp uge float %.sroa.speculated, %179
  %brmerge = or i1 %157, %180
  br i1 %brmerge, label %201, label %181

_ZNK4llvm12EvictionCostltERKS0_.exit.thread:      ; preds = %167
  br i1 %157, label %.thread119, label %181

181:                                              ; preds = %_ZNK4llvm12EvictionCostltERKS0_.exit.thread, %_ZNK4llvm12EvictionCostltERKS0_.exit
  %182 = load ptr, ptr %21, align 8, !tbaa !423
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 872
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %80, align 8, !tbaa !81
  %184 = and i32 %.sroa.0.0.copyload.i.i.i, 2147483647
  %185 = zext nneg i32 %184 to i64
  %186 = load ptr, ptr %183, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !424
  %189 = icmp slt i32 %188, 4
  %or.cond.i = and i1 %3, %189
  %.not152 = xor i1 %169, true
  %or.cond3.i.not = and i1 %or.cond.i, %.not152
  %190 = load float, ptr %51, align 4
  %191 = fcmp ogt float %190, %173
  %or.cond149 = select i1 %or.cond3.i.not, i1 true, i1 %191
  br i1 %or.cond149, label %_ZNK4llvm22DefaultEvictionAdvisor11shouldEvictERKNS_12LiveIntervalEbS3_b.exit.thread, label %.thread126

_ZNK4llvm22DefaultEvictionAdvisor11shouldEvictERKNS_12LiveIntervalEbS3_b.exit.thread: ; preds = %181
  %192 = icmp ne i32 %175, -1
  %or.cond = and i1 %20, %192
  br i1 %or.cond, label %193, label %.thread119

193:                                              ; preds = %_ZNK4llvm22DefaultEvictionAdvisor11shouldEvictERKNS_12LiveIntervalEbS3_b.exit.thread
  %194 = load ptr, ptr %57, align 8, !tbaa !151
  %195 = tail call noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %194, ptr noundef nonnull align 8 dereferenceable(120) %79) #20
  %.not74 = icmp eq ptr %195, null
  br i1 %.not74, label %.thread119, label %196

196:                                              ; preds = %193
  %197 = load i8, ptr %58, align 8, !tbaa !422, !range !56, !noundef !57
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %.thread126

199:                                              ; preds = %196
  %200 = tail call noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor11canReassignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %79, i32 %2) #20
  br i1 %200, label %.thread119, label %.thread126

201:                                              ; preds = %_ZNK4llvm12EvictionCostltERKS0_.exit
  br i1 %180, label %.thread126, label %.thread119

.thread119:                                       ; preds = %_ZNK4llvm12EvictionCostltERKS0_.exit.thread, %201, %199, %193, %_ZNK4llvm22DefaultEvictionAdvisor11shouldEvictERKNS_12LiveIntervalEbS3_b.exit.thread
  %.not151 = icmp eq ptr %78, %75
  br i1 %.not151, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.lr.ph

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %.thread119, %73
  %.sroa.0104.3.lcssa = phi i32 [ %.sroa.0104.0168, %73 ], [ %171, %.thread119 ]
  %.sroa.9108.3.lcssa = phi float [ %.sroa.9108.0169, %73 ], [ %.sroa.speculated, %.thread119 ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.597.0167, i64 2
  %203 = load i16, ptr %.sroa.597.0167, align 2, !tbaa !519
  %204 = sext i16 %203 to i32
  %205 = add i32 %.sroa.096.0166, %204
  %.not.i.i87 = icmp eq i16 %203, 0
  br i1 %.not.i.i87, label %._crit_edge, label %59

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %19
  %.sroa.0104.0.lcssa = phi i32 [ 0, %19 ], [ %.sroa.0104.3.lcssa, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.9108.0.lcssa = phi float [ 0.000000e+00, %19 ], [ %.sroa.9108.3.lcssa, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  store i32 %.sroa.0104.0.lcssa, ptr %4, align 4
  %.sroa_idx103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.9108.0.lcssa, ptr %.sroa_idx103, align 4
  br label %.thread126

.thread126:                                       ; preds = %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit, %155, %164, %196, %199, %177, %201, %181, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i, %._crit_edge, %6
  %.0 = phi i1 [ false, %6 ], [ true, %._crit_edge ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit.thread ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5vfindERKS1_.exit.i.i ], [ false, %181 ], [ false, %201 ], [ false, %177 ], [ false, %199 ], [ false, %196 ], [ false, %164 ], [ false, %155 ], [ false, %_ZNK4llvm8SmallSetINS_8RegisterELj16ESt4lessIS1_EE5countERKS1_.exit ], [ false, %_ZN4llvm17LiveIntervalUnion5Query16interferingVRegsEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN4llvm13LiveRegMatrix17checkInterferenceERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13LiveIntervals18intervalIsInOneMBBERKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(172) ptr @_ZN4llvm13LiveRegMatrix5queryERKNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm10VirtRegMap16hasPreferredPhysENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(128), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor11canReassignERKNS_12LiveIntervalENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(120), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 65536) i32 @_ZNK4llvm22DefaultEvictionAdvisor24tryFindEvictionCandidateERKNS_12LiveIntervalERKNS_15AllocationOrderEhRKNS_8SmallSetINS_8RegisterELj16ESt4lessIS8_EEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i8 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::EvictionCost", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !449
  store i32 -1, ptr %6, align 4, !tbaa !451
  %8 = zext i8 %3 to i32
  %9 = tail call i64 @_ZNK4llvm23RegAllocEvictionAdvisor13getOrderLimitERKNS_12LiveIntervalERKNS_15AllocationOrderEj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %8) #20
  %.sroa.026.0.extract.trunc = trunc i64 %9 to i32
  %10 = and i64 %9, 4294967296
  %.not36 = icmp eq i64 %10, 0
  br i1 %.not36, label %.loopexit, label %11

11:                                               ; preds = %5
  %.not = icmp eq i8 %3, -1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !451
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %14 = load float, ptr %13, align 4, !tbaa !427
  store float %14, ptr %7, align 4, !tbaa !449
  br label %15

15:                                               ; preds = %12, %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !520
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 0, %18
  %20 = tail call { ptr, i32 } @_ZNK4llvm15AllocationOrder16getOrderLimitEndEj(ptr noundef nonnull align 8 dereferenceable(76) %2, i32 noundef %.sroa.026.0.extract.trunc)
  %.fca.1.extract = extractvalue { ptr, i32 } %20, 1
  %.not3760 = icmp eq i32 %.fca.1.extract, %19
  br i1 %.not3760, label %.loopexit, label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph

_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit

_ZNK4llvm15AllocationOrder8IteratordeEv.exit:     ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph, %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  %.sroa.028.062 = phi i32 [ 0, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph ], [ %.sroa.028.2.ph, %_ZN4llvm15AllocationOrder8IteratorppEv.exit ]
  %.sroa.522.061 = phi i32 [ %19, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit.lr.ph ], [ %.sroa.522.3, %_ZN4llvm15AllocationOrder8IteratorppEv.exit ]
  %23 = icmp slt i32 %.sroa.522.061, 0
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  %27 = sext i32 %.sroa.522.061 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  %29 = zext nneg i32 %.sroa.522.061 to i64
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %29
  %.sroa.0.0.in.in.i = select i1 %23, ptr %28, ptr %31
  %.sroa.0.0.in.i = load i16, ptr %.sroa.0.0.in.in.i, align 2, !tbaa !519
  %.sroa.0.0.i = zext i16 %.sroa.0.0.in.i to i32
  %32 = tail call noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor18canAllocatePhysRegEjNS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %8, i32 %.sroa.0.0.i) #20
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %34 = call noundef zeroext i1 @_ZNK4llvm22DefaultEvictionAdvisor31canEvictInterferenceBasedOnCostERKNS_12LiveIntervalENS_10MCRegisterEbRNS_12EvictionCostERKNS_8SmallSetINS_8RegisterELj16ESt4lessIS8_EEE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.i, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
  %brmerge.not = and i1 %23, %34
  %.sroa.028.0.mux = select i1 %34, i32 %.sroa.0.0.i, i32 %.sroa.028.062
  br i1 %brmerge.not, label %.loopexit, label %35

35:                                               ; preds = %33, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit
  %.sroa.028.2.ph = phi i32 [ %.sroa.028.062, %_ZNK4llvm15AllocationOrder8IteratordeEv.exit ], [ %.sroa.028.0.mux, %33 ]
  %36 = load i32, ptr %22, align 8, !tbaa !521
  %37 = icmp slt i32 %.sroa.522.061, %36
  %38 = zext i1 %37 to i32
  %spec.select = add nsw i32 %.sroa.522.061, %38
  %39 = icmp sgt i32 %spec.select, -1
  %40 = icmp slt i32 %spec.select, %36
  %or.cond13.i = and i1 %39, %40
  br i1 %or.cond13.i, label %.lr.ph.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

.lr.ph.i:                                         ; preds = %35
  %41 = load ptr, ptr %21, align 8, !tbaa !524
  %42 = zext nneg i32 %spec.select to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !519
  %.not.i47 = icmp eq i16 %44, 0
  br i1 %.not.i47, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %45 = load ptr, ptr %2, align 8, !tbaa !525
  %46 = load i64, ptr %16, align 8, !tbaa !520
  %.idx4.i.i.i = shl nuw nsw i64 %46, 1
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx4.i.i.i
  %48 = lshr i64 %46, 2
  %.not.i.i.i = icmp eq i64 %48, 0
  %49 = and i64 %.idx4.i.i.i, 9223372036854775800
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %45, i64 %49
  %50 = and i64 %46, 3
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 2
  br label %._crit_edge.i.i.i.i.i.i.us

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %53, %.lr.ph.split.us
  %52 = phi i16 [ %44, %.lr.ph.split.us ], [ %55, %53 ]
  %indvars.iv.i50.us = phi i64 [ %42, %.lr.ph.split.us ], [ %indvars.iv.next.i.us, %53 ]
  %.sroa.522.248.us = phi i32 [ %spec.select, %.lr.ph.split.us ], [ %66, %53 ]
  switch i64 %46, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit [
    i64 3, label %56
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us
  ]

53:                                               ; preds = %65
  %54 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv.next.i.us
  %55 = load i16, ptr %54, align 2, !tbaa !519
  %.not.i.us = icmp eq i16 %55, 0
  br i1 %.not.i.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %._crit_edge.i.i.i.i.i.i.us, !llvm.loop !526

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.us
  %57 = load i16, ptr %45, align 2, !tbaa !519
  %58 = icmp eq i16 %52, %57
  br i1 %58, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %._crit_edge._crit_edge.i.i.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.i.i.us:            ; preds = %56, %._crit_edge.i.i.i.i.i.i.us
  %.1.i.i.i.i.i.i.us = phi ptr [ %45, %._crit_edge.i.i.i.i.i.i.us ], [ %51, %56 ]
  %59 = load i16, ptr %.1.i.i.i.i.i.i.us, align 2, !tbaa !519
  %60 = icmp eq i16 %52, %59
  br i1 %60, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %61

61:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us
  %62 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.us, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.us

._crit_edge._crit_edge52.i.i.i.i.i.i.us:          ; preds = %61, %._crit_edge.i.i.i.i.i.i.us
  %.2.i.i.i.i.i.i.us = phi ptr [ %62, %61 ], [ %45, %._crit_edge.i.i.i.i.i.i.us ]
  %63 = load i16, ptr %.2.i.i.i.i.i.i.us, align 2, !tbaa !519
  %64 = icmp eq i16 %52, %63
  br i1 %64, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us, %56
  %.028.i.i.i.i.i.i.us = phi ptr [ %.1.i.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us ], [ %45, %56 ], [ %.2.i.i.i.i.i.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us ]
  %.not4.i.us = icmp eq ptr %.028.i.i.i.i.i.i.us, %47
  br i1 %.not4.i.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %65

65:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i50.us, 1
  %66 = trunc nuw i64 %indvars.iv.next.i.us to i32
  %67 = icmp sgt i32 %36, %66
  br i1 %67, label %53, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, !llvm.loop !526

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i, i64 2
  br label %.lr.ph.i.i.i.i.i.i

69:                                               ; preds = %104
  %70 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %indvars.iv.next.i
  %71 = load i16, ptr %70, align 2, !tbaa !519
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !526

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split, %69
  %72 = phi i16 [ %44, %.lr.ph.split ], [ %71, %69 ]
  %indvars.iv.i50 = phi i64 [ %42, %.lr.ph.split ], [ %indvars.iv.next.i, %69 ]
  %.sroa.522.248 = phi i32 [ %spec.select, %.lr.ph.split ], [ %105, %69 ]
  br label %73

73:                                               ; preds = %88, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i ], [ %90, %88 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %89, %88 ]
  %74 = load i16, ptr %.02946.i.i.i.i.i.i, align 2, !tbaa !519
  %75 = icmp eq i16 %72, %74
  br i1 %75, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !519
  %79 = icmp eq i16 %72, %78
  br i1 %79, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %82 = load i16, ptr %81, align 2, !tbaa !519
  %83 = icmp eq i16 %72, %82
  br i1 %83, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit85, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  %86 = load i16, ptr %85, align 2, !tbaa !519
  %87 = icmp eq i16 %72, %86
  br i1 %87, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %90 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %91 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %91, label %73, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !527

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %88
  switch i64 %50, label %default.unreachable [
    i64 3, label %92
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i64 0, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  ]

92:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  %93 = load i16, ptr %scevgep.i.i.i.i.i.i, align 2, !tbaa !519
  %94 = icmp eq i16 %72, %93
  br i1 %94, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %92, %._crit_edge.loopexit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %68, %92 ]
  %95 = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !519
  %96 = icmp eq i16 %72, %95
  br i1 %96, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %97

97:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %97
  %.2.i.i.i.i.i.i = phi ptr [ %98, %97 ], [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %99 = load i16, ptr %.2.i.i.i.i.i.i, align 2, !tbaa !519
  %100 = icmp eq i16 %72, %99
  br i1 %100, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit: ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit85: ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit87: ; preds = %76
  %103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i: ; preds = %73, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit85, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit87, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %92
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i, %92 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %103, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit87 ], [ %101, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit ], [ %102, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit85 ], [ %.02946.i.i.i.i.i.i, %73 ]
  %.not4.i = icmp eq ptr %.028.i.i.i.i.i.i, %47
  br i1 %.not4.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %104

104:                                              ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i50, 1
  %105 = trunc nuw i64 %indvars.iv.next.i to i32
  %106 = icmp sgt i32 %36, %105
  br i1 %106, label %69, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, !llvm.loop !526

._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge: ; preds = %104, %65
  br label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, !llvm.loop !526

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  unreachable

_ZN4llvm15AllocationOrder8IteratorppEv.exit:      ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i, %69, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us, %._crit_edge.i.i.i.i.i.i.us, %53, %.lr.ph.i, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge, %35
  %.sroa.522.3 = phi i32 [ %spec.select, %35 ], [ %.sroa.522.248.us, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us ], [ %36, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge ], [ %spec.select, %.lr.ph.i ], [ %.sroa.522.248.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us ], [ %spec.select, %._crit_edge.i.i.i.i.i.i.us ], [ %66, %53 ], [ %.sroa.522.248, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i ], [ %.sroa.522.248, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %.sroa.522.248, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %105, %69 ]
  %.not37 = icmp eq i32 %.sroa.522.3, %.fca.1.extract
  br i1 %.not37, label %.loopexit, label %_ZNK4llvm15AllocationOrder8IteratordeEv.exit, !llvm.loop !528

.loopexit:                                        ; preds = %_ZN4llvm15AllocationOrder8IteratorppEv.exit, %33, %15, %5
  %.sroa.029.0 = phi i32 [ 0, %5 ], [ 0, %15 ], [ %.sroa.028.2.ph, %_ZN4llvm15AllocationOrder8IteratorppEv.exit ], [ %.sroa.0.0.i, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.029.0
}

declare i64 @_ZNK4llvm23RegAllocEvictionAdvisor13getOrderLimitERKNS_12LiveIntervalERKNS_15AllocationOrderEj(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK4llvm15AllocationOrder16getOrderLimitEndEj(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !521
  br label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

7:                                                ; preds = %2
  %8 = add nsw i32 %1, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %10, i32 %8)
  %.not = icmp sle i32 %1, %10
  %11 = zext i1 %.not to i32
  %spec.select = add nsw i32 %.sroa.speculated, %11
  %12 = icmp sgt i32 %spec.select, -1
  %13 = icmp slt i32 %spec.select, %10
  %or.cond13.i = and i1 %12, %13
  br i1 %or.cond13.i, label %.lr.ph.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

.lr.ph.i:                                         ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !524
  %16 = zext nneg i32 %spec.select to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !519
  %.not.i16 = icmp eq i16 %18, 0
  br i1 %.not.i16, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %0, align 8, !tbaa !525
  %21 = load i64, ptr %19, align 8, !tbaa !520
  %.idx4.i.i.i = shl nuw nsw i64 %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx4.i.i.i
  %23 = lshr i64 %21, 2
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = and i64 %.idx4.i.i.i, 9223372036854775800
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %20, i64 %24
  %25 = and i64 %21, 3
  br i1 %.not.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2
  switch i64 %21, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit [
    i64 3, label %.lr.ph.split.us.split.us
    i64 2, label %.lr.ph.split.us.split.us33
    i64 1, label %.lr.ph.split.us.split.us54
  ]

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %27 = load i16, ptr %20, align 2, !tbaa !519
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %._crit_edge.i.i.i.i.i.i.us.us

._crit_edge.i.i.i.i.i.i.us.us:                    ; preds = %31, %.lr.ph.split.us.split.us
  %29 = phi i16 [ %18, %.lr.ph.split.us.split.us ], [ %33, %31 ]
  %indvars.iv.i19.us.us = phi i64 [ %16, %.lr.ph.split.us.split.us ], [ %indvars.iv.next.i.us.us, %31 ]
  %.sroa.5.117.us.us = phi i32 [ %spec.select, %.lr.ph.split.us.split.us ], [ %39, %31 ]
  %30 = icmp eq i16 %29, %27
  br i1 %30, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.us

31:                                               ; preds = %38
  %32 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next.i.us.us
  %33 = load i16, ptr %32, align 2, !tbaa !519
  %.not.i.us.us = icmp eq i16 %33, 0
  br i1 %.not.i.us.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %._crit_edge.i.i.i.i.i.i.us.us, !llvm.loop !526

._crit_edge._crit_edge.i.i.i.i.i.i.us.us:         ; preds = %._crit_edge.i.i.i.i.i.i.us.us
  %34 = load i16, ptr %26, align 2, !tbaa !519
  %35 = icmp eq i16 %29, %34
  br i1 %35, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us

._crit_edge._crit_edge52.i.i.i.i.i.i.us.us:       ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us.us
  %36 = load i16, ptr %28, align 2, !tbaa !519
  %37 = icmp eq i16 %29, %36
  br i1 %37, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us, %._crit_edge.i.i.i.i.i.i.us.us
  %.028.i.i.i.i.i.i.us.us = phi ptr [ %26, %._crit_edge._crit_edge.i.i.i.i.i.i.us.us ], [ %20, %._crit_edge.i.i.i.i.i.i.us.us ], [ %28, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us ]
  %.not4.i.us.us = icmp eq ptr %.028.i.i.i.i.i.i.us.us, %22
  br i1 %.not4.i.us.us, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %38

38:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i19.us.us, 1
  %39 = trunc nuw i64 %indvars.iv.next.i.us.us to i32
  %40 = icmp sgt i32 %10, %39
  br i1 %40, label %31, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, !llvm.loop !526

.lr.ph.split.us.split.us33:                       ; preds = %.lr.ph.split.us
  %41 = load i16, ptr %20, align 2, !tbaa !519
  br label %._crit_edge.i.i.i.i.i.i.us.us34

._crit_edge.i.i.i.i.i.i.us.us34:                  ; preds = %44, %.lr.ph.split.us.split.us33
  %42 = phi i16 [ %18, %.lr.ph.split.us.split.us33 ], [ %46, %44 ]
  %indvars.iv.i19.us.us35 = phi i64 [ %16, %.lr.ph.split.us.split.us33 ], [ %indvars.iv.next.i.us.us45, %44 ]
  %.sroa.5.117.us.us36 = phi i32 [ %spec.select, %.lr.ph.split.us.split.us33 ], [ %50, %44 ]
  %43 = icmp eq i16 %42, %41
  br i1 %43, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42, label %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40

44:                                               ; preds = %49
  %45 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next.i.us.us45
  %46 = load i16, ptr %45, align 2, !tbaa !519
  %.not.i.us.us37 = icmp eq i16 %46, 0
  br i1 %.not.i.us.us37, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %._crit_edge.i.i.i.i.i.i.us.us34, !llvm.loop !526

._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40:     ; preds = %._crit_edge.i.i.i.i.i.i.us.us34
  %47 = load i16, ptr %26, align 2, !tbaa !519
  %48 = icmp eq i16 %42, %47
  br i1 %48, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40, %._crit_edge.i.i.i.i.i.i.us.us34
  %.028.i.i.i.i.i.i.us.us43 = phi ptr [ %20, %._crit_edge.i.i.i.i.i.i.us.us34 ], [ %26, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40 ]
  %.not4.i.us.us44 = icmp eq ptr %.028.i.i.i.i.i.i.us.us43, %22
  br i1 %.not4.i.us.us44, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %49

49:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42
  %indvars.iv.next.i.us.us45 = add nuw nsw i64 %indvars.iv.i19.us.us35, 1
  %50 = trunc nuw i64 %indvars.iv.next.i.us.us45 to i32
  %51 = icmp sgt i32 %10, %50
  br i1 %51, label %44, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, !llvm.loop !526

.lr.ph.split.us.split.us54:                       ; preds = %.lr.ph.split.us
  %52 = load i16, ptr %20, align 2, !tbaa !519
  %53 = icmp eq i16 %18, %52
  br i1 %53, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

54:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63
  %55 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next.i.us.us66
  %56 = load i16, ptr %55, align 2, !tbaa !519
  %57 = icmp eq i16 %56, %18
  br i1 %57, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, !llvm.loop !526

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63: ; preds = %.lr.ph.split.us.split.us54, %54
  %indvars.iv.i19.us.us5677 = phi i64 [ %indvars.iv.next.i.us.us66, %54 ], [ %16, %.lr.ph.split.us.split.us54 ]
  %indvars.iv.next.i.us.us66 = add nuw nsw i64 %indvars.iv.i19.us.us5677, 1
  %58 = trunc nuw i64 %indvars.iv.next.i.us.us66 to i32
  %59 = icmp sgt i32 %10, %58
  br i1 %59, label %54, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, !llvm.loop !526

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i, i64 2
  br label %.lr.ph.i.i.i.i.i.i

61:                                               ; preds = %96
  %62 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.next.i
  %63 = load i16, ptr %62, align 2, !tbaa !519
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !526

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.split, %61
  %64 = phi i16 [ %18, %.lr.ph.split ], [ %63, %61 ]
  %indvars.iv.i19 = phi i64 [ %16, %.lr.ph.split ], [ %indvars.iv.next.i, %61 ]
  %.sroa.5.117 = phi i32 [ %spec.select, %.lr.ph.split ], [ %97, %61 ]
  br label %65

65:                                               ; preds = %80, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i ], [ %82, %80 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %81, %80 ]
  %66 = load i16, ptr %.02946.i.i.i.i.i.i, align 2, !tbaa !519
  %67 = icmp eq i16 %64, %66
  br i1 %67, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !519
  %71 = icmp eq i16 %64, %70
  br i1 %71, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit120, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %74 = load i16, ptr %73, align 2, !tbaa !519
  %75 = icmp eq i16 %64, %74
  br i1 %75, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit118, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  %78 = load i16, ptr %77, align 2, !tbaa !519
  %79 = icmp eq i16 %64, %78
  br i1 %79, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %82 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %83 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %83, label %65, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !527

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %80
  switch i64 %25, label %default.unreachable [
    i64 3, label %84
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i64 0, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit
  ]

84:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  %85 = load i16, ptr %scevgep.i.i.i.i.i.i, align 2, !tbaa !519
  %86 = icmp eq i16 %64, %85
  br i1 %86, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %84, %._crit_edge.loopexit.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %60, %84 ]
  %87 = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !519
  %88 = icmp eq i16 %64, %87
  br i1 %88, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %89

89:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %89
  %.2.i.i.i.i.i.i = phi ptr [ %90, %89 ], [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ]
  %91 = load i16, ptr %.2.i.i.i.i.i.i, align 2, !tbaa !519
  %92 = icmp eq i16 %64, %91
  br i1 %92, label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit: ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit118: ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit120: ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i

_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i: ; preds = %65, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit118, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit120, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %84
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i, %84 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %95, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit120 ], [ %93, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit ], [ %94, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.loopexit.split.loop.exit118 ], [ %.02946.i.i.i.i.i.i, %65 ]
  %.not4.i = icmp eq ptr %.028.i.i.i.i.i.i, %22
  br i1 %.not4.i, label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, label %96

96:                                               ; preds = %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i19, 1
  %97 = trunc nuw i64 %indvars.iv.next.i to i32
  %98 = icmp sgt i32 %10, %97
  br i1 %98, label %61, label %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, !llvm.loop !526

default.unreachable:                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i
  unreachable

._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23: ; preds = %96, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us63, %49, %38
  br label %_ZN4llvm15AllocationOrder8IteratorppEv.exit, !llvm.loop !526

_ZN4llvm15AllocationOrder8IteratorppEv.exit:      ; preds = %61, %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i, %54, %44, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42, %31, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us, %.lr.ph.split.us.split.us54, %.lr.ph.i, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23, %.lr.ph.split.us, %7, %4
  %.pn = phi i32 [ %6, %4 ], [ %spec.select, %7 ], [ %50, %44 ], [ %10, %._ZN4llvm15AllocationOrder8IteratorppEv.exit.loopexit_crit_edge23 ], [ %spec.select, %.lr.ph.split.us ], [ %39, %31 ], [ %spec.select, %.lr.ph.i ], [ %58, %54 ], [ %spec.select, %.lr.ph.split.us.split.us54 ], [ %.sroa.5.117.us.us, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us ], [ %.sroa.5.117.us.us, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us ], [ %.sroa.5.117.us.us36, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i.us.us42 ], [ %.sroa.5.117.us.us36, %._crit_edge._crit_edge52.i.i.i.i.i.i.us.us40 ], [ %.sroa.5.117, %_ZNK4llvm15AllocationOrder6isHintENS_8RegisterE.exit.i ], [ %.sroa.5.117, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.sroa.5.117, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %97, %61 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i32 } poison, ptr %0, 0
  %.fca.1.insert.merged = insertvalue { ptr, i32 } %.fca.0.insert.i.pn, i32 %.pn, 1
  ret { ptr, i32 } %.fca.1.insert.merged
}

declare noundef zeroext i1 @_ZNK4llvm23RegAllocEvictionAdvisor18canAllocatePhysRegEjNS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(89), i32 noundef, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31RegAllocEvictionAdvisorAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm31RegAllocEvictionAdvisorAnalysis16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !529
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm31RegAllocEvictionAdvisorAnalysis17logRewardIfNeededERKNS_15MachineFunctionENS_12function_refIFfvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22DefaultEvictionAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23RegAllocEvictionAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23RegAllocEvictionAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !539
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !541
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i

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
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split.us, !llvm.loop !542

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
  br i1 %23, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !51
  store i32 %27, ptr %9, align 4, !tbaa !51
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, label %.lr.ph.i.split, !llvm.loop !542

_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !543, !alias.scope !546
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !549, !alias.scope !546
  store ptr @.str.17, ptr %8, align 8, !tbaa !550, !alias.scope !546
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !550, !alias.scope !546
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !550, !alias.scope !546
  store ptr %8, ptr %7, align 8, !alias.scope !551
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.18, ptr %33, align 8, !alias.scope !551
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !543, !alias.scope !551
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !549, !alias.scope !551
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread, %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit.thread ], [ 0, %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !556
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEEclES4_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEEclES4_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit, %_ZNKSt8functionIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEEclES4_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE5parseERNS0_6OptionENS_9StringRefES7_RS3_.exit ], [ false, %_ZNKSt8functionIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEEclES4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !541
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEEE, i64 16), ptr %0, align 8, !tbaa !3
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit.i

_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED2Ev.exit

_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !539
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !541
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
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !557

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit

_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysis16doInitializationERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !102, !range !56, !noundef !57
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %10, align 1, !tbaa !549
  store ptr @.str.21, ptr %3, align 8, !tbaa !550
  store i8 3, ptr %9, align 8, !tbaa !543
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %7, %2
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysis10getAdvisorERKN4llvm15MachineFunctionERKNS1_8RAGreedyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.186") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(29026) %3) unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !614
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !104, !noalias !614
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !106, !noalias !614
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !108, !noalias !614
  store ptr %10, ptr %8, align 8, !tbaa !147, !noalias !614
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !150, !noalias !614
  store ptr %13, ptr %11, align 8, !tbaa !151, !noalias !614
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !152, !noalias !614
  store ptr %16, ptr %14, align 8, !tbaa !153, !noalias !614
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load ptr, ptr %16, align 8, !tbaa !154, !noalias !614
  store ptr %18, ptr %17, align 8, !tbaa !177, !noalias !614
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !178, !noalias !614
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !614
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8, !noalias !614
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(304) %21) #20, !noalias !614
  store ptr %25, ptr %19, align 8, !tbaa !290, !noalias !614
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %27, ptr %26, align 8, !tbaa !291, !noalias !614
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !614
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %31 = load ptr, ptr %30, align 8, !noalias !614
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(308) %25, ptr noundef nonnull align 8 dereferenceable(1065) %2) #20, !noalias !614
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !292, !noalias !614
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !306, !noalias !614
  %37 = load ptr, ptr %36, align 8, !tbaa !314, !noalias !614
  %38 = mul i32 %34, %32
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = zext i32 %34 to i64
  store ptr %40, ptr %28, align 8, !noalias !614
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %41, ptr %42, align 8, !noalias !614
  %43 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23EnableLocalReassignment, i64 120), align 8, !tbaa !58, !range !56, !noalias !614, !noundef !57
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrIN4llvm22DefaultEvictionAdvisorESt14default_deleteIS1_EED2Ev.exit, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %20, align 8, !tbaa !178, !noalias !614
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !316, !noalias !614
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 648
  %50 = load i32, ptr %49, align 8, !tbaa !317, !noalias !614
  %51 = load ptr, ptr %46, align 8, !tbaa !3, !noalias !614
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 400
  %53 = load ptr, ptr %52, align 8, !noalias !614
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(304) %46, i32 noundef %50) #20, !noalias !614
  %55 = zext i1 %54 to i8
  br label %_ZNSt10unique_ptrIN4llvm22DefaultEvictionAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22DefaultEvictionAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %4
  %56 = phi i8 [ 1, %4 ], [ %55, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 %56, ptr %57, align 8, !tbaa !422, !noalias !614
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm22DefaultEvictionAdvisorE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !614
  store ptr %5, ptr %0, align 8, !tbaa !617
  ret void
}

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEENS0_2cl3optIS2_Lb0ENS6_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS1_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS2_6parserIS5_EEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS5_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<llvm::RegAllocEvictionAdvisorAnalysis::AdvisorMode>::OptionInfo", align 8
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

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !81
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !54
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !54
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !52
  store i32 %21, ptr %12, align 8, !tbaa !53
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !620

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit

_ZN4llvm2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE16addLiteralOptionIiEEvNS_9StringRefERKT_S6_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !621
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !539
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !621
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !622

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEE10OptionInfoELb0EE19moveElementsForGrowEPS6_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !82, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !82, !range !56, !noundef !57
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
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !623
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  %6 = load ptr, ptr %5, align 8, !tbaa !626
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegAllocEvictionAdvisor.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer.36", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer.22", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !51
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %13, align 8, !tbaa !25, !alias.scope !629
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %16, align 4, !tbaa !27, !alias.scope !629
  store ptr @.str.2, ptr %14, align 8
  %.sroa.432.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 7, ptr %.sroa.432.0..sroa_idx.i, align 8
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %.sroa.533.0..sroa_idx.i, align 8
  %.sroa.735.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.3, ptr %.sroa.735.0..sroa_idx.i, align 8
  %.sroa.836.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 7, ptr %.sroa.836.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @.str.4, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 7, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr @.str.5, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 11, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @.str.6, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i64 11, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 2, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @.str.7, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i64 12, ptr %.sroa.20.0..sroa_idx.i, align 8
  store i32 3, ptr %15, align 8, !tbaa !26, !alias.scope !629
  call void @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIS3_EENS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL4Mode, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(176) %13)
  %17 = load ptr, ptr %13, align 8, !tbaa !25
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %__cxx_global_var_init.exit, label %19

19:                                               ; preds = %0
  call void @free(ptr noundef %17) #20
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ENS0_6parserIS3_EEED2Ev, ptr nonnull @_ZL4Mode, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.10, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 91, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !68
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23EnableLocalReassignment, ptr noundef nonnull align 1 dereferenceable(22) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23EnableLocalReassignment, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 175, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 10, ptr %4, align 4, !tbaa !81
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm23EvictInterferenceCutoffE, ptr noundef nonnull align 1 dereferenceable(42) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm23EvictInterferenceCutoffE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!35 = !{!"_ZTSN4llvm2cl11opt_storageINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeE", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeELb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTSSt8functionIFvRKN4llvm31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE", !45, i64 0, !12, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSN4llvm2cl11initializerINS_31RegAllocEvictionAdvisorAnalysis11AdvisorModeEEE", !12, i64 0}
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
!71 = !{!72, !19, i64 0}
!72 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !73, i64 8}
!73 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !40, i64 0, !19, i64 8, !24, i64 12}
!76 = !{!77, !12, i64 24}
!77 = !{!"_ZTSSt8functionIFvRKjEE", !45, i64 0, !12, i64 24}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm2cl11initializerIiEE", !80, i64 0}
!80 = !{!"p1 int", !12, i64 0}
!81 = !{!19, !19, i64 0}
!82 = !{!75, !24, i64 12}
!83 = !{!75, !19, i64 8}
!84 = !{!12, !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!87 = !{!88, !12, i64 32}
!88 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!89 = !{!88, !24, i64 40}
!90 = !{!88, !24, i64 41}
!91 = !{!88, !12, i64 48}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSN4llvm4PassE", !94, i64 8, !12, i64 16, !95, i64 24}
!94 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!95 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!96 = !{!93, !12, i64 16}
!97 = !{!93, !95, i64 24}
!98 = !{!99, !36, i64 28}
!99 = !{!"_ZTSN4llvm31RegAllocEvictionAdvisorAnalysisE", !100, i64 0, !36, i64 28}
!100 = !{!"_ZTSN4llvm13ImmutablePassE", !101, i64 0}
!101 = !{!"_ZTSN4llvm10ModulePassE", !93, i64 0}
!102 = !{!103, !24, i64 32}
!103 = !{!"_ZTSN12_GLOBAL__N_130DefaultEvictionAdvisorAnalysisE", !99, i64 0, !24, i64 32}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8RAGreedyE", !12, i64 0}
!108 = !{!109, !114, i64 40}
!109 = !{!"_ZTSN4llvm12RegAllocBaseE", !110, i64 8, !111, i64 16, !112, i64 24, !113, i64 32, !114, i64 40, !115, i64 48, !144, i64 368, !145, i64 400}
!110 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm10VirtRegMapE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm13LiveRegMatrixE", !12, i64 0}
!115 = !{!"_ZTSN4llvm17RegisterClassInfoE", !116, i64 0, !19, i64 8, !105, i64 16, !110, i64 24, !123, i64 32, !129, i64 88, !131, i64 152, !131, i64 224, !137, i64 296, !143, i64 304}
!116 = !{!"_ZTSSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17RegisterClassInfo6RCInfoESt14default_deleteIA_S2_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17RegisterClassInfo6RCInfoELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm17RegisterClassInfo6RCInfoE", !12, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !124, i64 0, !128, i64 24}
!124 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !9, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorItLj20EEE", !124, i64 0, !130, i64 24}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageItLj20EEE", !9, i64 0}
!131 = !{!"_ZTSN4llvm9BitVectorE", !132, i64 0, !19, i64 64}
!132 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !80, i64 0}
!143 = !{!"_ZTSN4llvm8ArrayRefIhEE", !11, i64 0, !13, i64 8}
!144 = !{!"_ZTSSt8functionIFbRKN4llvm18TargetRegisterInfoERKNS0_19MachineRegisterInfoENS0_8RegisterEEE", !45, i64 0, !12, i64 24}
!145 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj32EEE", !146, i64 0, !9, i64 24}
!146 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !23, i64 0}
!147 = !{!148, !114, i64 24}
!148 = !{!"_ZTSN4llvm23RegAllocEvictionAdvisorE", !105, i64 8, !107, i64 16, !114, i64 24, !113, i64 32, !112, i64 40, !111, i64 48, !110, i64 56, !149, i64 64, !143, i64 72, !24, i64 88}
!149 = !{!"p1 _ZTSN4llvm17RegisterClassInfoE", !12, i64 0}
!150 = !{!109, !113, i64 32}
!151 = !{!148, !113, i64 32}
!152 = !{!109, !112, i64 24}
!153 = !{!148, !112, i64 40}
!154 = !{!155, !111, i64 0}
!155 = !{!"_ZTSN4llvm10VirtRegMapE", !111, i64 0, !156, i64 8, !110, i64 16, !105, i64 24, !157, i64 32, !164, i64 56, !169, i64 80, !175, i64 104}
!156 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!157 = !{!"_ZTSN4llvm10IndexedMapINS_10MCRegisterENS_20VirtReg2IndexFunctorEEE", !158, i64 0, !162, i64 16, !163, i64 20}
!158 = !{!"_ZTSN4llvm11SmallVectorINS_10MCRegisterELj0EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15SmallVectorImplINS_10MCRegisterEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10MCRegisterELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10MCRegisterEvEE", !18, i64 0}
!162 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!163 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!164 = !{!"_ZTSN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEEE", !165, i64 0, !19, i64 16, !163, i64 20}
!165 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!169 = !{!"_ZTSN4llvm10IndexedMapINS_8RegisterENS_20VirtReg2IndexFunctorEEE", !170, i64 0, !174, i64 16, !163, i64 20}
!170 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj0EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!174 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterENS_6ShapeTENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !176, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_6ShapeTEEE", !12, i64 0}
!177 = !{!148, !111, i64 48}
!178 = !{!179, !182, i64 16}
!179 = !{!"_ZTSN4llvm15MachineFunctionE", !180, i64 0, !181, i64 8, !182, i64 16, !183, i64 24, !111, i64 32, !184, i64 40, !185, i64 48, !186, i64 56, !187, i64 64, !188, i64 72, !189, i64 80, !190, i64 88, !191, i64 96, !19, i64 120, !196, i64 128, !206, i64 224, !208, i64 232, !214, i64 312, !216, i64 320, !19, i64 336, !224, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !225, i64 344, !228, i64 352, !235, i64 360, !240, i64 384, !240, i64 408, !245, i64 432, !250, i64 456, !252, i64 480, !254, i64 504, !256, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !261, i64 564, !262, i64 568, !267, i64 592, !267, i64 616, !271, i64 640, !272, i64 648, !273, i64 656, !274, i64 664, !276, i64 688, !278, i64 712, !19, i64 856, !283, i64 864, !288, i64 1040, !24, i64 1064}
!180 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!181 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!182 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!183 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!184 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!185 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!186 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!187 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!188 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!189 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!190 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!191 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!196 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !197, i64 16, !202, i64 64, !13, i64 80, !13, i64 88}
!197 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!206 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!208 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!214 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !215, i64 0}
!215 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!216 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !223, i64 0, !223, i64 8}
!223 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!224 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!225 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !226, i64 0}
!226 = !{!"_ZTSSt6bitsetILm12EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!235 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!240 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!245 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !251, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !253, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !255, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!256 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!261 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!262 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!267 = !{!"_ZTSSt6vectorIjSaIjEE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!271 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!272 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!273 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !275, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !277, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !279, i64 0, !282, i64 16}
!279 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!288 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !289, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!290 = !{!148, !110, i64 56}
!291 = !{!149, !149, i64 0}
!292 = !{!293, !19, i64 16}
!293 = !{!"_ZTSN4llvm14MCRegisterInfoE", !294, i64 8, !19, i64 16, !162, i64 20, !162, i64 24, !295, i64 32, !19, i64 40, !19, i64 44, !296, i64 48, !296, i64 56, !297, i64 64, !11, i64 72, !11, i64 80, !296, i64 88, !19, i64 96, !296, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !298, i64 128, !298, i64 136, !298, i64 144, !298, i64 152, !299, i64 160, !299, i64 184, !301, i64 208}
!294 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!295 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!296 = !{!"p1 short", !12, i64 0}
!297 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!298 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !300, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!301 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!306 = !{!307, !308, i64 232}
!307 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !293, i64 0, !308, i64 232, !309, i64 240, !310, i64 248, !297, i64 256, !311, i64 264, !311, i64 272, !312, i64 280, !313, i64 288, !12, i64 296, !19, i64 304}
!308 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!309 = !{!"p2 omnipotent char", !12, i64 0}
!310 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!311 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!312 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!313 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!314 = !{!315, !11, i64 0}
!315 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !11, i64 0, !19, i64 8, !67, i64 16}
!316 = !{!179, !181, i64 8}
!317 = !{!318, !358, i64 648}
!318 = !{!"_ZTSN4llvm13TargetMachineE", !319, i64 8, !320, i64 16, !349, i64 512, !347, i64 568, !347, i64 600, !356, i64 632, !357, i64 636, !13, i64 640, !358, i64 648, !359, i64 656, !366, i64 664, !373, i64 672, !380, i64 680, !19, i64 688, !19, i64 688, !387, i64 696, !392, i64 856}
!319 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!320 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !321, i64 16, !321, i64 18, !326, i64 20, !327, i64 24, !328, i64 32, !333, i64 64, !338, i64 128, !340, i64 176, !342, i64 272, !347, i64 448, !224, i64 480, !224, i64 481, !12, i64 488}
!321 = !{!"_ZTSN4llvm10MaybeAlignE", !322, i64 0}
!322 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !323, i64 0}
!323 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!326 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!327 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!328 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !329, i64 0, !332, i64 24}
!329 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !127, i64 0}
!332 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!333 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !334, i64 0, !337, i64 16}
!334 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !334, i64 0, !339, i64 16}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !334, i64 0, !341, i64 16}
!341 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!342 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !343, i64 0, !346, i64 16}
!343 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!347 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !348, i64 0, !13, i64 8, !9, i64 16}
!348 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!349 = !{!"_ZTSN4llvm6TripleE", !347, i64 0, !350, i64 32, !351, i64 36, !352, i64 40, !353, i64 44, !354, i64 48, !355, i64 52}
!350 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!351 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!352 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!353 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!354 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!355 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!356 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!357 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!358 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!366 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!373 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !376, i64 0}
!376 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !377, i64 0}
!377 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !378, i64 0}
!378 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !379, i64 0}
!379 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!380 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !383, i64 0}
!383 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !384, i64 0}
!384 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !385, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !386, i64 0}
!386 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!387 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !388, i64 0}
!388 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !389, i64 0}
!389 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !390, i64 0}
!390 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !391, i64 0}
!391 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!392 = !{!"_ZTSN4llvm13TargetOptionsE", !393, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !394, i64 12, !395, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !261, i64 24, !396, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !347, i64 56, !19, i64 88, !401, i64 92, !402, i64 96, !403, i64 100, !404, i64 104, !405, i64 108, !406, i64 112, !406, i64 114, !408, i64 116, !409, i64 120, !347, i64 376}
!393 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!394 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!395 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!396 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !397, i64 0}
!397 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !398, i64 0, !399, i64 8}
!398 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!399 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !400, i64 0}
!400 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!401 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!402 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!403 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!404 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!405 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!406 = !{!"_ZTSN4llvm12DenormalModeE", !407, i64 0, !407, i64 1}
!407 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!408 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!409 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !410, i64 8, !414, i64 16, !19, i64 20, !415, i64 24, !416, i64 28, !347, i64 32, !347, i64 64, !347, i64 96, !347, i64 128, !347, i64 160, !347, i64 192, !417, i64 224, !24, i64 248, !24, i64 248}
!410 = !{!"_ZTSSt8optionalIjE", !411, i64 0}
!411 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !412, i64 0}
!412 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!414 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!415 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!416 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!417 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !418, i64 0}
!418 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !421, i64 0, !421, i64 8, !421, i64 16}
!421 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!422 = !{!148, !24, i64 88}
!423 = !{!148, !107, i64 16}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSN4llvm8RAGreedy12ExtraRegInfo7RegInfoE", !426, i64 0, !19, i64 4}
!426 = !{!"_ZTSN4llvm14LiveRangeStageE", !9, i64 0}
!427 = !{!428, !448, i64 116}
!428 = !{!"_ZTSN4llvm12LiveIntervalE", !429, i64 0, !447, i64 104, !174, i64 112, !448, i64 116}
!429 = !{!"_ZTSN4llvm9LiveRangeE", !430, i64 0, !435, i64 64, !440, i64 96}
!430 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !431, i64 0, !434, i64 16}
!431 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !18, i64 0}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !9, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !18, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !9, i64 0}
!440 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !446, i64 0}
!446 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !12, i64 0}
!447 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !12, i64 0}
!448 = !{!"float", !9, i64 0}
!449 = !{!450, !448, i64 4}
!450 = !{!"_ZTSN4llvm12EvictionCostE", !19, i64 0, !448, i64 4}
!451 = !{!450, !19, i64 0}
!452 = !{!425, !19, i64 4}
!453 = !{!293, !296, i64 56}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!456 = distinct !{!456, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!457 = !{!293, !294, i64 8}
!458 = !{!459, !19, i64 16}
!459 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!460 = !{!461, !24, i64 161}
!461 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !462, i64 0, !463, i64 8, !464, i64 16, !465, i64 24, !473, i64 112, !24, i64 160, !24, i64 161, !19, i64 164, !19, i64 168}
!462 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !12, i64 0}
!463 = !{!"p1 _ZTSN4llvm9LiveRangeE", !12, i64 0}
!464 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !12, i64 0}
!465 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !466, i64 0, !467, i64 8}
!466 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !12, i64 0}
!467 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !468, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !469, i64 0, !472, i64 16}
!469 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !18, i64 0}
!472 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !9, i64 0}
!473 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !474, i64 0, !477, i64 16}
!474 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !18, i64 0}
!477 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !9, i64 0}
!478 = !{!479, !481, !483, !485, !487}
!479 = distinct !{!479, !480, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv: argument 0"}
!480 = distinct !{!480, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvE6rbeginEv"}
!481 = distinct !{!481, !482, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_: argument 0"}
!482 = distinct !{!482, !"_ZSt6rbeginIN4llvm15SmallVectorImplIPKNS0_12LiveIntervalEEEEDTcldtfp_6rbeginEERKT_"}
!483 = distinct !{!483, !484, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!484 = distinct !{!484, !"_ZN4llvm10adl_detail11rbegin_implIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS9_"}
!485 = distinct !{!485, !486, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm10adl_rbeginIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS8_"}
!487 = distinct !{!487, !488, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm7reverseIRKNS_15SmallVectorImplIPKNS_12LiveIntervalEEEEEDaOT_"}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!491 = !{!492, !13, i64 32}
!492 = !{!"_ZTSSt15_Rb_tree_header", !493, i64 0, !13, i64 32}
!493 = !{!"_ZTSSt18_Rb_tree_node_base", !494, i64 0, !495, i64 8, !495, i64 16, !495, i64 24}
!494 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!495 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!496 = !{!174, !19, i64 0}
!497 = distinct !{!497, !498}
!498 = !{!"llvm.loop.mustprogress"}
!499 = !{!492, !495, i64 8}
!500 = !{!495, !495, i64 0}
!501 = distinct !{!501, !498}
!502 = !{!148, !149, i64 64}
!503 = !{!504, !295, i64 0}
!504 = !{!"_ZTSN4llvm19TargetRegisterClassE", !295, i64 0, !80, i64 8, !296, i64 16, !312, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !80, i64 40, !8, i64 48, !12, i64 56}
!505 = !{!506, !8, i64 24}
!506 = !{!"_ZTSN4llvm15MCRegisterClassE", !296, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!507 = !{!122, !122, i64 0}
!508 = !{!115, !19, i64 8}
!509 = !{!510, !19, i64 0}
!510 = !{!"_ZTSN4llvm17RegisterClassInfo6RCInfoE", !19, i64 0, !19, i64 4, !24, i64 8, !9, i64 9, !8, i64 10, !511, i64 16}
!511 = !{!"_ZTSSt10unique_ptrIA_tSt14default_deleteIS0_EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_dataItSt14default_deleteIA_tELb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_implItSt14default_deleteIA_tEE", !514, i64 0}
!514 = !{!"_ZTSSt5tupleIJPtSt14default_deleteIA_tEEE", !515, i64 0}
!515 = !{!"_ZTSSt11_Tuple_implILm0EJPtSt14default_deleteIA_tEEE", !516, i64 0}
!516 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !296, i64 0}
!517 = !{!510, !19, i64 4}
!518 = !{!448, !448, i64 0}
!519 = !{!8, !8, i64 0}
!520 = !{!127, !13, i64 8}
!521 = !{!522, !19, i64 72}
!522 = !{!"_ZTSN4llvm15AllocationOrderE", !123, i64 0, !523, i64 56, !19, i64 72}
!523 = !{!"_ZTSN4llvm8ArrayRefItEE", !296, i64 0, !13, i64 8}
!524 = !{!523, !296, i64 0}
!525 = !{!127, !12, i64 0}
!526 = distinct !{!526, !498}
!527 = distinct !{!527, !498}
!528 = distinct !{!528, !498}
!529 = !{!530, !24, i64 160}
!530 = !{!"_ZTSN4llvm13AnalysisUsageE", !531, i64 0, !536, i64 80, !536, i64 112, !538, i64 144, !24, i64 160}
!531 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !532, i64 0, !535, i64 16}
!532 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!536 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !532, i64 0, !537, i64 16}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!538 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !532, i64 0}
!539 = !{!540, !42, i64 8}
!540 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !42, i64 8}
!541 = !{!10, !13, i64 8}
!542 = distinct !{!542, !498}
!543 = !{!544, !545, i64 32}
!544 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !545, i64 32, !545, i64 33}
!545 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!548 = distinct !{!548, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!549 = !{!544, !545, i64 33}
!550 = !{!9, !9, i64 0}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm5Twine6concatERKS0_"}
!554 = distinct !{!554, !555, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!555 = distinct !{!555, !"_ZN4llvmplERKNS_5TwineES2_"}
!556 = !{!7, !8, i64 12}
!557 = distinct !{!557, !498}
!558 = !{!559, !560, i64 0}
!559 = !{!"_ZTSN4llvm6ModuleE", !560, i64 0, !561, i64 8, !566, i64 24, !571, i64 40, !576, i64 56, !581, i64 72, !347, i64 88, !586, i64 120, !593, i64 128, !596, i64 152, !602, i64 160, !347, i64 168, !347, i64 200, !347, i64 232, !609, i64 264, !320, i64 288, !610, i64 784, !611, i64 808, !613, i64 832, !24, i64 840}
!560 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!561 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !221, i64 0}
!566 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !221, i64 0}
!571 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !221, i64 0}
!576 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !221, i64 0}
!581 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !221, i64 0}
!586 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !589, i64 0}
!589 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !590, i64 0}
!590 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !591, i64 0}
!591 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !592, i64 0}
!592 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!593 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm13StringMapImplE", !595, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!595 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!596 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !598, i64 0}
!598 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !599, i64 0}
!599 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !600, i64 0}
!600 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !601, i64 0}
!601 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !398, i64 0}
!602 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !605, i64 0}
!605 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !607, i64 0}
!607 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !608, i64 0}
!608 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!609 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !594, i64 0}
!610 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !594, i64 0}
!611 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !612, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!612 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!613 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZSt11make_uniqueIN4llvm22DefaultEvictionAdvisorEJRKNS0_15MachineFunctionERKNS0_8RAGreedyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!616 = distinct !{!616, !"_ZSt11make_uniqueIN4llvm22DefaultEvictionAdvisorEJRKNS0_15MachineFunctionERKNS0_8RAGreedyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!617 = !{!618, !619, i64 0}
!618 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm23RegAllocEvictionAdvisorELb0EE", !619, i64 0}
!619 = !{!"p1 _ZTSN4llvm23RegAllocEvictionAdvisorE", !12, i64 0}
!620 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!621 = !{i64 0, i64 8, !54, i64 8, i64 8, !55, i64 16, i64 8, !54, i64 24, i64 8, !55}
!622 = distinct !{!622, !498}
!623 = !{!624, !12, i64 0}
!624 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !86, i64 8}
!625 = !{!624, !86, i64 8}
!626 = !{!627, !628, i64 0}
!627 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !628, i64 0}
!628 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!631 = distinct !{!631, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_EEENS0_11ValuesClassEDpT_"}
