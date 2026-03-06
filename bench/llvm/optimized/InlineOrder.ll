; ModuleID = 'bench/llvm/original/InlineOrder.ll'
source_filename = "bench/llvm/original/InlineOrder.ll"
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
%"class.llvm::cl::opt_storage.11" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.12" }
%"struct.llvm::cl::OptionValue.12" = type { %"struct.llvm::cl::OptionValueBase.base.16", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.16" = type { %"class.llvm::cl::OptionValueCopy.base.15" }
%"class.llvm::cl::OptionValueCopy.base.15" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.18" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function.179" }
%"class.std::function.179" = type { %"class.std::_Function_base", ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function.179" }
%"class.llvm::InlineCost" = type { i32, i32, i32, ptr, %"class.std::optional.224" }
%"class.std::optional.224" = type { %"struct.std::_Optional_base.225" }
%"struct.std::_Optional_base.225" = type { %"struct.std::_Optional_payload.227" }
%"struct.std::_Optional_payload.227" = type { %"struct.std::_Optional_payload.base.232", [7 x i8] }
%"struct.std::_Optional_payload.base.232" = type { %"struct.std::_Optional_payload_base.base.231" }
%"struct.std::_Optional_payload_base.base.231" = type { %"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage" = type { %"class.llvm::CostBenefitPair" }
%"class.llvm::CostBenefitPair" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.230, i32, [4 x i8] }>
%union.anon.230 = type { i64 }
%class.anon.254 = type { ptr }
%class.anon.255 = type { ptr }
%class.anon.256 = type { ptr }
%"class.llvm::function_ref.266" = type { ptr, i64 }
%"class.llvm::function_ref.267" = type { ptr, i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.305", %"class.llvm::SmallPtrSet.308" }
%"class.llvm::SmallPtrSet.305" = type { %"class.llvm::SmallPtrSetImpl.base.307", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.307" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.308" = type { %"class.llvm::SmallPtrSetImpl.base.310", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.310" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallDenseMap.311" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.313" }
%"struct.llvm::AlignedCharArrayUnion.313" = type { [128 x i8] }
%"class.(anonymous namespace)::CostBenefitPriority" = type { i32, i32, %"class.std::optional.224" }
%"struct.llvm::cl::initializer.22" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEC2IJA21_cNS0_11initializerIS2_EENS0_12OptionHiddenENS0_4descENS0_11ValuesClassEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev = comdat any

$_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserI18InlinePriorityModeED0Ev = comdat any

$_ZNK4llvm2cl6parserI18InlinePriorityModeE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserI18InlinePriorityModeE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserI18InlinePriorityModeE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserI18InlinePriorityModeE14getOptionValueEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyI18InlinePriorityModeE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optI18InlinePriorityModeLb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_ = comdat any

$_ZTVN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl6parserI18InlinePriorityModeEE = comdat any

$_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyI18InlinePriorityModeEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17UseInlinePriority = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"inline-priority-mode\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Choose the priority mode to use in module inline\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Use callee size priority.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Use inline cost priority.\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"cost-benefit\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Use cost-benefit ratio.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Use ML.\00", align 1
@__dso_handle = external hidden global i8
@_ZL33ModuleInlinerTopPriorityThreshold = internal global %"class.llvm::cl::opt.10" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"module-inliner-top-priority-threshold\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"The cost threshold for call sites that get inlined without the cost-benefit analysis\00", align 1
@_ZN4llvm25PluginInlineOrderAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZTVN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserI18InlinePriorityModeEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev, ptr @_ZN4llvm2cl6parserI18InlinePriorityModeED0Ev, ptr @_ZNK4llvm2cl6parserI18InlinePriorityModeE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserI18InlinePriorityModeE9getOptionEj, ptr @_ZNK4llvm2cl6parserI18InlinePriorityModeE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserI18InlinePriorityModeE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI18InlinePriorityModeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyI18InlinePriorityModeEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyI18InlinePriorityModeE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED0Ev, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE4sizeEv, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE3popEv, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE] }, align 8
@_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED0Ev, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE4sizeEv, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE3popEv, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE] }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"inline-order\00", align 1
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEED2Ev, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEED0Ev, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE4sizeEv, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE3popEv, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE] }, align 8
@_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED0Ev, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE4sizeEv, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE3popEv, ptr @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InlineOrder.cpp, ptr null }]
@switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_ = private unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEEE, i64 16), ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEE, i64 16)], align 8
@switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.233 = private unnamed_addr constant [4 x ptr] [ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation], align 8
@switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.234 = private unnamed_addr constant [4 x ptr] [ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEC2IJA21_cNS0_11initializerIS2_EENS0_12OptionHiddenENS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(176) %5) unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #22
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %38, align 8, !tbaa !3
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
  store ptr @_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_, ptr %46, align 8, !tbaa !43
  store ptr @_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %45, align 8, !tbaa !46
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %47) #22
  %48 = load ptr, ptr %2, align 8, !tbaa !47
  %49 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %49, ptr %35, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !50
  store i32 %49, ptr %37, align 8, !tbaa !51
  %51 = load i32, ptr %3, align 4, !tbaa !52
  %52 = trunc i32 %51 to i16
  %53 = load i16, ptr %8, align 2
  %54 = shl i16 %52, 5
  %55 = and i16 %54, 96
  %56 = and i16 %53, -97
  %57 = or disjoint i16 %55, %56
  store i16 %57, ptr %8, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %58, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI18InlinePriorityModeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(592) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit

_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #22
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
  store i32 0, ptr %34, align 8, !tbaa !58
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
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !46
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #22
  %42 = load i32, ptr %2, align 4, !tbaa !52
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !65
  %50 = load i32, ptr %49, align 4, !tbaa !68
  store i32 %50, ptr %34, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !69
  store i32 %50, ptr %36, align 8, !tbaa !70
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
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
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(66) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(841) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 120), align 8, !tbaa !34
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = zext nneg i32 %6 to i64
  %switch.gep48 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.233, i64 %9
  %switch.load49 = load ptr, ptr %switch.gep48, align 8
  %10 = zext nneg i32 %6 to i64
  %switch.gep50 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.234, i64 %10
  %switch.load51 = load ptr, ptr %switch.gep50, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23, !noalias !57
  store ptr %switch.load, ptr %11, align 8, !tbaa !3, !noalias !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !25, !noalias !57
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %14, align 8, !tbaa !26, !noalias !57
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 16, ptr %15, align 4, !tbaa !27, !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false), !noalias !57
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr %1, ptr %18, align 8, !tbaa !71, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr %2, ptr %19, align 8, !tbaa !73, !noalias !57
  %20 = ptrtoint ptr %11 to i64
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false), !noalias !57
  store i64 %20, ptr %16, align 8, !noalias !57
  %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 0, ptr %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx.i12, align 8, !tbaa !75, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %switch.load49, ptr %22, align 8, !tbaa !76, !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %switch.load51, ptr %23, align 8, !tbaa !76, !noalias !57
  br label %24

24:                                               ; preds = %5, %switch.lookup
  %.sink = phi ptr [ null, %5 ], [ %11, %switch.lookup ]
  store ptr %.sink, ptr %0, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(841) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_25PluginInlineOrderAnalysisEEEbv.exit, label %10

10:                                               ; preds = %5
  %11 = lshr i32 ptrtoint (ptr @_ZN4llvm25PluginInlineOrderAnalysis3KeyE to i32), 4
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm25PluginInlineOrderAnalysis3KeyE to i32), 9
  %13 = xor i32 %11, %12
  %14 = add i32 %8, -1
  %.01826.i.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %17, @_ZN4llvm25PluginInlineOrderAnalysis3KeyE
  br i1 %18, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !86

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %20
  %19 = phi ptr [ %25, %20 ], [ %17, %10 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %20 ], [ %.01826.i.i.i.i.i, %10 ]
  %.01627.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %10 ]
  %.not.i.i.not.i = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_25PluginInlineOrderAnalysisEEEbv.exit, label %20, !prof !33

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %22, %14
  %23 = zext i32 %.018.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = icmp eq ptr %25, @_ZN4llvm25PluginInlineOrderAnalysis3KeyE
  br i1 %26, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !87, !llvm.loop !88

.loopexit:                                        ; preds = %20, %10
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PluginInlineOrderAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %4) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  tail call void %29(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(841) %4) #22
  br label %48

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_25PluginInlineOrderAnalysisEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 120), align 8, !tbaa !34, !noalias !92
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %switch.lookup, label %_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.exit

switch.lookup:                                    ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_25PluginInlineOrderAnalysisEEEbv.exit
  %32 = zext nneg i32 %30 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  %33 = zext nneg i32 %30 to i64
  %switch.gep13 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.233, i64 %33
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  %34 = zext nneg i32 %30 to i64
  %switch.gep15 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.234, i64 %34
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  %35 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23, !noalias !92
  store ptr %switch.load, ptr %35, align 8, !tbaa !3, !noalias !92
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !25, !noalias !92
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %38, align 8, !tbaa !26, !noalias !92
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 16, ptr %39, align 4, !tbaa !27, !noalias !92
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false), !noalias !92
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 232
  store ptr %1, ptr %42, align 8, !tbaa !71, !noalias !92
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 240
  store ptr %2, ptr %43, align 8, !tbaa !73, !noalias !92
  %44 = ptrtoint ptr %35 to i64
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false), !noalias !92
  store i64 %44, ptr %40, align 8, !noalias !92
  %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %35, i64 160
  store i64 0, ptr %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !75, !noalias !92
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 168
  store ptr %switch.load14, ptr %46, align 8, !tbaa !76, !noalias !92
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr %switch.load16, ptr %47, align 8, !tbaa !76, !noalias !92
  br label %_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.exit

_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_25PluginInlineOrderAnalysisEEEbv.exit, %switch.lookup
  %.sink.i = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_25PluginInlineOrderAnalysisEEEbv.exit ], [ %35, %switch.lookup ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !77, !alias.scope !92
  br label %48

48:                                               ; preds = %_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserI18InlinePriorityModeE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm11SmallVectorINS_2cl6parserI18InlinePriorityModeE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserI18InlinePriorityModeE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %.not23.i = icmp eq i64 %13, 0
  %spec.select.i = select i1 %.not23.i, i64 %3, i64 %5
  %spec.select.i.fr = freeze i64 %spec.select.i
  %spec.select22.i = select i1 %.not23.i, ptr %2, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i

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
  br i1 %.not.i.i.us, label %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us:  ; preds = %.lr.ph.i.split.us
  %21 = add nuw nsw i64 %.01525.i.us, 1
  %.not.i.us = icmp eq i64 %21, %16
  br i1 %.not.i.us, label %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split.us, !llvm.loop !98

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
  br i1 %23, label %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i

_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split.us
  %24 = phi i64 [ %.01525.i.us, %.lr.ph.i.split.us ], [ %.01525.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %25 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %27, ptr %9, align 4, !tbaa !49
  br label %38

_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i.split
  %28 = add nuw nsw i64 %.01525.i, 1
  %.not.i = icmp eq i64 %28, %16
  br i1 %.not.i, label %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, label %.lr.ph.i.split, !llvm.loop !98

_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20.i.us, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !99, !alias.scope !102
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !105, !alias.scope !102
  store ptr @.str.13, ptr %8, align 8, !tbaa !75, !alias.scope !102
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select22.i, ptr %31, align 8, !tbaa !75, !alias.scope !102
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %spec.select.i.fr, ptr %32, align 8, !tbaa !75, !alias.scope !102
  store ptr %8, ptr %7, align 8, !alias.scope !106
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.14, ptr %33, align 8, !alias.scope !106
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %34, align 8, !tbaa !99, !alias.scope !106
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %35, align 1, !tbaa !105, !alias.scope !106
  %36 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %37 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %37, label %49, label %38

38:                                               ; preds = %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread, %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit
  %39 = phi i32 [ %27, %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit.thread ], [ 0, %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %39, ptr %40, align 8, !tbaa !34
  %41 = trunc i32 %1 to i16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %41, ptr %42, align 4, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %45, label %_ZNKSt8functionIFvRK18InlinePriorityModeEEclES2_.exit

45:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFvRK18InlinePriorityModeEEclES2_.exit: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %9) #22
  br label %49

49:                                               ; preds = %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit, %_ZNKSt8functionIFvRK18InlinePriorityModeEEclES2_.exit
  %.1.i11 = phi i1 [ true, %_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_.exit ], [ false, %_ZNKSt8functionIFvRK18InlinePriorityModeEEclES2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.1.i11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #22
  br label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i

_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i: ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !56, !noundef !57
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #22
  br label %_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !50, !range !56, !noundef !57
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %4, align 8, !tbaa !3
  store i8 1, ptr %15, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8, !tbaa !51
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !50, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #22
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #22
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
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !112

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI18InlinePriorityModeED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #22
  br label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit

_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserI18InlinePriorityModeE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI18InlinePriorityModeE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI18InlinePriorityModeE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
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

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserI18InlinePriorityModeE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI18InlinePriorityModeE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !56, !noundef !57
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI18InlinePriorityModeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", align 8
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

._crit_edge:                                      ; preds = %_ZN4llvm2cl6parserI18InlinePriorityModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, %2
  ret void

18:                                               ; preds = %.lr.ph, %_ZN4llvm2cl6parserI18InlinePriorityModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit
  %.014 = phi ptr [ %4, %.lr.ph ], [ %45, %_ZN4llvm2cl6parserI18InlinePriorityModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8, !tbaa !54
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load i32, ptr %19, align 8, !tbaa !68
  store ptr %.sroa.01.0.copyload, ptr %3, align 8, !tbaa !54
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !54
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %10, align 8, !tbaa !3
  store i8 1, ptr %11, align 4, !tbaa !50
  store i32 %21, ptr %12, align 8, !tbaa !51
  %22 = load i32, ptr %14, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %25
  %.pre3.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6parserI18InlinePriorityModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit, label %26, !prof !33

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i.i, i64 %23
  %28 = icmp uge ptr %3, %.pre3.i.i
  %29 = icmp ult ptr %3, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !113

30:                                               ; preds = %26
  %31 = ptrtoint ptr %.pre3.i.i to i64
  %32 = sub i64 %16, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm2cl6parserI18InlinePriorityModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

.critedge.i.i.i.i:                                ; preds = %26
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm2cl6parserI18InlinePriorityModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit

_ZN4llvm2cl6parserI18InlinePriorityModeE16addLiteralOptionIiEEvNS_9StringRefERKT_S5_.exit: ; preds = %18, %30, %.critedge.i.i.i.i
  %35 = phi ptr [ %.pre3.i.i, %18 ], [ %33, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %3, %18 ], [ %34, %30 ], [ %3, %.critedge.i.i.i.i ]
  %36 = load i32, ptr %14, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 32, i1 false), !tbaa.struct !114
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI18InlinePriorityModeEE, i64 16), ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %40, ptr noundef nonnull align 8 dereferenceable(5) %41, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %39, align 8, !tbaa !3
  %42 = load i32, ptr %14, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 8, !tbaa !26
  %44 = load ptr, ptr %17, align 8, !tbaa !95
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %45, %8
  br i1 %.not, label %._crit_edge, label %18
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !114
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI18InlinePriorityModeEE, i64 16), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 8 dereferenceable(5) %13, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %16 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %17 = load i64, ptr %3, align 8, !tbaa !55
  %18 = icmp eq ptr %16, %4
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit, %19
  store ptr %5, ptr %0, align 8, !tbaa !25
  %20 = trunc i64 %17 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !69, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !69, !range !56, !noundef !57
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
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1 = load i32, ptr %3, align 8, !tbaa !116
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i = load i32, ptr %3, align 8, !tbaa !116
  %4 = zext i32 %.val1.i to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %5, i64 noundef 8) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %18) #22
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev.exit

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function.179", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %9, ptr %7, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %17, !prof !33

17:                                               ; preds = %2
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 8) #22
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %2, %17
  %21 = phi i32 [ %14, %2 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = ptrtoint ptr %9 to i64
  store i64 %25, ptr %24, align 1
  %26 = load i32, ptr %13, align 8, !tbaa !26
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %9, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !128, !nonnull !57, !noundef !57
  %30 = tail call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %31, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val4.i = load i32, ptr %32, align 8, !tbaa !116
  %33 = icmp eq i32 %.val4.i, 0
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %35 = trunc i64 %25 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.02910.i.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = icmp eq ptr %9, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %34, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %34 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %34 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %49 ], [ %.02910.i.i, %34 ]
  %.02712.i.i = phi i32 [ %52, %49 ], [ 1, %34 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %49 ], [ null, %34 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !33

47:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03211.i.i, null
  %48 = select i1 %.not.i.i, ptr %45, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %45, ptr %.03211.i.i
  %52 = add i32 %.02712.i.i, 1
  %53 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %53, %39
  %54 = zext i32 %.029.i.i to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = icmp eq ptr %9, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !87, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %47, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %.sink.i.i = phi ptr [ %48, %47 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val18.i.i.i = load i32, ptr %58, align 8, !tbaa !137
  %59 = shl i32 %.val18.i.i.i, 2
  %60 = add i32 %59, 4
  %61 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %60, %61
  br i1 %.not.i.i.i, label %64, label %62, !prof !33

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %63 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val19.i.i.i = load i32, ptr %65, align 4, !tbaa !138
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %66 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %67 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %66, %67
  br i1 %.not10.i.i.i, label %68, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %64, %62
  %.val11.sink.i.i.i = phi i32 [ %63, %62 ], [ %.val4.i, %64 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %31, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %31, align 8, !tbaa !134
  %.val13.i.i.i = load i32, ptr %32, align 8, !tbaa !116
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.val.i.i.pre.i.i = load i32, ptr %58, align 8, !tbaa !137
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !136
  br label %68

68:                                               ; preds = %.sink.split.i.i.i, %64
  %69 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %64 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val18.i.i.i, %64 ]
  %70 = add i32 %.val.i.i.i.i, 1
  store i32 %70, ptr %58, align 8, !tbaa !137
  %71 = load ptr, ptr %69, align 8, !tbaa !126
  %72 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val.i20.i.i.i = load i32, ptr %74, align 4, !tbaa !138
  %75 = add i32 %.val.i20.i.i.i, -1
  store i32 %75, ptr %74, align 4, !tbaa !138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %9, ptr %69, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 -1, ptr %76, align 8, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %49, %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %41, %34 ], [ %55, %49 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %30, ptr %.0.i, align 4, !tbaa !68
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = load i32, ptr %13, align 8, !tbaa !26
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  %.not.i.i.not.i3 = icmp eq ptr %82, null
  br i1 %.not.i.i.not.i3, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 2) #22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !141
  store ptr %89, ptr %85, align 8, !tbaa !141
  %90 = load ptr, ptr %81, align 8, !tbaa !46
  store ptr %90, ptr %86, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %92 = phi ptr [ %83, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %91, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %93 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %89, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %93, ptr %94, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %89, ptr %95, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %90, ptr %96, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %97 = phi ptr [ %92, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %91, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %98 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %90, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %99 = phi ptr [ %94, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %95, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %100 = getelementptr inbounds i8, ptr %80, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = add nsw i64 %79, -1
  %103 = icmp ugt i32 %78, 1
  br i1 %103, label %.lr.ph.i.i5, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

.lr.ph.i.i5:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %105

105:                                              ; preds = %112, %.lr.ph.i.i5
  %.01318.i.i = phi i64 [ %102, %.lr.ph.i.i5 ], [ %.019.i67.i, %112 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i67.i = lshr i64 %.019.in.i.i, 1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.019.i67.i
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %107, ptr %3, align 8, !tbaa !126
  store ptr %101, ptr %4, align 8, !tbaa !126
  %108 = load ptr, ptr %104, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %109, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i

109:                                              ; preds = %105
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i: ; preds = %105
  %110 = load ptr, ptr %99, align 8, !tbaa !141
  %111 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %111, label %112, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i

112:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %113 = load ptr, ptr %106, align 8, !tbaa !126
  %114 = getelementptr inbounds [8 x i8], ptr %77, i64 %.01318.i.i
  store ptr %113, ptr %114, align 8, !tbaa !126
  %.not.i = icmp eq i64 %.019.i67.i, 0
  br i1 %.not.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, label %105, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i: ; preds = %112, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %.013.lcssa.i.ph.i = phi i64 [ 0, %112 ], [ %.01318.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i ]
  %.pre.i6 = load ptr, ptr %104, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %115 = phi ptr [ %98, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %.pre.i6, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %.013.lcssa.i.i = phi i64 [ %102, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %.013.lcssa.i.ph.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %116 = getelementptr inbounds [8 x i8], ptr %77, i64 %.013.lcssa.i.i
  store ptr %101, ptr %116, align 8, !tbaa !126
  %.not.i.i.i4 = icmp eq ptr %115, null
  br i1 %.not.i.i.i4, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %117

117:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i
  %118 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %97, align 8, !tbaa !46
  %.not.i7 = icmp eq ptr %119, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %120

120:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %121 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %11, ptr %123, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.std::function.179", align 8
  %10 = alloca %"class.std::function.179", align 8
  %11 = alloca %"class.std::function.179", align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i: ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  store ptr %26, ptr %22, align 8, !tbaa !141
  %27 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %27, ptr %23, align 8, !tbaa !46
  %28 = icmp ugt i32 %16, 1
  br i1 %28, label %31, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i: ; preds = %1
  %29 = icmp ugt i32 %16, 1
  br i1 %29, label %.thread.i, label %_ZNSt14_Function_baseD2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i

31:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i: ; preds = %31, %.thread.i
  %32 = phi ptr [ %30, %.thread.i ], [ %23, %31 ]
  %33 = phi ptr [ null, %.thread.i ], [ %26, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %26, ptr %35, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %27, ptr %36, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i
  %.not.i.i.not.i.i48.i = phi i1 [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %37 = phi ptr [ %32, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %38 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %39 = phi ptr [ %34, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %40 = getelementptr inbounds i8, ptr %18, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %42, ptr %40, align 8, !tbaa !126
  %43 = add nuw nsw i64 %17, 2305843009213693951
  %44 = and i64 %43, 2305843009213693951
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i48.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #22
  %50 = load ptr, ptr %39, align 8, !tbaa !141
  store ptr %50, ptr %47, align 8, !tbaa !141
  %51 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %51, ptr %48, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i: ; preds = %46, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %44, ptr noundef %41, ptr noundef nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #22
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %45, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, label %57

57:                                               ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i: ; preds = %57, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !46
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  %59 = phi ptr [ %27, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i ]
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %60

60:                                               ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %60, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt14_Function_baseD2Ev.exit25.i

_ZNSt14_Function_baseD2Ev.exit25.i:               ; preds = %_ZNSt14_Function_baseD2Ev.exit25.i.backedge, %_ZNSt14_Function_baseD2Ev.exit.i
  %75 = load ptr, ptr %13, align 8, !tbaa !25
  %76 = load i32, ptr %15, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !126
  %.val.i = load ptr, ptr %62, align 8, !tbaa !134
  %.val1.i = load i32, ptr %63, align 8, !tbaa !116
  %81 = icmp eq i32 %.val1.i, 0
  br i1 %81, label %.loopexit.i.i.i, label %82

82:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit25.i
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %.val1.i, -1
  %.0187.i.i.i.i = and i32 %87, %88
  %89 = zext nneg i32 %.0187.i.i.i.i to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  %92 = icmp eq ptr %80, %91
  br i1 %92, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %82, %95
  %93 = phi ptr [ %100, %95 ], [ %91, %82 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %95 ], [ %.0187.i.i.i.i, %82 ]
  %.0168.i.i.i.i = phi i32 [ %96, %95 ], [ 1, %82 ]
  %94 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %.loopexit.i.i.i, label %95, !prof !33

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = add i32 %.0168.i.i.i.i, 1
  %97 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %97, %88
  %98 = zext i32 %.018.i.i.i.i to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = icmp eq ptr %80, %100
  br i1 %101, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !144

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit25.i
  %102 = zext i32 %.val1.i to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %102
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i: ; preds = %95, %.loopexit.i.i.i, %82
  %.sroa.0.1.i.i.i = phi ptr [ %103, %.loopexit.i.i.i ], [ %90, %82 ], [ %99, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !68
  %106 = getelementptr inbounds i8, ptr %80, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !128, !nonnull !57, !noundef !57
  %108 = call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %107) #22
  store i32 %108, ptr %104, align 8, !tbaa !68
  %109 = icmp ult i32 %105, %108
  br i1 %109, label %110, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit

110:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  %111 = load ptr, ptr %13, align 8, !tbaa !25
  %112 = load i32, ptr %15, align 8, !tbaa !26
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %115 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i.not.i2.i = icmp eq ptr %115, null
  br i1 %.not.i.i.not.i2.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.thread.i: ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i: ; preds = %110
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2) #22
  %117 = load ptr, ptr %66, align 8, !tbaa !141
  store ptr %117, ptr %64, align 8, !tbaa !141
  %118 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %118, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.not.i.i4.i = icmp eq ptr %118, null
  br i1 %.not.i.i.not.i.i4.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.thread.i
  %119 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.thread.i ], [ %117, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store ptr %119, ptr %67, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i5.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %117, ptr %67, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %118, ptr %68, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i5.i

_ZNSt14_Function_baseD2Ev.exit.i5.i:              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i
  %120 = phi ptr [ %118, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i ]
  %121 = getelementptr inbounds i8, ptr %114, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !126
  %123 = add nsw i64 %113, -1
  %124 = icmp ugt i32 %112, 1
  br i1 %124, label %.lr.ph.i.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i5.i, %131
  %.01318.i.i.i = phi i64 [ %.019.i67.i.i, %131 ], [ %123, %_ZNSt14_Function_baseD2Ev.exit.i5.i ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i67.i.i = lshr i64 %.019.in.i.i.i, 1
  %125 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.019.i67.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %126, ptr %4, align 8, !tbaa !126
  store ptr %122, ptr %5, align 8, !tbaa !126
  %127 = load ptr, ptr %68, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i, label %128, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i

128:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %129 = load ptr, ptr %67, align 8, !tbaa !141
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %130, label %131, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i

131:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %132 = load ptr, ptr %125, align 8, !tbaa !126
  %133 = getelementptr inbounds [8 x i8], ptr %111, i64 %.01318.i.i.i
  store ptr %132, ptr %133, align 8, !tbaa !126
  %.not.i7.i = icmp eq i64 %.019.i67.i.i, 0
  br i1 %.not.i7.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i: ; preds = %131, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %.013.lcssa.i.ph.i.i = phi i64 [ 0, %131 ], [ %.01318.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i ]
  %.pre.i.i = load ptr, ptr %68, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, %_ZNSt14_Function_baseD2Ev.exit.i5.i
  %134 = phi ptr [ %120, %_ZNSt14_Function_baseD2Ev.exit.i5.i ], [ %.pre.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ %123, %_ZNSt14_Function_baseD2Ev.exit.i5.i ], [ %.013.lcssa.i.ph.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %135 = getelementptr inbounds [8 x i8], ptr %111, i64 %.013.lcssa.i.i.i
  store ptr %122, ptr %135, align 8, !tbaa !126
  %.not.i.i.i6.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i6.i, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %136

136:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  %137 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #22
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %136, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %65, align 8, !tbaa !46
  %.not.i9.i = icmp eq ptr %138, null
  br i1 %.not.i9.i, label %_ZNSt14_Function_baseD2Ev.exit10.i, label %139

139:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %140 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit10.i

_ZNSt14_Function_baseD2Ev.exit10.i:               ; preds = %139, %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %141 = load ptr, ptr %13, align 8, !tbaa !25
  %142 = load i32, ptr %15, align 8, !tbaa !26
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %145 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i.not.i11.i = icmp eq ptr %145, null
  br i1 %.not.i.i.not.i11.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit10.i
  %146 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2) #22
  %147 = load ptr, ptr %66, align 8, !tbaa !141
  store ptr %147, ptr %69, align 8, !tbaa !141
  %148 = load ptr, ptr %20, align 8, !tbaa !46
  store ptr %148, ptr %70, align 8, !tbaa !46
  %149 = icmp ugt i32 %142, 1
  br i1 %149, label %151, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit23.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit10.i
  %150 = icmp ugt i32 %142, 1
  br i1 %150, label %.thread52.i, label %_ZNSt14_Function_baseD2Ev.exit25.i.backedge

.thread52.i:                                      ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i22.i

151:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.not.i.i13.i = icmp eq ptr %148, null
  br i1 %.not.i.i.not.i.i13.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i22.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i22.i: ; preds = %151, %.thread52.i
  %152 = phi ptr [ null, %.thread52.i ], [ %147, %151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %152, ptr %71, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i15.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i: ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store ptr %147, ptr %71, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store ptr %148, ptr %72, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i15.i

_ZNSt14_Function_baseD2Ev.exit.i15.i:             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i22.i
  %.not.i.i.not.i.i1354.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i22.i ]
  %153 = phi ptr [ %148, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i22.i ]
  %154 = getelementptr inbounds i8, ptr %144, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %155 = load ptr, ptr %154, align 8, !tbaa !126
  %156 = load ptr, ptr %141, align 8, !tbaa !126
  store ptr %156, ptr %154, align 8, !tbaa !126
  %157 = add nuw nsw i64 %143, 2305843009213693951
  %158 = and i64 %157, 2305843009213693951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i1354.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i, label %159

159:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i15.i
  %160 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #22
  %161 = load ptr, ptr %71, align 8, !tbaa !141
  store ptr %161, ptr %73, align 8, !tbaa !141
  %162 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %162, ptr %74, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i: ; preds = %159, %_ZNSt14_Function_baseD2Ev.exit.i15.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %141, i64 noundef 0, i64 noundef %158, ptr noundef %155, ptr noundef nonnull %2)
  %163 = load ptr, ptr %74, align 8, !tbaa !46
  %.not.i.i.i.i18.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i18.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i, label %164

164:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i
  %165 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #22
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i: ; preds = %164, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %166 = load ptr, ptr %72, align 8, !tbaa !46
  %.not.i.i.i20.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i20.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i21.i, label %167

167:                                              ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i
  %168 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i21.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i21.i: ; preds = %167, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre29.i = load ptr, ptr %70, align 8, !tbaa !46
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit23.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit23.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i21.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i
  %169 = phi ptr [ %148, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i ], [ %.pre29.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i21.i ]
  %.not.i24.i = icmp eq ptr %169, null
  br i1 %.not.i24.i, label %_ZNSt14_Function_baseD2Ev.exit25.i.backedge, label %170

170:                                              ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit23.i
  %171 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit25.i.backedge

_ZNSt14_Function_baseD2Ev.exit25.i.backedge:      ; preds = %170, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit23.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i
  br label %_ZNSt14_Function_baseD2Ev.exit25.i, !llvm.loop !145

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit: ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = load ptr, ptr %13, align 8, !tbaa !25
  %173 = load i32, ptr %15, align 8, !tbaa !26
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !126
  %178 = add i32 %173, -1
  store i32 %178, ptr %15, align 8, !tbaa !26
  store ptr %177, ptr %12, align 8, !tbaa !126
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %179, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %181 = load ptr, ptr %12, align 8, !tbaa !126
  %182 = load i32, ptr %180, align 4, !tbaa !68
  %183 = load ptr, ptr %179, align 8, !tbaa !119
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %185 = load i32, ptr %184, align 8, !tbaa !122
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %187

187:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit
  %188 = ptrtoint ptr %181 to i64
  %189 = trunc i64 %188 to i32
  %190 = lshr i32 %189, 4
  %191 = lshr i32 %189, 9
  %192 = xor i32 %190, %191
  %193 = add i32 %185, -1
  %.01826.i.i = and i32 %192, %193
  %194 = zext nneg i32 %.01826.i.i to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !126
  %197 = icmp eq ptr %181, %196
  br i1 %197, label %.loopexit.i, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %187, %200
  %198 = phi ptr [ %205, %200 ], [ %196, %187 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %200 ], [ %.01826.i.i, %187 ]
  %.01627.i.i = phi i32 [ %201, %200 ], [ 1, %187 ]
  %199 = icmp eq ptr %198, inttoptr (i64 -4096 to ptr)
  br i1 %199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %200, !prof !33

200:                                              ; preds = %.lr.ph.i.i
  %201 = add i32 %.01627.i.i, 1
  %202 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %202, %193
  %203 = zext i32 %.018.i.i to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !126
  %206 = icmp eq ptr %181, %205
  br i1 %206, label %.loopexit.i, label %.lr.ph.i.i, !prof !87, !llvm.loop !146

.loopexit.i:                                      ; preds = %200, %187
  %.0.i.ph.i = phi ptr [ %195, %187 ], [ %204, %200 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !126
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %208 = load i32, ptr %207, align 8, !tbaa !147
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 8, !tbaa !147
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %211 = load i32, ptr %210, align 4, !tbaa !148
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit, %.loopexit.i
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %181, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %182, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::function.179", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %16, align 8, !tbaa !26
  %17 = zext i32 %.val3.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %17, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %22

22:                                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i ], [ %47, %45 ]
  %.02943.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %46, %45 ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.029.val32.i.i.i.i.i.i, ptr %13, align 8, !tbaa !126
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !126
  %25 = load i32, ptr %23, align 4, !tbaa !68
  %26 = call noundef zeroext i1 %1(i64 noundef %2, ptr %24, i32 %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %26, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.val31.i.i.i.i.i.i, ptr %12, align 8, !tbaa !126
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  %31 = load i32, ptr %29, align 4, !tbaa !68
  %32 = call noundef zeroext i1 %1(i64 noundef %2, ptr %30, i32 %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %32, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.val30.i.i.i.i.i.i, ptr %11, align 8, !tbaa !126
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = load ptr, ptr %11, align 8, !tbaa !126
  %37 = load i32, ptr %35, align 4, !tbaa !68
  %38 = call noundef zeroext i1 %1(i64 noundef %2, ptr %36, i32 %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %38, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val.i.i.i.i.i.i, ptr %10, align 8, !tbaa !126
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %42 = load ptr, ptr %10, align 8, !tbaa !126
  %43 = load i32, ptr %41, align 4, !tbaa !68
  %44 = call noundef zeroext i1 %1(i64 noundef %2, ptr %42, i32 %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %44, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %48, label %22, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !149

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %45
  %.pre54.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %.pre55.i.i.i.i.i.i = sub i64 %19, %.pre54.i.i.i.i.i.i
  %49 = ashr exact i64 %.pre55.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %17, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge51.i.i.i.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029.val.i.i.i.i.i.i, ptr %9, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %53 = load ptr, ptr %9, align 8, !tbaa !126
  %54 = load i32, ptr %52, align 4, !tbaa !68
  %55 = call noundef zeroext i1 %1(i64 noundef %2, ptr %53, i32 %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %55, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.1.val.i.i.i.i.i.i, ptr %8, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %60 = load ptr, ptr %8, align 8, !tbaa !126
  %61 = load i32, ptr %59, align 4, !tbaa !68
  %62 = call noundef zeroext i1 %1(i64 noundef %2, ptr %60, i32 %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %62, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %63

63:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge51.i.i.i.i.i.i

._crit_edge._crit_edge51.i.i.i.i.i.i:             ; preds = %63, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.2.val.i.i.i.i.i.i, ptr %7, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %67 = load ptr, ptr %7, align 8, !tbaa !126
  %68 = load i32, ptr %66, align 4, !tbaa !68
  %69 = call noundef zeroext i1 %1(i64 noundef %2, ptr %67, i32 %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %69, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %27
  %70 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25: ; preds = %33
  %71 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27: ; preds = %39
  %72 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i: ; preds = %22, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27, %._crit_edge._crit_edge51.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %50
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %50 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge51.i.i.i.i.i.i ], [ %72, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27 ], [ %71, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25 ], [ %70, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02943.i.i.i.i.i.i, %22 ]
  %73 = icmp eq ptr %.028.i.i.i.i.i.i, %18
  br i1 %73, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i
  %.01731.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not32.i.i.i.i = icmp eq ptr %.01731.i.i.i.i, %18
  br i1 %.not32.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %75

75:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.01734.i.i.i.i = phi ptr [ %.01731.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %83 ]
  %.033.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %83 ]
  %.017.val.i.i.i.i = load ptr, ptr %.01734.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.017.val.i.i.i.i, ptr %6, align 8, !tbaa !126
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %77 = load ptr, ptr %6, align 8, !tbaa !126
  %78 = load i32, ptr %76, align 4, !tbaa !68
  %79 = call noundef zeroext i1 %1(i64 noundef %2, ptr %77, i32 %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %.01734.i.i.i.i, align 8, !tbaa !126
  store ptr %81, ptr %.033.i.i.i.i, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  br label %83

83:                                               ; preds = %80, %75
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %75 ], [ %82, %80 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %75, !llvm.loop !150

_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit: ; preds = %83, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge51.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, %.preheader.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i ], [ %18, %._crit_edge._crit_edge51.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %83 ]
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = ptrtoint ptr %.016.i.i.i.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr i64 %87, 3
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %16, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %.not.i.i.not.i = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 2) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  store ptr %98, ptr %94, align 8, !tbaa !141
  %99 = load ptr, ptr %90, align 8, !tbaa !46
  store ptr %99, ptr %95, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %101 = phi ptr [ %92, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %100, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %102 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %98, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %102, ptr %103, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %98, ptr %104, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store ptr %99, ptr %105, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %106 = phi ptr [ %101, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %107 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %99, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %108 = phi ptr [ %103, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %104, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = and i64 %88, 4294967295
  %110 = icmp samesign ult i64 %109, 2
  br i1 %110, label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i, label %111

111:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %112 = add nsw i64 %109, -2
  %113 = lshr i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %117

117:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, %111
  %.014.i.i = phi i64 [ %113, %111 ], [ %128, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.014.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %120 = load ptr, ptr %114, align 8, !tbaa !46
  %.not.i.i.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i, label %121

121:                                              ; preds = %117
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #22
  %123 = load ptr, ptr %108, align 8, !tbaa !141
  store ptr %123, ptr %115, align 8, !tbaa !141
  %124 = load ptr, ptr %114, align 8, !tbaa !46
  store ptr %124, ptr %116, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i: ; preds = %121, %117
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %84, i64 noundef %.014.i.i, i64 noundef %109, ptr noundef %119, ptr noundef nonnull %4)
  %125 = load ptr, ptr %116, align 8, !tbaa !46
  %.not.i.i.i.i2 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i2, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, label %126

126:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i: ; preds = %126, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i
  %.not.i2.i = icmp eq i64 %.014.i.i, 0
  %128 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i2.i, label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i, label %117, !llvm.loop !151

_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %114, align 8, !tbaa !46
  br label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i

_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i: ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %129 = phi ptr [ %.pre.i, %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i ], [ %107, %_ZNSt14_Function_baseD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %130

130:                                              ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %133

133:                                              ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %134 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %133
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !152
  %.val3 = load ptr, ptr %1, align 8, !tbaa !126
  %.val4 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val.val = load ptr, ptr %4, align 8, !tbaa !134
  %5 = getelementptr i8, ptr %.val, i64 224
  %.val.val5 = load i32, ptr %5, align 8, !tbaa !116
  %6 = icmp eq i32 %.val.val5, 0
  br i1 %6, label %.loopexit.i.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val3 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val.val5, -1
  %.0187.i.i.i.i.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0187.i.i.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %.val3, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !86

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0189.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %20 ], [ %.0187.i.i.i.i.i.i.i, %7 ]
  %.0168.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i.i.i.i, label %20, !prof !33

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = add i32 %.0168.i.i.i.i.i.i.i, 1
  %22 = add i32 %.0168.i.i.i.i.i.i.i, %.0189.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp eq ptr %.val3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !87, !llvm.loop !144

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %27 = zext i32 %.val.val5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %20, %.loopexit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %28, %.loopexit.i.i.i.i.i ], [ %24, %20 ]
  br i1 %6, label %.loopexit.i21.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %.val.val5, -1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i, %7
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %13, %7 ]
  %.sroa.0.1.i13.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %15, %7 ]
  %29 = ptrtoint ptr %.val4 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.0187.i.i.i10.i.i.i.i = and i32 %.pre-phi.i.i.i, %33
  %34 = zext nneg i32 %.0187.i.i.i10.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %.val4, %36
  br i1 %37, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !prof !86

.lr.ph.i.i.i11.i.i.i.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0189.i.i.i12.i.i.i.i = phi i32 [ %.018.i.i.i14.i.i.i.i, %40 ], [ %.0187.i.i.i10.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0168.i.i.i13.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i21.i.i.i.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i.i11.i.i.i.i
  %41 = add i32 %.0168.i.i.i13.i.i.i.i, 1
  %42 = add i32 %.0168.i.i.i13.i.i.i.i, %.0189.i.i.i12.i.i.i.i
  %.018.i.i.i14.i.i.i.i = and i32 %42, %.pre-phi.i.i.i
  %43 = zext i32 %.018.i.i.i14.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = icmp eq ptr %.val4, %45
  br i1 %46, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !prof !87, !llvm.loop !144

.loopexit.i21.i.i.i.i:                            ; preds = %.lr.ph.i.i.i11.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.sroa.0.1.i11.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %.lr.ph.i.i.i11.i.i.i.i ]
  %47 = zext i32 %.val.val5 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %47
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %.loopexit.i21.i.i.i.i
  %.sroa.0.1.i12.i.i.i.i = phi ptr [ %.sroa.0.1.i11.i.i.i.i, %.loopexit.i21.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %40 ]
  %.sroa.0.1.i17.i.i.i.i = phi ptr [ %48, %.loopexit.i21.i.i.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i17.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i12.i.i.i.i, i64 8
  %.val8.i.i.i.i = load i32, ptr %49, align 4, !tbaa !139
  %.val9.i.i.i.i = load i32, ptr %50, align 4, !tbaa !139
  %51 = icmp ult i32 %.val8.i.i.i.i, %.val9.i.i.i.i
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !155
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !157
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !86

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !87, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !159
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !147
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !159
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !147
  %51 = load ptr, ptr %48, align 8, !tbaa !126
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !126
  store ptr %57, ptr %48, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !68
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !87, !llvm.loop !135

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %0, align 8, !tbaa !134
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !116
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8, !tbaa !134
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !138
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !116
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !160

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !138
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !116
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val7.i.i.i, 0
  %38 = add i32 %.val7.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %67
  %.val.i19.i.i = phi i32 [ %.val.i19.i18.i, %67 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %.lr.ph.i7.i.preheader ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !126
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %38
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !86

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %38
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !87, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !68
  store i32 %65, ptr %63, align 8, !tbaa !68
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !137
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %.val.i19.i18.i = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %.val.i19.i.i, %.lr.ph.i7.i ], [ %.val.i19.i.i, %.lr.ph.i7.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !86

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !87, !llvm.loop !158

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !159
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %0, align 8, !tbaa !119
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !122
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !119
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !148
  %25 = load i32, ptr %2, align 8, !tbaa !122
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !162

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !148
  %34 = load i32, ptr %2, align 8, !tbaa !122
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !126
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !122
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !86

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !87, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !68
  store i32 %68, ptr %66, align 8, !tbaa !68
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !147
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %1, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit
  %.030 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit ]
  %17 = shl i64 %.030, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = getelementptr [8 x i8], ptr %0, i64 %17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %19, align 8, !tbaa !126
  %23 = load ptr, ptr %21, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %22, ptr %8, align 8, !tbaa !126
  store ptr %23, ptr %9, align 8, !tbaa !126
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit

25:                                               ; preds = %16
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit: ; preds = %16
  %26 = load ptr, ptr %15, align 8, !tbaa !141
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = or disjoint i64 %17, 1
  %spec.select = select i1 %27, i64 %28, i64 %18
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.030
  store ptr %30, ptr %31, align 8, !tbaa !126
  %32 = icmp slt i64 %spec.select, %12
  br i1 %32, label %16, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %._crit_edge
  %36 = add nsw i64 %2, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %43, ptr %44, align 8, !tbaa !126
  br label %45

45:                                               ; preds = %39, %35, %._crit_edge
  %.128 = phi i64 [ %41, %39 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  store ptr %48, ptr %46, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !165
  store ptr %50, ptr %52, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit: ; preds = %45, %51
  %53 = icmp sgt i64 %.128, %1
  br i1 %53, label %.lr.ph.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %55

55:                                               ; preds = %62, %.lr.ph.i
  %.01318.i = phi i64 [ %.128, %.lr.ph.i ], [ %.019.i, %62 ]
  %.019.in.i = add nsw i64 %.01318.i, -1
  %.019.i = sdiv i64 %.019.in.i, 2
  %56 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %57, ptr %6, align 8, !tbaa !126
  store ptr %3, ptr %7, align 8, !tbaa !126
  %58 = load ptr, ptr %54, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %59, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i

59:                                               ; preds = %55
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i: ; preds = %55
  %60 = load ptr, ptr %46, align 8, !tbaa !141
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %61, label %62, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit

62:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i
  %63 = load ptr, ptr %56, align 8, !tbaa !126
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %.01318.i
  store ptr %63, ptr %64, align 8, !tbaa !126
  %65 = icmp sgt i64 %.019.i, %1
  br i1 %65, label %55, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit: ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i
  %.013.lcssa.i.ph = phi i64 [ %.019.i, %62 ], [ %.01318.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i ]
  %.pre = load ptr, ptr %54, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit
  %66 = phi ptr [ %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit ], [ %.pre, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit ]
  %.013.lcssa.i = phi i64 [ %.128, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit ], [ %.013.lcssa.i.ph, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit ]
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %67, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit, label %68

68:                                               ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit
  %69 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1 = load i32, ptr %3, align 8, !tbaa !166
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i = load i32, ptr %3, align 8, !tbaa !166
  %4 = zext i32 %.val1.i to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %5, i64 noundef 8) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %18) #22
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev.exit

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::InlineCost", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function.179", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %10, ptr %8, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %18, !prof !33

18:                                               ; preds = %2
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #22
  %.pre.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %2, %18
  %22 = phi i32 [ %15, %2 ], [ %.pre.i, %18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %10 to i64
  store i64 %26, ptr %25, align 1
  %27 = load i32, ptr %14, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %14, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(66) %32)
  %33 = load i32, ptr %7, align 8, !tbaa !178
  %34 = add i32 %33, 2147483647
  %35 = icmp ult i32 %34, -2
  %36 = icmp eq i32 %33, 2147483647
  %37 = select i1 %36, i32 2147483647, i32 -2147483648
  %storemerge.i = select i1 %35, i32 %33, i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !185, !range !56, !noundef !57
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  store i8 0, ptr %39, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !186
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %48) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %50, %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !186
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

54:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %55 = load ptr, ptr %38, align 8, !tbaa !75
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #25
  br label %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %58, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val4.i = load i32, ptr %59, align 8, !tbaa !166
  %60 = icmp eq i32 %.val4.i, 0
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit
  %62 = trunc i64 %26 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %65, %66
  %67 = zext nneg i32 %.02910.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = icmp eq ptr %10, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %61, %76
  %71 = phi ptr [ %83, %76 ], [ %69, %61 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %61 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %76 ], [ %.02910.i.i, %61 ]
  %.02712.i.i = phi i32 [ %79, %76 ], [ 1, %61 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %76 ], [ null, %61 ]
  %73 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %76, !prof !33

74:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03211.i.i, null
  %75 = select i1 %.not.i.i, ptr %72, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = icmp eq ptr %71, inttoptr (i64 -8192 to ptr)
  %78 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %72, ptr %.03211.i.i
  %79 = add i32 %.02712.i.i, 1
  %80 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %80, %66
  %81 = zext i32 %.029.i.i to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = icmp eq ptr %10, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !87, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %74, %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit
  %.sink.i.i = phi ptr [ %75, %74 ], [ null, %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val18.i.i.i = load i32, ptr %85, align 8, !tbaa !191
  %86 = shl i32 %.val18.i.i.i, 2
  %87 = add i32 %86, 4
  %88 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %87, %88
  br i1 %.not.i.i.i, label %91, label %89, !prof !33

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %90 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val19.i.i.i = load i32, ptr %92, align 4, !tbaa !192
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %93 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %94 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %93, %94
  br i1 %.not10.i.i.i, label %95, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %91, %89
  %.val11.sink.i.i.i = phi i32 [ %90, %89 ], [ %.val4.i, %91 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %58, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %58, align 8, !tbaa !188
  %.val13.i.i.i = load i32, ptr %59, align 8, !tbaa !166
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.val.i.i.pre.i.i = load i32, ptr %85, align 8, !tbaa !191
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !190
  br label %95

95:                                               ; preds = %.sink.split.i.i.i, %91
  %96 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %91 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val18.i.i.i, %91 ]
  %97 = add i32 %.val.i.i.i.i, 1
  store i32 %97, ptr %85, align 8, !tbaa !191
  %98 = load ptr, ptr %96, align 8, !tbaa !126
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val.i20.i.i.i = load i32, ptr %101, align 4, !tbaa !192
  %102 = add i32 %.val.i20.i.i.i, -1
  store i32 %102, ptr %101, align 4, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %100, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %96, align 8, !tbaa !126
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 2147483647, ptr %103, align 8, !tbaa !193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %76, %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %68, %61 ], [ %82, %76 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %storemerge.i, ptr %.0.i, align 4, !tbaa !68
  %104 = load ptr, ptr %13, align 8, !tbaa !25
  %105 = load i32, ptr %14, align 8, !tbaa !26
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %.not.i.i.not.i3 = icmp eq ptr %109, null
  br i1 %.not.i.i.not.i3, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 2) #22
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = load ptr, ptr %115, align 8, !tbaa !141
  store ptr %116, ptr %112, align 8, !tbaa !141
  %117 = load ptr, ptr %108, align 8, !tbaa !46
  store ptr %117, ptr %113, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %119 = phi ptr [ %110, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %118, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %120 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %116, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %120, ptr %121, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %116, ptr %122, align 8, !tbaa !141
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %117, ptr %123, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %124 = phi ptr [ %119, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %118, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %125 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %117, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %126 = phi ptr [ %121, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %122, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %127 = getelementptr inbounds i8, ptr %107, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !126
  %129 = add nsw i64 %106, -1
  %130 = icmp ugt i32 %105, 1
  br i1 %130, label %.lr.ph.i.i5, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

.lr.ph.i.i5:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %132

132:                                              ; preds = %139, %.lr.ph.i.i5
  %.01318.i.i = phi i64 [ %129, %.lr.ph.i.i5 ], [ %.019.i67.i, %139 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i67.i = lshr i64 %.019.in.i.i, 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.019.i67.i
  %134 = load ptr, ptr %133, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %134, ptr %3, align 8, !tbaa !126
  store ptr %128, ptr %4, align 8, !tbaa !126
  %135 = load ptr, ptr %131, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %136, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i

136:                                              ; preds = %132
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i: ; preds = %132
  %137 = load ptr, ptr %126, align 8, !tbaa !141
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %138, label %139, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i

139:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %140 = load ptr, ptr %133, align 8, !tbaa !126
  %141 = getelementptr inbounds [8 x i8], ptr %104, i64 %.01318.i.i
  store ptr %140, ptr %141, align 8, !tbaa !126
  %.not.i = icmp eq i64 %.019.i67.i, 0
  br i1 %.not.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, label %132, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i: ; preds = %139, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %.013.lcssa.i.ph.i = phi i64 [ 0, %139 ], [ %.01318.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i ]
  %.pre.i6 = load ptr, ptr %131, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %142 = phi ptr [ %125, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %.pre.i6, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %.013.lcssa.i.i = phi i64 [ %129, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %.013.lcssa.i.ph.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %143 = getelementptr inbounds [8 x i8], ptr %104, i64 %.013.lcssa.i.i
  store ptr %128, ptr %143, align 8, !tbaa !126
  %.not.i.i.i4 = icmp eq ptr %142, null
  br i1 %.not.i.i.i4, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %144

144:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i
  %145 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = load ptr, ptr %124, align 8, !tbaa !46
  %.not.i7 = icmp eq ptr %146, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %147

147:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %148 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %12, ptr %150, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"class.llvm::InlineCost", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.std::function.179", align 8
  %11 = alloca %"class.std::function.179", align 8
  %12 = alloca %"class.std::function.179", align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i: ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  store ptr %27, ptr %23, align 8, !tbaa !141
  %28 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %28, ptr %24, align 8, !tbaa !46
  %29 = icmp ugt i32 %17, 1
  br i1 %29, label %32, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i: ; preds = %1
  %30 = icmp ugt i32 %17, 1
  br i1 %30, label %.thread.i, label %_ZNSt14_Function_baseD2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i

32:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i: ; preds = %32, %.thread.i
  %33 = phi ptr [ %31, %.thread.i ], [ %24, %32 ]
  %34 = phi ptr [ null, %.thread.i ], [ %27, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %27, ptr %36, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %28, ptr %37, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i
  %.not.i.i.not.i.i49.i = phi i1 [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %38 = phi ptr [ %33, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %39 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %40 = phi ptr [ %35, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %41 = getelementptr inbounds i8, ptr %19, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %43, ptr %41, align 8, !tbaa !126
  %44 = add nuw nsw i64 %18, 2305843009213693951
  %45 = and i64 %44, 2305843009213693951
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i49.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #22
  %51 = load ptr, ptr %40, align 8, !tbaa !141
  store ptr %51, ptr %48, align 8, !tbaa !141
  %52 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %52, ptr %49, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i: ; preds = %47, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %45, ptr noundef %42, ptr noundef nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #22
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %55, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %46, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i: ; preds = %58, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !46
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  %60 = phi ptr [ %28, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i ]
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %61

61:                                               ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %62 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %61, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt14_Function_baseD2Ev.exit24.i

_ZNSt14_Function_baseD2Ev.exit24.i:               ; preds = %_ZNSt14_Function_baseD2Ev.exit24.i.backedge, %_ZNSt14_Function_baseD2Ev.exit.i
  %83 = load ptr, ptr %14, align 8, !tbaa !25
  %84 = load i32, ptr %16, align 8, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  %.val4.i.i = load ptr, ptr %63, align 8, !tbaa !188
  %.val5.i.i = load i32, ptr %64, align 8, !tbaa !166
  %89 = icmp eq i32 %.val5.i.i, 0
  br i1 %89, label %.loopexit.i.i.i, label %90

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit24.i
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %.val5.i.i, -1
  %.0187.i.i.i.i = and i32 %95, %96
  %97 = zext nneg i32 %.0187.i.i.i.i to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = icmp eq ptr %88, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %103 ], [ %.0187.i.i.i.i, %90 ]
  %.0168.i.i.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i.i.i, label %103, !prof !33

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = add i32 %.0168.i.i.i.i, 1
  %105 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %105, %96
  %106 = zext i32 %.018.i.i.i.i to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = icmp eq ptr %88, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !195

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit24.i
  %110 = zext i32 %.val5.i.i to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i.i, i64 %110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %103, %.loopexit.i.i.i, %90
  %.sroa.0.1.i.i.i = phi ptr [ %111, %.loopexit.i.i.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = load ptr, ptr %65, align 8, !tbaa !169
  %115 = load ptr, ptr %66, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 4 dereferenceable(66) %115)
  %116 = load i32, ptr %7, align 8, !tbaa !178
  %117 = load i8, ptr %68, align 8, !tbaa !185, !range !56, !noundef !57
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

119:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  store i8 0, ptr %68, align 8, !tbaa !185
  %120 = load i32, ptr %69, align 8, !tbaa !186
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

122:                                              ; preds = %119
  %123 = load ptr, ptr %70, align 8, !tbaa !75
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i:        ; preds = %125, %122, %119
  %126 = load i32, ptr %71, align 8, !tbaa !186
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %67, align 8, !tbaa !75
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #25
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i: ; preds = %131, %128, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %132 = add i32 %116, 2147483647
  %133 = icmp ult i32 %132, -2
  %134 = icmp eq i32 %116, 2147483647
  %135 = select i1 %134, i32 2147483647, i32 -2147483648
  %storemerge.i.i.i = select i1 %133, i32 %116, i32 %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %storemerge.i.i.i, ptr %112, align 8, !tbaa !68
  %136 = icmp slt i32 %113, %storemerge.i.i.i
  br i1 %136, label %137, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit

137:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  %138 = load ptr, ptr %14, align 8, !tbaa !25
  %139 = load i32, ptr %16, align 8, !tbaa !26
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %142 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.not.i1.i = icmp eq ptr %142, null
  br i1 %.not.i.i.not.i1.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i: ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i: ; preds = %137
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #22
  %144 = load ptr, ptr %74, align 8, !tbaa !141
  store ptr %144, ptr %72, align 8, !tbaa !141
  %145 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %145, ptr %73, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.not.i.i3.i = icmp eq ptr %145, null
  br i1 %.not.i.i.not.i.i3.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i
  %146 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i ], [ %144, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store ptr %146, ptr %75, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i4.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %144, ptr %75, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store ptr %145, ptr %76, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i4.i

_ZNSt14_Function_baseD2Ev.exit.i4.i:              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i
  %147 = phi ptr [ %145, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i ]
  %148 = getelementptr inbounds i8, ptr %141, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !126
  %150 = add nsw i64 %140, -1
  %151 = icmp ugt i32 %139, 1
  br i1 %151, label %.lr.ph.i.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i4.i, %158
  %.01318.i.i.i = phi i64 [ %.019.i67.i.i, %158 ], [ %150, %_ZNSt14_Function_baseD2Ev.exit.i4.i ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i67.i.i = lshr i64 %.019.in.i.i.i, 1
  %152 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.019.i67.i.i
  %153 = load ptr, ptr %152, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %153, ptr %4, align 8, !tbaa !126
  store ptr %149, ptr %5, align 8, !tbaa !126
  %154 = load ptr, ptr %76, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i, label %155, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %156 = load ptr, ptr %75, align 8, !tbaa !141
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %157, label %158, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i

158:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %159 = load ptr, ptr %152, align 8, !tbaa !126
  %160 = getelementptr inbounds [8 x i8], ptr %138, i64 %.01318.i.i.i
  store ptr %159, ptr %160, align 8, !tbaa !126
  %.not.i6.i = icmp eq i64 %.019.i67.i.i, 0
  br i1 %.not.i6.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i: ; preds = %158, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %.013.lcssa.i.ph.i.i = phi i64 [ 0, %158 ], [ %.01318.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i ]
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, %_ZNSt14_Function_baseD2Ev.exit.i4.i
  %161 = phi ptr [ %147, %_ZNSt14_Function_baseD2Ev.exit.i4.i ], [ %.pre.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ %150, %_ZNSt14_Function_baseD2Ev.exit.i4.i ], [ %.013.lcssa.i.ph.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %162 = getelementptr inbounds [8 x i8], ptr %138, i64 %.013.lcssa.i.i.i
  store ptr %149, ptr %162, align 8, !tbaa !126
  %.not.i.i.i5.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i5.i, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %163

163:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  %164 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #22
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %163, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i8.i = icmp eq ptr %165, null
  br i1 %.not.i8.i, label %_ZNSt14_Function_baseD2Ev.exit9.i, label %166

166:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %167 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit9.i

_ZNSt14_Function_baseD2Ev.exit9.i:                ; preds = %166, %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %168 = load ptr, ptr %14, align 8, !tbaa !25
  %169 = load i32, ptr %16, align 8, !tbaa !26
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %172 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.not.i10.i = icmp eq ptr %172, null
  br i1 %.not.i.i.not.i10.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i
  %173 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #22
  %174 = load ptr, ptr %74, align 8, !tbaa !141
  store ptr %174, ptr %77, align 8, !tbaa !141
  %175 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %175, ptr %78, align 8, !tbaa !46
  %176 = icmp ugt i32 %169, 1
  br i1 %176, label %178, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i
  %177 = icmp ugt i32 %169, 1
  br i1 %177, label %.thread53.i, label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge

.thread53.i:                                      ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i

178:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.not.i.i12.i = icmp eq ptr %175, null
  br i1 %.not.i.i.not.i.i12.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i: ; preds = %178, %.thread53.i
  %179 = phi ptr [ null, %.thread53.i ], [ %174, %178 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %179, ptr %79, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i: ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %174, ptr %79, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %175, ptr %80, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i14.i

_ZNSt14_Function_baseD2Ev.exit.i14.i:             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i
  %.not.i.i.not.i.i1255.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %180 = phi ptr [ %175, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %181 = getelementptr inbounds i8, ptr %171, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %182 = load ptr, ptr %181, align 8, !tbaa !126
  %183 = load ptr, ptr %168, align 8, !tbaa !126
  store ptr %183, ptr %181, align 8, !tbaa !126
  %184 = add nuw nsw i64 %170, 2305843009213693951
  %185 = and i64 %184, 2305843009213693951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i1255.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i, label %186

186:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i14.i
  %187 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #22
  %188 = load ptr, ptr %79, align 8, !tbaa !141
  store ptr %188, ptr %81, align 8, !tbaa !141
  %189 = load ptr, ptr %80, align 8, !tbaa !46
  store ptr %189, ptr %82, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i: ; preds = %186, %_ZNSt14_Function_baseD2Ev.exit.i14.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %168, i64 noundef 0, i64 noundef %185, ptr noundef %182, ptr noundef nonnull %2)
  %190 = load ptr, ptr %82, align 8, !tbaa !46
  %.not.i.i.i.i17.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i17.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, label %191

191:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  %192 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #22
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i: ; preds = %191, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %193 = load ptr, ptr %80, align 8, !tbaa !46
  %.not.i.i.i19.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i19.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i, label %194

194:                                              ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  %195 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i: ; preds = %194, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre28.i = load ptr, ptr %78, align 8, !tbaa !46
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %196 = phi ptr [ %175, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i ], [ %.pre28.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i ]
  %.not.i23.i = icmp eq ptr %196, null
  br i1 %.not.i23.i, label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge, label %197

197:                                              ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i
  %198 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge

_ZNSt14_Function_baseD2Ev.exit24.i.backedge:      ; preds = %197, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  br label %_ZNSt14_Function_baseD2Ev.exit24.i, !llvm.loop !196

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit: ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %199 = load ptr, ptr %14, align 8, !tbaa !25
  %200 = load i32, ptr %16, align 8, !tbaa !26
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !126
  %205 = add i32 %200, -1
  store i32 %205, ptr %16, align 8, !tbaa !26
  store ptr %204, ptr %13, align 8, !tbaa !126
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %208 = load ptr, ptr %13, align 8, !tbaa !126
  %209 = load i32, ptr %207, align 4, !tbaa !68
  %210 = load ptr, ptr %206, align 8, !tbaa !119
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %212 = load i32, ptr %211, align 8, !tbaa !122
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %214

214:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit
  %215 = ptrtoint ptr %208 to i64
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = lshr i32 %216, 9
  %219 = xor i32 %217, %218
  %220 = add i32 %212, -1
  %.01826.i.i = and i32 %219, %220
  %221 = zext nneg i32 %.01826.i.i to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !126
  %224 = icmp eq ptr %208, %223
  br i1 %224, label %.loopexit.i, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %214, %227
  %225 = phi ptr [ %232, %227 ], [ %223, %214 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %227 ], [ %.01826.i.i, %214 ]
  %.01627.i.i = phi i32 [ %228, %227 ], [ 1, %214 ]
  %226 = icmp eq ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %227, !prof !33

227:                                              ; preds = %.lr.ph.i.i
  %228 = add i32 %.01627.i.i, 1
  %229 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %229, %220
  %230 = zext i32 %.018.i.i to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !126
  %233 = icmp eq ptr %208, %232
  br i1 %233, label %.loopexit.i, label %.lr.ph.i.i, !prof !87, !llvm.loop !146

.loopexit.i:                                      ; preds = %227, %214
  %.0.i.ph.i = phi ptr [ %222, %214 ], [ %231, %227 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !126
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %235 = load i32, ptr %234, align 8, !tbaa !147
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !147
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %238 = load i32, ptr %237, align 4, !tbaa !148
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit, %.loopexit.i
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %208, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %209, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::function.179", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %16, align 8, !tbaa !26
  %17 = zext i32 %.val3.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %17, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %22

22:                                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i ], [ %47, %45 ]
  %.02943.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %46, %45 ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.029.val32.i.i.i.i.i.i, ptr %13, align 8, !tbaa !126
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !126
  %25 = load i32, ptr %23, align 4, !tbaa !68
  %26 = call noundef zeroext i1 %1(i64 noundef %2, ptr %24, i32 %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %26, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.val31.i.i.i.i.i.i, ptr %12, align 8, !tbaa !126
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  %31 = load i32, ptr %29, align 4, !tbaa !68
  %32 = call noundef zeroext i1 %1(i64 noundef %2, ptr %30, i32 %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %32, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.val30.i.i.i.i.i.i, ptr %11, align 8, !tbaa !126
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = load ptr, ptr %11, align 8, !tbaa !126
  %37 = load i32, ptr %35, align 4, !tbaa !68
  %38 = call noundef zeroext i1 %1(i64 noundef %2, ptr %36, i32 %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %38, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val.i.i.i.i.i.i, ptr %10, align 8, !tbaa !126
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %42 = load ptr, ptr %10, align 8, !tbaa !126
  %43 = load i32, ptr %41, align 4, !tbaa !68
  %44 = call noundef zeroext i1 %1(i64 noundef %2, ptr %42, i32 %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %44, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %48, label %22, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !197

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %45
  %.pre54.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %.pre55.i.i.i.i.i.i = sub i64 %19, %.pre54.i.i.i.i.i.i
  %49 = ashr exact i64 %.pre55.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %17, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge51.i.i.i.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029.val.i.i.i.i.i.i, ptr %9, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %53 = load ptr, ptr %9, align 8, !tbaa !126
  %54 = load i32, ptr %52, align 4, !tbaa !68
  %55 = call noundef zeroext i1 %1(i64 noundef %2, ptr %53, i32 %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %55, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.1.val.i.i.i.i.i.i, ptr %8, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %60 = load ptr, ptr %8, align 8, !tbaa !126
  %61 = load i32, ptr %59, align 4, !tbaa !68
  %62 = call noundef zeroext i1 %1(i64 noundef %2, ptr %60, i32 %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %62, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %63

63:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge51.i.i.i.i.i.i

._crit_edge._crit_edge51.i.i.i.i.i.i:             ; preds = %63, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.2.val.i.i.i.i.i.i, ptr %7, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %67 = load ptr, ptr %7, align 8, !tbaa !126
  %68 = load i32, ptr %66, align 4, !tbaa !68
  %69 = call noundef zeroext i1 %1(i64 noundef %2, ptr %67, i32 %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %69, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %27
  %70 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25: ; preds = %33
  %71 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27: ; preds = %39
  %72 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i: ; preds = %22, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27, %._crit_edge._crit_edge51.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %50
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %50 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge51.i.i.i.i.i.i ], [ %72, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27 ], [ %71, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25 ], [ %70, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02943.i.i.i.i.i.i, %22 ]
  %73 = icmp eq ptr %.028.i.i.i.i.i.i, %18
  br i1 %73, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i
  %.01731.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not32.i.i.i.i = icmp eq ptr %.01731.i.i.i.i, %18
  br i1 %.not32.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %75

75:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.01734.i.i.i.i = phi ptr [ %.01731.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %83 ]
  %.033.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %83 ]
  %.017.val.i.i.i.i = load ptr, ptr %.01734.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.017.val.i.i.i.i, ptr %6, align 8, !tbaa !126
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %77 = load ptr, ptr %6, align 8, !tbaa !126
  %78 = load i32, ptr %76, align 4, !tbaa !68
  %79 = call noundef zeroext i1 %1(i64 noundef %2, ptr %77, i32 %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %.01734.i.i.i.i, align 8, !tbaa !126
  store ptr %81, ptr %.033.i.i.i.i, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  br label %83

83:                                               ; preds = %80, %75
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %75 ], [ %82, %80 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %75, !llvm.loop !198

_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit: ; preds = %83, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge51.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, %.preheader.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i ], [ %18, %._crit_edge._crit_edge51.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %83 ]
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = ptrtoint ptr %.016.i.i.i.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr i64 %87, 3
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %16, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %.not.i.i.not.i = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 2) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  store ptr %98, ptr %94, align 8, !tbaa !141
  %99 = load ptr, ptr %90, align 8, !tbaa !46
  store ptr %99, ptr %95, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %101 = phi ptr [ %92, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %100, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %102 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %98, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %102, ptr %103, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %98, ptr %104, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store ptr %99, ptr %105, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %106 = phi ptr [ %101, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %107 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %99, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %108 = phi ptr [ %103, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %104, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = and i64 %88, 4294967295
  %110 = icmp samesign ult i64 %109, 2
  br i1 %110, label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i, label %111

111:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %112 = add nsw i64 %109, -2
  %113 = lshr i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %117

117:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, %111
  %.014.i.i = phi i64 [ %113, %111 ], [ %128, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.014.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %120 = load ptr, ptr %114, align 8, !tbaa !46
  %.not.i.i.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i, label %121

121:                                              ; preds = %117
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #22
  %123 = load ptr, ptr %108, align 8, !tbaa !141
  store ptr %123, ptr %115, align 8, !tbaa !141
  %124 = load ptr, ptr %114, align 8, !tbaa !46
  store ptr %124, ptr %116, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i: ; preds = %121, %117
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %84, i64 noundef %.014.i.i, i64 noundef %109, ptr noundef %119, ptr noundef nonnull %4)
  %125 = load ptr, ptr %116, align 8, !tbaa !46
  %.not.i.i.i.i2 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i2, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, label %126

126:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i: ; preds = %126, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i
  %.not.i2.i = icmp eq i64 %.014.i.i, 0
  %128 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i2.i, label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i, label %117, !llvm.loop !151

_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %114, align 8, !tbaa !46
  br label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i

_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i: ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %129 = phi ptr [ %.pre.i, %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i ], [ %107, %_ZNSt14_Function_baseD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %130

130:                                              ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %133

133:                                              ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %134 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !199
  %.val3 = load ptr, ptr %1, align 8, !tbaa !126
  %.val4 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val.val = load ptr, ptr %4, align 8, !tbaa !188
  %5 = getelementptr i8, ptr %.val, i64 224
  %.val.val5 = load i32, ptr %5, align 8, !tbaa !166
  %6 = icmp eq i32 %.val.val5, 0
  br i1 %6, label %.loopexit.i.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val3 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val.val5, -1
  %.0187.i.i.i.i.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0187.i.i.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %.val3, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !86

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0189.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %20 ], [ %.0187.i.i.i.i.i.i.i, %7 ]
  %.0168.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i.i.i.i, label %20, !prof !33

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = add i32 %.0168.i.i.i.i.i.i.i, 1
  %22 = add i32 %.0168.i.i.i.i.i.i.i, %.0189.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp eq ptr %.val3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !87, !llvm.loop !195

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %27 = zext i32 %.val.val5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %20, %.loopexit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %28, %.loopexit.i.i.i.i.i ], [ %24, %20 ]
  br i1 %6, label %.loopexit.i21.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %.val.val5, -1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i, %7
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %13, %7 ]
  %.sroa.0.1.i13.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %15, %7 ]
  %29 = ptrtoint ptr %.val4 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.0187.i.i.i10.i.i.i.i = and i32 %.pre-phi.i.i.i, %33
  %34 = zext nneg i32 %.0187.i.i.i10.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %.val4, %36
  br i1 %37, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !prof !86

.lr.ph.i.i.i11.i.i.i.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0189.i.i.i12.i.i.i.i = phi i32 [ %.018.i.i.i14.i.i.i.i, %40 ], [ %.0187.i.i.i10.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0168.i.i.i13.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i21.i.i.i.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i.i11.i.i.i.i
  %41 = add i32 %.0168.i.i.i13.i.i.i.i, 1
  %42 = add i32 %.0168.i.i.i13.i.i.i.i, %.0189.i.i.i12.i.i.i.i
  %.018.i.i.i14.i.i.i.i = and i32 %42, %.pre-phi.i.i.i
  %43 = zext i32 %.018.i.i.i14.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = icmp eq ptr %.val4, %45
  br i1 %46, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !prof !87, !llvm.loop !195

.loopexit.i21.i.i.i.i:                            ; preds = %.lr.ph.i.i.i11.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.sroa.0.1.i11.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %.lr.ph.i.i.i11.i.i.i.i ]
  %47 = zext i32 %.val.val5 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %47
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %.loopexit.i21.i.i.i.i
  %.sroa.0.1.i12.i.i.i.i = phi ptr [ %.sroa.0.1.i11.i.i.i.i, %.loopexit.i21.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %40 ]
  %.sroa.0.1.i17.i.i.i.i = phi ptr [ %48, %.loopexit.i21.i.i.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i17.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i12.i.i.i.i, i64 8
  %.val8.i.i.i.i = load i32, ptr %49, align 4, !tbaa !193
  %.val9.i.i.i.i = load i32, ptr %50, align 4, !tbaa !193
  %51 = icmp slt i32 %.val8.i.i.i.i, %.val9.i.i.i.i
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !155
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !202
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(66) %3) unnamed_addr #0 {
_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i:
  %4 = alloca %class.anon.254, align 8
  %5 = alloca %class.anon.255, align 8
  %6 = alloca %class.anon.256, align 8
  %7 = alloca %"class.llvm::function_ref.266", align 8
  %8 = alloca %"class.llvm::function_ref.267", align 8
  %9 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #22
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  %18 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(841) %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %9) #22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !71
  %21 = getelementptr inbounds i8, ptr %1, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !128, !nonnull !57, !noundef !57
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %22) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %22) #22
  %26 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr nonnull @.str.15, i64 12) #22
  %31 = ptrtoint ptr %4 to i64
  store ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERKNS_12InlineParamsEE3$_1EES3_lS5_", ptr %7, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = ptrtoint ptr %6 to i64
  store i64 %33, ptr %32, align 8, !tbaa !232
  store ptr @"_ZN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_2EES2_lS4_", ptr %8, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = ptrtoint ptr %5 to i64
  store i64 %35, ptr %34, align 8, !tbaa !235
  %36 = select i1 %30, ptr %20, ptr null
  call void @_ZN4llvm13getInlineCostERNS_8CallBaseERKNS_12InlineParamsERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS7_IFRKNS_17TargetLibraryInfoESB_EEENS7_IFRNS_18BlockFrequencyInfoESB_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr nonnull @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_0EES2_lS4_", i64 %31, ptr noundef nonnull byval(%"class.llvm::function_ref.266") align 8 %7, ptr noundef nonnull byval(%"class.llvm::function_ref.267") align 8 %8, ptr noundef %18, ptr noundef %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.311", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !244
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !245
  %33 = icmp eq ptr %32, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !86

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !33

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !245
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !87, !llvm.loop !247

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !248
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !251
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !253
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !253
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !253
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !253
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !253
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !253
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !253
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !84
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #22
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !56
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %79) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !32, !range !56, !noundef !57
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %83) #22
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm13getInlineCostERNS_8CallBaseERKNS_12InlineParamsERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS7_IFRKNS_17TargetLibraryInfoESB_EEENS7_IFRNS_18BlockFrequencyInfoESB_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind writable sret(%"class.llvm::InlineCost") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef byval(%"class.llvm::function_ref.266") align 8, ptr noundef byval(%"class.llvm::function_ref.267") align 8, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !257
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERKNS_12InlineParamsEE3$_1EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !259
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !261
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !87, !llvm.loop !189

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %0, align 8, !tbaa !188
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !166
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8, !tbaa !188
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !191
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !192
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !166
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !263

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !192
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !166
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !263

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val7.i.i.i, 0
  %38 = add i32 %.val7.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %67
  %.val.i19.i.i = phi i32 [ %.val.i19.i18.i, %67 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %.lr.ph.i7.i.preheader ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !126
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %38
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !86

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %38
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !87, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !68
  store i32 %65, ptr %63, align 8, !tbaa !68
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !191
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %.val.i19.i18.i = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %.val.i19.i.i, %.lr.ph.i7.i ], [ %.val.i19.i.i, %.lr.ph.i7.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i = load i32, ptr %3, align 8, !tbaa !265
  %4 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %2, align 8, !tbaa !268
  br i1 %4, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %5 = zext i32 %.val1.i to i64
  %.idx.i.i = mul nuw nsw i64 %5, 56
  %6 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %29, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %7 = load ptr, ptr %.02.i.i, align 8, !tbaa !126
  %magicptr.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i, label %8 [
    i64 -4096, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !185, !range !56, !noundef !57
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

13:                                               ; preds = %8
  store i8 0, ptr %10, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !186
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %17, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %21, %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !186
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

25:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #25
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i: ; preds = %28, %25, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, %8, %.lr.ph.i.i, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %6
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !269

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !268
  %.pre3.i = load i32, ptr %3, align 8, !tbaa !265
  %30 = zext i32 %.pre3.i to i64
  %31 = mul nuw nsw i64 %30, 56
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %33 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i32, ptr %36, align 8, !tbaa !122
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %46) #22
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.(anonymous namespace)::CostBenefitPriority", align 8
  %9 = alloca %"class.std::function.179", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %10, ptr %7, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %18, !prof !33

18:                                               ; preds = %2
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #22
  %.pre.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %2, %18
  %22 = phi i32 [ %15, %2 ], [ %.pre.i, %18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %10 to i64
  store i64 %26, ptr %25, align 1
  %27 = load i32, ptr %14, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !270
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !272
  call fastcc void @_ZN12_GLOBAL__N_119CostBenefitPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(66) %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %33, align 8, !tbaa !268
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val4.i = load i32, ptr %34, align 8, !tbaa !265
  %35 = icmp eq i32 %.val4.i, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %37 = trunc i64 %26 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %40, %41
  %42 = zext nneg i32 %.02910.i.i to i64
  %43 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = icmp eq ptr %10, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %36, %51
  %46 = phi ptr [ %58, %51 ], [ %44, %36 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %36 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %51 ], [ %.02910.i.i, %36 ]
  %.02712.i.i = phi i32 [ %54, %51 ], [ 1, %36 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %51 ], [ null, %36 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %51, !prof !33

49:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03211.i.i, null
  %50 = select i1 %.not.i.i, ptr %47, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

51:                                               ; preds = %.lr.ph.i.i
  %52 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %53 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.03211.i.i
  %54 = add i32 %.02712.i.i, 1
  %55 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %55, %41
  %56 = zext i32 %.029.i.i to i64
  %57 = getelementptr inbounds nuw [56 x i8], ptr %.val.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !126
  %59 = icmp eq ptr %10, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !87, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %.sink.i.i = phi ptr [ %50, %49 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !274
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val18.i.i.i = load i32, ptr %60, align 8, !tbaa !275
  %61 = shl i32 %.val18.i.i.i, 2
  %62 = add i32 %61, 4
  %63 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.i, label %66, label %64, !prof !33

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %65 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val19.i.i.i = load i32, ptr %67, align 4, !tbaa !276
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %68 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %69 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %68, %69
  br i1 %.not10.i.i.i, label %70, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %66, %64
  %.val11.sink.i.i.i = phi i32 [ %65, %64 ], [ %.val4.i, %66 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %33, align 8, !tbaa !268
  %.val13.i.i.i = load i32, ptr %34, align 8, !tbaa !265
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.val.i.i.pre.i.i = load i32, ptr %60, align 8, !tbaa !275
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !274
  br label %70

70:                                               ; preds = %.sink.split.i.i.i, %66
  %71 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %66 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val18.i.i.i, %66 ]
  %72 = add i32 %.val.i.i.i.i, 1
  store i32 %72, ptr %60, align 8, !tbaa !275
  %73 = load ptr, ptr %71, align 8, !tbaa !126
  %74 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val.i20.i.i.i = load i32, ptr %76, align 4, !tbaa !276
  %77 = add i32 %.val.i20.i.i.i, -1
  store i32 %77, ptr %76, align 4, !tbaa !276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %75, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %71, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  store i32 2147483647, ptr %78, align 8, !tbaa !277
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %80, align 4, !tbaa !279
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %51, %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %43, %36 ], [ %57, %51 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %81 = load i64, ptr %8, align 8
  store i64 %81, ptr %.0.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %83)
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %85 = load i8, ptr %84, align 8, !tbaa !185, !range !56, !noundef !57
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  store i8 0, ptr %84, align 8, !tbaa !185
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !186
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %95

95:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %93) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %95, %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !186
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit

99:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %100 = load ptr, ptr %83, align 8, !tbaa !75
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #25
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr %13, align 8, !tbaa !25
  %104 = load i32, ptr %14, align 8, !tbaa !26
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %.not.i.i.not.i3 = icmp eq ptr %108, null
  br i1 %.not.i.i.not.i3, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 2) #22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load ptr, ptr %114, align 8, !tbaa !141
  store ptr %115, ptr %111, align 8, !tbaa !141
  %116 = load ptr, ptr %107, align 8, !tbaa !46
  store ptr %116, ptr %112, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %118 = phi ptr [ %109, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %117, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %119 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %115, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %119, ptr %120, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %115, ptr %121, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %116, ptr %122, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %123 = phi ptr [ %118, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %117, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %124 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %116, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %125 = phi ptr [ %120, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %121, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %126 = getelementptr inbounds i8, ptr %106, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  %128 = add nsw i64 %105, -1
  %129 = icmp ugt i32 %104, 1
  br i1 %129, label %.lr.ph.i.i5, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

.lr.ph.i.i5:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %131

131:                                              ; preds = %138, %.lr.ph.i.i5
  %.01318.i.i = phi i64 [ %128, %.lr.ph.i.i5 ], [ %.019.i67.i, %138 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i67.i = lshr i64 %.019.in.i.i, 1
  %132 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.019.i67.i
  %133 = load ptr, ptr %132, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %133, ptr %3, align 8, !tbaa !126
  store ptr %127, ptr %4, align 8, !tbaa !126
  %134 = load ptr, ptr %130, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %135, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i

135:                                              ; preds = %131
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i: ; preds = %131
  %136 = load ptr, ptr %125, align 8, !tbaa !141
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %137, label %138, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i

138:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %139 = load ptr, ptr %132, align 8, !tbaa !126
  %140 = getelementptr inbounds [8 x i8], ptr %103, i64 %.01318.i.i
  store ptr %139, ptr %140, align 8, !tbaa !126
  %.not.i = icmp eq i64 %.019.i67.i, 0
  br i1 %.not.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, label %131, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i: ; preds = %138, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %.013.lcssa.i.ph.i = phi i64 [ 0, %138 ], [ %.01318.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i ]
  %.pre.i6 = load ptr, ptr %130, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %141 = phi ptr [ %124, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %.pre.i6, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %.013.lcssa.i.i = phi i64 [ %128, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %.013.lcssa.i.ph.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %142 = getelementptr inbounds [8 x i8], ptr %103, i64 %.013.lcssa.i.i
  store ptr %127, ptr %142, align 8, !tbaa !126
  %.not.i.i.i4 = icmp eq ptr %141, null
  br i1 %.not.i.i.i4, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %143

143:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i
  %144 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = load ptr, ptr %123, align 8, !tbaa !46
  %.not.i7 = icmp eq ptr %145, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %146

146:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %147 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %12, ptr %149, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"class.(anonymous namespace)::CostBenefitPriority", align 8
  %8 = alloca %"class.(anonymous namespace)::CostBenefitPriority", align 8
  %9 = alloca %"class.(anonymous namespace)::CostBenefitPriority", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.std::function.179", align 8
  %13 = alloca %"class.std::function.179", align 8
  %14 = alloca %"class.std::function.179", align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i: ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  store ptr %29, ptr %25, align 8, !tbaa !141
  %30 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %30, ptr %26, align 8, !tbaa !46
  %31 = icmp ugt i32 %19, 1
  br i1 %31, label %34, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i: ; preds = %1
  %32 = icmp ugt i32 %19, 1
  br i1 %32, label %.thread.i, label %_ZNSt14_Function_baseD2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i

34:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i.i.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i: ; preds = %34, %.thread.i
  %35 = phi ptr [ %33, %.thread.i ], [ %26, %34 ]
  %36 = phi ptr [ null, %.thread.i ], [ %29, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  store ptr %36, ptr %37, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %29, ptr %38, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %30, ptr %39, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i
  %.not.i.i.not.i.i53.i = phi i1 [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %40 = phi ptr [ %35, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %41 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %42 = phi ptr [ %37, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %43 = getelementptr inbounds i8, ptr %21, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = load ptr, ptr %17, align 8, !tbaa !126
  store ptr %45, ptr %43, align 8, !tbaa !126
  %46 = add nuw nsw i64 %20, 2305843009213693951
  %47 = and i64 %46, 2305843009213693951
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i53.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i, label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2) #22
  %53 = load ptr, ptr %42, align 8, !tbaa !141
  store ptr %53, ptr %50, align 8, !tbaa !141
  %54 = load ptr, ptr %48, align 8, !tbaa !46
  store ptr %54, ptr %51, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i: ; preds = %49, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %17, i64 noundef 0, i64 noundef %47, ptr noundef %44, ptr noundef nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #22
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, label %60

60:                                               ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i: ; preds = %60, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !46
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  %62 = phi ptr [ %30, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i ]
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %63

63:                                               ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %64 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %63, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt14_Function_baseD2Ev.exit24.i

_ZNSt14_Function_baseD2Ev.exit24.i:               ; preds = %_ZNSt14_Function_baseD2Ev.exit24.i.backedge, %_ZNSt14_Function_baseD2Ev.exit.i
  %95 = load ptr, ptr %16, align 8, !tbaa !25
  %96 = load i32, ptr %18, align 8, !tbaa !26
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %.val.i.i = load ptr, ptr %65, align 8, !tbaa !268
  %.val3.i.i = load i32, ptr %66, align 8, !tbaa !265
  %101 = icmp eq i32 %.val3.i.i, 0
  br i1 %101, label %.loopexit.i.i.i, label %102

102:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit24.i
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %108 = add i32 %.val3.i.i, -1
  %.0187.i.i.i.i = and i32 %107, %108
  %109 = zext nneg i32 %.0187.i.i.i.i to i64
  %110 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !126
  %112 = icmp eq ptr %100, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %102, %115
  %113 = phi ptr [ %120, %115 ], [ %111, %102 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %115 ], [ %.0187.i.i.i.i, %102 ]
  %.0168.i.i.i.i = phi i32 [ %116, %115 ], [ 1, %102 ]
  %114 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %.loopexit.i.i.i, label %115, !prof !33

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = add i32 %.0168.i.i.i.i, 1
  %117 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %117, %108
  %118 = zext i32 %.018.i.i.i.i to i64
  %119 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !126
  %121 = icmp eq ptr %100, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !280

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit24.i
  %122 = zext i32 %.val3.i.i to i64
  %123 = getelementptr inbounds nuw [56 x i8], ptr %.val.i.i, i64 %122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %115, %.loopexit.i.i.i, %102
  %.sroa.0.1.i.i.i = phi ptr [ %123, %.loopexit.i.i.i ], [ %110, %102 ], [ %119, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 48
  store i8 0, ptr %68, align 8, !tbaa !185
  %128 = load i8, ptr %127, align 8, !tbaa !185, !range !56, !noundef !57
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !186
  store i32 %132, ptr %69, align 8, !tbaa !186
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %126, align 8, !tbaa !75
  store i64 %135, ptr %67, align 8, !tbaa !75
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i

136:                                              ; preds = %130
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %126) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %136, %134
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !186
  store i32 %139, ptr %71, align 8, !tbaa !186
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %142 = load i64, ptr %137, align 8, !tbaa !75
  store i64 %142, ptr %70, align 8, !tbaa !75
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

143:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %137) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %143, %141
  store i8 1, ptr %68, align 8, !tbaa !185
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = load ptr, ptr %72, align 8, !tbaa !270
  %145 = load ptr, ptr %73, align 8, !tbaa !272
  call fastcc void @_ZN12_GLOBAL__N_119CostBenefitPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 4 dereferenceable(66) %145)
  %146 = load i64, ptr %8, align 8
  store i64 %146, ptr %124, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %74)
  %147 = load i8, ptr %75, align 8, !tbaa !185, !range !56, !noundef !57
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

149:                                              ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i
  store i8 0, ptr %75, align 8, !tbaa !185
  %150 = load i32, ptr %76, align 8, !tbaa !186
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

152:                                              ; preds = %149
  %153 = load ptr, ptr %77, align 8, !tbaa !75
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %155, %152, %149
  %156 = load i32, ptr %78, align 8, !tbaa !186
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

158:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %159 = load ptr, ptr %74, align 8, !tbaa !75
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #25
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i: ; preds = %161, %158, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = load i64, ptr %124, align 8
  store i64 %162, ptr %9, align 8
  store i8 0, ptr %80, align 8, !tbaa !185
  %163 = load i8, ptr %127, align 8, !tbaa !185, !range !56, !noundef !57
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i

165:                                              ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !186
  store i32 %167, ptr %81, align 8, !tbaa !186
  %168 = icmp ult i32 %167, 65
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i64, ptr %126, align 8, !tbaa !75
  store i64 %170, ptr %79, align 8, !tbaa !75
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i

171:                                              ; preds = %165
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %126) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %171, %169
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !186
  store i32 %174, ptr %83, align 8, !tbaa !186
  %175 = icmp ult i32 %174, 65
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i
  %177 = load i64, ptr %172, align 8, !tbaa !75
  store i64 %177, ptr %82, align 8, !tbaa !75
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i8.i.i

178:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %172) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i8.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i8.i.i: ; preds = %178, %176
  store i8 1, ptr %80, align 8, !tbaa !185
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i8.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  %179 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119CostBenefitPriority15isMoreDesirableERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %180 = load i8, ptr %80, align 8, !tbaa !185, !range !56, !noundef !57
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i

182:                                              ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i
  store i8 0, ptr %80, align 8, !tbaa !185
  %183 = load i32, ptr %83, align 8, !tbaa !186
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i10.i.i

185:                                              ; preds = %182
  %186 = load ptr, ptr %82, align 8, !tbaa !75
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i10.i.i, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i10.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i10.i.i:        ; preds = %188, %185, %182
  %189 = load i32, ptr %81, align 8, !tbaa !186
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i

191:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i10.i.i
  %192 = load ptr, ptr %79, align 8, !tbaa !75
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #25
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i: ; preds = %194, %191, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i10.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %195 = load i8, ptr %68, align 8, !tbaa !185, !range !56, !noundef !57
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

197:                                              ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i
  store i8 0, ptr %68, align 8, !tbaa !185
  %198 = load i32, ptr %71, align 8, !tbaa !186
  %199 = icmp ugt i32 %198, 64
  br i1 %199, label %200, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i12.i.i

200:                                              ; preds = %197
  %201 = load ptr, ptr %70, align 8, !tbaa !75
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i12.i.i, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i12.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i12.i.i:        ; preds = %203, %200, %197
  %204 = load i32, ptr %69, align 8, !tbaa !186
  %205 = icmp ugt i32 %204, 64
  br i1 %205, label %206, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

206:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i12.i.i
  %207 = load ptr, ptr %67, align 8, !tbaa !75
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %209

209:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %207) #25
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i: ; preds = %209, %206, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i12.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %179, label %210, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit

210:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  %211 = load ptr, ptr %16, align 8, !tbaa !25
  %212 = load i32, ptr %18, align 8, !tbaa !26
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %215 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.not.i1.i = icmp eq ptr %215, null
  br i1 %.not.i.i.not.i1.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i: ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i: ; preds = %210
  %216 = call noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2) #22
  %217 = load ptr, ptr %86, align 8, !tbaa !141
  store ptr %217, ptr %84, align 8, !tbaa !141
  %218 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %218, ptr %85, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.not.i.i3.i = icmp eq ptr %218, null
  br i1 %.not.i.i.not.i.i3.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i
  %219 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i ], [ %217, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store ptr %219, ptr %87, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i4.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %217, ptr %87, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %218, ptr %88, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i4.i

_ZNSt14_Function_baseD2Ev.exit.i4.i:              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i
  %220 = phi ptr [ %218, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i ]
  %221 = getelementptr inbounds i8, ptr %214, i64 -8
  %222 = load ptr, ptr %221, align 8, !tbaa !126
  %223 = add nsw i64 %213, -1
  %224 = icmp ugt i32 %212, 1
  br i1 %224, label %.lr.ph.i.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i4.i, %231
  %.01318.i.i.i = phi i64 [ %.019.i67.i.i, %231 ], [ %223, %_ZNSt14_Function_baseD2Ev.exit.i4.i ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i67.i.i = lshr i64 %.019.in.i.i.i, 1
  %225 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %.019.i67.i.i
  %226 = load ptr, ptr %225, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %226, ptr %4, align 8, !tbaa !126
  store ptr %222, ptr %5, align 8, !tbaa !126
  %227 = load ptr, ptr %88, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i, label %228, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i

228:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %229 = load ptr, ptr %87, align 8, !tbaa !141
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %230, label %231, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i

231:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %232 = load ptr, ptr %225, align 8, !tbaa !126
  %233 = getelementptr inbounds [8 x i8], ptr %211, i64 %.01318.i.i.i
  store ptr %232, ptr %233, align 8, !tbaa !126
  %.not.i6.i = icmp eq i64 %.019.i67.i.i, 0
  br i1 %.not.i6.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i: ; preds = %231, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %.013.lcssa.i.ph.i.i = phi i64 [ 0, %231 ], [ %.01318.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i ]
  %.pre.i.i = load ptr, ptr %88, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, %_ZNSt14_Function_baseD2Ev.exit.i4.i
  %234 = phi ptr [ %220, %_ZNSt14_Function_baseD2Ev.exit.i4.i ], [ %.pre.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ %223, %_ZNSt14_Function_baseD2Ev.exit.i4.i ], [ %.013.lcssa.i.ph.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %235 = getelementptr inbounds [8 x i8], ptr %211, i64 %.013.lcssa.i.i.i
  store ptr %222, ptr %235, align 8, !tbaa !126
  %.not.i.i.i5.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i5.i, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %236

236:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  %237 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #22
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %236, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = load ptr, ptr %85, align 8, !tbaa !46
  %.not.i8.i = icmp eq ptr %238, null
  br i1 %.not.i8.i, label %_ZNSt14_Function_baseD2Ev.exit9.i, label %239

239:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %240 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit9.i

_ZNSt14_Function_baseD2Ev.exit9.i:                ; preds = %239, %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %241 = load ptr, ptr %16, align 8, !tbaa !25
  %242 = load i32, ptr %18, align 8, !tbaa !26
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %245 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i.i.not.i10.i = icmp eq ptr %245, null
  br i1 %.not.i.i.not.i10.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i
  %246 = call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2) #22
  %247 = load ptr, ptr %86, align 8, !tbaa !141
  store ptr %247, ptr %89, align 8, !tbaa !141
  %248 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %248, ptr %90, align 8, !tbaa !46
  %249 = icmp ugt i32 %242, 1
  br i1 %249, label %251, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i
  %250 = icmp ugt i32 %242, 1
  br i1 %250, label %.thread57.i, label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge

.thread57.i:                                      ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i

251:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.not.i.i12.i = icmp eq ptr %248, null
  br i1 %.not.i.i.not.i.i12.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i: ; preds = %251, %.thread57.i
  %252 = phi ptr [ null, %.thread57.i ], [ %247, %251 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %252, ptr %91, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i: ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %247, ptr %91, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store ptr %248, ptr %92, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i14.i

_ZNSt14_Function_baseD2Ev.exit.i14.i:             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i
  %.not.i.i.not.i.i1259.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %253 = phi ptr [ %248, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %254 = getelementptr inbounds i8, ptr %244, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %255 = load ptr, ptr %254, align 8, !tbaa !126
  %256 = load ptr, ptr %241, align 8, !tbaa !126
  store ptr %256, ptr %254, align 8, !tbaa !126
  %257 = add nuw nsw i64 %243, 2305843009213693951
  %258 = and i64 %257, 2305843009213693951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i1259.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i, label %259

259:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i14.i
  %260 = call noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #22
  %261 = load ptr, ptr %91, align 8, !tbaa !141
  store ptr %261, ptr %93, align 8, !tbaa !141
  %262 = load ptr, ptr %92, align 8, !tbaa !46
  store ptr %262, ptr %94, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i: ; preds = %259, %_ZNSt14_Function_baseD2Ev.exit.i14.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %241, i64 noundef 0, i64 noundef %258, ptr noundef %255, ptr noundef nonnull %2)
  %263 = load ptr, ptr %94, align 8, !tbaa !46
  %.not.i.i.i.i17.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i17.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, label %264

264:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  %265 = call noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #22
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i: ; preds = %264, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %266 = load ptr, ptr %92, align 8, !tbaa !46
  %.not.i.i.i19.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i19.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i, label %267

267:                                              ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  %268 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i: ; preds = %267, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre28.i = load ptr, ptr %90, align 8, !tbaa !46
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %269 = phi ptr [ %248, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i ], [ %.pre28.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i ]
  %.not.i23.i = icmp eq ptr %269, null
  br i1 %.not.i23.i, label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge, label %270

270:                                              ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i
  %271 = call noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge

_ZNSt14_Function_baseD2Ev.exit24.i.backedge:      ; preds = %270, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  br label %_ZNSt14_Function_baseD2Ev.exit24.i, !llvm.loop !281

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit: ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %272 = load ptr, ptr %16, align 8, !tbaa !25
  %273 = load i32, ptr %18, align 8, !tbaa !26
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 -8
  %277 = load ptr, ptr %276, align 8, !tbaa !126
  %278 = add i32 %273, -1
  store i32 %278, ptr %18, align 8, !tbaa !26
  store ptr %277, ptr %15, align 8, !tbaa !126
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %281 = load ptr, ptr %15, align 8, !tbaa !126
  %282 = load i32, ptr %280, align 4, !tbaa !68
  %283 = load ptr, ptr %279, align 8, !tbaa !119
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %285 = load i32, ptr %284, align 8, !tbaa !122
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %287

287:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit
  %288 = ptrtoint ptr %281 to i64
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = lshr i32 %289, 9
  %292 = xor i32 %290, %291
  %293 = add i32 %285, -1
  %.01826.i.i = and i32 %292, %293
  %294 = zext nneg i32 %.01826.i.i to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !126
  %297 = icmp eq ptr %281, %296
  br i1 %297, label %.loopexit.i, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %287, %300
  %298 = phi ptr [ %305, %300 ], [ %296, %287 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %300 ], [ %.01826.i.i, %287 ]
  %.01627.i.i = phi i32 [ %301, %300 ], [ 1, %287 ]
  %299 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %300, !prof !33

300:                                              ; preds = %.lr.ph.i.i
  %301 = add i32 %.01627.i.i, 1
  %302 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %302, %293
  %303 = zext i32 %.018.i.i to i64
  %304 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !126
  %306 = icmp eq ptr %281, %305
  br i1 %306, label %.loopexit.i, label %.lr.ph.i.i, !prof !87, !llvm.loop !146

.loopexit.i:                                      ; preds = %300, %287
  %.0.i.ph.i = phi ptr [ %295, %287 ], [ %304, %300 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !126
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %308 = load i32, ptr %307, align 8, !tbaa !147
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 8, !tbaa !147
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %311 = load i32, ptr %310, align 4, !tbaa !148
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit, %.loopexit.i
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %281, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %282, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::function.179", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %16, align 8, !tbaa !26
  %17 = zext i32 %.val3.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %17, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %22

22:                                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i ], [ %47, %45 ]
  %.02943.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %46, %45 ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.029.val32.i.i.i.i.i.i, ptr %13, align 8, !tbaa !126
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !126
  %25 = load i32, ptr %23, align 4, !tbaa !68
  %26 = call noundef zeroext i1 %1(i64 noundef %2, ptr %24, i32 %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %26, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.val31.i.i.i.i.i.i, ptr %12, align 8, !tbaa !126
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  %31 = load i32, ptr %29, align 4, !tbaa !68
  %32 = call noundef zeroext i1 %1(i64 noundef %2, ptr %30, i32 %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %32, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.val30.i.i.i.i.i.i, ptr %11, align 8, !tbaa !126
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = load ptr, ptr %11, align 8, !tbaa !126
  %37 = load i32, ptr %35, align 4, !tbaa !68
  %38 = call noundef zeroext i1 %1(i64 noundef %2, ptr %36, i32 %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %38, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val.i.i.i.i.i.i, ptr %10, align 8, !tbaa !126
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %42 = load ptr, ptr %10, align 8, !tbaa !126
  %43 = load i32, ptr %41, align 4, !tbaa !68
  %44 = call noundef zeroext i1 %1(i64 noundef %2, ptr %42, i32 %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %44, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %48, label %22, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !282

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %45
  %.pre54.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %.pre55.i.i.i.i.i.i = sub i64 %19, %.pre54.i.i.i.i.i.i
  %49 = ashr exact i64 %.pre55.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %17, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge51.i.i.i.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029.val.i.i.i.i.i.i, ptr %9, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %53 = load ptr, ptr %9, align 8, !tbaa !126
  %54 = load i32, ptr %52, align 4, !tbaa !68
  %55 = call noundef zeroext i1 %1(i64 noundef %2, ptr %53, i32 %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %55, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.1.val.i.i.i.i.i.i, ptr %8, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %60 = load ptr, ptr %8, align 8, !tbaa !126
  %61 = load i32, ptr %59, align 4, !tbaa !68
  %62 = call noundef zeroext i1 %1(i64 noundef %2, ptr %60, i32 %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %62, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %63

63:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge51.i.i.i.i.i.i

._crit_edge._crit_edge51.i.i.i.i.i.i:             ; preds = %63, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.2.val.i.i.i.i.i.i, ptr %7, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %67 = load ptr, ptr %7, align 8, !tbaa !126
  %68 = load i32, ptr %66, align 4, !tbaa !68
  %69 = call noundef zeroext i1 %1(i64 noundef %2, ptr %67, i32 %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %69, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %27
  %70 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25: ; preds = %33
  %71 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27: ; preds = %39
  %72 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i: ; preds = %22, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27, %._crit_edge._crit_edge51.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %50
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %50 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge51.i.i.i.i.i.i ], [ %72, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27 ], [ %71, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25 ], [ %70, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02943.i.i.i.i.i.i, %22 ]
  %73 = icmp eq ptr %.028.i.i.i.i.i.i, %18
  br i1 %73, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i
  %.01731.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not32.i.i.i.i = icmp eq ptr %.01731.i.i.i.i, %18
  br i1 %.not32.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %75

75:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.01734.i.i.i.i = phi ptr [ %.01731.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %83 ]
  %.033.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %83 ]
  %.017.val.i.i.i.i = load ptr, ptr %.01734.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.017.val.i.i.i.i, ptr %6, align 8, !tbaa !126
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %77 = load ptr, ptr %6, align 8, !tbaa !126
  %78 = load i32, ptr %76, align 4, !tbaa !68
  %79 = call noundef zeroext i1 %1(i64 noundef %2, ptr %77, i32 %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %.01734.i.i.i.i, align 8, !tbaa !126
  store ptr %81, ptr %.033.i.i.i.i, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  br label %83

83:                                               ; preds = %80, %75
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %75 ], [ %82, %80 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %75, !llvm.loop !283

_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit: ; preds = %83, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge51.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, %.preheader.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i ], [ %18, %._crit_edge._crit_edge51.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %83 ]
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = ptrtoint ptr %.016.i.i.i.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr i64 %87, 3
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %16, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %.not.i.i.not.i = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 2) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  store ptr %98, ptr %94, align 8, !tbaa !141
  %99 = load ptr, ptr %90, align 8, !tbaa !46
  store ptr %99, ptr %95, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %101 = phi ptr [ %92, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %100, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %102 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %98, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %102, ptr %103, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %98, ptr %104, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store ptr %99, ptr %105, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %106 = phi ptr [ %101, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %107 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %99, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %108 = phi ptr [ %103, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %104, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = and i64 %88, 4294967295
  %110 = icmp samesign ult i64 %109, 2
  br i1 %110, label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i, label %111

111:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %112 = add nsw i64 %109, -2
  %113 = lshr i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %117

117:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, %111
  %.014.i.i = phi i64 [ %113, %111 ], [ %128, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.014.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %120 = load ptr, ptr %114, align 8, !tbaa !46
  %.not.i.i.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i, label %121

121:                                              ; preds = %117
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #22
  %123 = load ptr, ptr %108, align 8, !tbaa !141
  store ptr %123, ptr %115, align 8, !tbaa !141
  %124 = load ptr, ptr %114, align 8, !tbaa !46
  store ptr %124, ptr %116, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i: ; preds = %121, %117
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %84, i64 noundef %.014.i.i, i64 noundef %109, ptr noundef %119, ptr noundef nonnull %4)
  %125 = load ptr, ptr %116, align 8, !tbaa !46
  %.not.i.i.i.i2 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i2, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, label %126

126:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i: ; preds = %126, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i
  %.not.i2.i = icmp eq i64 %.014.i.i, 0
  %128 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i2.i, label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i, label %117, !llvm.loop !151

_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %114, align 8, !tbaa !46
  br label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i

_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i: ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %129 = phi ptr [ %.pre.i, %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i ], [ %107, %_ZNSt14_Function_baseD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %130

130:                                              ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %133

133:                                              ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %134 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !284
  %.val3 = load ptr, ptr %1, align 8, !tbaa !126
  %.val4 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val.val = load ptr, ptr %4, align 8, !tbaa !268
  %5 = getelementptr i8, ptr %.val, i64 224
  %.val.val5 = load i32, ptr %5, align 8, !tbaa !265
  %6 = icmp eq i32 %.val.val5, 0
  br i1 %6, label %.loopexit.i.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val3 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val.val5, -1
  %.0187.i.i.i.i.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0187.i.i.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [56 x i8], ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %.val3, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !86

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0189.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %20 ], [ %.0187.i.i.i.i.i.i.i, %7 ]
  %.0168.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i.i.i.i, label %20, !prof !33

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = add i32 %.0168.i.i.i.i.i.i.i, 1
  %22 = add i32 %.0168.i.i.i.i.i.i.i, %.0189.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [56 x i8], ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp eq ptr %.val3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !87, !llvm.loop !280

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %27 = zext i32 %.val.val5 to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr %.val.val, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %20, %.loopexit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %28, %.loopexit.i.i.i.i.i ], [ %24, %20 ]
  br i1 %6, label %.loopexit.i19.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %.val.val5, -1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i, %7
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %13, %7 ]
  %.sroa.0.1.i13.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %15, %7 ]
  %29 = ptrtoint ptr %.val4 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.0187.i.i.i8.i.i.i.i = and i32 %.pre-phi.i.i.i, %33
  %34 = zext nneg i32 %.0187.i.i.i8.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [56 x i8], ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %.val4, %36
  br i1 %37, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i9.i.i.i.i, !prof !86

.lr.ph.i.i.i9.i.i.i.i:                            ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0189.i.i.i10.i.i.i.i = phi i32 [ %.018.i.i.i12.i.i.i.i, %40 ], [ %.0187.i.i.i8.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0168.i.i.i11.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i19.i.i.i.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i.i9.i.i.i.i
  %41 = add i32 %.0168.i.i.i11.i.i.i.i, 1
  %42 = add i32 %.0168.i.i.i11.i.i.i.i, %.0189.i.i.i10.i.i.i.i
  %.018.i.i.i12.i.i.i.i = and i32 %42, %.pre-phi.i.i.i
  %43 = zext i32 %.018.i.i.i12.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = icmp eq ptr %.val4, %45
  br i1 %46, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i9.i.i.i.i, !prof !87, !llvm.loop !280

.loopexit.i19.i.i.i.i:                            ; preds = %.lr.ph.i.i.i9.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.sroa.0.1.i11.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %.lr.ph.i.i.i9.i.i.i.i ]
  %47 = zext i32 %.val.val5 to i64
  %48 = getelementptr inbounds nuw [56 x i8], ptr %.val.val, i64 %47
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %.loopexit.i19.i.i.i.i
  %.sroa.0.1.i12.i.i.i.i = phi ptr [ %.sroa.0.1.i11.i.i.i.i, %.loopexit.i19.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %40 ]
  %.sroa.0.1.i15.i.i.i.i = phi ptr [ %48, %.loopexit.i19.i.i.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i15.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i12.i.i.i.i, i64 8
  %51 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119CostBenefitPriority15isMoreDesirableERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !155
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !287
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119CostBenefitPriority15isMoreDesirableERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !279
  %8 = add nsw i32 %7, %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 120), align 8, !tbaa !58
  %10 = icmp slt i32 %8, %9
  %11 = load i32, ptr %1, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !279
  %14 = add nsw i32 %13, %11
  %15 = icmp slt i32 %14, %9
  %or.cond = select i1 %10, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %2
  %17 = xor i1 %10, %15
  %18 = icmp slt i32 %5, %11
  %spec.select = select i1 %17, i1 %10, i1 %18
  br label %50

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !185, !range !56, !noundef !57
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !185, !range !56, !noundef !57
  %26 = or i8 %25, %22
  %or.cond3.not = icmp eq i8 %26, 0
  br i1 %or.cond3.not, label %48, label %27

27:                                               ; preds = %19
  %28 = trunc nuw i8 %22 to i1
  %.not = icmp eq i8 %22, %25
  br i1 %.not, label %29, label %50

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %20) #22
  %32 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !186
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !75
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #25
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %29, %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !186
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm5APIntD2Ev.exit27

44:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit27, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

48:                                               ; preds = %19
  %49 = icmp slt i32 %5, %11
  br label %50

50:                                               ; preds = %16, %_ZN4llvm5APIntD2Ev.exit27, %48, %27
  %.0 = phi i1 [ %spec.select, %16 ], [ %28, %27 ], [ %49, %48 ], [ %33, %_ZN4llvm5APIntD2Ev.exit27 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119CostBenefitPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (40, 41)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(66) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InlineCost", align 8
  %6 = alloca %"class.std::optional.224", align 8
  store i32 2147483647, ptr %0, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(66) %3)
  %10 = load i32, ptr %5, align 8, !tbaa !178
  %11 = add i32 %10, 2147483647
  %12 = icmp ult i32 %11, -2
  %13 = icmp eq i32 %10, 2147483647
  %14 = select i1 %13, i32 2147483647, i32 -2147483648
  %storemerge = select i1 %12, i32 %10, i32 %14
  store i32 %storemerge, ptr %0, align 8, !tbaa !277
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !288
  store i32 %16, ptr %7, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %19, align 8, !tbaa !185, !alias.scope !289
  %20 = load i8, ptr %18, align 8, !tbaa !185, !range !56, !noalias !289, !noundef !57
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4llvm10InlineCost14getCostBenefitEv.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !186, !noalias !289
  store i32 %25, ptr %23, align 8, !tbaa !186, !alias.scope !289
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %17, align 8, !tbaa !75, !noalias !289
  store i64 %28, ptr %6, align 8, !tbaa !75, !alias.scope !289
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %22
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i:    ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !186, !noalias !289
  store i32 %34, ptr %32, align 8, !tbaa !186, !alias.scope !289
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %37 = load i64, ptr %31, align 8, !tbaa !75, !noalias !289
  store i64 %37, ptr %30, align 8, !tbaa !75, !alias.scope !289
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

38:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #22
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %38, %36
  store i8 1, ptr %19, align 8, !tbaa !185, !alias.scope !289
  br label %_ZNK4llvm10InlineCost14getCostBenefitEv.exit

_ZNK4llvm10InlineCost14getCostBenefitEv.exit:     ; preds = %4, %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i
  call void @_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %39 = load i8, ptr %19, align 8, !tbaa !185, !range !56, !noundef !57
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

41:                                               ; preds = %_ZNK4llvm10InlineCost14getCostBenefitEv.exit
  store i8 0, ptr %19, align 8, !tbaa !185
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !186
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %49, %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !186
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %54 = load ptr, ptr %6, align 8, !tbaa !75
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #25
  br label %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm10InlineCost14getCostBenefitEv.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load i8, ptr %18, align 8, !tbaa !185, !range !56, !noundef !57
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm10InlineCostD2Ev.exit

59:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit
  store i8 0, ptr %18, align 8, !tbaa !185
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !186
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %67, %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !186
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm10InlineCostD2Ev.exit

71:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %72 = load ptr, ptr %17, align 8, !tbaa !75
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm10InlineCostD2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #25
  br label %_ZN4llvm10InlineCostD2Ev.exit

_ZN4llvm10InlineCostD2Ev.exit:                    ; preds = %_ZNSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !185, !range !56, !noundef !57
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !56
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !186
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %16, %13, %9
  %17 = load i64, ptr %1, align 8
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !186
  store i32 %19, ptr %10, align 8, !tbaa !186
  store i32 0, ptr %18, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !186
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm15CostBenefitPairaSEOS0_.exit, label %24

24:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %25 = load ptr, ptr %20, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm15CostBenefitPairaSEOS0_.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #25
  br label %_ZN4llvm15CostBenefitPairaSEOS0_.exit

_ZN4llvm15CostBenefitPairaSEOS0_.exit:            ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !186
  store i32 %31, ptr %21, align 8, !tbaa !186
  store i32 0, ptr %30, align 8, !tbaa !186
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

32:                                               ; preds = %2
  br i1 %8, label %33, label %44

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !186
  store i32 %36, ptr %34, align 8, !tbaa !186
  %37 = load i64, ptr %1, align 8
  store i64 %37, ptr %0, align 8
  store i32 0, ptr %35, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !186
  store i32 %42, ptr %40, align 8, !tbaa !186
  %43 = load i64, ptr %39, align 8
  store i64 %43, ptr %38, align 8
  store i32 0, ptr %41, align 8, !tbaa !186
  store i8 1, ptr %3, align 8, !tbaa !185
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

44:                                               ; preds = %32
  br i1 %5, label %45, label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

45:                                               ; preds = %44
  store i8 0, ptr %3, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !186
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %53, %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !186
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

57:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %58 = load ptr, ptr %0, align 8, !tbaa !75
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit, label %60

60:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %58) #25
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit: ; preds = %60, %57, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %44, %33, %_ZN4llvm15CostBenefitPairaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !87, !llvm.loop !273

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !265
  %5 = load ptr, ptr %0, align 8, !tbaa !268
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !265
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8, !tbaa !268
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !275
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !276
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !265
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %26, 56
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 56
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !292

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %30, 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !276
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !265
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 56
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  %.025.i.i = phi ptr [ %91, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !126
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !268
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !265
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [56 x i8], ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !86

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [56 x i8], ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !87, !llvm.loop !273

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 48
  store i8 0, ptr %67, align 8, !tbaa !185
  %68 = load i8, ptr %66, align 8, !tbaa !185, !range !56, !noundef !57
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i, label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.thread.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.val.i1937.i.i = load i32, ptr %32, align 8, !tbaa !275
  %70 = add i32 %.val.i1937.i.i, 1
  store i32 %70, ptr %32, align 8, !tbaa !275
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !186
  store i32 %75, ptr %73, align 8, !tbaa !186
  %76 = load i64, ptr %72, align 8
  store i64 %76, ptr %71, align 8
  store i32 0, ptr %74, align 8, !tbaa !186
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !186
  store i32 %81, ptr %79, align 8, !tbaa !186
  %82 = load i64, ptr %78, align 8
  store i64 %82, ptr %77, align 8
  store i32 0, ptr %80, align 8, !tbaa !186
  store i8 1, ptr %67, align 8, !tbaa !185
  %.pre.i.i = load i8, ptr %66, align 8, !tbaa !185, !range !56
  %83 = trunc nuw i8 %.pre.i.i to i1
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !275
  %84 = add i32 %.val.i19.i.i, 1
  store i32 %84, ptr %32, align 8, !tbaa !275
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i
  store i8 0, ptr %66, align 8, !tbaa !185
  %85 = load i32, ptr %74, align 8, !tbaa !186
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %88 = load ptr, ptr %72, align 8, !tbaa !75
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, label %90

90:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %88) #25
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i: ; preds = %90, %87, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.thread.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %91 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 56
  %.not.i8.i = icmp eq ptr %91, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !293

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1 = load i32, ptr %3, align 8, !tbaa !294
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %18) #22
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i = load i32, ptr %3, align 8, !tbaa !294
  %4 = zext i32 %.val1.i to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %5, i64 noundef 8) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %18) #22
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev.exit

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::InlineCost", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function.179", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %10, ptr %8, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, label %18, !prof !33

18:                                               ; preds = %2
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #22
  %.pre.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %2, %18
  %22 = phi i32 [ %15, %2 ], [ %.pre.i, %18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !25
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %10 to i64
  store i64 %26, ptr %25, align 1
  %27 = load i32, ptr %14, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %14, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 4 dereferenceable(66) %32)
  %33 = load i32, ptr %7, align 8, !tbaa !178
  %34 = add i32 %33, 2147483647
  %35 = icmp ult i32 %34, -2
  %36 = icmp eq i32 %33, 2147483647
  %37 = select i1 %36, i32 2147483647, i32 -2147483648
  %storemerge.i = select i1 %35, i32 %33, i32 %37
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !185, !range !56, !noundef !57
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  store i8 0, ptr %39, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !186
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %48) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %50, %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !186
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

54:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %55 = load ptr, ptr %38, align 8, !tbaa !75
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #25
  br label %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %58, align 8, !tbaa !300
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val4.i = load i32, ptr %59, align 8, !tbaa !294
  %60 = icmp eq i32 %.val4.i, 0
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit
  %62 = trunc i64 %26 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %65, %66
  %67 = zext nneg i32 %.02910.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = icmp eq ptr %10, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %61, %76
  %71 = phi ptr [ %83, %76 ], [ %69, %61 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %61 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %76 ], [ %.02910.i.i, %61 ]
  %.02712.i.i = phi i32 [ %79, %76 ], [ 1, %61 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %76 ], [ null, %61 ]
  %73 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %76, !prof !33

74:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03211.i.i, null
  %75 = select i1 %.not.i.i, ptr %72, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = icmp eq ptr %71, inttoptr (i64 -8192 to ptr)
  %78 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %72, ptr %.03211.i.i
  %79 = add i32 %.02712.i.i, 1
  %80 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %80, %66
  %81 = zext i32 %.029.i.i to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %84 = icmp eq ptr %10, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i, !prof !87, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %74, %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit
  %.sink.i.i = phi ptr [ %75, %74 ], [ null, %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !302
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val18.i.i.i = load i32, ptr %85, align 8, !tbaa !303
  %86 = shl i32 %.val18.i.i.i, 2
  %87 = add i32 %86, 4
  %88 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %87, %88
  br i1 %.not.i.i.i, label %91, label %89, !prof !33

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %90 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val19.i.i.i = load i32, ptr %92, align 4, !tbaa !304
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %93 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %94 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %93, %94
  br i1 %.not10.i.i.i, label %95, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %91, %89
  %.val11.sink.i.i.i = phi i32 [ %90, %89 ], [ %.val4.i, %91 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %58, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %58, align 8, !tbaa !300
  %.val13.i.i.i = load i32, ptr %59, align 8, !tbaa !294
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.val.i.i.pre.i.i = load i32, ptr %85, align 8, !tbaa !303
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !302
  br label %95

95:                                               ; preds = %.sink.split.i.i.i, %91
  %96 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %91 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val18.i.i.i, %91 ]
  %97 = add i32 %.val.i.i.i.i, 1
  store i32 %97, ptr %85, align 8, !tbaa !303
  %98 = load ptr, ptr %96, align 8, !tbaa !126
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val.i20.i.i.i = load i32, ptr %101, align 4, !tbaa !304
  %102 = add i32 %.val.i20.i.i.i, -1
  store i32 %102, ptr %101, align 4, !tbaa !304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %100, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %10, ptr %96, align 8, !tbaa !126
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 2147483647, ptr %103, align 8, !tbaa !305
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %76, %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %68, %61 ], [ %82, %76 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %storemerge.i, ptr %.0.i, align 4, !tbaa !68
  %104 = load ptr, ptr %13, align 8, !tbaa !25
  %105 = load i32, ptr %14, align 8, !tbaa !26
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  %.not.i.i.not.i3 = icmp eq ptr %109, null
  br i1 %.not.i.i.not.i3, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef 2) #22
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %116 = load ptr, ptr %115, align 8, !tbaa !141
  store ptr %116, ptr %112, align 8, !tbaa !141
  %117 = load ptr, ptr %108, align 8, !tbaa !46
  store ptr %117, ptr %113, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %119 = phi ptr [ %110, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %118, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %120 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %116, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %120, ptr %121, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %116, ptr %122, align 8, !tbaa !141
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %117, ptr %123, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %124 = phi ptr [ %119, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %118, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %125 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %117, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %126 = phi ptr [ %121, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %122, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %127 = getelementptr inbounds i8, ptr %107, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !126
  %129 = add nsw i64 %106, -1
  %130 = icmp ugt i32 %105, 1
  br i1 %130, label %.lr.ph.i.i5, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

.lr.ph.i.i5:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %132

132:                                              ; preds = %139, %.lr.ph.i.i5
  %.01318.i.i = phi i64 [ %129, %.lr.ph.i.i5 ], [ %.019.i67.i, %139 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i67.i = lshr i64 %.019.in.i.i, 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.019.i67.i
  %134 = load ptr, ptr %133, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %134, ptr %3, align 8, !tbaa !126
  store ptr %128, ptr %4, align 8, !tbaa !126
  %135 = load ptr, ptr %131, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %136, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i

136:                                              ; preds = %132
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i: ; preds = %132
  %137 = load ptr, ptr %126, align 8, !tbaa !141
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %138, label %139, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i

139:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %140 = load ptr, ptr %133, align 8, !tbaa !126
  %141 = getelementptr inbounds [8 x i8], ptr %104, i64 %.01318.i.i
  store ptr %140, ptr %141, align 8, !tbaa !126
  %.not.i = icmp eq i64 %.019.i67.i, 0
  br i1 %.not.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, label %132, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i: ; preds = %139, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %.013.lcssa.i.ph.i = phi i64 [ 0, %139 ], [ %.01318.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i ]
  %.pre.i6 = load ptr, ptr %131, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %142 = phi ptr [ %125, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %.pre.i6, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %.013.lcssa.i.i = phi i64 [ %129, %_ZNSt14_Function_baseD2Ev.exit.i ], [ %.013.lcssa.i.ph.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %143 = getelementptr inbounds [8 x i8], ptr %104, i64 %.013.lcssa.i.i
  store ptr %128, ptr %143, align 8, !tbaa !126
  %.not.i.i.i4 = icmp eq ptr %142, null
  br i1 %.not.i.i.i4, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %144

144:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i
  %145 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %146 = load ptr, ptr %124, align 8, !tbaa !46
  %.not.i7 = icmp eq ptr %146, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %147

147:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %148 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %12, ptr %150, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i32 } @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE3popEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"class.llvm::InlineCost", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.std::function.179", align 8
  %11 = alloca %"class.std::function.179", align 8
  %12 = alloca %"class.std::function.179", align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i: ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  store ptr %27, ptr %23, align 8, !tbaa !141
  %28 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %28, ptr %24, align 8, !tbaa !46
  %29 = icmp ugt i32 %17, 1
  br i1 %29, label %32, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i: ; preds = %1
  %30 = icmp ugt i32 %17, 1
  br i1 %30, label %.thread.i, label %_ZNSt14_Function_baseD2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i

32:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i: ; preds = %32, %.thread.i
  %33 = phi ptr [ %31, %.thread.i ], [ %24, %32 ]
  %34 = phi ptr [ null, %.thread.i ], [ %27, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  store ptr %34, ptr %35, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %27, ptr %36, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %28, ptr %37, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i
  %.not.i.i.not.i.i49.i = phi i1 [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %38 = phi ptr [ %33, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %39 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %40 = phi ptr [ %35, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ]
  %41 = getelementptr inbounds i8, ptr %19, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %43, ptr %41, align 8, !tbaa !126
  %44 = add nuw nsw i64 %18, 2305843009213693951
  %45 = and i64 %44, 2305843009213693951
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i49.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #22
  %51 = load ptr, ptr %40, align 8, !tbaa !141
  store ptr %51, ptr %48, align 8, !tbaa !141
  %52 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %52, ptr %49, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i: ; preds = %47, %_ZNSt14_Function_baseD2Ev.exit.i.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %45, ptr noundef %42, ptr noundef nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #22
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %55, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %46, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i: ; preds = %58, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !46
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  %60 = phi ptr [ %28, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i ], [ %.pre.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i ]
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %61

61:                                               ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %62 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %61, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt14_Function_baseD2Ev.exit24.i

_ZNSt14_Function_baseD2Ev.exit24.i:               ; preds = %_ZNSt14_Function_baseD2Ev.exit24.i.backedge, %_ZNSt14_Function_baseD2Ev.exit.i
  %83 = load ptr, ptr %14, align 8, !tbaa !25
  %84 = load i32, ptr %16, align 8, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !126
  %.val4.i.i = load ptr, ptr %63, align 8, !tbaa !300
  %.val5.i.i = load i32, ptr %64, align 8, !tbaa !294
  %89 = icmp eq i32 %.val5.i.i, 0
  br i1 %89, label %.loopexit.i.i.i, label %90

90:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit24.i
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %.val5.i.i, -1
  %.0187.i.i.i.i = and i32 %95, %96
  %97 = zext nneg i32 %.0187.i.i.i.i to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = icmp eq ptr %88, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !86

.lr.ph.i.i.i.i:                                   ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %103 ], [ %.0187.i.i.i.i, %90 ]
  %.0168.i.i.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i.i.i, label %103, !prof !33

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = add i32 %.0168.i.i.i.i, 1
  %105 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %105, %96
  %106 = zext i32 %.018.i.i.i.i to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !126
  %109 = icmp eq ptr %88, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !87, !llvm.loop !307

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit24.i
  %110 = zext i32 %.val5.i.i to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.val4.i.i, i64 %110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %103, %.loopexit.i.i.i, %90
  %.sroa.0.1.i.i.i = phi ptr [ %111, %.loopexit.i.i.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = load ptr, ptr %65, align 8, !tbaa !297
  %115 = load ptr, ptr %66, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 4 dereferenceable(66) %115)
  %116 = load i32, ptr %7, align 8, !tbaa !178
  %117 = load i8, ptr %68, align 8, !tbaa !185, !range !56, !noundef !57
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

119:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  store i8 0, ptr %68, align 8, !tbaa !185
  %120 = load i32, ptr %69, align 8, !tbaa !186
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

122:                                              ; preds = %119
  %123 = load ptr, ptr %70, align 8, !tbaa !75
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #25
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i:        ; preds = %125, %122, %119
  %126 = load i32, ptr %71, align 8, !tbaa !186
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %67, align 8, !tbaa !75
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #25
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i: ; preds = %131, %128, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %132 = add i32 %116, 2147483647
  %133 = icmp ult i32 %132, -2
  %134 = icmp eq i32 %116, 2147483647
  %135 = select i1 %134, i32 2147483647, i32 -2147483648
  %storemerge.i.i.i = select i1 %133, i32 %116, i32 %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %storemerge.i.i.i, ptr %112, align 8, !tbaa !68
  %136 = icmp slt i32 %113, %storemerge.i.i.i
  br i1 %136, label %137, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit

137:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  %138 = load ptr, ptr %14, align 8, !tbaa !25
  %139 = load i32, ptr %16, align 8, !tbaa !26
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %142 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.not.i1.i = icmp eq ptr %142, null
  br i1 %.not.i.i.not.i1.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i: ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i: ; preds = %137
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #22
  %144 = load ptr, ptr %74, align 8, !tbaa !141
  store ptr %144, ptr %72, align 8, !tbaa !141
  %145 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %145, ptr %73, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.not.i.i3.i = icmp eq ptr %145, null
  br i1 %.not.i.i.not.i.i3.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i
  %146 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i ], [ %144, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store ptr %146, ptr %75, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i4.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store ptr %144, ptr %75, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store ptr %145, ptr %76, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i4.i

_ZNSt14_Function_baseD2Ev.exit.i4.i:              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i
  %147 = phi ptr [ %145, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i ]
  %148 = getelementptr inbounds i8, ptr %141, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !126
  %150 = add nsw i64 %140, -1
  %151 = icmp ugt i32 %139, 1
  br i1 %151, label %.lr.ph.i.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i4.i, %158
  %.01318.i.i.i = phi i64 [ %.019.i67.i.i, %158 ], [ %150, %_ZNSt14_Function_baseD2Ev.exit.i4.i ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i67.i.i = lshr i64 %.019.in.i.i.i, 1
  %152 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %.019.i67.i.i
  %153 = load ptr, ptr %152, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %153, ptr %4, align 8, !tbaa !126
  store ptr %149, ptr %5, align 8, !tbaa !126
  %154 = load ptr, ptr %76, align 8, !tbaa !46
  %.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i, label %155, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i

155:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %156 = load ptr, ptr %75, align 8, !tbaa !141
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %157, label %158, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i

158:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %159 = load ptr, ptr %152, align 8, !tbaa !126
  %160 = getelementptr inbounds [8 x i8], ptr %138, i64 %.01318.i.i.i
  store ptr %159, ptr %160, align 8, !tbaa !126
  %.not.i6.i = icmp eq i64 %.019.i67.i.i, 0
  br i1 %.not.i6.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i: ; preds = %158, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %.013.lcssa.i.ph.i.i = phi i64 [ 0, %158 ], [ %.01318.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i ]
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !46
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, %_ZNSt14_Function_baseD2Ev.exit.i4.i
  %161 = phi ptr [ %147, %_ZNSt14_Function_baseD2Ev.exit.i4.i ], [ %.pre.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ %150, %_ZNSt14_Function_baseD2Ev.exit.i4.i ], [ %.013.lcssa.i.ph.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %162 = getelementptr inbounds [8 x i8], ptr %138, i64 %.013.lcssa.i.i.i
  store ptr %149, ptr %162, align 8, !tbaa !126
  %.not.i.i.i5.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i5.i, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %163

163:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  %164 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #22
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %163, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i8.i = icmp eq ptr %165, null
  br i1 %.not.i8.i, label %_ZNSt14_Function_baseD2Ev.exit9.i, label %166

166:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %167 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit9.i

_ZNSt14_Function_baseD2Ev.exit9.i:                ; preds = %166, %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %168 = load ptr, ptr %14, align 8, !tbaa !25
  %169 = load i32, ptr %16, align 8, !tbaa !26
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %172 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.not.i10.i = icmp eq ptr %172, null
  br i1 %.not.i.i.not.i10.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i
  %173 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #22
  %174 = load ptr, ptr %74, align 8, !tbaa !141
  store ptr %174, ptr %77, align 8, !tbaa !141
  %175 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %175, ptr %78, align 8, !tbaa !46
  %176 = icmp ugt i32 %169, 1
  br i1 %176, label %178, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i
  %177 = icmp ugt i32 %169, 1
  br i1 %177, label %.thread53.i, label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge

.thread53.i:                                      ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i

178:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.not.i.i12.i = icmp eq ptr %175, null
  br i1 %.not.i.i.not.i.i12.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i: ; preds = %178, %.thread53.i
  %179 = phi ptr [ null, %.thread53.i ], [ %174, %178 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %179, ptr %79, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i: ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store ptr %174, ptr %79, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %175, ptr %80, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i14.i

_ZNSt14_Function_baseD2Ev.exit.i14.i:             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i
  %.not.i.i.not.i.i1255.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %180 = phi ptr [ %175, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %181 = getelementptr inbounds i8, ptr %171, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %182 = load ptr, ptr %181, align 8, !tbaa !126
  %183 = load ptr, ptr %168, align 8, !tbaa !126
  store ptr %183, ptr %181, align 8, !tbaa !126
  %184 = add nuw nsw i64 %170, 2305843009213693951
  %185 = and i64 %184, 2305843009213693951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i1255.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i, label %186

186:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i14.i
  %187 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #22
  %188 = load ptr, ptr %79, align 8, !tbaa !141
  store ptr %188, ptr %81, align 8, !tbaa !141
  %189 = load ptr, ptr %80, align 8, !tbaa !46
  store ptr %189, ptr %82, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i: ; preds = %186, %_ZNSt14_Function_baseD2Ev.exit.i14.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %168, i64 noundef 0, i64 noundef %185, ptr noundef %182, ptr noundef nonnull %2)
  %190 = load ptr, ptr %82, align 8, !tbaa !46
  %.not.i.i.i.i17.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i17.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, label %191

191:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  %192 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #22
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i: ; preds = %191, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %193 = load ptr, ptr %80, align 8, !tbaa !46
  %.not.i.i.i19.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i19.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i, label %194

194:                                              ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  %195 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i: ; preds = %194, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre28.i = load ptr, ptr %78, align 8, !tbaa !46
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %196 = phi ptr [ %175, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i ], [ %.pre28.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i20.i ]
  %.not.i23.i = icmp eq ptr %196, null
  br i1 %.not.i23.i, label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge, label %197

197:                                              ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i
  %198 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit24.i.backedge

_ZNSt14_Function_baseD2Ev.exit24.i.backedge:      ; preds = %197, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  br label %_ZNSt14_Function_baseD2Ev.exit24.i, !llvm.loop !308

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit: ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %199 = load ptr, ptr %14, align 8, !tbaa !25
  %200 = load i32, ptr %16, align 8, !tbaa !26
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -8
  %204 = load ptr, ptr %203, align 8, !tbaa !126
  %205 = add i32 %200, -1
  store i32 %205, ptr %16, align 8, !tbaa !26
  store ptr %204, ptr %13, align 8, !tbaa !126
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %207 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %208 = load ptr, ptr %13, align 8, !tbaa !126
  %209 = load i32, ptr %207, align 4, !tbaa !68
  %210 = load ptr, ptr %206, align 8, !tbaa !119
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %212 = load i32, ptr %211, align 8, !tbaa !122
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %214

214:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit
  %215 = ptrtoint ptr %208 to i64
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = lshr i32 %216, 9
  %219 = xor i32 %217, %218
  %220 = add i32 %212, -1
  %.01826.i.i = and i32 %219, %220
  %221 = zext nneg i32 %.01826.i.i to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !126
  %224 = icmp eq ptr %208, %223
  br i1 %224, label %.loopexit.i, label %.lr.ph.i.i, !prof !86

.lr.ph.i.i:                                       ; preds = %214, %227
  %225 = phi ptr [ %232, %227 ], [ %223, %214 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %227 ], [ %.01826.i.i, %214 ]
  %.01627.i.i = phi i32 [ %228, %227 ], [ 1, %214 ]
  %226 = icmp eq ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %227, !prof !33

227:                                              ; preds = %.lr.ph.i.i
  %228 = add i32 %.01627.i.i, 1
  %229 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %229, %220
  %230 = zext i32 %.018.i.i to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %210, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !126
  %233 = icmp eq ptr %208, %232
  br i1 %233, label %.loopexit.i, label %.lr.ph.i.i, !prof !87, !llvm.loop !146

.loopexit.i:                                      ; preds = %227, %214
  %.0.i.ph.i = phi ptr [ %222, %214 ], [ %231, %227 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !126
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %235 = load i32, ptr %234, align 8, !tbaa !147
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !147
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %238 = load i32, ptr %237, align 4, !tbaa !148
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit, %.loopexit.i
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %208, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %209, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::function.179", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %16, align 8, !tbaa !26
  %17 = zext i32 %.val3.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %17
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %17, 2
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %22

22:                                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i ], [ %47, %45 ]
  %.02943.i.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i.i ], [ %46, %45 ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.029.val32.i.i.i.i.i.i, ptr %13, align 8, !tbaa !126
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !126
  %25 = load i32, ptr %23, align 4, !tbaa !68
  %26 = call noundef zeroext i1 %1(i64 noundef %2, ptr %24, i32 %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %26, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.val31.i.i.i.i.i.i, ptr %12, align 8, !tbaa !126
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  %31 = load i32, ptr %29, align 4, !tbaa !68
  %32 = call noundef zeroext i1 %1(i64 noundef %2, ptr %30, i32 %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %32, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.val30.i.i.i.i.i.i, ptr %11, align 8, !tbaa !126
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = load ptr, ptr %11, align 8, !tbaa !126
  %37 = load i32, ptr %35, align 4, !tbaa !68
  %38 = call noundef zeroext i1 %1(i64 noundef %2, ptr %36, i32 %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %38, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val.i.i.i.i.i.i, ptr %10, align 8, !tbaa !126
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %42 = load ptr, ptr %10, align 8, !tbaa !126
  %43 = load i32, ptr %41, align 4, !tbaa !68
  %44 = call noundef zeroext i1 %1(i64 noundef %2, ptr %42, i32 %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %44, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %48, label %22, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !309

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %45
  %.pre54.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %.pre55.i.i.i.i.i.i = sub i64 %19, %.pre54.i.i.i.i.i.i
  %49 = ashr exact i64 %.pre55.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %17, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %3 ]
  switch i64 %.pre-phi56.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge51.i.i.i.i.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.029.val.i.i.i.i.i.i, ptr %9, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %53 = load ptr, ptr %9, align 8, !tbaa !126
  %54 = load i32, ptr %52, align 4, !tbaa !68
  %55 = call noundef zeroext i1 %1(i64 noundef %2, ptr %53, i32 %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %55, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %57, %56 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.1.val.i.i.i.i.i.i, ptr %8, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %60 = load ptr, ptr %8, align 8, !tbaa !126
  %61 = load i32, ptr %59, align 4, !tbaa !68
  %62 = call noundef zeroext i1 %1(i64 noundef %2, ptr %60, i32 %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %62, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %63

63:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge51.i.i.i.i.i.i

._crit_edge._crit_edge51.i.i.i.i.i.i:             ; preds = %63, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %64, %63 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.2.val.i.i.i.i.i.i, ptr %7, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %67 = load ptr, ptr %7, align 8, !tbaa !126
  %68 = load i32, ptr %66, align 4, !tbaa !68
  %69 = call noundef zeroext i1 %1(i64 noundef %2, ptr %67, i32 %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %69, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %27
  %70 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25: ; preds = %33
  %71 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27: ; preds = %39
  %72 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i: ; preds = %22, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27, %._crit_edge._crit_edge51.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %50
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %50 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge51.i.i.i.i.i.i ], [ %72, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit27 ], [ %71, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit25 ], [ %70, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02943.i.i.i.i.i.i, %22 ]
  %73 = icmp eq ptr %.028.i.i.i.i.i.i, %18
  br i1 %73, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i
  %.01731.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not32.i.i.i.i = icmp eq ptr %.01731.i.i.i.i, %18
  br i1 %.not32.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %75

75:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.01734.i.i.i.i = phi ptr [ %.01731.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.i.i.i.i, %83 ]
  %.033.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %83 ]
  %.017.val.i.i.i.i = load ptr, ptr %.01734.i.i.i.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.017.val.i.i.i.i, ptr %6, align 8, !tbaa !126
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %77 = load ptr, ptr %6, align 8, !tbaa !126
  %78 = load i32, ptr %76, align 4, !tbaa !68
  %79 = call noundef zeroext i1 %1(i64 noundef %2, ptr %77, i32 %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %.01734.i.i.i.i, align 8, !tbaa !126
  store ptr %81, ptr %.033.i.i.i.i, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  br label %83

83:                                               ; preds = %80, %75
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %75 ], [ %82, %80 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %75, !llvm.loop !310

_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit: ; preds = %83, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge51.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, %.preheader.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %18, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i ], [ %18, %._crit_edge._crit_edge51.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %83 ]
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  %85 = ptrtoint ptr %.016.i.i.i.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = lshr i64 %87, 3
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %16, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %.not.i.i.not.i = icmp eq ptr %91, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 2) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  store ptr %98, ptr %94, align 8, !tbaa !141
  %99 = load ptr, ptr %90, align 8, !tbaa !46
  store ptr %99, ptr %95, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %101 = phi ptr [ %92, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %100, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %102 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %98, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %102, ptr %103, align 8, !tbaa !141
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %98, ptr %104, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store ptr %99, ptr %105, align 8, !tbaa !46
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %106 = phi ptr [ %101, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %100, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %107 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %99, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  %108 = phi ptr [ %103, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ], [ %104, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = and i64 %88, 4294967295
  %110 = icmp samesign ult i64 %109, 2
  br i1 %110, label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i, label %111

111:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %112 = add nsw i64 %109, -2
  %113 = lshr i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %117

117:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, %111
  %.014.i.i = phi i64 [ %113, %111 ], [ %128, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.014.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %120 = load ptr, ptr %114, align 8, !tbaa !46
  %.not.i.i.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i, label %121

121:                                              ; preds = %117
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #22
  %123 = load ptr, ptr %108, align 8, !tbaa !141
  store ptr %123, ptr %115, align 8, !tbaa !141
  %124 = load ptr, ptr %114, align 8, !tbaa !46
  store ptr %124, ptr %116, align 8, !tbaa !46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i: ; preds = %121, %117
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %84, i64 noundef %.014.i.i, i64 noundef %109, ptr noundef %119, ptr noundef nonnull %4)
  %125 = load ptr, ptr %116, align 8, !tbaa !46
  %.not.i.i.i.i2 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i2, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i, label %126

126:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #22
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i: ; preds = %126, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i
  %.not.i2.i = icmp eq i64 %.014.i.i, 0
  %128 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i2.i, label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i, label %117, !llvm.loop !151

_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %114, align 8, !tbaa !46
  br label %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i

_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i: ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i, %_ZNSt14_Function_baseD2Ev.exit.i
  %129 = phi ptr [ %.pre.i, %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.loopexit.i ], [ %107, %_ZNSt14_Function_baseD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %130

130:                                              ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i
  %131 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_.exit.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %133

133:                                              ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %134 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #12 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !311
  %.val3 = load ptr, ptr %1, align 8, !tbaa !126
  %.val4 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val.val = load ptr, ptr %4, align 8, !tbaa !300
  %5 = getelementptr i8, ptr %.val, i64 224
  %.val.val5 = load i32, ptr %5, align 8, !tbaa !294
  %6 = icmp eq i32 %.val.val5, 0
  br i1 %6, label %.loopexit.i.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val3 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val.val5, -1
  %.0187.i.i.i.i.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0187.i.i.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = icmp eq ptr %.val3, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !86

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0189.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %20 ], [ %.0187.i.i.i.i.i.i.i, %7 ]
  %.0168.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i.i.i.i, label %20, !prof !33

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = add i32 %.0168.i.i.i.i.i.i.i, 1
  %22 = add i32 %.0168.i.i.i.i.i.i.i, %.0189.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = icmp eq ptr %.val3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !87, !llvm.loop !307

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %27 = zext i32 %.val.val5 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %20, %.loopexit.i.i.i.i.i
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %28, %.loopexit.i.i.i.i.i ], [ %24, %20 ]
  br i1 %6, label %.loopexit.i21.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %.val.val5, -1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i, %7
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %13, %7 ]
  %.sroa.0.1.i13.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %15, %7 ]
  %29 = ptrtoint ptr %.val4 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.0187.i.i.i10.i.i.i.i = and i32 %.pre-phi.i.i.i, %33
  %34 = zext nneg i32 %.0187.i.i.i10.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = icmp eq ptr %.val4, %36
  br i1 %37, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !prof !86

.lr.ph.i.i.i11.i.i.i.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0189.i.i.i12.i.i.i.i = phi i32 [ %.018.i.i.i14.i.i.i.i, %40 ], [ %.0187.i.i.i10.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0168.i.i.i13.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i21.i.i.i.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i.i11.i.i.i.i
  %41 = add i32 %.0168.i.i.i13.i.i.i.i, 1
  %42 = add i32 %.0168.i.i.i13.i.i.i.i, %.0189.i.i.i12.i.i.i.i
  %.018.i.i.i14.i.i.i.i = and i32 %42, %.pre-phi.i.i.i
  %43 = zext i32 %.018.i.i.i14.i.i.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = icmp eq ptr %.val4, %45
  br i1 %46, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !prof !87, !llvm.loop !307

.loopexit.i21.i.i.i.i:                            ; preds = %.lr.ph.i.i.i11.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.sroa.0.1.i11.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %.lr.ph.i.i.i11.i.i.i.i ]
  %47 = zext i32 %.val.val5 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.val.val, i64 %47
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %.loopexit.i21.i.i.i.i
  %.sroa.0.1.i12.i.i.i.i = phi ptr [ %.sroa.0.1.i11.i.i.i.i, %.loopexit.i21.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %.sroa.0.1.i13.i.i.i.i, %40 ]
  %.sroa.0.1.i17.i.i.i.i = phi ptr [ %48, %.loopexit.i21.i.i.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i17.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i12.i.i.i.i, i64 8
  %.val8.i.i.i.i = load i32, ptr %49, align 4, !tbaa !305
  %.val9.i.i.i.i = load i32, ptr %50, align 4, !tbaa !305
  %51 = icmp slt i32 %.val8.i.i.i.i, %.val9.i.i.i.i
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !155
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !314
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #14 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !86

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !87, !llvm.loop !301

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !294
  %5 = load ptr, ptr %0, align 8, !tbaa !300
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !294
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #22
  store ptr %22, ptr %0, align 8, !tbaa !300
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !303
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !304
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !294
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !315

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !304
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !294
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !315

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %37 = icmp ne i32 %.val7.i.i.i, 0
  %38 = add i32 %.val7.i.i.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %67
  %.val.i19.i.i = phi i32 [ %.val.i19.i18.i, %67 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.025.i.i = phi ptr [ %68, %67 ], [ %5, %.lr.ph.i7.i.preheader ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !126
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %.lr.ph.i7.i
  tail call void @llvm.assume(i1 %37)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %38
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !86

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %38
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !87, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !68
  store i32 %65, ptr %63, align 8, !tbaa !68
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !303
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %.val.i19.i18.i = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %.val.i19.i.i, %.lr.ph.i7.i ], [ %.val.i19.i.i, %.lr.ph.i7.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #22
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InlineOrder.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.22", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !49
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !25, !alias.scope !317
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %12, align 4, !tbaa !27, !alias.scope !317
  store ptr @.str.2, ptr %10, align 8
  %.sroa.444.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 4, ptr %.sroa.444.0..sroa_idx.i, align 8
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %.sroa.545.0..sroa_idx.i, align 8
  %.sroa.747.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.3, ptr %.sroa.747.0..sroa_idx.i, align 8
  %.sroa.848.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 25, ptr %.sroa.848.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @.str.4, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 4, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 1, ptr %.sroa.11.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr @.str.5, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 25, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @.str.6, ptr %.sroa.15.0..sroa_idx.i, align 8
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 12, ptr %.sroa.16.0..sroa_idx.i, align 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 2, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.7, ptr %.sroa.19.0..sroa_idx.i, align 8
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 23, ptr %.sroa.20.0..sroa_idx.i, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr @.str.8, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i64 2, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.2349.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i32 3, ptr %.sroa.2349.0..sroa_idx.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr @.str.9, ptr %.sroa.25.0..sroa_idx.i, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 7, ptr %.sroa.26.0..sroa_idx.i, align 8
  store i32 4, ptr %11, align 8, !tbaa !26, !alias.scope !317
  call void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEC2IJA21_cNS0_11initializerIS2_EENS0_12OptionHiddenENS0_4descENS0_11ValuesClassEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL17UseInlinePriority, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(176) %9)
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %__cxx_global_var_init.exit, label %15

15:                                               ; preds = %0
  call void @free(ptr noundef %13) #22
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL17UseInlinePriority, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !68
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.12, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL33ModuleInlinerTopPriorityThreshold, ptr noundef nonnull align 1 dereferenceable(38) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL33ModuleInlinerTopPriorityThreshold, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!35 = !{!"_ZTSN4llvm2cl11opt_storageI18InlinePriorityModeLb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTS18InlinePriorityMode", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueI18InlinePriorityModeEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseI18InlinePriorityModeLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyI18InlinePriorityModeEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"_ZTSSt8functionIFvRK18InlinePriorityModeEE", !45, i64 0, !12, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!46 = !{!45, !12, i64 16}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN4llvm2cl11initializerI18InlinePriorityModeEE", !12, i64 0}
!49 = !{!36, !36, i64 0}
!50 = !{!39, !24, i64 12}
!51 = !{!39, !36, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !19, i64 0}
!59 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !60, i64 8}
!60 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !40, i64 0, !19, i64 8, !24, i64 12}
!63 = !{!64, !12, i64 24}
!64 = !{!"_ZTSSt8functionIFvRKiEE", !45, i64 0, !12, i64 24}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm2cl11initializerIiEE", !67, i64 0}
!67 = !{!"p1 int", !12, i64 0}
!68 = !{!19, !19, i64 0}
!69 = !{!62, !24, i64 12}
!70 = !{!62, !19, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm12InlineParamsE", !12, i64 0}
!75 = !{!9, !9, i64 0}
!76 = !{!12, !12, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11InlineOrderISt4pairIPNS0_8CallBaseEiEEELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm11InlineOrderISt4pairIPNS_8CallBaseEiEEE", !12, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !82, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!83 = !{!81, !19, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!86 = !{!"branch_weights", i32 1999, i32 1}
!87 = !{!"branch_weights", i32 1, i32 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !12, i64 0}
!91 = !{!"_ZTSN4llvm25PluginInlineOrderAnalysis6ResultE", !12, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_"}
!95 = !{!96, !42, i64 8}
!96 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !42, i64 8}
!97 = !{!10, !13, i64 8}
!98 = distinct !{!98, !89}
!99 = !{!100, !101, i64 32}
!100 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !101, i64 32, !101, i64 33}
!101 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!105 = !{!100, !101, i64 33}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm5Twine6concatERKS0_"}
!109 = distinct !{!109, !110, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplERKNS_5TwineES2_"}
!111 = !{!7, !8, i64 12}
!112 = distinct !{!112, !89}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{i64 0, i64 8, !54, i64 8, i64 8, !55, i64 16, i64 8, !54, i64 24, i64 8, !55}
!115 = distinct !{!115, !89}
!116 = !{!117, !19, i64 16}
!117 = !{!"_ZTSN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !118, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityEEE", !12, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !121, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8CallBaseEiEE", !12, i64 0}
!122 = !{!120, !19, i64 16}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSSt4pairIPN4llvm8CallBaseEiE", !125, i64 0, !19, i64 8}
!125 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!126 = !{!125, !125, i64 0}
!127 = !{!124, !19, i64 8}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4llvm3UseE", !130, i64 0, !131, i64 8, !132, i64 16, !133, i64 24}
!130 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!131 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!132 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!133 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!134 = !{!117, !118, i64 0}
!135 = distinct !{!135, !89}
!136 = !{!118, !118, i64 0}
!137 = !{!117, !19, i64 8}
!138 = !{!117, !19, i64 12}
!139 = !{!140, !19, i64 0}
!140 = !{!"_ZTSN12_GLOBAL__N_112SizePriorityE", !19, i64 0}
!141 = !{!142, !12, i64 24}
!142 = !{!"_ZTSSt8functionIFbPKN4llvm8CallBaseES3_EE", !45, i64 0, !12, i64 24}
!143 = distinct !{!143, !89}
!144 = distinct !{!144, !89}
!145 = distinct !{!145, !89}
!146 = distinct !{!146, !89}
!147 = !{!120, !19, i64 8}
!148 = !{!120, !19, i64 12}
!149 = distinct !{!149, !89}
!150 = distinct !{!150, !89}
!151 = distinct !{!151, !89}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS3_8FunctionEJEEERKNS3_12InlineParamsEEUlPKNS3_8CallBaseESD_E_", !154, i64 0}
!154 = !{!"p1 _ZTSN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEEE", !12, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!157 = !{!154, !154, i64 0}
!158 = distinct !{!158, !89}
!159 = !{!121, !121, i64 0}
!160 = distinct !{!160, !89}
!161 = distinct !{!161, !89}
!162 = distinct !{!162, !89}
!163 = distinct !{!163, !89}
!164 = distinct !{!164, !89}
!165 = !{i64 0, i64 16, !75}
!166 = !{!167, !19, i64 16}
!167 = !{!"_ZTSN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !168, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityEEE", !12, i64 0}
!169 = !{!170, !72, i64 232}
!170 = !{!"_ZTSN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEE", !171, i64 0, !172, i64 8, !142, i64 152, !120, i64 184, !167, i64 208, !72, i64 232, !74, i64 240}
!171 = !{!"_ZTSN4llvm11InlineOrderISt4pairIPNS_8CallBaseEiEEE"}
!172 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallBaseELj16EEE", !173, i64 0, !176, i64 16}
!173 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallBaseEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvEE", !18, i64 0}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallBaseELj16EEE", !9, i64 0}
!177 = !{!170, !74, i64 240}
!178 = !{!179, !19, i64 0}
!179 = !{!"_ZTSN4llvm10InlineCostE", !19, i64 0, !19, i64 4, !19, i64 8, !11, i64 16, !180, i64 24}
!180 = !{!"_ZTSSt8optionalIN4llvm15CostBenefitPairEE", !181, i64 0}
!181 = !{!"_ZTSSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EE", !182, i64 0}
!182 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb0ELb0ELb0EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb1ELb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE", !9, i64 0, !24, i64 32}
!185 = !{!184, !24, i64 32}
!186 = !{!187, !19, i64 8}
!187 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!188 = !{!167, !168, i64 0}
!189 = distinct !{!189, !89}
!190 = !{!168, !168, i64 0}
!191 = !{!167, !19, i64 8}
!192 = !{!167, !19, i64 12}
!193 = !{!194, !19, i64 0}
!194 = !{!"_ZTSN12_GLOBAL__N_112CostPriorityE", !19, i64 0}
!195 = distinct !{!195, !89}
!196 = distinct !{!196, !89}
!197 = distinct !{!197, !89}
!198 = distinct !{!198, !89}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS3_8FunctionEJEEERKNS3_12InlineParamsEEUlPKNS3_8CallBaseESD_E_", !201, i64 0}
!201 = !{!"p1 _ZTSN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEE", !12, i64 0}
!202 = !{!201, !201, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!206 = !{!207, !224, i64 72}
!207 = !{!"_ZTSN4llvm10BasicBlockE", !208, i64 0, !210, i64 24, !24, i64 40, !19, i64 44, !216, i64 48, !224, i64 72}
!208 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !209, i64 8, !131, i64 16}
!209 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!210 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !215, i64 0, !215, i64 8}
!215 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!216 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !222, i64 0, !204, i64 16}
!222 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !223, i64 0, !223, i64 8}
!223 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!224 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!225 = !{!226, !229, i64 40}
!226 = !{!"_ZTSN4llvm11GlobalValueE", !227, i64 0, !209, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !229, i64 40}
!227 = !{!"_ZTSN4llvm8ConstantE", !228, i64 0}
!228 = !{!"_ZTSN4llvm4UserE", !208, i64 0}
!229 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!230 = !{!231, !12, i64 0}
!231 = !{!"_ZTSN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!232 = !{!231, !13, i64 8}
!233 = !{!234, !12, i64 0}
!234 = !{!"_ZTSN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!235 = !{!234, !13, i64 8}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6ResultE", !238, i64 0, !239, i64 8}
!238 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !12, i64 0}
!239 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !240, i64 8}
!240 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !243, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!244 = !{!242, !19, i64 16}
!245 = !{!246, !85, i64 0}
!246 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !85, i64 0, !229, i64 8}
!247 = distinct !{!247, !89}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !250, i64 0}
!250 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!256 = distinct !{!256, !89}
!257 = !{!258, !72, i64 0}
!258 = !{!"_ZTSZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEE3$_0", !72, i64 0}
!259 = !{!260, !72, i64 0}
!260 = !{!"_ZTSZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEE3$_1", !72, i64 0}
!261 = !{!262, !72, i64 0}
!262 = !{!"_ZTSZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEE3$_2", !72, i64 0}
!263 = distinct !{!263, !89}
!264 = distinct !{!264, !89}
!265 = !{!266, !19, i64 16}
!266 = !{!"_ZTSN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !267, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityEEE", !12, i64 0}
!268 = !{!266, !267, i64 0}
!269 = distinct !{!269, !89}
!270 = !{!271, !72, i64 232}
!271 = !{!"_ZTSN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEEE", !171, i64 0, !172, i64 8, !142, i64 152, !120, i64 184, !266, i64 208, !72, i64 232, !74, i64 240}
!272 = !{!271, !74, i64 240}
!273 = distinct !{!273, !89}
!274 = !{!267, !267, i64 0}
!275 = !{!266, !19, i64 8}
!276 = !{!266, !19, i64 12}
!277 = !{!278, !19, i64 0}
!278 = !{!"_ZTSN12_GLOBAL__N_119CostBenefitPriorityE", !19, i64 0, !19, i64 4, !180, i64 8}
!279 = !{!278, !19, i64 4}
!280 = distinct !{!280, !89}
!281 = distinct !{!281, !89}
!282 = distinct !{!282, !89}
!283 = distinct !{!283, !89}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS3_8FunctionEJEEERKNS3_12InlineParamsEEUlPKNS3_8CallBaseESD_E_", !286, i64 0}
!286 = !{!"p1 _ZTSN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEEE", !12, i64 0}
!287 = !{!286, !286, i64 0}
!288 = !{!179, !19, i64 8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm10InlineCost14getCostBenefitEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm10InlineCost14getCostBenefitEv"}
!292 = distinct !{!292, !89}
!293 = distinct !{!293, !89}
!294 = !{!295, !19, i64 16}
!295 = !{!"_ZTSN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !296, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityEEE", !12, i64 0}
!297 = !{!298, !72, i64 232}
!298 = !{!"_ZTSN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEE", !171, i64 0, !172, i64 8, !142, i64 152, !120, i64 184, !295, i64 208, !72, i64 232, !74, i64 240}
!299 = !{!298, !74, i64 240}
!300 = !{!295, !296, i64 0}
!301 = distinct !{!301, !89}
!302 = !{!296, !296, i64 0}
!303 = !{!295, !19, i64 8}
!304 = !{!295, !19, i64 12}
!305 = !{!306, !19, i64 0}
!306 = !{!"_ZTSN12_GLOBAL__N_110MLPriorityE", !19, i64 0}
!307 = distinct !{!307, !89}
!308 = distinct !{!308, !89}
!309 = distinct !{!309, !89}
!310 = distinct !{!310, !89}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS3_8FunctionEJEEERKNS3_12InlineParamsEEUlPKNS3_8CallBaseESD_E_", !313, i64 0}
!313 = !{!"p1 _ZTSN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEE", !12, i64 0}
!314 = !{!313, !313, i64 0}
!315 = distinct !{!315, !89}
!316 = distinct !{!316, !89}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_"}
