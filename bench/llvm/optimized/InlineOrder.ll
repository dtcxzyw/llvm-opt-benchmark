; ModuleID = 'bench/llvm/original/InlineOrder.cpp.ll'
source_filename = "bench/llvm/original/InlineOrder.cpp.ll"
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
%"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo" = type { %"class.llvm::cl::generic_parser_base::GenericOptionInfo", %"struct.llvm::cl::OptionValue" }
%"class.llvm::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::cl::OptionEnumValue" = type { %"class.llvm::StringRef", i32, %"class.llvm::StringRef" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function.90" }
%"class.std::function.90" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::detail::DenseMapPair.100" = type { %"struct.std::pair.base.103", [4 x i8] }
%"struct.std::pair.base.103" = type <{ ptr, %"class.(anonymous namespace)::SizePriority" }>
%"class.(anonymous namespace)::SizePriority" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function.90" }
%"class.llvm::InlineCost" = type { i32, i32, i32, ptr, %"class.std::optional.136" }
%"class.std::optional.136" = type { %"struct.std::_Optional_base.137" }
%"struct.std::_Optional_base.137" = type { %"struct.std::_Optional_payload.139" }
%"struct.std::_Optional_payload.139" = type { %"struct.std::_Optional_payload.base.143", [7 x i8] }
%"struct.std::_Optional_payload.base.143" = type { %"struct.std::_Optional_payload_base.base.142" }
%"struct.std::_Optional_payload_base.base.142" = type { %"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage" = type { %"class.llvm::CostBenefitPair" }
%"class.llvm::CostBenefitPair" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"struct.llvm::detail::DenseMapPair.130" = type { %"struct.std::pair.base.133", [4 x i8] }
%"struct.std::pair.base.133" = type <{ ptr, %"class.(anonymous namespace)::CostPriority" }>
%"class.(anonymous namespace)::CostPriority" = type { i32 }
%class.anon.165 = type { ptr }
%class.anon.166 = type { ptr }
%class.anon.167 = type { ptr }
%"class.llvm::function_ref.177" = type { ptr, i64 }
%"class.llvm::function_ref.178" = type { ptr, i64 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.200", %"class.llvm::SmallPtrSet.203" }
%"class.llvm::SmallPtrSet.200" = type { %"class.llvm::SmallPtrSetImpl.base.202", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.202" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.203" = type { %"class.llvm::SmallPtrSetImpl.base.205", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.205" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallDenseMap.206" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.208" }
%"struct.llvm::AlignedCharArrayUnion.208" = type { [128 x i8] }
%"class.llvm::AnalysisManager<llvm::Module>::Invalidator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.245" = type { %"struct.std::pair.246" }
%"struct.std::pair.246" = type { ptr, %"class.(anonymous namespace)::CostBenefitPriority" }
%"class.(anonymous namespace)::CostBenefitPriority" = type { i32, i32, %"class.std::optional.136" }
%"struct.llvm::detail::DenseMapPair.259" = type { %"struct.std::pair.base.262", [4 x i8] }
%"struct.std::pair.base.262" = type <{ ptr, %"class.(anonymous namespace)::MLPriority" }>
%"class.(anonymous namespace)::MLPriority" = type { i32 }
%"class.llvm::cl::ValuesClass" = type { %"class.llvm::SmallVector.5" }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [160 x i8] }

$_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev = comdat any

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

$_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyI18InlinePriorityModeE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11ValuesClass5applyINS0_3optI18InlinePriorityModeLb0ENS0_6parserIS4_EEEEEEvRT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI18InlinePriorityModeE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_ = comdat any

$_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE = comdat any

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
@_ZN4llvm25PluginInlineOrderAnalysis17HasBeenRegisteredE = local_unnamed_addr global i8 0, align 1
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
@switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.237 = private unnamed_addr constant [4 x ptr] [ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation], align 8
@switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.238 = private unnamed_addr constant [4 x ptr] [ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_, ptr @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit

_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit: ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit

_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit: ; preds = %_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %19, %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl6OptionD2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %25
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(66) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readnone align 1 captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 128), align 8
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = zext nneg i32 %6 to i64
  %switch.gep44 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.237, i64 0, i64 %9
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  %10 = zext nneg i32 %6 to i64
  %switch.gep46 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.238, i64 0, i64 %10
  %switch.load47 = load ptr, ptr %switch.gep46, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19, !noalias !4
  store ptr %switch.load, ptr %11, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %13, i64 noundef 16) #18, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false), !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr %1, ptr %16, align 8, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr %2, ptr %17, align 8, !noalias !4
  %18 = ptrtoint ptr %11 to i64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false), !noalias !4
  store i64 %18, ptr %14, align 8, !noalias !4
  %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i64 0, ptr %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx.i12, align 8, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %switch.load45, ptr %20, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %switch.load47, ptr %21, align 8, !noalias !4
  br label %22

22:                                               ; preds = %5, %switch.lookup
  %.sink = phi ptr [ null, %5 ], [ %11, %switch.lookup ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @_ZN4llvm25PluginInlineOrderAnalysis17HasBeenRegisteredE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25PluginInlineOrderAnalysis3KeyE, ptr noundef nonnull align 1 %4) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 1 %4) #18
  br label %29

12:                                               ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 128), align 8, !noalias !5
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %switch.lookup, label %_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.exit

switch.lookup:                                    ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %16 = zext nneg i32 %13 to i64
  %switch.gep10 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.237, i64 0, i64 %16
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  %17 = zext nneg i32 %13 to i64
  %switch.gep12 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.238, i64 0, i64 %17
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19, !noalias !5
  store ptr %switch.load, ptr %18, align 8, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %20, i64 noundef 16) #18, !noalias !5
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false), !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store ptr %1, ptr %23, align 8, !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 240
  store ptr %2, ptr %24, align 8, !noalias !5
  %25 = ptrtoint ptr %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false), !noalias !5
  store i64 %25, ptr %21, align 8, !noalias !5
  %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %18, i64 160
  store i64 0, ptr %.sroa.0.i.i.i.i.sroa.4.0..sroa_idx.i12.i, align 8, !noalias !5
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr %switch.load11, ptr %27, align 8, !noalias !5
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %switch.load13, ptr %28, align 8, !noalias !5
  br label %_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.exit

_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.exit: ; preds = %12, %switch.lookup
  %.sink.i = phi ptr [ null, %12 ], [ %18, %switch.lookup ]
  store ptr %.sink.i, ptr %0, align 8, !alias.scope !5
  br label %29

29:                                               ; preds = %_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_2cl6parserI18InlinePriorityModeE10OptionInfoELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm11SmallVectorINS_2cl6parserI18InlinePriorityModeE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserI18InlinePriorityModeE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRK18InlinePriorityModeEEclES2_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK18InlinePriorityModeEEclES2_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRK18InlinePriorityModeEEclES2_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit.i

_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #18
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i

_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i: ; preds = %13, %_ZNSt8functionIFvRK18InlinePriorityModeEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %19, %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %17, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %4, align 8
  store i8 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %16, align 8
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %17

17:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserI18InlinePriorityModeED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #18
  br label %_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit

_ZN4llvm2cl6parserI18InlinePriorityModeED2Ev.exit: ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserI18InlinePriorityModeE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI18InlinePriorityModeE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserI18InlinePriorityModeE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserI18InlinePriorityModeE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", ptr %5, i64 %4, i32 1
  ret ptr %6
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserI18InlinePriorityModeE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %.not23 = icmp eq i64 %13, 0
  %spec.select = select i1 %.not23, ptr %2, ptr %4
  %spec.select22 = select i1 %.not23, i64 %3, i64 %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not24 = icmp eq i64 %15, 0
  br i1 %.not24, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq i64 %spec.select22, 0
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20
  %.01425 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread20 ]
  %19 = getelementptr inbounds %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", ptr %16, i64 %.01425
  %.sroa.01.0.copyload = load ptr, ptr %19, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %spec.select22
  br i1 %.not.i, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

20:                                               ; preds = %18
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %20
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %spec.select, i64 %spec.select22)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %34

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %18, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = add nuw i64 %.01425, 1
  %.not = icmp eq i64 %24, %15
  br i1 %.not, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %18, !llvm.loop !8

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !10
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !10
  store ptr @.str.13, ptr %9, align 8, !alias.scope !10
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %spec.select, ptr %27, align 8, !alias.scope !10
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %spec.select22, ptr %28, align 8, !alias.scope !10
  store ptr %9, ptr %8, align 8, !alias.scope !13
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.14, ptr %29, align 8, !alias.scope !13
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !13
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !13
  %32 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %33 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  br label %34

34:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyI18InlinePriorityModeE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not5 = icmp eq i64 %6, 0
  br i1 %.not5, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.07 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07) #18
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

23:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %21, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %13, %23
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %26 = getelementptr inbounds %"class.llvm::StringRef", ptr %24, i64 %25
  store ptr %18, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx.i, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %28) #18
  %29 = add nuw i32 %.07, 1
  %.not = icmp eq i32 %29, %11
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %7, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 40) #18
  br label %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optI18InlinePriorityModeLb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI18InlinePriorityModeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"struct.llvm::cl::OptionEnumValue", ptr %4, i64 %5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.014 = phi ptr [ %4, %.lr.ph ], [ %27, %13 ]
  %.sroa.01.0.copyload = load ptr, ptr %.014, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %16 = load i32, ptr %14, align 4
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  store i64 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %7, align 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %8, align 8
  store i8 1, ptr %9, align 4
  store i32 %16, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI18InlinePriorityModeE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 1)
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %20 = getelementptr inbounds %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI18InlinePriorityModeEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %22, ptr noundef nonnull align 8 dereferenceable(5) %23, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %21, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #18
  %26 = load ptr, ptr %12, align 8
  call void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.014, i64 40
  %.not = icmp eq ptr %27, %6
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %2
  ret void
}

declare void @_ZN4llvm2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_2cl6parserI18InlinePriorityModeE10OptionInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS5_Lb0EEEEEPKS5_PT_RSA_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 48
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", ptr %23, i64 %24
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %20, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %20 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyI18InlinePriorityModeEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %27, ptr noundef nonnull align 8 dereferenceable(5) %28, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE19moveElementsForGrowEPS5_.exit.i, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %36, label %39

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::cl::parser<InlinePriorityMode>::OptionInfo", ptr %37, i64 %.0
  br label %39

39:                                               ; preds = %36, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %38, %36 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_2cl6parserI18InlinePriorityModeE10OptionInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1 = load i32, ptr %3, align 8
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %1, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i = load i32, ptr %3, align 8
  %4 = zext i32 %.val1.i to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %5, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev.exit

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.90", align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %2, %15
  %17 = load ptr, ptr %11, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = ptrtoint ptr %8 to i64
  store i64 %20, ptr %19, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %22) #18
  %23 = getelementptr inbounds i8, ptr %8, i64 -32
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  tail call void @llvm.assume(i1 %31)
  %32 = tail call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i.i = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val4.i.i = load i32, ptr %34, align 8
  %35 = icmp eq i32 %.val4.i.i, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %37 = trunc i64 %20 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %41 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %40, %41
  %42 = zext nneg i32 %.0275.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.i.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %8, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %51
  %46 = phi ptr [ %58, %51 ], [ %44, %36 ]
  %47 = phi ptr [ %57, %51 ], [ %43, %36 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %51 ], [ %.0275.i.i.i.i, %36 ]
  %.0267.i.i.i.i = phi i32 [ %54, %51 ], [ 1, %36 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %36 ]
  %48 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %50 = select i1 %.not.i.i.i.i, ptr %47, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = icmp eq ptr %46, inttoptr (i64 -8192 to ptr)
  %53 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %52, i1 %53, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %47, ptr %.0286.i.i.i.i
  %54 = add i32 %.0267.i.i.i.i, 1
  %55 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %55, %41
  %56 = zext i32 %.027.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.i.i, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %8, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %.sink.i.i.i.i = phi ptr [ %50, %49 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val18.i.i.i.i = load i32, ptr %60, align 8
  %61 = shl i32 %.val18.i.i.i.i, 2
  %62 = add i32 %61, 4
  %63 = mul i32 %.val4.i.i, 3
  %.not.i.i6.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i6.i.i, label %91, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %65 = shl i32 %.val4.i.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %65)
  %.val15.i.i.i.i = load ptr, ptr %33, align 8
  %.val16.i.i.i.i = load i32, ptr %34, align 8
  %66 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %67

67:                                               ; preds = %64
  %68 = trunc i64 %20 to i32
  %69 = lshr i32 %68, 4
  %70 = lshr i32 %68, 9
  %71 = xor i32 %69, %70
  %72 = add i32 %.val16.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %71, %72
  %73 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val15.i.i.i.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %8, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %67, %82
  %77 = phi ptr [ %89, %82 ], [ %75, %67 ]
  %78 = phi ptr [ %88, %82 ], [ %74, %67 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %82 ], [ %.0275.i.i.i.i.i.i, %67 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %85, %82 ], [ 1, %67 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %82 ], [ null, %67 ]
  %79 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %81 = select i1 %.not.i.i.i.i.i.i, ptr %78, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %83 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %84 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %83, i1 %84, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %78, ptr %.0286.i.i.i.i.i.i
  %85 = add i32 %.0267.i.i.i.i.i.i, 1
  %86 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %86, %72
  %87 = zext i32 %.027.i.i.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val15.i.i.i.i, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %8, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val19.i.i.i.i = load i32, ptr %92, align 4
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg2.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %93 = sub i32 %.neg2.i.i.i.i, %.val19.i.i.i.i
  %94 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %93, %94
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %95

95:                                               ; preds = %91
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %33, i32 noundef %.val4.i.i)
  %.val12.i.i.i.i = load ptr, ptr %33, align 8
  %.val13.i.i.i.i = load i32, ptr %34, align 8
  %96 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %97

97:                                               ; preds = %95
  %98 = trunc i64 %20 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %.val13.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i = and i32 %101, %102
  %103 = zext nneg i32 %.0275.i.i20.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val12.i.i.i.i, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %8, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %97, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %97 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %97 ]
  %.0278.i.i22.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i, %112 ], [ %.0275.i.i20.i.i.i.i, %97 ]
  %.0267.i.i23.i.i.i.i = phi i32 [ %115, %112 ], [ 1, %97 ]
  %.0286.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i, %112 ], [ null, %97 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %.not.i.i30.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %111 = select i1 %.not.i.i30.i.i.i.i, ptr %108, ptr %.0286.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

112:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i.i26.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i, ptr %108, ptr %.0286.i.i24.i.i.i.i
  %115 = add i32 %.0267.i.i23.i.i.i.i, 1
  %116 = add i32 %.0267.i.i23.i.i.i.i, %.0278.i.i22.i.i.i.i
  %.027.i.i27.i.i.i.i = and i32 %116, %102
  %117 = zext i32 %.027.i.i27.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val12.i.i.i.i, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %8, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %82, %112, %110, %97, %95, %91, %80, %67, %64
  %.0.i.i7.i.i = phi ptr [ %.sink.i.i.i.i, %91 ], [ %81, %80 ], [ null, %64 ], [ %74, %67 ], [ %111, %110 ], [ null, %95 ], [ %104, %97 ], [ %118, %112 ], [ %88, %82 ]
  %.val.i.i.i.i.i = load i32, ptr %60, align 8
  %121 = add i32 %.val.i.i.i.i.i, 1
  store i32 %121, ptr %60, align 8
  %122 = load ptr, ptr %.0.i.i7.i.i, align 8
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val.i32.i.i.i.i = load i32, ptr %125, align 4
  %126 = add i32 %.val.i32.i.i.i.i, -1
  store i32 %126, ptr %125, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i: ; preds = %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  store ptr %8, ptr %.0.i.i7.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 8
  store i32 -1, ptr %127, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %51, %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i ], [ %43, %36 ], [ %57, %51 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %32, ptr %128, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.not.i = icmp eq ptr %133, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 2) #18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %136, align 8
  %141 = load ptr, ptr %132, align 8
  store ptr %141, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %143 = phi ptr [ %134, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %142, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %144 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %140, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %144, ptr %145, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %140, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %141, ptr %147, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %148 = phi ptr [ %142, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %143, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %149 = phi ptr [ %141, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %150 = phi ptr [ %146, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %145, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %151 = getelementptr inbounds i8, ptr %131, i64 -8
  %152 = load ptr, ptr %151, align 8
  %153 = add nsw i64 %130, -1
  %154 = icmp sgt i64 %130, 1
  br i1 %154, label %.lr.ph.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %156

156:                                              ; preds = %163, %.lr.ph.i.i
  %.01318.i.i = phi i64 [ %153, %.lr.ph.i.i ], [ %.019.i67.i, %163 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i67.i = lshr i64 %.019.in.i.i, 1
  %157 = getelementptr inbounds nuw ptr, ptr %129, i64 %.019.i67.i
  %158 = load ptr, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %158, ptr %3, align 8
  store ptr %152, ptr %4, align 8
  %159 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i, label %160, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i

160:                                              ; preds = %156
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i: ; preds = %156
  %161 = load ptr, ptr %150, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %162, label %163, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i

163:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds ptr, ptr %129, i64 %.01318.i.i
  store ptr %164, ptr %165, align 8
  %.not.i = icmp ult i64 %.019.in.i.i, 2
  br i1 %.not.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, label %156, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i: ; preds = %163, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %.013.lcssa.i.ph.i = phi i64 [ 0, %163 ], [ %.01318.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i ]
  %.pre.i = load ptr, ptr %155, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %166 = phi ptr [ %149, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i ], [ %.pre.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %.013.lcssa.i.i = phi i64 [ %153, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i ], [ %.013.lcssa.i.ph.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %167 = getelementptr inbounds ptr, ptr %129, i64 %.013.lcssa.i.i
  store ptr %152, ptr %167, align 8
  %.not.i.i.i.i3 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i3, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %168

168:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i
  %169 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %170 = load ptr, ptr %148, align 8
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %171

171:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %172 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %178

178:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  %179 = load ptr, ptr %6, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 4
  %183 = lshr i32 %181, 9
  %184 = xor i32 %182, %183
  %185 = add i32 %176, -1
  %.02733.i.i.i.i = and i32 %184, %185
  %186 = zext nneg i32 %.02733.i.i.i.i to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %179, %188
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %178, %195
  %190 = phi ptr [ %202, %195 ], [ %188, %178 ]
  %191 = phi ptr [ %201, %195 ], [ %187, %178 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i7, %195 ], [ %.02733.i.i.i.i, %178 ]
  %.02635.i.i.i.i = phi i32 [ %198, %195 ], [ 1, %178 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i6, %195 ], [ null, %178 ]
  %192 = icmp eq ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %192, label %193, label %195

193:                                              ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i9 = icmp eq ptr %.02834.i.i.i.i, null
  %194 = select i1 %.not.i.i.i.i9, ptr %191, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

195:                                              ; preds = %.lr.ph.i.i.i.i4
  %196 = icmp eq ptr %190, inttoptr (i64 -8192 to ptr)
  %197 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i5 = select i1 %196, i1 %197, i1 false
  %spec.select.i.i.i.i6 = select i1 %or.cond.not.i.i.i.i5, ptr %191, ptr %.02834.i.i.i.i
  %198 = add i32 %.02635.i.i.i.i, 1
  %199 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i7 = and i32 %199, %185
  %200 = zext i32 %.027.i.i.i.i7 to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %174, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %179, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i4, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %193, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  %.sink.i.i.i.i10 = phi ptr [ %194, %193 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit ]
  %204 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i10)
  %205 = load ptr, ptr %6, align 8
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 0, ptr %206, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %195, %178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i8 = phi ptr [ %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %187, %178 ], [ %201, %195 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 8
  store i32 %10, ptr %207, align 4
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
  %9 = alloca %"class.std::function.90", align 8
  %10 = alloca %"class.std::function.90", align 8
  %11 = alloca %"class.std::function.90", align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %18, align 8
  store ptr %25, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %26 = ptrtoint ptr %14 to i64
  %27 = icmp sgt i64 %15, 1
  br i1 %27, label %30, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %28 = ptrtoint ptr %14 to i64
  %29 = icmp sgt i64 %15, 1
  br i1 %29, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

30:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  %.not.i.i.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i: ; preds = %30, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  %31 = phi ptr [ %24, %30 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i ]
  %32 = phi i64 [ %26, %30 ], [ %28, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  store ptr %31, ptr %33, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store ptr %25, ptr %35, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i
  %.not.i.i.not.i.i26.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %36 = phi ptr [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %37 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ %32, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %38 = phi ptr [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ %33, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %39 = getelementptr inbounds i8, ptr %16, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %39, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %42, %37
  %44 = ashr exact i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i26.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #18
  %50 = load ptr, ptr %38, align 8
  store ptr %50, ptr %47, align 8
  %51 = load ptr, ptr %45, align 8
  store ptr %51, ptr %48, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i: ; preds = %46, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %44, ptr noundef %40, ptr noundef nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %56 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %57

57:                                               ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %57, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %62 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %61, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i.backedge, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %76 = load ptr, ptr %13, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %.val.i = load ptr, ptr %63, align 8
  %.val1.i = load i32, ptr %64, align 8
  %81 = icmp eq i32 %.val1.i, 0
  br i1 %81, label %.loopexit.i.i.i, label %82

82:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %.val1.i, -1
  %.0163.i.i.i.i = and i32 %87, %88
  %89 = zext nneg i32 %.0163.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %80, %91
  br i1 %92, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %95
  %93 = phi ptr [ %100, %95 ], [ %91, %82 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %95 ], [ %.0163.i.i.i.i, %82 ]
  %.0154.i.i.i.i = phi i32 [ %96, %95 ], [ 1, %82 ]
  %94 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %.loopexit.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = add i32 %.0154.i.i.i.i, 1
  %97 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %97, %88
  %98 = zext i32 %.016.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %80, %100
  br i1 %101, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i
  %102 = zext i32 %.val1.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.i, i64 %102
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i: ; preds = %95, %.loopexit.i.i.i, %82
  %.0.i.pn.i.i.i = phi ptr [ %103, %.loopexit.i.i.i ], [ %90, %82 ], [ %99, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %80, i64 -32
  %107 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %111, %113
  call void @llvm.assume(i1 %114)
  %115 = call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %107) #18
  store i32 %115, ptr %104, align 8
  %116 = icmp ult i32 %105, %115
  br i1 %116, label %117, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit

117:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  %118 = load ptr, ptr %13, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %18, align 8
  %.not.i.i.not.i2.i = icmp eq ptr %121, null
  br i1 %.not.i.i.not.i2.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.thread.i: ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i: ; preds = %117
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2) #18
  %123 = load ptr, ptr %67, align 8
  store ptr %123, ptr %65, align 8
  %124 = load ptr, ptr %18, align 8
  store ptr %124, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not.i.i.not.i.i4.i = icmp eq ptr %124, null
  br i1 %.not.i.i.not.i.i4.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.thread.i
  %125 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.thread.i ], [ %123, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store ptr %125, ptr %68, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i5.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %123, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %124, ptr %69, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i5.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i5.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i
  %126 = phi ptr [ %124, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i8.i ]
  %127 = getelementptr inbounds i8, ptr %120, i64 -8
  %128 = load ptr, ptr %127, align 8
  %129 = add nsw i64 %119, -1
  %130 = icmp sgt i64 %119, 1
  br i1 %130, label %.lr.ph.i.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i5.i, %137
  %.01318.i.i.i = phi i64 [ %.019.i67.i.i, %137 ], [ %129, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i5.i ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i67.i.i = lshr i64 %.019.in.i.i.i, 1
  %131 = getelementptr inbounds nuw ptr, ptr %118, i64 %.019.i67.i.i
  %132 = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %132, ptr %4, align 8
  store ptr %128, ptr %5, align 8
  %133 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i7.i, label %134, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i

134:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %135 = load ptr, ptr %68, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %136, label %137, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i

137:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds ptr, ptr %118, i64 %.01318.i.i.i
  store ptr %138, ptr %139, align 8
  %.not.i.i = icmp ult i64 %.019.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i: ; preds = %137, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %.013.lcssa.i.ph.i.i = phi i64 [ 0, %137 ], [ %.01318.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i ]
  %.pre.i.i = load ptr, ptr %69, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i5.i
  %140 = phi ptr [ %126, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i5.i ], [ %.pre.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ %129, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i5.i ], [ %.013.lcssa.i.ph.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %141 = getelementptr inbounds ptr, ptr %118, i64 %.013.lcssa.i.i.i
  store ptr %128, ptr %141, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i6.i, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %142

142:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  %143 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %142, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %144 = load ptr, ptr %66, align 8
  %.not.i.i9.i = icmp eq ptr %144, null
  br i1 %.not.i.i9.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit10.i, label %145

145:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %146 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit10.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit10.i: ; preds = %145, %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %147 = load ptr, ptr %13, align 8
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %150 = load ptr, ptr %18, align 8
  %.not.i.i.not.i11.i = icmp eq ptr %150, null
  br i1 %.not.i.i.not.i11.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit10.i
  %151 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2) #18
  %152 = load ptr, ptr %67, align 8
  store ptr %152, ptr %70, align 8
  %153 = load ptr, ptr %18, align 8
  store ptr %153, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %154 = ptrtoint ptr %147 to i64
  %155 = icmp sgt i64 %148, 1
  br i1 %155, label %158, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit10.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %156 = ptrtoint ptr %147 to i64
  %157 = icmp sgt i64 %148, 1
  br i1 %157, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22thread-pre-split.i

158:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i
  %.not.i.i.not.i.i13.i = icmp eq ptr %153, null
  br i1 %.not.i.i.not.i.i13.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i: ; preds = %158, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i
  %159 = phi ptr [ %152, %158 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i ]
  %160 = phi i64 [ %154, %158 ], [ %156, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %159, ptr %72, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i15.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i: ; preds = %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %152, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store ptr %153, ptr %73, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i15.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i15.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i
  %.not.i.i.not.i.i1331.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %161 = phi ptr [ %153, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %162 = phi i64 [ %154, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i14.i ], [ %160, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i21.i ]
  %163 = getelementptr inbounds i8, ptr %149, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %147, align 8
  store ptr %165, ptr %163, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %166, %162
  %168 = ashr exact i64 %167, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i1331.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i, label %169

169:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i15.i
  %170 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #18
  %171 = load ptr, ptr %72, align 8
  store ptr %171, ptr %74, align 8
  %172 = load ptr, ptr %73, align 8
  store ptr %172, ptr %75, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i: ; preds = %169, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i15.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %147, i64 noundef 0, i64 noundef %168, ptr noundef %164, ptr noundef nonnull %2)
  %173 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i, label %174

174:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i
  %175 = call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #18
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i: ; preds = %174, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i17.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %176 = load ptr, ptr %73, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i20.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22thread-pre-split.i, label %177

177:                                              ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i
  %178 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22thread-pre-split.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22thread-pre-split.i: ; preds = %177, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i19.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.thread.i
  %.pr.i = load ptr, ptr %71, align 8
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i: ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22thread-pre-split.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i
  %179 = phi ptr [ %.pr.i, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22thread-pre-split.i ], [ %153, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i23.i = icmp eq ptr %179, null
  br i1 %.not.i.i23.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i.backedge, label %180

180:                                              ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i
  %181 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i.backedge

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i.backedge: ; preds = %180, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit22.i
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit24.i, !llvm.loop !24

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit: ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %182 = load ptr, ptr %13, align 8
  %183 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %188 = add i64 %187, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %188) #18
  store ptr %186, ptr %12, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %194

194:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit
  %195 = ptrtoint ptr %186 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 4
  %198 = lshr i32 %196, 9
  %199 = xor i32 %197, %198
  %200 = add i32 %192, -1
  %.02733.i.i.i.i = and i32 %200, %199
  %201 = zext nneg i32 %.02733.i.i.i.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %190, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %186, %203
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread, label %.lr.ph.i.i.i.i3

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread: ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load i32, ptr %205, align 4
  br label %230

.lr.ph.i.i.i.i3:                                  ; preds = %194, %212
  %207 = phi ptr [ %219, %212 ], [ %203, %194 ]
  %208 = phi ptr [ %218, %212 ], [ %202, %194 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %212 ], [ %.02733.i.i.i.i, %194 ]
  %.02635.i.i.i.i = phi i32 [ %215, %212 ], [ 1, %194 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %212 ], [ null, %194 ]
  %209 = icmp eq ptr %207, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %210, label %212

210:                                              ; preds = %.lr.ph.i.i.i.i3
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %211 = select i1 %.not.i.i.i.i, ptr %208, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

212:                                              ; preds = %.lr.ph.i.i.i.i3
  %213 = icmp eq ptr %207, inttoptr (i64 -8192 to ptr)
  %214 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %213, i1 %214, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %208, ptr %.02834.i.i.i.i
  %215 = add i32 %.02635.i.i.i.i, 1
  %216 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %216, %200
  %217 = zext i32 %.027.i.i.i.i to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %190, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %186, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %210, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit
  %.sink.i.i.i.i = phi ptr [ %211, %210 ], [ null, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE15pop_heap_adjustEv.exit ]
  %221 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i)
  %222 = load ptr, ptr %12, align 8
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 0, ptr %223, align 4
  %.pre = load ptr, ptr %189, align 8
  %.pre14 = load i32, ptr %191, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %224 = phi i32 [ %.pre14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %192, %212 ]
  %225 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %190, %212 ]
  %226 = phi ptr [ %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %186, %212 ]
  %.0.i.i = phi ptr [ %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %218, %212 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %224, 0
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %230

230:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %231 = phi i32 [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %232 = phi ptr [ %186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %233 = phi ptr [ %190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %234 = phi i32 [ %192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %235 = ptrtoint ptr %232 to i64
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 4
  %238 = lshr i32 %236, 9
  %239 = xor i32 %237, %238
  %240 = add i32 %234, -1
  %.01618.i.i = and i32 %239, %240
  %241 = zext nneg i32 %.01618.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %233, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %232, %243
  br i1 %244, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %230, %247
  %245 = phi ptr [ %252, %247 ], [ %243, %230 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %247 ], [ %.01618.i.i, %230 ]
  %.01519.i.i = phi i32 [ %248, %247 ], [ 1, %230 ]
  %246 = icmp eq ptr %245, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %247

247:                                              ; preds = %.lr.ph.i.i
  %248 = add i32 %.01519.i.i, 1
  %249 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %249, %240
  %250 = zext i32 %.016.i.i to i64
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %233, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %232, %252
  br i1 %253, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %247, %230
  %.0.i.ph.i = phi ptr [ %242, %230 ], [ %251, %247 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %.loopexit.i
  %260 = phi i32 [ %228, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %231, %.loopexit.i ], [ %231, %.lr.ph.i.i ]
  %261 = phi ptr [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %232, %.loopexit.i ], [ %232, %.lr.ph.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %261, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %260, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::function.90", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %16, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %23

23:                                               ; preds = %170, %.lr.ph.i.i.i.i.i.i
  %.0149.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %172, %170 ]
  %.029148.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %171, %170 ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029148.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.029.val32.i.i.i.i.i.i, ptr %12, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.029.val32.i.i.i.i.i.i to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.02733.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %27, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %27 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %27 ]
  %.02736.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ %.02733.i.i.i.i.i.i.i.i.i.i.i.i, %27 ]
  %.02635.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %27 ]
  %.02834.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ null, %27 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %23
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ null, %23 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i.i.i)
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %54, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i: ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i, %27
  %55 = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.029.val32.i.i.i.i.i.i, %27 ], [ %.029.val32.i.i.i.i.i.i, %43 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %35, %27 ], [ %49, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 %1(i64 noundef %2, ptr %55, i32 %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %58, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.val31.i.i.i.i.i.i, ptr %11, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr %22, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i, label %64

64:                                               ; preds = %59
  %65 = ptrtoint ptr %.val31.i.i.i.i.i.i to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.02733.i.i.i.i.i.i33.i.i.i.i.i.i = and i32 %70, %69
  %71 = zext nneg i32 %.02733.i.i.i.i.i.i33.i.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.val31.i.i.i.i.i.i, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i:                 ; preds = %64, %80
  %75 = phi ptr [ %87, %80 ], [ %73, %64 ]
  %76 = phi ptr [ %86, %80 ], [ %72, %64 ]
  %.02736.i.i.i.i.i.i35.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i40.i.i.i.i.i.i, %80 ], [ %.02733.i.i.i.i.i.i33.i.i.i.i.i.i, %64 ]
  %.02635.i.i.i.i.i.i36.i.i.i.i.i.i = phi i32 [ %83, %80 ], [ 1, %64 ]
  %.02834.i.i.i.i.i.i37.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i39.i.i.i.i.i.i, %80 ], [ null, %64 ]
  %77 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i
  %.not.i.i.i.i.i.i42.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i, null
  %79 = select i1 %.not.i.i.i.i.i.i42.i.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i
  %81 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %82 = icmp eq ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i38.i.i.i.i.i.i = select i1 %81, i1 %82, i1 false
  %spec.select.i.i.i.i.i.i39.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i38.i.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i
  %83 = add i32 %.02635.i.i.i.i.i.i36.i.i.i.i.i.i, 1
  %84 = add i32 %.02635.i.i.i.i.i.i36.i.i.i.i.i.i, %.02736.i.i.i.i.i.i35.i.i.i.i.i.i
  %.027.i.i.i.i.i.i40.i.i.i.i.i.i = and i32 %84, %70
  %85 = zext i32 %.027.i.i.i.i.i.i40.i.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.val31.i.i.i.i.i.i, %87
  br i1 %88, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i: ; preds = %78, %59
  %.sink.i.i.i.i.i.i44.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ null, %59 ]
  %89 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i.i.i44.i.i.i.i.i.i)
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %91, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i: ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i, %64
  %92 = phi ptr [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i ], [ %.val31.i.i.i.i.i.i, %64 ], [ %.val31.i.i.i.i.i.i, %80 ]
  %.0.i.i.i.i41.i.i.i.i.i.i = phi ptr [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i ], [ %72, %64 ], [ %86, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41.i.i.i.i.i.i, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 %1(i64 noundef %2, ptr %92, i32 %94) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %95, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.val30.i.i.i.i.i.i, ptr %10, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %22, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i, label %101

101:                                              ; preds = %96
  %102 = ptrtoint ptr %.val30.i.i.i.i.i.i to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %99, -1
  %.02733.i.i.i.i.i.i46.i.i.i.i.i.i = and i32 %107, %106
  %108 = zext nneg i32 %.02733.i.i.i.i.i.i46.i.i.i.i.i.i to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %.val30.i.i.i.i.i.i, %110
  br i1 %111, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i:                 ; preds = %101, %117
  %112 = phi ptr [ %124, %117 ], [ %110, %101 ]
  %113 = phi ptr [ %123, %117 ], [ %109, %101 ]
  %.02736.i.i.i.i.i.i48.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i53.i.i.i.i.i.i, %117 ], [ %.02733.i.i.i.i.i.i46.i.i.i.i.i.i, %101 ]
  %.02635.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %120, %117 ], [ 1, %101 ]
  %.02834.i.i.i.i.i.i50.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i52.i.i.i.i.i.i, %117 ], [ null, %101 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i
  %.not.i.i.i.i.i.i55.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i, null
  %116 = select i1 %.not.i.i.i.i.i.i55.i.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i
  %118 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %119 = icmp eq ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i51.i.i.i.i.i.i = select i1 %118, i1 %119, i1 false
  %spec.select.i.i.i.i.i.i52.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i51.i.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i
  %120 = add i32 %.02635.i.i.i.i.i.i49.i.i.i.i.i.i, 1
  %121 = add i32 %.02635.i.i.i.i.i.i49.i.i.i.i.i.i, %.02736.i.i.i.i.i.i48.i.i.i.i.i.i
  %.027.i.i.i.i.i.i53.i.i.i.i.i.i = and i32 %121, %107
  %122 = zext i32 %.027.i.i.i.i.i.i53.i.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %.val30.i.i.i.i.i.i, %124
  br i1 %125, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i: ; preds = %115, %96
  %.sink.i.i.i.i.i.i57.i.i.i.i.i.i = phi ptr [ %116, %115 ], [ null, %96 ]
  %126 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i.i57.i.i.i.i.i.i)
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 0, ptr %128, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i: ; preds = %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i, %101
  %129 = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i ], [ %.val30.i.i.i.i.i.i, %101 ], [ %.val30.i.i.i.i.i.i, %117 ]
  %.0.i.i.i.i54.i.i.i.i.i.i = phi ptr [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i ], [ %109, %101 ], [ %123, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54.i.i.i.i.i.i, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = call noundef zeroext i1 %1(i64 noundef %2, ptr %129, i32 %131) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %132, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115, label %133

133:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.val.i.i.i.i.i.i, ptr %9, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %22, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i, label %138

138:                                              ; preds = %133
  %139 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.02733.i.i.i.i.i.i59.i.i.i.i.i.i = and i32 %144, %143
  %145 = zext nneg i32 %.02733.i.i.i.i.i.i59.i.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %.val.i.i.i.i.i.i, %147
  br i1 %148, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i:                 ; preds = %138, %154
  %149 = phi ptr [ %161, %154 ], [ %147, %138 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %138 ]
  %.02736.i.i.i.i.i.i61.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i66.i.i.i.i.i.i, %154 ], [ %.02733.i.i.i.i.i.i59.i.i.i.i.i.i, %138 ]
  %.02635.i.i.i.i.i.i62.i.i.i.i.i.i = phi i32 [ %157, %154 ], [ 1, %138 ]
  %.02834.i.i.i.i.i.i63.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i65.i.i.i.i.i.i, %154 ], [ null, %138 ]
  %151 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %.not.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i, null
  %153 = select i1 %.not.i.i.i.i.i.i68.i.i.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %155 = icmp eq ptr %149, inttoptr (i64 -8192 to ptr)
  %156 = icmp eq ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i64.i.i.i.i.i.i = select i1 %155, i1 %156, i1 false
  %spec.select.i.i.i.i.i.i65.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i64.i.i.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i
  %157 = add i32 %.02635.i.i.i.i.i.i62.i.i.i.i.i.i, 1
  %158 = add i32 %.02635.i.i.i.i.i.i62.i.i.i.i.i.i, %.02736.i.i.i.i.i.i61.i.i.i.i.i.i
  %.027.i.i.i.i.i.i66.i.i.i.i.i.i = and i32 %158, %144
  %159 = zext i32 %.027.i.i.i.i.i.i66.i.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %.val.i.i.i.i.i.i, %161
  br i1 %162, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i: ; preds = %152, %133
  %.sink.i.i.i.i.i.i70.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ null, %133 ]
  %163 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i70.i.i.i.i.i.i)
  %164 = load ptr, ptr %9, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %165, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i: ; preds = %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i, %138
  %166 = phi ptr [ %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %138 ], [ %.val.i.i.i.i.i.i, %154 ]
  %.0.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i ], [ %146, %138 ], [ %160, %154 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67.i.i.i.i.i.i, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = call noundef zeroext i1 %1(i64 noundef %2, ptr %166, i32 %168) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %169, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117, label %170

170:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 32
  %172 = add nsw i64 %.0149.i.i.i.i.i.i, -1
  %173 = icmp sgt i64 %.0149.i.i.i.i.i.i, 1
  br i1 %173, label %23, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %170
  %.pre182.i.i.i.i.i.i = ptrtoint ptr %171 to i64
  %.pre183.i.i.i.i.i.i = sub i64 %18, %.pre182.i.i.i.i.i.i
  %174 = ashr exact i64 %.pre183.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi184.i.i.i.i.i.i = phi i64 [ %174, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %16, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %171, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %15, %3 ]
  switch i64 %.pre-phi184.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i [
    i64 3, label %175
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %254
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.029.val.i.i.i.i.i.i, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i, label %181

181:                                              ; preds = %175
  %182 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %179, -1
  %.02733.i.i.i.i.i.i72.i.i.i.i.i.i = and i32 %187, %186
  %188 = zext nneg i32 %.02733.i.i.i.i.i.i72.i.i.i.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %.029.val.i.i.i.i.i.i, %190
  br i1 %191, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i:                 ; preds = %181, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %181 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %181 ]
  %.02736.i.i.i.i.i.i74.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i79.i.i.i.i.i.i, %197 ], [ %.02733.i.i.i.i.i.i72.i.i.i.i.i.i, %181 ]
  %.02635.i.i.i.i.i.i75.i.i.i.i.i.i = phi i32 [ %200, %197 ], [ 1, %181 ]
  %.02834.i.i.i.i.i.i76.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i78.i.i.i.i.i.i, %197 ], [ null, %181 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %.not.i.i.i.i.i.i81.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i, null
  %196 = select i1 %.not.i.i.i.i.i.i81.i.i.i.i.i.i, ptr %193, ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i77.i.i.i.i.i.i = select i1 %198, i1 %199, i1 false
  %spec.select.i.i.i.i.i.i78.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i77.i.i.i.i.i.i, ptr %193, ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i
  %200 = add i32 %.02635.i.i.i.i.i.i75.i.i.i.i.i.i, 1
  %201 = add i32 %.02635.i.i.i.i.i.i75.i.i.i.i.i.i, %.02736.i.i.i.i.i.i74.i.i.i.i.i.i
  %.027.i.i.i.i.i.i79.i.i.i.i.i.i = and i32 %201, %187
  %202 = zext i32 %.027.i.i.i.i.i.i79.i.i.i.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %177, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %.029.val.i.i.i.i.i.i, %204
  br i1 %205, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i: ; preds = %195, %175
  %.sink.i.i.i.i.i.i83.i.i.i.i.i.i = phi ptr [ %196, %195 ], [ null, %175 ]
  %206 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i.i83.i.i.i.i.i.i)
  %207 = load ptr, ptr %8, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 0, ptr %208, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i: ; preds = %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i, %181
  %209 = phi ptr [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i ], [ %.029.val.i.i.i.i.i.i, %181 ], [ %.029.val.i.i.i.i.i.i, %197 ]
  %.0.i.i.i.i80.i.i.i.i.i.i = phi ptr [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i ], [ %189, %181 ], [ %203, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i80.i.i.i.i.i.i, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = call noundef zeroext i1 %1(i64 noundef %2, ptr %209, i32 %211) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %212, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %213

213:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %213, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %214, %213 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.1.val.i.i.i.i.i.i, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i, label %220

220:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %221 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.02733.i.i.i.i.i.i85.i.i.i.i.i.i = and i32 %226, %225
  %227 = zext nneg i32 %.02733.i.i.i.i.i.i85.i.i.i.i.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %.1.val.i.i.i.i.i.i, %229
  br i1 %230, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i:                 ; preds = %220, %236
  %231 = phi ptr [ %243, %236 ], [ %229, %220 ]
  %232 = phi ptr [ %242, %236 ], [ %228, %220 ]
  %.02736.i.i.i.i.i.i87.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i92.i.i.i.i.i.i, %236 ], [ %.02733.i.i.i.i.i.i85.i.i.i.i.i.i, %220 ]
  %.02635.i.i.i.i.i.i88.i.i.i.i.i.i = phi i32 [ %239, %236 ], [ 1, %220 ]
  %.02834.i.i.i.i.i.i89.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i91.i.i.i.i.i.i, %236 ], [ null, %220 ]
  %233 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %234, label %236

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i
  %.not.i.i.i.i.i.i94.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i, null
  %235 = select i1 %.not.i.i.i.i.i.i94.i.i.i.i.i.i, ptr %232, ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i
  %237 = icmp eq ptr %231, inttoptr (i64 -8192 to ptr)
  %238 = icmp eq ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i90.i.i.i.i.i.i = select i1 %237, i1 %238, i1 false
  %spec.select.i.i.i.i.i.i91.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i90.i.i.i.i.i.i, ptr %232, ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i
  %239 = add i32 %.02635.i.i.i.i.i.i88.i.i.i.i.i.i, 1
  %240 = add i32 %.02635.i.i.i.i.i.i88.i.i.i.i.i.i, %.02736.i.i.i.i.i.i87.i.i.i.i.i.i
  %.027.i.i.i.i.i.i92.i.i.i.i.i.i = and i32 %240, %226
  %241 = zext i32 %.027.i.i.i.i.i.i92.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %.1.val.i.i.i.i.i.i, %243
  br i1 %244, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i: ; preds = %234, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i96.i.i.i.i.i.i = phi ptr [ %235, %234 ], [ null, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %245 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i.i96.i.i.i.i.i.i)
  %246 = load ptr, ptr %7, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %247, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i: ; preds = %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i, %220
  %248 = phi ptr [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i, %220 ], [ %.1.val.i.i.i.i.i.i, %236 ]
  %.0.i.i.i.i93.i.i.i.i.i.i = phi ptr [ %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i ], [ %228, %220 ], [ %242, %236 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i.i.i.i.i.i, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = call noundef zeroext i1 %1(i64 noundef %2, ptr %248, i32 %250) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %251, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %252

252:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %254

254:                                              ; preds = %252, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %253, %252 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.2.val.i.i.i.i.i.i, ptr %6, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i, label %260

260:                                              ; preds = %254
  %261 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 4
  %264 = lshr i32 %262, 9
  %265 = xor i32 %263, %264
  %266 = add i32 %258, -1
  %.02733.i.i.i.i.i.i98.i.i.i.i.i.i = and i32 %266, %265
  %267 = zext nneg i32 %.02733.i.i.i.i.i.i98.i.i.i.i.i.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %256, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %.2.val.i.i.i.i.i.i, %269
  br i1 %270, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i:                 ; preds = %260, %276
  %271 = phi ptr [ %283, %276 ], [ %269, %260 ]
  %272 = phi ptr [ %282, %276 ], [ %268, %260 ]
  %.02736.i.i.i.i.i.i100.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i105.i.i.i.i.i.i, %276 ], [ %.02733.i.i.i.i.i.i98.i.i.i.i.i.i, %260 ]
  %.02635.i.i.i.i.i.i101.i.i.i.i.i.i = phi i32 [ %279, %276 ], [ 1, %260 ]
  %.02834.i.i.i.i.i.i102.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i104.i.i.i.i.i.i, %276 ], [ null, %260 ]
  %273 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i
  %.not.i.i.i.i.i.i107.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i, null
  %275 = select i1 %.not.i.i.i.i.i.i107.i.i.i.i.i.i, ptr %272, ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i
  %277 = icmp eq ptr %271, inttoptr (i64 -8192 to ptr)
  %278 = icmp eq ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i103.i.i.i.i.i.i = select i1 %277, i1 %278, i1 false
  %spec.select.i.i.i.i.i.i104.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i103.i.i.i.i.i.i, ptr %272, ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i
  %279 = add i32 %.02635.i.i.i.i.i.i101.i.i.i.i.i.i, 1
  %280 = add i32 %.02635.i.i.i.i.i.i101.i.i.i.i.i.i, %.02736.i.i.i.i.i.i100.i.i.i.i.i.i
  %.027.i.i.i.i.i.i105.i.i.i.i.i.i = and i32 %280, %266
  %281 = zext i32 %.027.i.i.i.i.i.i105.i.i.i.i.i.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %256, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %.2.val.i.i.i.i.i.i, %283
  br i1 %284, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i: ; preds = %274, %254
  %.sink.i.i.i.i.i.i109.i.i.i.i.i.i = phi ptr [ %275, %274 ], [ null, %254 ]
  %285 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i.i109.i.i.i.i.i.i)
  %286 = load ptr, ptr %6, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 0, ptr %287, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i: ; preds = %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i, %260
  %288 = phi ptr [ %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i ], [ %.2.val.i.i.i.i.i.i, %260 ], [ %.2.val.i.i.i.i.i.i, %276 ]
  %.0.i.i.i.i106.i.i.i.i.i.i = phi ptr [ %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i ], [ %268, %260 ], [ %282, %276 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i106.i.i.i.i.i.i, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = call noundef zeroext i1 %1(i64 noundef %2, ptr %288, i32 %290) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %291, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i ], [ %292, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %293, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115 ], [ %294, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117 ], [ %.029148.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i ]
  %295 = icmp eq ptr %.028.i.i.i.i.i.i, %17
  %.01763.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not64.i.i.i.i = icmp eq ptr %.01763.i.i.i.i, %17
  %or.cond.i.i.i.i = select i1 %295, i1 true, i1 %.not64.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %336, %.lr.ph.i.preheader.i.i.i
  %.01766.i.i.i.i = phi ptr [ %.017.i.i.i.i, %336 ], [ %.01763.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.065.i.i.i.i = phi ptr [ %.1.i.i.i.i, %336 ], [ %.028.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01766.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.017.val.i.i.i.i, ptr %5, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = load i32, ptr %297, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i
  %302 = ptrtoint ptr %.017.val.i.i.i.i to i64
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %303, 9
  %306 = xor i32 %304, %305
  %307 = add i32 %299, -1
  %.02733.i.i.i.i.i.i.i.i.i.i = and i32 %307, %306
  %308 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %298, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %.017.val.i.i.i.i, %310
  br i1 %311, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %301, %317
  %312 = phi ptr [ %324, %317 ], [ %310, %301 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %301 ]
  %.02736.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i, %317 ], [ %.02733.i.i.i.i.i.i.i.i.i.i, %301 ]
  %.02635.i.i.i.i.i.i.i.i.i.i = phi i32 [ %320, %317 ], [ 1, %301 ]
  %.02834.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %317 ], [ null, %301 ]
  %314 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %316 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %313, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %318 = icmp eq ptr %312, inttoptr (i64 -8192 to ptr)
  %319 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %318, i1 %319, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, ptr %313, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  %320 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, 1
  %321 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i = and i32 %321, %307
  %322 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %298, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %.017.val.i.i.i.i, %324
  br i1 %325, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %316, %315 ], [ null, %.lr.ph.i.i.i.i ]
  %326 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i)
  %327 = load ptr, ptr %5, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 0, ptr %328, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i: ; preds = %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i, %301
  %329 = phi ptr [ %327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i ], [ %.017.val.i.i.i.i, %301 ], [ %.017.val.i.i.i.i, %317 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i ], [ %309, %301 ], [ %323, %317 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = call noundef zeroext i1 %1(i64 noundef %2, ptr %329, i32 %331) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %332, label %336, label %333

333:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i
  %334 = load ptr, ptr %.01766.i.i.i.i, align 8
  store ptr %334, ptr %.065.i.i.i.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.065.i.i.i.i, i64 8
  br label %336

336:                                              ; preds = %333, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.065.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i ], [ %335, %333 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01766.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i: ; preds = %336, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12SizePriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i ], [ %17, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12SizePriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i ], [ %.1.i.i.i.i, %336 ]
  %337 = load ptr, ptr %14, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %14, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %.not.i.i.i.i.i.i.i = icmp eq ptr %342, %339
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %346

346:                                              ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %339, i64 %345, i1 false)
  br label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit

_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit: ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, %346
  %347 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %345
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %349 = load ptr, ptr %14, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %14, i64 noundef %353) #18
  %354 = load ptr, ptr %14, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.not.i = icmp eq ptr %358, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %363 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %360, i32 noundef 2) #18
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %361, align 8
  %366 = load ptr, ptr %357, align 8
  store ptr %366, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %368 = phi ptr [ %359, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %367, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %369 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %365, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %366, ptr %370, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %371 = phi ptr [ %367, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %368, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %372 = phi ptr [ %365, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %369, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %372, ptr %373, align 8
  call void @_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_(ptr noundef %354, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i3 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i3, label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %376

376:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %377 = call noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %378 = load ptr, ptr %371, align 8
  %.not.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %379

379:                                              ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %380 = call noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %379
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #9 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 224
  %.val.val5 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val5, 0
  br i1 %6, label %.loopexit.i.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val3 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val.val5, -1
  %.0163.i.i.i.i.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0163.i.i.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.val3, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0165.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %20 ], [ %.0163.i.i.i.i.i.i.i, %7 ]
  %.0154.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = add i32 %.0154.i.i.i.i.i.i.i, 1
  %22 = add i32 %.0154.i.i.i.i.i.i.i, %.0165.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.val3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %27 = zext i32 %.val.val5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.val, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %20, %.loopexit.i.i.i.i.i
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %28, %.loopexit.i.i.i.i.i ], [ %24, %20 ]
  br i1 %6, label %.loopexit.i21.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %.val.val5, -1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i, %7
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %13, %7 ]
  %.0.i.i.pn.i8.i.i.i.i = phi ptr [ %.0.i.i.pn.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %15, %7 ]
  %29 = ptrtoint ptr %.val4 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.0163.i.i.i10.i.i.i.i = and i32 %.pre-phi.i.i.i, %33
  %34 = zext nneg i32 %.0163.i.i.i10.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.val4, %36
  br i1 %37, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i

.lr.ph.i.i.i11.i.i.i.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0165.i.i.i12.i.i.i.i = phi i32 [ %.016.i.i.i14.i.i.i.i, %40 ], [ %.0163.i.i.i10.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0154.i.i.i13.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i21.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i11.i.i.i.i
  %41 = add i32 %.0154.i.i.i13.i.i.i.i, 1
  %42 = add i32 %.0154.i.i.i13.i.i.i.i, %.0165.i.i.i12.i.i.i.i
  %.016.i.i.i14.i.i.i.i = and i32 %42, %.pre-phi.i.i.i
  %43 = zext i32 %.016.i.i.i14.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.val4, %45
  br i1 %46, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !llvm.loop !23

.loopexit.i21.i.i.i.i:                            ; preds = %.lr.ph.i.i.i11.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.0.i.i.pn.i6.i.i.i.i = phi ptr [ %.0.i.i.pn.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %.lr.ph.i.i.i11.i.i.i.i ]
  %47 = zext i32 %.val.val5 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.val, i64 %47
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %.loopexit.i21.i.i.i.i
  %.0.i.i.pn.i7.i.i.i.i = phi ptr [ %.0.i.i.pn.i6.i.i.i.i, %.loopexit.i21.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %40 ]
  %.0.i.i.pn.i17.i.i.i.i = phi ptr [ %48, %.loopexit.i21.i.i.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i17.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i7.i.i.i.i, i64 8
  %.val8.i.i.i.i = load i32, ptr %49, align 4
  %.val9.i.i.i.i = load i32, ptr %50, align 4
  %51 = icmp ult i32 %.val8.i.i.i.i, %.val9.i.i.i.i
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12SizePriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12SizePriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !28

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.100", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112SizePriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !22

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !30

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
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
  %.031 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit ]
  %17 = shl i64 %.031, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %22, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit

25:                                               ; preds = %16
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit: ; preds = %16
  %26 = load ptr, ptr %15, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %spec.select = select i1 %27, i64 %20, i64 %18
  %28 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %0, i64 %.031
  store ptr %29, ptr %30, align 8
  %31 = icmp slt i64 %spec.select, %12
  br i1 %31, label %16, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SC_EEbT_T0_.exit ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds ptr, ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %34, %._crit_edge
  %.128 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  store ptr %49, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit: ; preds = %44, %50
  %52 = icmp sgt i64 %.128, %1
  br i1 %52, label %.lr.ph.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %54

54:                                               ; preds = %61, %.lr.ph.i
  %.01318.i = phi i64 [ %.128, %.lr.ph.i ], [ %.019.i, %61 ]
  %.019.in.i = add nsw i64 %.01318.i, -1
  %.019.i = sdiv i64 %.019.in.i, 2
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.019.i
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %56, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %57 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i

58:                                               ; preds = %54
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i: ; preds = %54
  %59 = load ptr, ptr %45, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %60, label %61, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit

61:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.01318.i
  store ptr %62, ptr %63, align 8
  %64 = icmp sgt i64 %.019.i, %1
  br i1 %64, label %54, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit: ; preds = %61, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i
  %.013.lcssa.i.ph = phi i64 [ %.019.i, %61 ], [ %.01318.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i ]
  %.pre = load ptr, ptr %53, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit
  %65 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit ], [ %.pre, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit ]
  %.013.lcssa.i = phi i64 [ %.128, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2EONS0_15_Iter_comp_iterIS8_EE.exit ], [ %.013.lcssa.i.ph, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %66, align 8
  %.not.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i29, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit
  %68 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit, %67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = add nsw i64 %8, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit, label %16

16:                                               ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit: ; preds = %.split, %16
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %8, ptr noundef %13, ptr noundef nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit
  %.0 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit17 ]
  %27 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit: ; preds = %26, %28
  %30 = icmp eq i64 %.0, 0
  br i1 %30, label %.loopexit, label %.split14

.split14:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit
  %31 = add nsw i64 %.0, -1
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %14, align 8
  %.not.i.i.not.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i.i16, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit17, label %35

35:                                               ; preds = %.split14
  %36 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #18
  %37 = load ptr, ptr %25, align 8
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %23, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit17: ; preds = %.split14, %35
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %0, i64 noundef %31, i64 noundef %8, ptr noundef %33, ptr noundef nonnull %4)
  br label %26, !llvm.loop !33

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1 = load i32, ptr %3, align 8
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %1, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i = load i32, ptr %3, align 8
  %4 = zext i32 %.val1.i to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %5, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev.exit

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca %"class.llvm::InlineCost", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function.90", align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %2, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %9 to i64
  store i64 %21, ptr %20, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(66) %27)
  %28 = load i32, ptr %6, align 8
  %29 = add i32 %28, 2147483647
  %30 = icmp ult i32 %29, -2
  %31 = icmp eq i32 %28, 2147483647
  %32 = select i1 %31, i32 2147483647, i32 -2147483648
  %storemerge.i = select i1 %30, i32 %28, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  store i8 0, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %45, %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %33, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #21
  br label %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, %49, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val4.i.i = load i32, ptr %54, align 8
  %55 = icmp eq i32 %.val4.i.i, 0
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %56

56:                                               ; preds = %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit
  %57 = trunc i64 %21 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.0275.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.i.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %9, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %56 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %56 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %71 ], [ %.0275.i.i.i.i, %56 ]
  %.0267.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %56 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %71 ], [ null, %56 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i, ptr %67, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %67, ptr %.0286.i.i.i.i
  %74 = add i32 %.0267.i.i.i.i, 1
  %75 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.i.i, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %9, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %69, %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit
  %.sink.i.i.i.i = phi ptr [ %70, %69 ], [ null, %_ZN12_GLOBAL__N_112CostPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val18.i.i.i.i = load i32, ptr %80, align 8
  %81 = shl i32 %.val18.i.i.i.i, 2
  %82 = add i32 %81, 4
  %83 = mul i32 %.val4.i.i, 3
  %.not.i.i6.i.i = icmp ult i32 %82, %83
  br i1 %.not.i.i6.i.i, label %111, label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %85 = shl i32 %.val4.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %53, i32 noundef %85)
  %.val15.i.i.i.i = load ptr, ptr %53, align 8
  %.val16.i.i.i.i = load i32, ptr %54, align 8
  %86 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %21 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %.val16.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %91, %92
  %93 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val15.i.i.i.i, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %9, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %87, %102
  %97 = phi ptr [ %109, %102 ], [ %95, %87 ]
  %98 = phi ptr [ %108, %102 ], [ %94, %87 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %102 ], [ %.0275.i.i.i.i.i.i, %87 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %105, %102 ], [ 1, %87 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %102 ], [ null, %87 ]
  %99 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %101 = select i1 %.not.i.i.i.i.i.i, ptr %98, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

102:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %103 = icmp eq ptr %97, inttoptr (i64 -8192 to ptr)
  %104 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %103, i1 %104, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %98, ptr %.0286.i.i.i.i.i.i
  %105 = add i32 %.0267.i.i.i.i.i.i, 1
  %106 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %106, %92
  %107 = zext i32 %.027.i.i.i.i.i.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val15.i.i.i.i, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %9, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val19.i.i.i.i = load i32, ptr %112, align 4
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg2.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %113 = sub i32 %.neg2.i.i.i.i, %.val19.i.i.i.i
  %114 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %113, %114
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %115

115:                                              ; preds = %111
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %53, i32 noundef %.val4.i.i)
  %.val12.i.i.i.i = load ptr, ptr %53, align 8
  %.val13.i.i.i.i = load i32, ptr %54, align 8
  %116 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %117

117:                                              ; preds = %115
  %118 = trunc i64 %21 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %.val13.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i = and i32 %121, %122
  %123 = zext nneg i32 %.0275.i.i20.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val12.i.i.i.i, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %9, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %117, %132
  %127 = phi ptr [ %139, %132 ], [ %125, %117 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %117 ]
  %.0278.i.i22.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i, %132 ], [ %.0275.i.i20.i.i.i.i, %117 ]
  %.0267.i.i23.i.i.i.i = phi i32 [ %135, %132 ], [ 1, %117 ]
  %.0286.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i, %132 ], [ null, %117 ]
  %129 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %.not.i.i30.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %131 = select i1 %.not.i.i30.i.i.i.i, ptr %128, ptr %.0286.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

132:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %133 = icmp eq ptr %127, inttoptr (i64 -8192 to ptr)
  %134 = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i = select i1 %133, i1 %134, i1 false
  %spec.select.i.i26.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i, ptr %128, ptr %.0286.i.i24.i.i.i.i
  %135 = add i32 %.0267.i.i23.i.i.i.i, 1
  %136 = add i32 %.0267.i.i23.i.i.i.i, %.0278.i.i22.i.i.i.i
  %.027.i.i27.i.i.i.i = and i32 %136, %122
  %137 = zext i32 %.027.i.i27.i.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val12.i.i.i.i, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %9, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %102, %132, %130, %117, %115, %111, %100, %87, %84
  %.0.i.i7.i.i = phi ptr [ %.sink.i.i.i.i, %111 ], [ %101, %100 ], [ null, %84 ], [ %94, %87 ], [ %131, %130 ], [ null, %115 ], [ %124, %117 ], [ %138, %132 ], [ %108, %102 ]
  %.val.i.i.i.i.i = load i32, ptr %80, align 8
  %141 = add i32 %.val.i.i.i.i.i, 1
  store i32 %141, ptr %80, align 8
  %142 = load ptr, ptr %.0.i.i7.i.i, align 8
  %143 = icmp eq ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i, label %144

144:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val.i32.i.i.i.i = load i32, ptr %145, align 4
  %146 = add i32 %.val.i32.i.i.i.i, -1
  store i32 %146, ptr %145, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i: ; preds = %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  store ptr %9, ptr %.0.i.i7.i.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 8
  store i32 2147483647, ptr %147, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %71, %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i ], [ %63, %56 ], [ %77, %71 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %storemerge.i, ptr %148, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.not.i = icmp eq ptr %153, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 2) #18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %156, align 8
  %161 = load ptr, ptr %152, align 8
  store ptr %161, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %163 = phi ptr [ %154, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %162, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %164 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %160, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %164, ptr %165, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %161, ptr %167, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %168 = phi ptr [ %162, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %163, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %169 = phi ptr [ %161, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %170 = phi ptr [ %166, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %165, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %171 = getelementptr inbounds i8, ptr %151, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = add nsw i64 %150, -1
  %174 = icmp sgt i64 %150, 1
  br i1 %174, label %.lr.ph.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %176

176:                                              ; preds = %183, %.lr.ph.i.i
  %.01318.i.i = phi i64 [ %173, %.lr.ph.i.i ], [ %.019.i67.i, %183 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i67.i = lshr i64 %.019.in.i.i, 1
  %177 = getelementptr inbounds nuw ptr, ptr %149, i64 %.019.i67.i
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %178, ptr %3, align 8
  store ptr %172, ptr %4, align 8
  %179 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %180, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i

180:                                              ; preds = %176
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i: ; preds = %176
  %181 = load ptr, ptr %170, align 8
  %182 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %182, label %183, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i

183:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds ptr, ptr %149, i64 %.01318.i.i
  store ptr %184, ptr %185, align 8
  %.not.i = icmp ult i64 %.019.in.i.i, 2
  br i1 %.not.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, label %176, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i: ; preds = %183, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %.013.lcssa.i.ph.i = phi i64 [ 0, %183 ], [ %.01318.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i ]
  %.pre.i = load ptr, ptr %175, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %186 = phi ptr [ %169, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i ], [ %.pre.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %.013.lcssa.i.i = phi i64 [ %173, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i ], [ %.013.lcssa.i.ph.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %187 = getelementptr inbounds ptr, ptr %149, i64 %.013.lcssa.i.i
  store ptr %172, ptr %187, align 8
  %.not.i.i.i.i3 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i3, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %188

188:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i
  %189 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %190 = load ptr, ptr %168, align 8
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %192 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %198

198:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  %199 = load ptr, ptr %7, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %201, 4
  %203 = lshr i32 %201, 9
  %204 = xor i32 %202, %203
  %205 = add i32 %196, -1
  %.02733.i.i.i.i = and i32 %204, %205
  %206 = zext nneg i32 %.02733.i.i.i.i to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %199, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %198, %215
  %210 = phi ptr [ %222, %215 ], [ %208, %198 ]
  %211 = phi ptr [ %221, %215 ], [ %207, %198 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i7, %215 ], [ %.02733.i.i.i.i, %198 ]
  %.02635.i.i.i.i = phi i32 [ %218, %215 ], [ 1, %198 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i6, %215 ], [ null, %198 ]
  %212 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i9 = icmp eq ptr %.02834.i.i.i.i, null
  %214 = select i1 %.not.i.i.i.i9, ptr %211, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

215:                                              ; preds = %.lr.ph.i.i.i.i4
  %216 = icmp eq ptr %210, inttoptr (i64 -8192 to ptr)
  %217 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i5 = select i1 %216, i1 %217, i1 false
  %spec.select.i.i.i.i6 = select i1 %or.cond.not.i.i.i.i5, ptr %211, ptr %.02834.i.i.i.i
  %218 = add i32 %.02635.i.i.i.i, 1
  %219 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i7 = and i32 %219, %205
  %220 = zext i32 %.027.i.i.i.i7 to i64
  %221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %199, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i4, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %213, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  %.sink.i.i.i.i10 = phi ptr [ %214, %213 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit ]
  %224 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i10)
  %225 = load ptr, ptr %7, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 0, ptr %226, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %215, %198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i8 = phi ptr [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %207, %198 ], [ %221, %215 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 8
  store i32 %11, ptr %227, align 4
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
  %10 = alloca %"class.std::function.90", align 8
  %11 = alloca %"class.std::function.90", align 8
  %12 = alloca %"class.std::function.90", align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i: ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %27 = ptrtoint ptr %15 to i64
  %28 = icmp sgt i64 %16, 1
  br i1 %28, label %31, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %29 = ptrtoint ptr %15 to i64
  %30 = icmp sgt i64 %16, 1
  br i1 %30, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

31:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i: ; preds = %31, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  %32 = phi ptr [ %25, %31 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i ]
  %33 = phi i64 [ %27, %31 ], [ %29, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  store ptr %32, ptr %34, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %26, ptr %36, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i
  %.not.i.i.not.i.i25.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %37 = phi ptr [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %38 = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ %33, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %39 = phi ptr [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ %34, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %40 = getelementptr inbounds i8, ptr %17, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %40, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %43, %38
  %45 = ashr exact i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i25.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #18
  %51 = load ptr, ptr %39, align 8
  store ptr %51, ptr %48, align 8
  %52 = load ptr, ptr %46, align 8
  store ptr %52, ptr %49, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i: ; preds = %47, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %45, ptr noundef %41, ptr noundef nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %55, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %57 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %58

58:                                               ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %58, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %62, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  %.val4.i.i = load ptr, ptr %64, align 8
  %.val5.i.i = load i32, ptr %65, align 8
  %89 = icmp eq i32 %.val5.i.i, 0
  br i1 %89, label %.loopexit.i.i.i, label %90

90:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %.val5.i.i, -1
  %.0163.i.i.i.i = and i32 %95, %96
  %97 = zext nneg i32 %.0163.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val4.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %88, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %103 ], [ %.0163.i.i.i.i, %90 ]
  %.0154.i.i.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = add i32 %.0154.i.i.i.i, 1
  %105 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %105, %96
  %106 = zext i32 %.016.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val4.i.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i
  %110 = zext i32 %.val5.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val4.i.i, i64 %110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %103, %.loopexit.i.i.i, %90
  %.0.i.pn.i.i.i = phi ptr [ %111, %.loopexit.i.i.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %66, align 8
  %115 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 4 dereferenceable(66) %115)
  %116 = load i32, ptr %7, align 8
  %117 = load i8, ptr %69, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

119:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  store i8 0, ptr %69, align 8
  %120 = load i32, ptr %70, align 8
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

122:                                              ; preds = %119
  %123 = load ptr, ptr %71, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i:      ; preds = %125, %122, %119
  %126 = load i32, ptr %72, align 8
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %68, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #21
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i: ; preds = %131, %128, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %132 = add i32 %116, 2147483647
  %133 = icmp ult i32 %132, -2
  %134 = icmp eq i32 %116, 2147483647
  %135 = select i1 %134, i32 2147483647, i32 -2147483648
  %storemerge.i.i.i = select i1 %133, i32 %116, i32 %135
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i32 %storemerge.i.i.i, ptr %112, align 8
  %136 = icmp slt i32 %113, %storemerge.i.i.i
  br i1 %136, label %137, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit

137:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  %138 = load ptr, ptr %14, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %141 = load ptr, ptr %19, align 8
  %.not.i.i.not.i1.i = icmp eq ptr %141, null
  br i1 %.not.i.i.not.i1.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i: ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i: ; preds = %137
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #18
  %143 = load ptr, ptr %75, align 8
  store ptr %143, ptr %73, align 8
  %144 = load ptr, ptr %19, align 8
  store ptr %144, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not.i.i.not.i.i3.i = icmp eq ptr %144, null
  br i1 %.not.i.i.not.i.i3.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i
  %145 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i ], [ %143, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store ptr %145, ptr %76, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr %143, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store ptr %144, ptr %77, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i
  %146 = phi ptr [ %144, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i ]
  %147 = getelementptr inbounds i8, ptr %140, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = add nsw i64 %139, -1
  %150 = icmp sgt i64 %139, 1
  br i1 %150, label %.lr.ph.i.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i, %157
  %.01318.i.i.i = phi i64 [ %.019.i67.i.i, %157 ], [ %149, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i67.i.i = lshr i64 %.019.in.i.i.i, 1
  %151 = getelementptr inbounds nuw ptr, ptr %138, i64 %.019.i67.i.i
  %152 = load ptr, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %152, ptr %4, align 8
  store ptr %148, ptr %5, align 8
  %153 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i6.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i6.i, label %154, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %155 = load ptr, ptr %76, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %156, label %157, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i

157:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds ptr, ptr %138, i64 %.01318.i.i.i
  store ptr %158, ptr %159, align 8
  %.not.i.i = icmp ult i64 %.019.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i: ; preds = %157, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %.013.lcssa.i.ph.i.i = phi i64 [ 0, %157 ], [ %.01318.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i ]
  %.pre.i.i = load ptr, ptr %77, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i
  %160 = phi ptr [ %146, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ], [ %.pre.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ %149, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ], [ %.013.lcssa.i.ph.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %161 = getelementptr inbounds ptr, ptr %138, i64 %.013.lcssa.i.i.i
  store ptr %148, ptr %161, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i5.i, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %162

162:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  %163 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %162, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %164 = load ptr, ptr %74, align 8
  %.not.i.i8.i = icmp eq ptr %164, null
  br i1 %.not.i.i8.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i, label %165

165:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %166 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i: ; preds = %165, %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %167 = load ptr, ptr %14, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %170 = load ptr, ptr %19, align 8
  %.not.i.i.not.i10.i = icmp eq ptr %170, null
  br i1 %.not.i.i.not.i10.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #18
  %172 = load ptr, ptr %75, align 8
  store ptr %172, ptr %78, align 8
  %173 = load ptr, ptr %19, align 8
  store ptr %173, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %174 = ptrtoint ptr %167 to i64
  %175 = icmp sgt i64 %168, 1
  br i1 %175, label %178, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %176 = ptrtoint ptr %167 to i64
  %177 = icmp sgt i64 %168, 1
  br i1 %177, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i

178:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %.not.i.i.not.i.i12.i = icmp eq ptr %173, null
  br i1 %.not.i.i.not.i.i12.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i: ; preds = %178, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  %179 = phi ptr [ %172, %178 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i ]
  %180 = phi i64 [ %174, %178 ], [ %176, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %179, ptr %80, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i: ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %172, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %173, ptr %81, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i
  %.not.i.i.not.i.i1230.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %181 = phi ptr [ %173, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %182 = phi i64 [ %174, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ %180, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %183 = getelementptr inbounds i8, ptr %169, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %167, align 8
  store ptr %185, ptr %183, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = sub i64 %186, %182
  %188 = ashr exact i64 %187, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i1230.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i, label %189

189:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i
  %190 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #18
  %191 = load ptr, ptr %80, align 8
  store ptr %191, ptr %82, align 8
  %192 = load ptr, ptr %81, align 8
  store ptr %192, ptr %83, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i: ; preds = %189, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %167, i64 noundef 0, i64 noundef %188, ptr noundef %184, ptr noundef nonnull %2)
  %193 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, label %194

194:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  %195 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #18
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i: ; preds = %194, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %196 = load ptr, ptr %81, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i19.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i, label %197

197:                                              ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  %198 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i: ; preds = %197, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  %.pr.i = load ptr, ptr %79, align 8
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i: ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %199 = phi ptr [ %.pr.i, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i ], [ %173, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i22.i = icmp eq ptr %199, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge, label %200

200:                                              ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i
  %201 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge: ; preds = %200, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i, !llvm.loop !36

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit: ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %202 = load ptr, ptr %14, align 8
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %208 = add i64 %207, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %208) #18
  store ptr %206, ptr %13, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %214

214:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit
  %215 = ptrtoint ptr %206 to i64
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = lshr i32 %216, 9
  %219 = xor i32 %217, %218
  %220 = add i32 %212, -1
  %.02733.i.i.i.i = and i32 %220, %219
  %221 = zext nneg i32 %.02733.i.i.i.i to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %206, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread, label %.lr.ph.i.i.i.i3

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread: ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 4
  br label %250

.lr.ph.i.i.i.i3:                                  ; preds = %214, %232
  %227 = phi ptr [ %239, %232 ], [ %223, %214 ]
  %228 = phi ptr [ %238, %232 ], [ %222, %214 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %232 ], [ %.02733.i.i.i.i, %214 ]
  %.02635.i.i.i.i = phi i32 [ %235, %232 ], [ 1, %214 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %232 ], [ null, %214 ]
  %229 = icmp eq ptr %227, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %230, label %232

230:                                              ; preds = %.lr.ph.i.i.i.i3
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %231 = select i1 %.not.i.i.i.i, ptr %228, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

232:                                              ; preds = %.lr.ph.i.i.i.i3
  %233 = icmp eq ptr %227, inttoptr (i64 -8192 to ptr)
  %234 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %233, i1 %234, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %228, ptr %.02834.i.i.i.i
  %235 = add i32 %.02635.i.i.i.i, 1
  %236 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %236, %220
  %237 = zext i32 %.027.i.i.i.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %206, %239
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %230, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit
  %.sink.i.i.i.i = phi ptr [ %231, %230 ], [ null, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE15pop_heap_adjustEv.exit ]
  %241 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i)
  %242 = load ptr, ptr %13, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 0, ptr %243, align 4
  %.pre = load ptr, ptr %209, align 8
  %.pre14 = load i32, ptr %211, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %232, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %244 = phi i32 [ %.pre14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %212, %232 ]
  %245 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %210, %232 ]
  %246 = phi ptr [ %242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %206, %232 ]
  %.0.i.i = phi ptr [ %241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %238, %232 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %244, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %250

250:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %251 = phi i32 [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %252 = phi ptr [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %253 = phi ptr [ %210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %254 = phi i32 [ %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %255 = ptrtoint ptr %252 to i64
  %256 = trunc i64 %255 to i32
  %257 = lshr i32 %256, 4
  %258 = lshr i32 %256, 9
  %259 = xor i32 %257, %258
  %260 = add i32 %254, -1
  %.01618.i.i = and i32 %259, %260
  %261 = zext nneg i32 %.01618.i.i to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %253, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %252, %263
  br i1 %264, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250, %267
  %265 = phi ptr [ %272, %267 ], [ %263, %250 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %267 ], [ %.01618.i.i, %250 ]
  %.01519.i.i = phi i32 [ %268, %267 ], [ 1, %250 ]
  %266 = icmp eq ptr %265, inttoptr (i64 -4096 to ptr)
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %267

267:                                              ; preds = %.lr.ph.i.i
  %268 = add i32 %.01519.i.i, 1
  %269 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %269, %260
  %270 = zext i32 %.016.i.i to i64
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %253, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %252, %272
  br i1 %273, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %267, %250
  %.0.i.ph.i = phi ptr [ %262, %250 ], [ %271, %267 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %.loopexit.i
  %280 = phi i32 [ %248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %251, %.loopexit.i ], [ %251, %.lr.ph.i.i ]
  %281 = phi ptr [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %252, %.loopexit.i ], [ %252, %.lr.ph.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %281, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %280, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::function.90", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %16, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %23

23:                                               ; preds = %170, %.lr.ph.i.i.i.i.i.i
  %.0149.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %172, %170 ]
  %.029148.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %171, %170 ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029148.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.029.val32.i.i.i.i.i.i, ptr %12, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.029.val32.i.i.i.i.i.i to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.02733.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %27, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %27 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %27 ]
  %.02736.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ %.02733.i.i.i.i.i.i.i.i.i.i.i.i, %27 ]
  %.02635.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %27 ]
  %.02834.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ null, %27 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %23
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ null, %23 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i.i.i)
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %54, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i: ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i, %27
  %55 = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.029.val32.i.i.i.i.i.i, %27 ], [ %.029.val32.i.i.i.i.i.i, %43 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %35, %27 ], [ %49, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 %1(i64 noundef %2, ptr %55, i32 %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %58, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.val31.i.i.i.i.i.i, ptr %11, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr %22, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i, label %64

64:                                               ; preds = %59
  %65 = ptrtoint ptr %.val31.i.i.i.i.i.i to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.02733.i.i.i.i.i.i33.i.i.i.i.i.i = and i32 %70, %69
  %71 = zext nneg i32 %.02733.i.i.i.i.i.i33.i.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.val31.i.i.i.i.i.i, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i:                 ; preds = %64, %80
  %75 = phi ptr [ %87, %80 ], [ %73, %64 ]
  %76 = phi ptr [ %86, %80 ], [ %72, %64 ]
  %.02736.i.i.i.i.i.i35.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i40.i.i.i.i.i.i, %80 ], [ %.02733.i.i.i.i.i.i33.i.i.i.i.i.i, %64 ]
  %.02635.i.i.i.i.i.i36.i.i.i.i.i.i = phi i32 [ %83, %80 ], [ 1, %64 ]
  %.02834.i.i.i.i.i.i37.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i39.i.i.i.i.i.i, %80 ], [ null, %64 ]
  %77 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i
  %.not.i.i.i.i.i.i42.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i, null
  %79 = select i1 %.not.i.i.i.i.i.i42.i.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i
  %81 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %82 = icmp eq ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i38.i.i.i.i.i.i = select i1 %81, i1 %82, i1 false
  %spec.select.i.i.i.i.i.i39.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i38.i.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i
  %83 = add i32 %.02635.i.i.i.i.i.i36.i.i.i.i.i.i, 1
  %84 = add i32 %.02635.i.i.i.i.i.i36.i.i.i.i.i.i, %.02736.i.i.i.i.i.i35.i.i.i.i.i.i
  %.027.i.i.i.i.i.i40.i.i.i.i.i.i = and i32 %84, %70
  %85 = zext i32 %.027.i.i.i.i.i.i40.i.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.val31.i.i.i.i.i.i, %87
  br i1 %88, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i: ; preds = %78, %59
  %.sink.i.i.i.i.i.i44.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ null, %59 ]
  %89 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i.i.i44.i.i.i.i.i.i)
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %91, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i: ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i, %64
  %92 = phi ptr [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i ], [ %.val31.i.i.i.i.i.i, %64 ], [ %.val31.i.i.i.i.i.i, %80 ]
  %.0.i.i.i.i41.i.i.i.i.i.i = phi ptr [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i ], [ %72, %64 ], [ %86, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41.i.i.i.i.i.i, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 %1(i64 noundef %2, ptr %92, i32 %94) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %95, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.val30.i.i.i.i.i.i, ptr %10, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %22, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i, label %101

101:                                              ; preds = %96
  %102 = ptrtoint ptr %.val30.i.i.i.i.i.i to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %99, -1
  %.02733.i.i.i.i.i.i46.i.i.i.i.i.i = and i32 %107, %106
  %108 = zext nneg i32 %.02733.i.i.i.i.i.i46.i.i.i.i.i.i to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %.val30.i.i.i.i.i.i, %110
  br i1 %111, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i:                 ; preds = %101, %117
  %112 = phi ptr [ %124, %117 ], [ %110, %101 ]
  %113 = phi ptr [ %123, %117 ], [ %109, %101 ]
  %.02736.i.i.i.i.i.i48.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i53.i.i.i.i.i.i, %117 ], [ %.02733.i.i.i.i.i.i46.i.i.i.i.i.i, %101 ]
  %.02635.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %120, %117 ], [ 1, %101 ]
  %.02834.i.i.i.i.i.i50.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i52.i.i.i.i.i.i, %117 ], [ null, %101 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i
  %.not.i.i.i.i.i.i55.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i, null
  %116 = select i1 %.not.i.i.i.i.i.i55.i.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i
  %118 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %119 = icmp eq ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i51.i.i.i.i.i.i = select i1 %118, i1 %119, i1 false
  %spec.select.i.i.i.i.i.i52.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i51.i.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i
  %120 = add i32 %.02635.i.i.i.i.i.i49.i.i.i.i.i.i, 1
  %121 = add i32 %.02635.i.i.i.i.i.i49.i.i.i.i.i.i, %.02736.i.i.i.i.i.i48.i.i.i.i.i.i
  %.027.i.i.i.i.i.i53.i.i.i.i.i.i = and i32 %121, %107
  %122 = zext i32 %.027.i.i.i.i.i.i53.i.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %.val30.i.i.i.i.i.i, %124
  br i1 %125, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i: ; preds = %115, %96
  %.sink.i.i.i.i.i.i57.i.i.i.i.i.i = phi ptr [ %116, %115 ], [ null, %96 ]
  %126 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i.i57.i.i.i.i.i.i)
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 0, ptr %128, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i: ; preds = %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i, %101
  %129 = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i ], [ %.val30.i.i.i.i.i.i, %101 ], [ %.val30.i.i.i.i.i.i, %117 ]
  %.0.i.i.i.i54.i.i.i.i.i.i = phi ptr [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i ], [ %109, %101 ], [ %123, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54.i.i.i.i.i.i, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = call noundef zeroext i1 %1(i64 noundef %2, ptr %129, i32 %131) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %132, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115, label %133

133:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.val.i.i.i.i.i.i, ptr %9, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %22, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i, label %138

138:                                              ; preds = %133
  %139 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.02733.i.i.i.i.i.i59.i.i.i.i.i.i = and i32 %144, %143
  %145 = zext nneg i32 %.02733.i.i.i.i.i.i59.i.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %.val.i.i.i.i.i.i, %147
  br i1 %148, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i:                 ; preds = %138, %154
  %149 = phi ptr [ %161, %154 ], [ %147, %138 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %138 ]
  %.02736.i.i.i.i.i.i61.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i66.i.i.i.i.i.i, %154 ], [ %.02733.i.i.i.i.i.i59.i.i.i.i.i.i, %138 ]
  %.02635.i.i.i.i.i.i62.i.i.i.i.i.i = phi i32 [ %157, %154 ], [ 1, %138 ]
  %.02834.i.i.i.i.i.i63.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i65.i.i.i.i.i.i, %154 ], [ null, %138 ]
  %151 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %.not.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i, null
  %153 = select i1 %.not.i.i.i.i.i.i68.i.i.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %155 = icmp eq ptr %149, inttoptr (i64 -8192 to ptr)
  %156 = icmp eq ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i64.i.i.i.i.i.i = select i1 %155, i1 %156, i1 false
  %spec.select.i.i.i.i.i.i65.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i64.i.i.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i
  %157 = add i32 %.02635.i.i.i.i.i.i62.i.i.i.i.i.i, 1
  %158 = add i32 %.02635.i.i.i.i.i.i62.i.i.i.i.i.i, %.02736.i.i.i.i.i.i61.i.i.i.i.i.i
  %.027.i.i.i.i.i.i66.i.i.i.i.i.i = and i32 %158, %144
  %159 = zext i32 %.027.i.i.i.i.i.i66.i.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %.val.i.i.i.i.i.i, %161
  br i1 %162, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i: ; preds = %152, %133
  %.sink.i.i.i.i.i.i70.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ null, %133 ]
  %163 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i70.i.i.i.i.i.i)
  %164 = load ptr, ptr %9, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %165, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i: ; preds = %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i, %138
  %166 = phi ptr [ %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %138 ], [ %.val.i.i.i.i.i.i, %154 ]
  %.0.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i ], [ %146, %138 ], [ %160, %154 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67.i.i.i.i.i.i, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = call noundef zeroext i1 %1(i64 noundef %2, ptr %166, i32 %168) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %169, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117, label %170

170:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 32
  %172 = add nsw i64 %.0149.i.i.i.i.i.i, -1
  %173 = icmp sgt i64 %.0149.i.i.i.i.i.i, 1
  br i1 %173, label %23, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !37

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %170
  %.pre182.i.i.i.i.i.i = ptrtoint ptr %171 to i64
  %.pre183.i.i.i.i.i.i = sub i64 %18, %.pre182.i.i.i.i.i.i
  %174 = ashr exact i64 %.pre183.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi184.i.i.i.i.i.i = phi i64 [ %174, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %16, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %171, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %15, %3 ]
  switch i64 %.pre-phi184.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i [
    i64 3, label %175
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %254
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.029.val.i.i.i.i.i.i, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i, label %181

181:                                              ; preds = %175
  %182 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %179, -1
  %.02733.i.i.i.i.i.i72.i.i.i.i.i.i = and i32 %187, %186
  %188 = zext nneg i32 %.02733.i.i.i.i.i.i72.i.i.i.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %.029.val.i.i.i.i.i.i, %190
  br i1 %191, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i:                 ; preds = %181, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %181 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %181 ]
  %.02736.i.i.i.i.i.i74.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i79.i.i.i.i.i.i, %197 ], [ %.02733.i.i.i.i.i.i72.i.i.i.i.i.i, %181 ]
  %.02635.i.i.i.i.i.i75.i.i.i.i.i.i = phi i32 [ %200, %197 ], [ 1, %181 ]
  %.02834.i.i.i.i.i.i76.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i78.i.i.i.i.i.i, %197 ], [ null, %181 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %.not.i.i.i.i.i.i81.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i, null
  %196 = select i1 %.not.i.i.i.i.i.i81.i.i.i.i.i.i, ptr %193, ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i77.i.i.i.i.i.i = select i1 %198, i1 %199, i1 false
  %spec.select.i.i.i.i.i.i78.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i77.i.i.i.i.i.i, ptr %193, ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i
  %200 = add i32 %.02635.i.i.i.i.i.i75.i.i.i.i.i.i, 1
  %201 = add i32 %.02635.i.i.i.i.i.i75.i.i.i.i.i.i, %.02736.i.i.i.i.i.i74.i.i.i.i.i.i
  %.027.i.i.i.i.i.i79.i.i.i.i.i.i = and i32 %201, %187
  %202 = zext i32 %.027.i.i.i.i.i.i79.i.i.i.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %177, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %.029.val.i.i.i.i.i.i, %204
  br i1 %205, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i: ; preds = %195, %175
  %.sink.i.i.i.i.i.i83.i.i.i.i.i.i = phi ptr [ %196, %195 ], [ null, %175 ]
  %206 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i.i83.i.i.i.i.i.i)
  %207 = load ptr, ptr %8, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 0, ptr %208, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i: ; preds = %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i, %181
  %209 = phi ptr [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i ], [ %.029.val.i.i.i.i.i.i, %181 ], [ %.029.val.i.i.i.i.i.i, %197 ]
  %.0.i.i.i.i80.i.i.i.i.i.i = phi ptr [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i ], [ %189, %181 ], [ %203, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i80.i.i.i.i.i.i, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = call noundef zeroext i1 %1(i64 noundef %2, ptr %209, i32 %211) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %212, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %213

213:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %213, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %214, %213 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.1.val.i.i.i.i.i.i, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i, label %220

220:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %221 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.02733.i.i.i.i.i.i85.i.i.i.i.i.i = and i32 %226, %225
  %227 = zext nneg i32 %.02733.i.i.i.i.i.i85.i.i.i.i.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %.1.val.i.i.i.i.i.i, %229
  br i1 %230, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i:                 ; preds = %220, %236
  %231 = phi ptr [ %243, %236 ], [ %229, %220 ]
  %232 = phi ptr [ %242, %236 ], [ %228, %220 ]
  %.02736.i.i.i.i.i.i87.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i92.i.i.i.i.i.i, %236 ], [ %.02733.i.i.i.i.i.i85.i.i.i.i.i.i, %220 ]
  %.02635.i.i.i.i.i.i88.i.i.i.i.i.i = phi i32 [ %239, %236 ], [ 1, %220 ]
  %.02834.i.i.i.i.i.i89.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i91.i.i.i.i.i.i, %236 ], [ null, %220 ]
  %233 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %234, label %236

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i
  %.not.i.i.i.i.i.i94.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i, null
  %235 = select i1 %.not.i.i.i.i.i.i94.i.i.i.i.i.i, ptr %232, ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i
  %237 = icmp eq ptr %231, inttoptr (i64 -8192 to ptr)
  %238 = icmp eq ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i90.i.i.i.i.i.i = select i1 %237, i1 %238, i1 false
  %spec.select.i.i.i.i.i.i91.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i90.i.i.i.i.i.i, ptr %232, ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i
  %239 = add i32 %.02635.i.i.i.i.i.i88.i.i.i.i.i.i, 1
  %240 = add i32 %.02635.i.i.i.i.i.i88.i.i.i.i.i.i, %.02736.i.i.i.i.i.i87.i.i.i.i.i.i
  %.027.i.i.i.i.i.i92.i.i.i.i.i.i = and i32 %240, %226
  %241 = zext i32 %.027.i.i.i.i.i.i92.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %.1.val.i.i.i.i.i.i, %243
  br i1 %244, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i: ; preds = %234, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i96.i.i.i.i.i.i = phi ptr [ %235, %234 ], [ null, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %245 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i.i96.i.i.i.i.i.i)
  %246 = load ptr, ptr %7, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %247, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i: ; preds = %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i, %220
  %248 = phi ptr [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i, %220 ], [ %.1.val.i.i.i.i.i.i, %236 ]
  %.0.i.i.i.i93.i.i.i.i.i.i = phi ptr [ %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i ], [ %228, %220 ], [ %242, %236 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i.i.i.i.i.i, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = call noundef zeroext i1 %1(i64 noundef %2, ptr %248, i32 %250) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %251, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %252

252:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %254

254:                                              ; preds = %252, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %253, %252 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.2.val.i.i.i.i.i.i, ptr %6, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i, label %260

260:                                              ; preds = %254
  %261 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 4
  %264 = lshr i32 %262, 9
  %265 = xor i32 %263, %264
  %266 = add i32 %258, -1
  %.02733.i.i.i.i.i.i98.i.i.i.i.i.i = and i32 %266, %265
  %267 = zext nneg i32 %.02733.i.i.i.i.i.i98.i.i.i.i.i.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %256, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %.2.val.i.i.i.i.i.i, %269
  br i1 %270, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i:                 ; preds = %260, %276
  %271 = phi ptr [ %283, %276 ], [ %269, %260 ]
  %272 = phi ptr [ %282, %276 ], [ %268, %260 ]
  %.02736.i.i.i.i.i.i100.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i105.i.i.i.i.i.i, %276 ], [ %.02733.i.i.i.i.i.i98.i.i.i.i.i.i, %260 ]
  %.02635.i.i.i.i.i.i101.i.i.i.i.i.i = phi i32 [ %279, %276 ], [ 1, %260 ]
  %.02834.i.i.i.i.i.i102.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i104.i.i.i.i.i.i, %276 ], [ null, %260 ]
  %273 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i
  %.not.i.i.i.i.i.i107.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i, null
  %275 = select i1 %.not.i.i.i.i.i.i107.i.i.i.i.i.i, ptr %272, ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i
  %277 = icmp eq ptr %271, inttoptr (i64 -8192 to ptr)
  %278 = icmp eq ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i103.i.i.i.i.i.i = select i1 %277, i1 %278, i1 false
  %spec.select.i.i.i.i.i.i104.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i103.i.i.i.i.i.i, ptr %272, ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i
  %279 = add i32 %.02635.i.i.i.i.i.i101.i.i.i.i.i.i, 1
  %280 = add i32 %.02635.i.i.i.i.i.i101.i.i.i.i.i.i, %.02736.i.i.i.i.i.i100.i.i.i.i.i.i
  %.027.i.i.i.i.i.i105.i.i.i.i.i.i = and i32 %280, %266
  %281 = zext i32 %.027.i.i.i.i.i.i105.i.i.i.i.i.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %256, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %.2.val.i.i.i.i.i.i, %283
  br i1 %284, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i: ; preds = %274, %254
  %.sink.i.i.i.i.i.i109.i.i.i.i.i.i = phi ptr [ %275, %274 ], [ null, %254 ]
  %285 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i.i109.i.i.i.i.i.i)
  %286 = load ptr, ptr %6, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 0, ptr %287, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i: ; preds = %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i, %260
  %288 = phi ptr [ %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i ], [ %.2.val.i.i.i.i.i.i, %260 ], [ %.2.val.i.i.i.i.i.i, %276 ]
  %.0.i.i.i.i106.i.i.i.i.i.i = phi ptr [ %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i ], [ %268, %260 ], [ %282, %276 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i106.i.i.i.i.i.i, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = call noundef zeroext i1 %1(i64 noundef %2, ptr %288, i32 %290) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %291, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i ], [ %292, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %293, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115 ], [ %294, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117 ], [ %.029148.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i ]
  %295 = icmp eq ptr %.028.i.i.i.i.i.i, %17
  %.01763.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not64.i.i.i.i = icmp eq ptr %.01763.i.i.i.i, %17
  %or.cond.i.i.i.i = select i1 %295, i1 true, i1 %.not64.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %336, %.lr.ph.i.preheader.i.i.i
  %.01766.i.i.i.i = phi ptr [ %.017.i.i.i.i, %336 ], [ %.01763.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.065.i.i.i.i = phi ptr [ %.1.i.i.i.i, %336 ], [ %.028.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01766.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.017.val.i.i.i.i, ptr %5, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = load i32, ptr %297, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i
  %302 = ptrtoint ptr %.017.val.i.i.i.i to i64
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %303, 9
  %306 = xor i32 %304, %305
  %307 = add i32 %299, -1
  %.02733.i.i.i.i.i.i.i.i.i.i = and i32 %307, %306
  %308 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %298, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %.017.val.i.i.i.i, %310
  br i1 %311, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %301, %317
  %312 = phi ptr [ %324, %317 ], [ %310, %301 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %301 ]
  %.02736.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i, %317 ], [ %.02733.i.i.i.i.i.i.i.i.i.i, %301 ]
  %.02635.i.i.i.i.i.i.i.i.i.i = phi i32 [ %320, %317 ], [ 1, %301 ]
  %.02834.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %317 ], [ null, %301 ]
  %314 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %316 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %313, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %318 = icmp eq ptr %312, inttoptr (i64 -8192 to ptr)
  %319 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %318, i1 %319, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, ptr %313, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  %320 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, 1
  %321 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i = and i32 %321, %307
  %322 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %298, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %.017.val.i.i.i.i, %324
  br i1 %325, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %316, %315 ], [ null, %.lr.ph.i.i.i.i ]
  %326 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i)
  %327 = load ptr, ptr %5, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 0, ptr %328, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i: ; preds = %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i, %301
  %329 = phi ptr [ %327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i ], [ %.017.val.i.i.i.i, %301 ], [ %.017.val.i.i.i.i, %317 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i ], [ %309, %301 ], [ %323, %317 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = call noundef zeroext i1 %1(i64 noundef %2, ptr %329, i32 %331) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %332, label %336, label %333

333:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i
  %334 = load ptr, ptr %.01766.i.i.i.i, align 8
  store ptr %334, ptr %.065.i.i.i.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.065.i.i.i.i, i64 8
  br label %336

336:                                              ; preds = %333, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.065.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i ], [ %335, %333 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01766.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i: ; preds = %336, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_12CostPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i ], [ %17, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_12CostPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i ], [ %.1.i.i.i.i, %336 ]
  %337 = load ptr, ptr %14, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %14, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %.not.i.i.i.i.i.i.i = icmp eq ptr %342, %339
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %346

346:                                              ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %339, i64 %345, i1 false)
  br label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit

_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit: ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, %346
  %347 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %345
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %349 = load ptr, ptr %14, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %14, i64 noundef %353) #18
  %354 = load ptr, ptr %14, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.not.i = icmp eq ptr %358, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %363 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %360, i32 noundef 2) #18
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %361, align 8
  %366 = load ptr, ptr %357, align 8
  store ptr %366, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %368 = phi ptr [ %359, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %367, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %369 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %365, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %366, ptr %370, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %371 = phi ptr [ %367, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %368, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %372 = phi ptr [ %365, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %369, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %372, ptr %373, align 8
  call void @_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_(ptr noundef %354, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i3 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i3, label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %376

376:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %377 = call noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %378 = load ptr, ptr %371, align 8
  %.not.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %379

379:                                              ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %380 = call noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %379
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #9 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 224
  %.val.val5 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val5, 0
  br i1 %6, label %.loopexit.i.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val3 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val.val5, -1
  %.0163.i.i.i.i.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0163.i.i.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.val3, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0165.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %20 ], [ %.0163.i.i.i.i.i.i.i, %7 ]
  %.0154.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = add i32 %.0154.i.i.i.i.i.i.i, 1
  %22 = add i32 %.0154.i.i.i.i.i.i.i, %.0165.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.val3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %27 = zext i32 %.val.val5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.val, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %20, %.loopexit.i.i.i.i.i
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %28, %.loopexit.i.i.i.i.i ], [ %24, %20 ]
  br i1 %6, label %.loopexit.i21.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %.val.val5, -1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i, %7
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %13, %7 ]
  %.0.i.i.pn.i8.i.i.i.i = phi ptr [ %.0.i.i.pn.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %15, %7 ]
  %29 = ptrtoint ptr %.val4 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.0163.i.i.i10.i.i.i.i = and i32 %.pre-phi.i.i.i, %33
  %34 = zext nneg i32 %.0163.i.i.i10.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.val4, %36
  br i1 %37, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i

.lr.ph.i.i.i11.i.i.i.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0165.i.i.i12.i.i.i.i = phi i32 [ %.016.i.i.i14.i.i.i.i, %40 ], [ %.0163.i.i.i10.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0154.i.i.i13.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i21.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i11.i.i.i.i
  %41 = add i32 %.0154.i.i.i13.i.i.i.i, 1
  %42 = add i32 %.0154.i.i.i13.i.i.i.i, %.0165.i.i.i12.i.i.i.i
  %.016.i.i.i14.i.i.i.i = and i32 %42, %.pre-phi.i.i.i
  %43 = zext i32 %.016.i.i.i14.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.val4, %45
  br i1 %46, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !llvm.loop !35

.loopexit.i21.i.i.i.i:                            ; preds = %.lr.ph.i.i.i11.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.0.i.i.pn.i6.i.i.i.i = phi ptr [ %.0.i.i.pn.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %.lr.ph.i.i.i11.i.i.i.i ]
  %47 = zext i32 %.val.val5 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.val, i64 %47
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %.loopexit.i21.i.i.i.i
  %.0.i.i.pn.i7.i.i.i.i = phi ptr [ %.0.i.i.pn.i6.i.i.i.i, %.loopexit.i21.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %40 ]
  %.0.i.i.pn.i17.i.i.i.i = phi ptr [ %48, %.loopexit.i21.i.i.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i17.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i7.i.i.i.i, i64 8
  %.val8.i.i.i.i = load i32, ptr %49, align 4
  %.val9.i.i.i.i = load i32, ptr %50, align 4
  %51 = icmp slt i32 %.val8.i.i.i.i, %.val9.i.i.i.i
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_12CostPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_12CostPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(66) %3) unnamed_addr #0 {
  %5 = alloca %class.anon.165, align 8
  %6 = alloca %class.anon.166, align 8
  %7 = alloca %class.anon.167, align 8
  %8 = alloca %"class.llvm::function_ref.177", align 8
  %9 = alloca %"class.llvm::function_ref.178", align 8
  %10 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #18
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 1 %18) #18
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %12, align 8
  tail call void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 1 %18, ptr noundef nonnull %22)
  br label %_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit

_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_.exit: ; preds = %4, %21
  %.0.i.i = phi ptr [ %22, %21 ], [ null, %4 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %10) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 -32
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %31, %33
  tail call void @llvm.assume(i1 %34)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %27) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #18
  %38 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr nonnull @.str.15, i64 12) #18
  %43 = ptrtoint ptr %5 to i64
  store ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERKNS_12InlineParamsEE3$_1EES3_lS5_", ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = ptrtoint ptr %7 to i64
  store i64 %45, ptr %44, align 8
  store ptr @"_ZN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_2EES2_lS4_", ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = ptrtoint ptr %6 to i64
  store i64 %47, ptr %46, align 8
  %48 = select i1 %42, ptr %25, ptr null
  call void @_ZN4llvm13getInlineCostERNS_8CallBaseERKNS_12InlineParamsERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS7_IFRKNS_17TargetLibraryInfoESB_EEENS7_IFRNS_18BlockFrequencyInfoESB_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr nonnull @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_0EES2_lS4_", i64 %43, ptr noundef nonnull byval(%"class.llvm::function_ref.177") align 8 %8, ptr noundef nonnull byval(%"class.llvm::function_ref.178") align 8 %9, ptr noundef %.0.i.i, ptr noundef %48) #18
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm13getInlineCostERNS_8CallBaseERKNS_12InlineParamsERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS7_IFRKNS_17TargetLibraryInfoESB_EEENS7_IFRNS_18BlockFrequencyInfoESB_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind writable sret(%"class.llvm::InlineCost") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef byval(%"class.llvm::function_ref.177") align 8, ptr noundef byval(%"class.llvm::function_ref.178") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PreservedAnalyses", align 8
  %5 = alloca %"class.llvm::SmallDenseMap.206", align 8
  %6 = alloca %"class.llvm::AnalysisManager<llvm::Module>::Invalidator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 72, i1 false), !alias.scope !39
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %4, align 8, !alias.scope !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !39
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !alias.scope !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %13, ptr %12, align 8, !alias.scope !39
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %13, ptr %14, align 8, !alias.scope !39
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 2, ptr %15, align 8, !alias.scope !39
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %16, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 136
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(20) %17) #18
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 1
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

20:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %22 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %24, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit, %20
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %28, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %32
  ret void
}

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE11InvalidatorC1ERNS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEERKNS_8DenseMapISt4pairIS6_PS1_ESt14_List_iteratorISF_IS6_St10unique_ptrINS9_21AnalysisResultConceptIS1_S3_EESt14default_deleteISL_EEEENS7_ISH_vEENSA_ISH_SQ_EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERKNS_12InlineParamsEE3$_1EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_120getInlineCostWrapperERNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !43

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.130", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_112CostPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %2, align 8
  br i1 %4, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %5 = zext i32 %.val1.i to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.pre2.i, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %29, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %7 = load ptr, ptr %.02.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i, label %8 [
    i64 -4096, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

13:                                               ; preds = %8
  store i8 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 64
  br i1 %16, label %17, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i:        ; preds = %21, %17, %13
  %22 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

25:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i: ; preds = %28, %25, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, %8, %.lr.ph.i.i, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %6
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre3.i = load i32, ptr %3, align 8
  %30 = zext i32 %.pre3.i to i64
  %31 = mul nuw nsw i64 %30, 56
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %33 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8
  %.not.i.i1 = icmp eq ptr %41, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #18
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  tail call void @free(ptr noundef %47) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.(anonymous namespace)::CostBenefitPriority", align 8
  %8 = alloca %"class.std::function.90", align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %2, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %9 to i64
  store i64 %21, ptr %20, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  call fastcc void @_ZN12_GLOBAL__N_119CostBenefitPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(66) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val4.i.i = load i32, ptr %29, align 8
  %30 = icmp eq i32 %.val4.i.i, 0
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %32 = trunc i64 %21 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %35, %36
  %37 = zext nneg i32 %.0275.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.i.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %9, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %31 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %31 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %46 ], [ %.0275.i.i.i.i, %31 ]
  %.0267.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %31 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %46 ], [ null, %31 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i, ptr %42, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %42, ptr %.0286.i.i.i.i
  %49 = add i32 %.0267.i.i.i.i, 1
  %50 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.027.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %9, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  %.sink.i.i.i.i = phi ptr [ %45, %44 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val18.i.i.i.i = load i32, ptr %55, align 8
  %56 = shl i32 %.val18.i.i.i.i, 2
  %57 = add i32 %56, 4
  %58 = mul i32 %.val4.i.i, 3
  %.not.i.i6.i.i = icmp ult i32 %57, %58
  br i1 %.not.i.i6.i.i, label %86, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %60 = shl i32 %.val4.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %60)
  %.val15.i.i.i.i = load ptr, ptr %28, align 8
  %.val16.i.i.i.i = load i32, ptr %29, align 8
  %61 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %62

62:                                               ; preds = %59
  %63 = trunc i64 %21 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %.val16.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %66, %67
  %68 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val15.i.i.i.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %9, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %62, %77
  %72 = phi ptr [ %84, %77 ], [ %70, %62 ]
  %73 = phi ptr [ %83, %77 ], [ %69, %62 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %77 ], [ %.0275.i.i.i.i.i.i, %62 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %80, %77 ], [ 1, %62 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %77 ], [ null, %62 ]
  %74 = icmp eq ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %76 = select i1 %.not.i.i.i.i.i.i, ptr %73, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %78 = icmp eq ptr %72, inttoptr (i64 -8192 to ptr)
  %79 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %78, i1 %79, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %73, ptr %.0286.i.i.i.i.i.i
  %80 = add i32 %.0267.i.i.i.i.i.i, 1
  %81 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %81, %67
  %82 = zext i32 %.027.i.i.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val15.i.i.i.i, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %9, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

86:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val19.i.i.i.i = load i32, ptr %87, align 4
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg2.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %88 = sub i32 %.neg2.i.i.i.i, %.val19.i.i.i.i
  %89 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %88, %89
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %90

90:                                               ; preds = %86
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %.val4.i.i)
  %.val12.i.i.i.i = load ptr, ptr %28, align 8
  %.val13.i.i.i.i = load i32, ptr %29, align 8
  %91 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %92

92:                                               ; preds = %90
  %93 = trunc i64 %21 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %.val13.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i = and i32 %96, %97
  %98 = zext nneg i32 %.0275.i.i20.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val12.i.i.i.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %9, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %92, %107
  %102 = phi ptr [ %114, %107 ], [ %100, %92 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %92 ]
  %.0278.i.i22.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i, %107 ], [ %.0275.i.i20.i.i.i.i, %92 ]
  %.0267.i.i23.i.i.i.i = phi i32 [ %110, %107 ], [ 1, %92 ]
  %.0286.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i, %107 ], [ null, %92 ]
  %104 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %.not.i.i30.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %106 = select i1 %.not.i.i30.i.i.i.i, ptr %103, ptr %.0286.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

107:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %108 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i = select i1 %108, i1 %109, i1 false
  %spec.select.i.i26.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i, ptr %103, ptr %.0286.i.i24.i.i.i.i
  %110 = add i32 %.0267.i.i23.i.i.i.i, 1
  %111 = add i32 %.0267.i.i23.i.i.i.i, %.0278.i.i22.i.i.i.i
  %.027.i.i27.i.i.i.i = and i32 %111, %97
  %112 = zext i32 %.027.i.i27.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val12.i.i.i.i, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %9, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %77, %107, %105, %92, %90, %86, %75, %62, %59
  %.0.i.i7.i.i = phi ptr [ %.sink.i.i.i.i, %86 ], [ %76, %75 ], [ null, %59 ], [ %69, %62 ], [ %106, %105 ], [ null, %90 ], [ %99, %92 ], [ %113, %107 ], [ %83, %77 ]
  %.val.i.i.i.i.i = load i32, ptr %55, align 8
  %116 = add i32 %.val.i.i.i.i.i, 1
  store i32 %116, ptr %55, align 8
  %117 = load ptr, ptr %.0.i.i7.i.i, align 8
  %118 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i, label %119

119:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val.i32.i.i.i.i = load i32, ptr %120, align 4
  %121 = add i32 %.val.i32.i.i.i.i, -1
  store i32 %121, ptr %120, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i: ; preds = %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  store ptr %9, ptr %.0.i.i7.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %123, i8 0, i64 40, i1 false)
  store i32 2147483647, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 12
  store i32 0, ptr %124, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %46, %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i ], [ %38, %31 ], [ %52, %46 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %126 = load i64, ptr %7, align 8
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %128)
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  store i8 0, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %140

140:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %140, %136, %132
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %142, 64
  br i1 %143, label %144, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit

144:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %145 = load ptr, ptr %128, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit, label %147

147:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #21
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %144, %147
  %148 = load ptr, ptr %12, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.not.i = icmp eq ptr %152, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %154, i32 noundef 2) #18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %155, align 8
  %160 = load ptr, ptr %151, align 8
  store ptr %160, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %162 = phi ptr [ %153, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %161, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %163 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %159, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %163, ptr %164, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %159, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %160, ptr %166, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %167 = phi ptr [ %161, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %162, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %168 = phi ptr [ %160, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %169 = phi ptr [ %165, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %164, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %170 = getelementptr inbounds i8, ptr %150, i64 -8
  %171 = load ptr, ptr %170, align 8
  %172 = add nsw i64 %149, -1
  %173 = icmp sgt i64 %149, 1
  br i1 %173, label %.lr.ph.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

175:                                              ; preds = %182, %.lr.ph.i.i
  %.01318.i.i = phi i64 [ %172, %.lr.ph.i.i ], [ %.019.i67.i, %182 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i67.i = lshr i64 %.019.in.i.i, 1
  %176 = getelementptr inbounds nuw ptr, ptr %148, i64 %.019.i67.i
  %177 = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %177, ptr %3, align 8
  store ptr %171, ptr %4, align 8
  %178 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %179, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i

179:                                              ; preds = %175
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i: ; preds = %175
  %180 = load ptr, ptr %169, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %181, label %182, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i

182:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %183 = load ptr, ptr %176, align 8
  %184 = getelementptr inbounds ptr, ptr %148, i64 %.01318.i.i
  store ptr %183, ptr %184, align 8
  %.not.i = icmp ult i64 %.019.in.i.i, 2
  br i1 %.not.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, label %175, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i: ; preds = %182, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %.013.lcssa.i.ph.i = phi i64 [ 0, %182 ], [ %.01318.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i ]
  %.pre.i = load ptr, ptr %174, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %185 = phi ptr [ %168, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i ], [ %.pre.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %.013.lcssa.i.i = phi i64 [ %172, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i ], [ %.013.lcssa.i.ph.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %186 = getelementptr inbounds ptr, ptr %148, i64 %.013.lcssa.i.i
  store ptr %171, ptr %186, align 8
  %.not.i.i.i.i3 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i3, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %187

187:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i
  %188 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %189 = load ptr, ptr %167, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %191 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %197

197:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  %198 = load ptr, ptr %6, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 4
  %202 = lshr i32 %200, 9
  %203 = xor i32 %201, %202
  %204 = add i32 %195, -1
  %.02733.i.i.i.i = and i32 %203, %204
  %205 = zext nneg i32 %.02733.i.i.i.i to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %193, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %198, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %197, %214
  %209 = phi ptr [ %221, %214 ], [ %207, %197 ]
  %210 = phi ptr [ %220, %214 ], [ %206, %197 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i7, %214 ], [ %.02733.i.i.i.i, %197 ]
  %.02635.i.i.i.i = phi i32 [ %217, %214 ], [ 1, %197 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i6, %214 ], [ null, %197 ]
  %211 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %212, label %214

212:                                              ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i9 = icmp eq ptr %.02834.i.i.i.i, null
  %213 = select i1 %.not.i.i.i.i9, ptr %210, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

214:                                              ; preds = %.lr.ph.i.i.i.i4
  %215 = icmp eq ptr %209, inttoptr (i64 -8192 to ptr)
  %216 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i5 = select i1 %215, i1 %216, i1 false
  %spec.select.i.i.i.i6 = select i1 %or.cond.not.i.i.i.i5, ptr %210, ptr %.02834.i.i.i.i
  %217 = add i32 %.02635.i.i.i.i, 1
  %218 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i7 = and i32 %218, %204
  %219 = zext i32 %.027.i.i.i.i7 to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %193, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %198, %221
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i4, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %212, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  %.sink.i.i.i.i10 = phi ptr [ %213, %212 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit ]
  %223 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i10)
  %224 = load ptr, ptr %6, align 8
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 0, ptr %225, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %214, %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i8 = phi ptr [ %223, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %206, %197 ], [ %220, %214 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 8
  store i32 %11, ptr %226, align 4
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
  %12 = alloca %"class.std::function.90", align 8
  %13 = alloca %"class.std::function.90", align 8
  %14 = alloca %"class.std::function.90", align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i: ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %29 = ptrtoint ptr %17 to i64
  %30 = icmp sgt i64 %18, 1
  br i1 %30, label %33, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %31 = ptrtoint ptr %17 to i64
  %32 = icmp sgt i64 %18, 1
  br i1 %32, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

33:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  %.not.i.i.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i: ; preds = %33, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  %34 = phi ptr [ %27, %33 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i ]
  %35 = phi i64 [ %29, %33 ], [ %31, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  store ptr %34, ptr %36, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %27, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %28, ptr %38, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i
  %.not.i.i.not.i.i25.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %39 = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %40 = phi i64 [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ %35, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %41 = phi ptr [ %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ %36, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %42 = getelementptr inbounds i8, ptr %19, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  store ptr %44, ptr %42, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %45, %40
  %47 = ashr exact i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i25.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i, label %49

49:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2) #18
  %53 = load ptr, ptr %41, align 8
  store ptr %53, ptr %50, align 8
  %54 = load ptr, ptr %48, align 8
  store ptr %54, ptr %51, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i: ; preds = %49, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %17, i64 noundef 0, i64 noundef %47, ptr noundef %43, ptr noundef nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %57, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %59 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %60

60:                                               ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %60, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, label %64

64:                                               ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %64, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %96 = load ptr, ptr %16, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %.val.i.i = load ptr, ptr %66, align 8
  %.val3.i.i = load i32, ptr %67, align 8
  %101 = icmp eq i32 %.val3.i.i, 0
  br i1 %101, label %.loopexit.i.i.i, label %102

102:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %108 = add i32 %.val3.i.i, -1
  %.0163.i.i.i.i = and i32 %108, %107
  %109 = zext nneg i32 %.0163.i.i.i.i to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.i.i, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %100, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %115
  %113 = phi ptr [ %120, %115 ], [ %111, %102 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %115 ], [ %.0163.i.i.i.i, %102 ]
  %.0154.i.i.i.i = phi i32 [ %116, %115 ], [ 1, %102 ]
  %114 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %.loopexit.i.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = add i32 %.0154.i.i.i.i, 1
  %117 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %117, %108
  %118 = zext i32 %.016.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.i.i, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %100, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i
  %122 = zext i32 %.val3.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.i.i, i64 %122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %115, %.loopexit.i.i.i, %102
  %.0.i.pn.i.i.i = phi ptr [ %123, %.loopexit.i.i.i ], [ %110, %102 ], [ %119, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 48
  store i8 0, ptr %69, align 8
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 24
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %70, align 8
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i64, ptr %126, align 8
  store i64 %135, ptr %68, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i

136:                                              ; preds = %130
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %126) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %136, %134
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 40
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %72, align 8
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %142 = load i64, ptr %137, align 8
  store i64 %142, ptr %71, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

143:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %137) #18
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %143, %141
  store i8 1, ptr %69, align 8
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %144 = load ptr, ptr %73, align 8
  %145 = load ptr, ptr %74, align 8
  call fastcc void @_ZN12_GLOBAL__N_119CostBenefitPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 4 dereferenceable(66) %145)
  %146 = load i64, ptr %8, align 8
  store i64 %146, ptr %124, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %75)
  %147 = load i8, ptr %76, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

149:                                              ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i
  store i8 0, ptr %76, align 8
  %150 = load i32, ptr %77, align 8
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

152:                                              ; preds = %149
  %153 = load ptr, ptr %78, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i:        ; preds = %155, %152, %149
  %156 = load i32, ptr %79, align 8
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

158:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %159 = load ptr, ptr %75, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #21
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i: ; preds = %161, %158, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit.i.i
  %162 = load i64, ptr %124, align 8
  store i64 %162, ptr %9, align 8
  store i8 0, ptr %81, align 8
  %163 = load i8, ptr %127, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i

165:                                              ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 24
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %82, align 8
  %168 = icmp ult i32 %167, 65
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = load i64, ptr %126, align 8
  store i64 %170, ptr %80, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i

171:                                              ; preds = %165
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %126) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %171, %169
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 40
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %84, align 8
  %175 = icmp ult i32 %174, 65
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i
  %177 = load i64, ptr %172, align 8
  store i64 %177, ptr %83, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i8.i.i

178:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i7.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 8 dereferenceable(12) %172) #18
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i8.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i8.i.i: ; preds = %178, %176
  store i8 1, ptr %81, align 8
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i8.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  %179 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119CostBenefitPriority15isMoreDesirableERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %180 = load i8, ptr %81, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i

182:                                              ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i
  store i8 0, ptr %81, align 8
  %183 = load i32, ptr %84, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i10.i.i

185:                                              ; preds = %182
  %186 = load ptr, ptr %83, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i10.i.i, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i10.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i10.i.i:      ; preds = %188, %185, %182
  %189 = load i32, ptr %82, align 8
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i

191:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i10.i.i
  %192 = load ptr, ptr %80, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #21
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i: ; preds = %194, %191, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i10.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityC2ERKS0_.exit9.i.i
  %195 = load i8, ptr %69, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

197:                                              ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i
  store i8 0, ptr %69, align 8
  %198 = load i32, ptr %72, align 8
  %199 = icmp ugt i32 %198, 64
  br i1 %199, label %200, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i12.i.i

200:                                              ; preds = %197
  %201 = load ptr, ptr %71, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i12.i.i, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i12.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i12.i.i:      ; preds = %203, %200, %197
  %204 = load i32, ptr %70, align 8
  %205 = icmp ugt i32 %204, 64
  br i1 %205, label %206, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

206:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i12.i.i
  %207 = load ptr, ptr %68, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %209

209:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %207) #21
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i: ; preds = %209, %206, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i12.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit11.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br i1 %179, label %210, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit

210:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  %211 = load ptr, ptr %16, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %214 = load ptr, ptr %21, align 8
  %.not.i.i.not.i1.i = icmp eq ptr %214, null
  br i1 %.not.i.i.not.i1.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i: ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i: ; preds = %210
  %215 = call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #18
  %216 = load ptr, ptr %87, align 8
  store ptr %216, ptr %85, align 8
  %217 = load ptr, ptr %21, align 8
  store ptr %217, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not.i.i.not.i.i3.i = icmp eq ptr %217, null
  br i1 %.not.i.i.not.i.i3.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i
  %218 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i ], [ %216, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store ptr %218, ptr %88, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store ptr %216, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %217, ptr %89, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i
  %219 = phi ptr [ %217, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i ]
  %220 = getelementptr inbounds i8, ptr %213, i64 -8
  %221 = load ptr, ptr %220, align 8
  %222 = add nsw i64 %212, -1
  %223 = icmp sgt i64 %212, 1
  br i1 %223, label %.lr.ph.i.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i, %230
  %.01318.i.i.i = phi i64 [ %.019.i67.i.i, %230 ], [ %222, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i67.i.i = lshr i64 %.019.in.i.i.i, 1
  %224 = getelementptr inbounds nuw ptr, ptr %211, i64 %.019.i67.i.i
  %225 = load ptr, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %225, ptr %4, align 8
  store ptr %221, ptr %5, align 8
  %226 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i6.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i6.i, label %227, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i

227:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %228 = load ptr, ptr %88, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %229, label %230, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i

230:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds ptr, ptr %211, i64 %.01318.i.i.i
  store ptr %231, ptr %232, align 8
  %.not.i.i = icmp ult i64 %.019.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i: ; preds = %230, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %.013.lcssa.i.ph.i.i = phi i64 [ 0, %230 ], [ %.01318.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i ]
  %.pre.i.i = load ptr, ptr %89, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i
  %233 = phi ptr [ %219, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ], [ %.pre.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ %222, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ], [ %.013.lcssa.i.ph.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %234 = getelementptr inbounds ptr, ptr %211, i64 %.013.lcssa.i.i.i
  store ptr %221, ptr %234, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i5.i, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %235

235:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  %236 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %235, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %237 = load ptr, ptr %86, align 8
  %.not.i.i8.i = icmp eq ptr %237, null
  br i1 %.not.i.i8.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i, label %238

238:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %239 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i: ; preds = %238, %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %240 = load ptr, ptr %16, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %243 = load ptr, ptr %21, align 8
  %.not.i.i.not.i10.i = icmp eq ptr %243, null
  br i1 %.not.i.i.not.i10.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i
  %244 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2) #18
  %245 = load ptr, ptr %87, align 8
  store ptr %245, ptr %90, align 8
  %246 = load ptr, ptr %21, align 8
  store ptr %246, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %247 = ptrtoint ptr %240 to i64
  %248 = icmp sgt i64 %241, 1
  br i1 %248, label %251, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %249 = ptrtoint ptr %240 to i64
  %250 = icmp sgt i64 %241, 1
  br i1 %250, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i

251:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %.not.i.i.not.i.i12.i = icmp eq ptr %246, null
  br i1 %.not.i.i.not.i.i12.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i: ; preds = %251, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  %252 = phi ptr [ %245, %251 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i ]
  %253 = phi i64 [ %247, %251 ], [ %249, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %252, ptr %92, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i: ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store ptr %245, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store ptr %246, ptr %93, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i
  %.not.i.i.not.i.i1230.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %254 = phi ptr [ %246, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %255 = phi i64 [ %247, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ %253, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %256 = getelementptr inbounds i8, ptr %242, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %240, align 8
  store ptr %258, ptr %256, align 8
  %259 = ptrtoint ptr %256 to i64
  %260 = sub i64 %259, %255
  %261 = ashr exact i64 %260, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i1230.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i, label %262

262:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i
  %263 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #18
  %264 = load ptr, ptr %92, align 8
  store ptr %264, ptr %94, align 8
  %265 = load ptr, ptr %93, align 8
  store ptr %265, ptr %95, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i: ; preds = %262, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %240, i64 noundef 0, i64 noundef %261, ptr noundef %257, ptr noundef nonnull %2)
  %266 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, label %267

267:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  %268 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #18
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i: ; preds = %267, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %269 = load ptr, ptr %93, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i19.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i, label %270

270:                                              ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  %271 = call noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i: ; preds = %270, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  %.pr.i = load ptr, ptr %91, align 8
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i: ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %272 = phi ptr [ %.pr.i, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i ], [ %246, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i22.i = icmp eq ptr %272, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge, label %273

273:                                              ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i
  %274 = call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge: ; preds = %273, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i, !llvm.loop !48

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit: ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %275 = load ptr, ptr %16, align 8
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %277 = getelementptr inbounds ptr, ptr %275, i64 %276
  %278 = getelementptr inbounds i8, ptr %277, i64 -8
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %281 = add i64 %280, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %281) #18
  store ptr %279, ptr %15, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %287

287:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit
  %288 = ptrtoint ptr %279 to i64
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = lshr i32 %289, 9
  %292 = xor i32 %290, %291
  %293 = add i32 %285, -1
  %.02733.i.i.i.i = and i32 %293, %292
  %294 = zext nneg i32 %.02733.i.i.i.i to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %283, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %279, %296
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread, label %.lr.ph.i.i.i.i3

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread: ; preds = %287
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 4
  br label %323

.lr.ph.i.i.i.i3:                                  ; preds = %287, %305
  %300 = phi ptr [ %312, %305 ], [ %296, %287 ]
  %301 = phi ptr [ %311, %305 ], [ %295, %287 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %305 ], [ %.02733.i.i.i.i, %287 ]
  %.02635.i.i.i.i = phi i32 [ %308, %305 ], [ 1, %287 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %305 ], [ null, %287 ]
  %302 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %303, label %305

303:                                              ; preds = %.lr.ph.i.i.i.i3
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %304 = select i1 %.not.i.i.i.i, ptr %301, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

305:                                              ; preds = %.lr.ph.i.i.i.i3
  %306 = icmp eq ptr %300, inttoptr (i64 -8192 to ptr)
  %307 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %306, i1 %307, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %301, ptr %.02834.i.i.i.i
  %308 = add i32 %.02635.i.i.i.i, 1
  %309 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %309, %293
  %310 = zext i32 %.027.i.i.i.i to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %283, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %279, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %303, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit
  %.sink.i.i.i.i = phi ptr [ %304, %303 ], [ null, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE15pop_heap_adjustEv.exit ]
  %314 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %282, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i)
  %315 = load ptr, ptr %15, align 8
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 0, ptr %316, align 4
  %.pre = load ptr, ptr %282, align 8
  %.pre14 = load i32, ptr %284, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %317 = phi i32 [ %.pre14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %285, %305 ]
  %318 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %283, %305 ]
  %319 = phi ptr [ %315, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %279, %305 ]
  %.0.i.i = phi ptr [ %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %311, %305 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %317, 0
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %323

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %324 = phi i32 [ %299, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %325 = phi ptr [ %279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %319, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %326 = phi ptr [ %283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %318, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %327 = phi i32 [ %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %328 = ptrtoint ptr %325 to i64
  %329 = trunc i64 %328 to i32
  %330 = lshr i32 %329, 4
  %331 = lshr i32 %329, 9
  %332 = xor i32 %330, %331
  %333 = add i32 %327, -1
  %.01618.i.i = and i32 %332, %333
  %334 = zext nneg i32 %.01618.i.i to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %325, %336
  br i1 %337, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %323, %340
  %338 = phi ptr [ %345, %340 ], [ %336, %323 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %340 ], [ %.01618.i.i, %323 ]
  %.01519.i.i = phi i32 [ %341, %340 ], [ 1, %323 ]
  %339 = icmp eq ptr %338, inttoptr (i64 -4096 to ptr)
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %340

340:                                              ; preds = %.lr.ph.i.i
  %341 = add i32 %.01519.i.i, 1
  %342 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %342, %333
  %343 = zext i32 %.016.i.i to i64
  %344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %326, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %325, %345
  br i1 %346, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %340, %323
  %.0.i.ph.i = phi ptr [ %335, %323 ], [ %344, %340 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %351 = load i32, ptr %350, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %.loopexit.i
  %353 = phi i32 [ %321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %324, %.loopexit.i ], [ %324, %.lr.ph.i.i ]
  %354 = phi ptr [ %319, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %325, %.loopexit.i ], [ %325, %.lr.ph.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %354, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %353, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::function.90", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %16, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %23

23:                                               ; preds = %170, %.lr.ph.i.i.i.i.i.i
  %.0149.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %172, %170 ]
  %.029148.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %171, %170 ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029148.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.029.val32.i.i.i.i.i.i, ptr %12, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.029.val32.i.i.i.i.i.i to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.02733.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %27, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %27 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %27 ]
  %.02736.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ %.02733.i.i.i.i.i.i.i.i.i.i.i.i, %27 ]
  %.02635.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %27 ]
  %.02834.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ null, %27 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %23
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ null, %23 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i.i.i)
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %54, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i: ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i, %27
  %55 = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.029.val32.i.i.i.i.i.i, %27 ], [ %.029.val32.i.i.i.i.i.i, %43 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %35, %27 ], [ %49, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 %1(i64 noundef %2, ptr %55, i32 %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %58, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.val31.i.i.i.i.i.i, ptr %11, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr %22, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i, label %64

64:                                               ; preds = %59
  %65 = ptrtoint ptr %.val31.i.i.i.i.i.i to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.02733.i.i.i.i.i.i33.i.i.i.i.i.i = and i32 %70, %69
  %71 = zext nneg i32 %.02733.i.i.i.i.i.i33.i.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.val31.i.i.i.i.i.i, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i:                 ; preds = %64, %80
  %75 = phi ptr [ %87, %80 ], [ %73, %64 ]
  %76 = phi ptr [ %86, %80 ], [ %72, %64 ]
  %.02736.i.i.i.i.i.i35.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i40.i.i.i.i.i.i, %80 ], [ %.02733.i.i.i.i.i.i33.i.i.i.i.i.i, %64 ]
  %.02635.i.i.i.i.i.i36.i.i.i.i.i.i = phi i32 [ %83, %80 ], [ 1, %64 ]
  %.02834.i.i.i.i.i.i37.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i39.i.i.i.i.i.i, %80 ], [ null, %64 ]
  %77 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i
  %.not.i.i.i.i.i.i42.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i, null
  %79 = select i1 %.not.i.i.i.i.i.i42.i.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i
  %81 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %82 = icmp eq ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i38.i.i.i.i.i.i = select i1 %81, i1 %82, i1 false
  %spec.select.i.i.i.i.i.i39.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i38.i.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i
  %83 = add i32 %.02635.i.i.i.i.i.i36.i.i.i.i.i.i, 1
  %84 = add i32 %.02635.i.i.i.i.i.i36.i.i.i.i.i.i, %.02736.i.i.i.i.i.i35.i.i.i.i.i.i
  %.027.i.i.i.i.i.i40.i.i.i.i.i.i = and i32 %84, %70
  %85 = zext i32 %.027.i.i.i.i.i.i40.i.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.val31.i.i.i.i.i.i, %87
  br i1 %88, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i: ; preds = %78, %59
  %.sink.i.i.i.i.i.i44.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ null, %59 ]
  %89 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i.i.i44.i.i.i.i.i.i)
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %91, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i: ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i, %64
  %92 = phi ptr [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i ], [ %.val31.i.i.i.i.i.i, %64 ], [ %.val31.i.i.i.i.i.i, %80 ]
  %.0.i.i.i.i41.i.i.i.i.i.i = phi ptr [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i ], [ %72, %64 ], [ %86, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41.i.i.i.i.i.i, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 %1(i64 noundef %2, ptr %92, i32 %94) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %95, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.val30.i.i.i.i.i.i, ptr %10, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %22, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i, label %101

101:                                              ; preds = %96
  %102 = ptrtoint ptr %.val30.i.i.i.i.i.i to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %99, -1
  %.02733.i.i.i.i.i.i46.i.i.i.i.i.i = and i32 %107, %106
  %108 = zext nneg i32 %.02733.i.i.i.i.i.i46.i.i.i.i.i.i to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %.val30.i.i.i.i.i.i, %110
  br i1 %111, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i:                 ; preds = %101, %117
  %112 = phi ptr [ %124, %117 ], [ %110, %101 ]
  %113 = phi ptr [ %123, %117 ], [ %109, %101 ]
  %.02736.i.i.i.i.i.i48.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i53.i.i.i.i.i.i, %117 ], [ %.02733.i.i.i.i.i.i46.i.i.i.i.i.i, %101 ]
  %.02635.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %120, %117 ], [ 1, %101 ]
  %.02834.i.i.i.i.i.i50.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i52.i.i.i.i.i.i, %117 ], [ null, %101 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i
  %.not.i.i.i.i.i.i55.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i, null
  %116 = select i1 %.not.i.i.i.i.i.i55.i.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i
  %118 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %119 = icmp eq ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i51.i.i.i.i.i.i = select i1 %118, i1 %119, i1 false
  %spec.select.i.i.i.i.i.i52.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i51.i.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i
  %120 = add i32 %.02635.i.i.i.i.i.i49.i.i.i.i.i.i, 1
  %121 = add i32 %.02635.i.i.i.i.i.i49.i.i.i.i.i.i, %.02736.i.i.i.i.i.i48.i.i.i.i.i.i
  %.027.i.i.i.i.i.i53.i.i.i.i.i.i = and i32 %121, %107
  %122 = zext i32 %.027.i.i.i.i.i.i53.i.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %.val30.i.i.i.i.i.i, %124
  br i1 %125, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i: ; preds = %115, %96
  %.sink.i.i.i.i.i.i57.i.i.i.i.i.i = phi ptr [ %116, %115 ], [ null, %96 ]
  %126 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i.i57.i.i.i.i.i.i)
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 0, ptr %128, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i: ; preds = %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i, %101
  %129 = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i ], [ %.val30.i.i.i.i.i.i, %101 ], [ %.val30.i.i.i.i.i.i, %117 ]
  %.0.i.i.i.i54.i.i.i.i.i.i = phi ptr [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i ], [ %109, %101 ], [ %123, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54.i.i.i.i.i.i, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = call noundef zeroext i1 %1(i64 noundef %2, ptr %129, i32 %131) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %132, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115, label %133

133:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.val.i.i.i.i.i.i, ptr %9, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %22, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i, label %138

138:                                              ; preds = %133
  %139 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.02733.i.i.i.i.i.i59.i.i.i.i.i.i = and i32 %144, %143
  %145 = zext nneg i32 %.02733.i.i.i.i.i.i59.i.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %.val.i.i.i.i.i.i, %147
  br i1 %148, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i:                 ; preds = %138, %154
  %149 = phi ptr [ %161, %154 ], [ %147, %138 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %138 ]
  %.02736.i.i.i.i.i.i61.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i66.i.i.i.i.i.i, %154 ], [ %.02733.i.i.i.i.i.i59.i.i.i.i.i.i, %138 ]
  %.02635.i.i.i.i.i.i62.i.i.i.i.i.i = phi i32 [ %157, %154 ], [ 1, %138 ]
  %.02834.i.i.i.i.i.i63.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i65.i.i.i.i.i.i, %154 ], [ null, %138 ]
  %151 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %.not.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i, null
  %153 = select i1 %.not.i.i.i.i.i.i68.i.i.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %155 = icmp eq ptr %149, inttoptr (i64 -8192 to ptr)
  %156 = icmp eq ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i64.i.i.i.i.i.i = select i1 %155, i1 %156, i1 false
  %spec.select.i.i.i.i.i.i65.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i64.i.i.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i
  %157 = add i32 %.02635.i.i.i.i.i.i62.i.i.i.i.i.i, 1
  %158 = add i32 %.02635.i.i.i.i.i.i62.i.i.i.i.i.i, %.02736.i.i.i.i.i.i61.i.i.i.i.i.i
  %.027.i.i.i.i.i.i66.i.i.i.i.i.i = and i32 %158, %144
  %159 = zext i32 %.027.i.i.i.i.i.i66.i.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %.val.i.i.i.i.i.i, %161
  br i1 %162, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i: ; preds = %152, %133
  %.sink.i.i.i.i.i.i70.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ null, %133 ]
  %163 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i70.i.i.i.i.i.i)
  %164 = load ptr, ptr %9, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %165, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i: ; preds = %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i, %138
  %166 = phi ptr [ %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %138 ], [ %.val.i.i.i.i.i.i, %154 ]
  %.0.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i ], [ %146, %138 ], [ %160, %154 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67.i.i.i.i.i.i, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = call noundef zeroext i1 %1(i64 noundef %2, ptr %166, i32 %168) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %169, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117, label %170

170:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 32
  %172 = add nsw i64 %.0149.i.i.i.i.i.i, -1
  %173 = icmp sgt i64 %.0149.i.i.i.i.i.i, 1
  br i1 %173, label %23, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %170
  %.pre182.i.i.i.i.i.i = ptrtoint ptr %171 to i64
  %.pre183.i.i.i.i.i.i = sub i64 %18, %.pre182.i.i.i.i.i.i
  %174 = ashr exact i64 %.pre183.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi184.i.i.i.i.i.i = phi i64 [ %174, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %16, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %171, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %15, %3 ]
  switch i64 %.pre-phi184.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i [
    i64 3, label %175
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %254
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.029.val.i.i.i.i.i.i, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i, label %181

181:                                              ; preds = %175
  %182 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %179, -1
  %.02733.i.i.i.i.i.i72.i.i.i.i.i.i = and i32 %187, %186
  %188 = zext nneg i32 %.02733.i.i.i.i.i.i72.i.i.i.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %.029.val.i.i.i.i.i.i, %190
  br i1 %191, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i:                 ; preds = %181, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %181 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %181 ]
  %.02736.i.i.i.i.i.i74.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i79.i.i.i.i.i.i, %197 ], [ %.02733.i.i.i.i.i.i72.i.i.i.i.i.i, %181 ]
  %.02635.i.i.i.i.i.i75.i.i.i.i.i.i = phi i32 [ %200, %197 ], [ 1, %181 ]
  %.02834.i.i.i.i.i.i76.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i78.i.i.i.i.i.i, %197 ], [ null, %181 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %.not.i.i.i.i.i.i81.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i, null
  %196 = select i1 %.not.i.i.i.i.i.i81.i.i.i.i.i.i, ptr %193, ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i77.i.i.i.i.i.i = select i1 %198, i1 %199, i1 false
  %spec.select.i.i.i.i.i.i78.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i77.i.i.i.i.i.i, ptr %193, ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i
  %200 = add i32 %.02635.i.i.i.i.i.i75.i.i.i.i.i.i, 1
  %201 = add i32 %.02635.i.i.i.i.i.i75.i.i.i.i.i.i, %.02736.i.i.i.i.i.i74.i.i.i.i.i.i
  %.027.i.i.i.i.i.i79.i.i.i.i.i.i = and i32 %201, %187
  %202 = zext i32 %.027.i.i.i.i.i.i79.i.i.i.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %177, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %.029.val.i.i.i.i.i.i, %204
  br i1 %205, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i: ; preds = %195, %175
  %.sink.i.i.i.i.i.i83.i.i.i.i.i.i = phi ptr [ %196, %195 ], [ null, %175 ]
  %206 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i.i83.i.i.i.i.i.i)
  %207 = load ptr, ptr %8, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 0, ptr %208, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i: ; preds = %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i, %181
  %209 = phi ptr [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i ], [ %.029.val.i.i.i.i.i.i, %181 ], [ %.029.val.i.i.i.i.i.i, %197 ]
  %.0.i.i.i.i80.i.i.i.i.i.i = phi ptr [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i ], [ %189, %181 ], [ %203, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i80.i.i.i.i.i.i, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = call noundef zeroext i1 %1(i64 noundef %2, ptr %209, i32 %211) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %212, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %213

213:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %213, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %214, %213 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.1.val.i.i.i.i.i.i, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i, label %220

220:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %221 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.02733.i.i.i.i.i.i85.i.i.i.i.i.i = and i32 %226, %225
  %227 = zext nneg i32 %.02733.i.i.i.i.i.i85.i.i.i.i.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %.1.val.i.i.i.i.i.i, %229
  br i1 %230, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i:                 ; preds = %220, %236
  %231 = phi ptr [ %243, %236 ], [ %229, %220 ]
  %232 = phi ptr [ %242, %236 ], [ %228, %220 ]
  %.02736.i.i.i.i.i.i87.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i92.i.i.i.i.i.i, %236 ], [ %.02733.i.i.i.i.i.i85.i.i.i.i.i.i, %220 ]
  %.02635.i.i.i.i.i.i88.i.i.i.i.i.i = phi i32 [ %239, %236 ], [ 1, %220 ]
  %.02834.i.i.i.i.i.i89.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i91.i.i.i.i.i.i, %236 ], [ null, %220 ]
  %233 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %234, label %236

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i
  %.not.i.i.i.i.i.i94.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i, null
  %235 = select i1 %.not.i.i.i.i.i.i94.i.i.i.i.i.i, ptr %232, ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i
  %237 = icmp eq ptr %231, inttoptr (i64 -8192 to ptr)
  %238 = icmp eq ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i90.i.i.i.i.i.i = select i1 %237, i1 %238, i1 false
  %spec.select.i.i.i.i.i.i91.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i90.i.i.i.i.i.i, ptr %232, ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i
  %239 = add i32 %.02635.i.i.i.i.i.i88.i.i.i.i.i.i, 1
  %240 = add i32 %.02635.i.i.i.i.i.i88.i.i.i.i.i.i, %.02736.i.i.i.i.i.i87.i.i.i.i.i.i
  %.027.i.i.i.i.i.i92.i.i.i.i.i.i = and i32 %240, %226
  %241 = zext i32 %.027.i.i.i.i.i.i92.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %.1.val.i.i.i.i.i.i, %243
  br i1 %244, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i: ; preds = %234, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i96.i.i.i.i.i.i = phi ptr [ %235, %234 ], [ null, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %245 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i.i96.i.i.i.i.i.i)
  %246 = load ptr, ptr %7, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %247, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i: ; preds = %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i, %220
  %248 = phi ptr [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i, %220 ], [ %.1.val.i.i.i.i.i.i, %236 ]
  %.0.i.i.i.i93.i.i.i.i.i.i = phi ptr [ %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i ], [ %228, %220 ], [ %242, %236 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i.i.i.i.i.i, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = call noundef zeroext i1 %1(i64 noundef %2, ptr %248, i32 %250) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %251, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %252

252:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %254

254:                                              ; preds = %252, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %253, %252 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.2.val.i.i.i.i.i.i, ptr %6, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i, label %260

260:                                              ; preds = %254
  %261 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 4
  %264 = lshr i32 %262, 9
  %265 = xor i32 %263, %264
  %266 = add i32 %258, -1
  %.02733.i.i.i.i.i.i98.i.i.i.i.i.i = and i32 %266, %265
  %267 = zext nneg i32 %.02733.i.i.i.i.i.i98.i.i.i.i.i.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %256, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %.2.val.i.i.i.i.i.i, %269
  br i1 %270, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i:                 ; preds = %260, %276
  %271 = phi ptr [ %283, %276 ], [ %269, %260 ]
  %272 = phi ptr [ %282, %276 ], [ %268, %260 ]
  %.02736.i.i.i.i.i.i100.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i105.i.i.i.i.i.i, %276 ], [ %.02733.i.i.i.i.i.i98.i.i.i.i.i.i, %260 ]
  %.02635.i.i.i.i.i.i101.i.i.i.i.i.i = phi i32 [ %279, %276 ], [ 1, %260 ]
  %.02834.i.i.i.i.i.i102.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i104.i.i.i.i.i.i, %276 ], [ null, %260 ]
  %273 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i
  %.not.i.i.i.i.i.i107.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i, null
  %275 = select i1 %.not.i.i.i.i.i.i107.i.i.i.i.i.i, ptr %272, ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i
  %277 = icmp eq ptr %271, inttoptr (i64 -8192 to ptr)
  %278 = icmp eq ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i103.i.i.i.i.i.i = select i1 %277, i1 %278, i1 false
  %spec.select.i.i.i.i.i.i104.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i103.i.i.i.i.i.i, ptr %272, ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i
  %279 = add i32 %.02635.i.i.i.i.i.i101.i.i.i.i.i.i, 1
  %280 = add i32 %.02635.i.i.i.i.i.i101.i.i.i.i.i.i, %.02736.i.i.i.i.i.i100.i.i.i.i.i.i
  %.027.i.i.i.i.i.i105.i.i.i.i.i.i = and i32 %280, %266
  %281 = zext i32 %.027.i.i.i.i.i.i105.i.i.i.i.i.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %256, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %.2.val.i.i.i.i.i.i, %283
  br i1 %284, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i: ; preds = %274, %254
  %.sink.i.i.i.i.i.i109.i.i.i.i.i.i = phi ptr [ %275, %274 ], [ null, %254 ]
  %285 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i.i109.i.i.i.i.i.i)
  %286 = load ptr, ptr %6, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 0, ptr %287, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i: ; preds = %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i, %260
  %288 = phi ptr [ %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i ], [ %.2.val.i.i.i.i.i.i, %260 ], [ %.2.val.i.i.i.i.i.i, %276 ]
  %.0.i.i.i.i106.i.i.i.i.i.i = phi ptr [ %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i ], [ %268, %260 ], [ %282, %276 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i106.i.i.i.i.i.i, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = call noundef zeroext i1 %1(i64 noundef %2, ptr %288, i32 %290) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %291, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i ], [ %292, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %293, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115 ], [ %294, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117 ], [ %.029148.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i ]
  %295 = icmp eq ptr %.028.i.i.i.i.i.i, %17
  %.01763.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not64.i.i.i.i = icmp eq ptr %.01763.i.i.i.i, %17
  %or.cond.i.i.i.i = select i1 %295, i1 true, i1 %.not64.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %336, %.lr.ph.i.preheader.i.i.i
  %.01766.i.i.i.i = phi ptr [ %.017.i.i.i.i, %336 ], [ %.01763.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.065.i.i.i.i = phi ptr [ %.1.i.i.i.i, %336 ], [ %.028.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01766.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.017.val.i.i.i.i, ptr %5, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = load i32, ptr %297, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i
  %302 = ptrtoint ptr %.017.val.i.i.i.i to i64
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %303, 9
  %306 = xor i32 %304, %305
  %307 = add i32 %299, -1
  %.02733.i.i.i.i.i.i.i.i.i.i = and i32 %307, %306
  %308 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %298, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %.017.val.i.i.i.i, %310
  br i1 %311, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %301, %317
  %312 = phi ptr [ %324, %317 ], [ %310, %301 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %301 ]
  %.02736.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i, %317 ], [ %.02733.i.i.i.i.i.i.i.i.i.i, %301 ]
  %.02635.i.i.i.i.i.i.i.i.i.i = phi i32 [ %320, %317 ], [ 1, %301 ]
  %.02834.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %317 ], [ null, %301 ]
  %314 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %316 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %313, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %318 = icmp eq ptr %312, inttoptr (i64 -8192 to ptr)
  %319 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %318, i1 %319, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, ptr %313, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  %320 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, 1
  %321 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i = and i32 %321, %307
  %322 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %298, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %.017.val.i.i.i.i, %324
  br i1 %325, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %316, %315 ], [ null, %.lr.ph.i.i.i.i ]
  %326 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i)
  %327 = load ptr, ptr %5, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 0, ptr %328, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i: ; preds = %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i, %301
  %329 = phi ptr [ %327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i ], [ %.017.val.i.i.i.i, %301 ], [ %.017.val.i.i.i.i, %317 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i ], [ %309, %301 ], [ %323, %317 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = call noundef zeroext i1 %1(i64 noundef %2, ptr %329, i32 %331) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %332, label %336, label %333

333:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i
  %334 = load ptr, ptr %.01766.i.i.i.i, align 8
  store ptr %334, ptr %.065.i.i.i.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.065.i.i.i.i, i64 8
  br label %336

336:                                              ; preds = %333, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.065.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i ], [ %335, %333 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01766.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i: ; preds = %336, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_19CostBenefitPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i ], [ %17, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_19CostBenefitPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i ], [ %.1.i.i.i.i, %336 ]
  %337 = load ptr, ptr %14, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %14, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %.not.i.i.i.i.i.i.i = icmp eq ptr %342, %339
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %346

346:                                              ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %339, i64 %345, i1 false)
  br label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit

_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit: ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, %346
  %347 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %345
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %349 = load ptr, ptr %14, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %14, i64 noundef %353) #18
  %354 = load ptr, ptr %14, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.not.i = icmp eq ptr %358, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %363 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %360, i32 noundef 2) #18
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %361, align 8
  %366 = load ptr, ptr %357, align 8
  store ptr %366, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %368 = phi ptr [ %359, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %367, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %369 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %365, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %366, ptr %370, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %371 = phi ptr [ %367, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %368, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %372 = phi ptr [ %365, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %369, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %372, ptr %373, align 8
  call void @_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_(ptr noundef %354, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i3 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i3, label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %376

376:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %377 = call noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %378 = load ptr, ptr %371, align 8
  %.not.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %379

379:                                              ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %380 = call noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 224
  %.val.val5 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val5, 0
  br i1 %6, label %.loopexit.i.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val3 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val.val5, -1
  %.0163.i.i.i.i.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0163.i.i.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.val3, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0165.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %20 ], [ %.0163.i.i.i.i.i.i.i, %7 ]
  %.0154.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = add i32 %.0154.i.i.i.i.i.i.i, 1
  %22 = add i32 %.0154.i.i.i.i.i.i.i, %.0165.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.val3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !47

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %27 = zext i32 %.val.val5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.val, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %20, %.loopexit.i.i.i.i.i
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %28, %.loopexit.i.i.i.i.i ], [ %24, %20 ]
  br i1 %6, label %.loopexit.i19.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %.val.val5, -1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i, %7
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %13, %7 ]
  %.0.i.i.pn.i8.i.i.i.i = phi ptr [ %.0.i.i.pn.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %15, %7 ]
  %29 = ptrtoint ptr %.val4 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.0163.i.i.i8.i.i.i.i = and i32 %.pre-phi.i.i.i, %33
  %34 = zext nneg i32 %.0163.i.i.i8.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.val4, %36
  br i1 %37, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i9.i.i.i.i

.lr.ph.i.i.i9.i.i.i.i:                            ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0165.i.i.i10.i.i.i.i = phi i32 [ %.016.i.i.i12.i.i.i.i, %40 ], [ %.0163.i.i.i8.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0154.i.i.i11.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i19.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i9.i.i.i.i
  %41 = add i32 %.0154.i.i.i11.i.i.i.i, 1
  %42 = add i32 %.0154.i.i.i11.i.i.i.i, %.0165.i.i.i10.i.i.i.i
  %.016.i.i.i12.i.i.i.i = and i32 %42, %.pre-phi.i.i.i
  %43 = zext i32 %.016.i.i.i12.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.val4, %45
  br i1 %46, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i9.i.i.i.i, !llvm.loop !47

.loopexit.i19.i.i.i.i:                            ; preds = %.lr.ph.i.i.i9.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.0.i.i.pn.i6.i.i.i.i = phi ptr [ %.0.i.i.pn.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %.lr.ph.i.i.i9.i.i.i.i ]
  %47 = zext i32 %.val.val5 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.val, i64 %47
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %.loopexit.i19.i.i.i.i
  %.0.i.i.pn.i7.i.i.i.i = phi ptr [ %.0.i.i.pn.i6.i.i.i.i, %.loopexit.i19.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %40 ]
  %.0.i.i.pn.i15.i.i.i.i = phi ptr [ %48, %.loopexit.i19.i.i.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i15.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i7.i.i.i.i, i64 8
  %51 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119CostBenefitPriority15isMoreDesirableERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %50)
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_19CostBenefitPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_19CostBenefitPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119CostBenefitPriority15isMoreDesirableERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 128), align 8
  %10 = icmp slt i32 %8, %9
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %11
  %15 = icmp slt i32 %14, %9
  %brmerge = select i1 %10, i1 true, i1 %15
  br i1 %brmerge, label %16, label %19

16:                                               ; preds = %2
  %17 = xor i1 %10, %15
  %18 = icmp slt i32 %5, %11
  %spec.select = select i1 %17, i1 %10, i1 %18
  br label %_ZN4llvm5APIntD2Ev.exit25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %brmerge24 = or i1 %23, %27
  br i1 %brmerge24, label %28, label %49

28:                                               ; preds = %19
  %29 = xor i1 %23, %27
  br i1 %29, label %_ZN4llvm5APIntD2Ev.exit25, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %24) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %20) #18
  %33 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %30, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit25

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %46 = load ptr, ptr %3, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit25, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #21
  br label %_ZN4llvm5APIntD2Ev.exit25

49:                                               ; preds = %19
  %50 = icmp slt i32 %5, %11
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %16, %48, %45, %_ZN4llvm5APIntD2Ev.exit, %28, %49
  %.0 = phi i1 [ %50, %49 ], [ %23, %28 ], [ %34, %_ZN4llvm5APIntD2Ev.exit ], [ %34, %45 ], [ %34, %48 ], [ %spec.select, %16 ]
  ret i1 %.0
}

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119CostBenefitPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (40, 41)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(66) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::InlineCost", align 8
  %6 = alloca %"class.std::optional.136", align 8
  store i32 2147483647, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(66) %3)
  %10 = load i32, ptr %5, align 8
  %11 = add i32 %10, 2147483647
  %12 = icmp ult i32 %11, -2
  %13 = icmp eq i32 %10, 2147483647
  %14 = select i1 %13, i32 2147483647, i32 -2147483648
  %storemerge = select i1 %12, i32 %10, i32 %14
  store i32 %storemerge, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %19, align 8, !alias.scope !51
  %20 = load i8, ptr %18, align 8, !noalias !51
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4llvm10InlineCost14getCostBenefitEv.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8, !noalias !51
  store i32 %25, ptr %23, align 8, !alias.scope !51
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %17, align 8, !noalias !51
  store i64 %28, ptr %6, align 8, !alias.scope !51
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %22
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %17) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i:    ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i32, ptr %33, align 8, !noalias !51
  store i32 %34, ptr %32, align 8, !alias.scope !51
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %37 = load i64, ptr %31, align 8, !noalias !51
  store i64 %37, ptr %30, align 8, !alias.scope !51
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

38:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #18
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %38, %36
  store i8 1, ptr %19, align 8, !alias.scope !51
  br label %_ZNK4llvm10InlineCost14getCostBenefitEv.exit

_ZNK4llvm10InlineCost14getCostBenefitEv.exit:     ; preds = %4, %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i
  call void @_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %39 = load i8, ptr %19, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

41:                                               ; preds = %_ZNK4llvm10InlineCost14getCostBenefitEv.exit
  store i8 0, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %49, %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit

_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit: ; preds = %_ZNK4llvm10InlineCost14getCostBenefitEv.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %53, %56
  %57 = load i8, ptr %18, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm10InlineCostD2Ev.exit

59:                                               ; preds = %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit
  store i8 0, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %67, %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm10InlineCostD2Ev.exit

71:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %72 = load ptr, ptr %17, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm10InlineCostD2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #21
  br label %_ZN4llvm10InlineCostD2Ev.exit

_ZN4llvm10InlineCostD2Ev.exit:                    ; preds = %_ZNSt8optionalIN4llvm15CostBenefitPairEED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %71, %74
  ret void
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE14_M_move_assignEOS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %44

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %17

17:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %17, %14, %10
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %11, align 8
  store i32 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZN4llvm15CostBenefitPairaSEOS0_.exit, label %25

25:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm15CostBenefitPairaSEOS0_.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZN4llvm15CostBenefitPairaSEOS0_.exit

_ZN4llvm15CostBenefitPairaSEOS0_.exit:            ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %22, align 8
  store i32 0, ptr %31, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %33, label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = load i64, ptr %1, align 8
  store i64 %37, ptr %0, align 8
  store i32 0, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = load i64, ptr %39, align 8
  store i64 %43, ptr %38, align 8
  store i32 0, ptr %41, align 8
  store i8 1, ptr %3, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

44:                                               ; preds = %9
  store i8 0, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %52, %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit, label %59

59:                                               ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE8_M_resetEv.exit: ; preds = %.thread, %59, %56, %_ZN4llvm5APIntD2Ev.exit.i.i.i, %33, %_ZN4llvm15CostBenefitPairaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 56
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !54

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  %.023.i.i = phi ptr [ %103, %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
    i64 -8192, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.245", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 48
  store i8 0, ptr %67, align 8
  %68 = load i8, ptr %66, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 8
  %76 = load i64, ptr %72, align 8
  store i64 %76, ptr %71, align 8
  store i32 0, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 40
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %79, align 8
  %82 = load i64, ptr %78, align 8
  store i64 %82, ptr %77, align 8
  store i32 0, ptr %80, align 8
  store i8 1, ptr %67, align 8
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.val.i17.i.i = load i32, ptr %32, align 8
  %83 = add i32 %.val.i17.i.i, 1
  store i32 %83, ptr %32, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %85 = load i8, ptr %66, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

87:                                               ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i
  store i8 0, ptr %66, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, label %95

95:                                               ; preds = %91
  tail call void @_ZdaPv(ptr noundef nonnull %93) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i:        ; preds = %95, %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

99:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i
  %100 = load ptr, ptr %84, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, label %102

102:                                              ; preds = %99
  tail call void @_ZdaPv(ptr noundef nonnull %100) #21
  br label %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i

_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i: ; preds = %102, %99, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_119CostBenefitPriorityC2EOS0_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %103 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 56
  %.not.i8.i = icmp eq ptr %103, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !55

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %_ZN12_GLOBAL__N_119CostBenefitPriorityD2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %104 = mul nuw nsw i64 %30, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %104, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_119CostBenefitPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1 = load i32, ptr %3, align 8
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %1, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  tail call void @free(ptr noundef %19) #18
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8CallBaseELj16EED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val1.i = load i32, ptr %3, align 8
  %4 = zext i32 %.val1.i to i64
  %5 = shl nuw nsw i64 %4, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %5, i64 noundef 8) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev.exit

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEED2Ev.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE4pushERKSt4pairIPN4llvm8CallBaseEiE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %6 = alloca %"class.llvm::InlineCost", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function.90", align 8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit: ; preds = %2, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %9 to i64
  store i64 %21, ptr %20, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 4 dereferenceable(66) %27)
  %28 = load i32, ptr %6, align 8
  %29 = add i32 %28, 2147483647
  %30 = icmp ult i32 %29, -2
  %31 = icmp eq i32 %28, 2147483647
  %32 = select i1 %31, i32 2147483647, i32 -2147483648
  %storemerge.i = select i1 %30, i32 %28, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit
  store i8 0, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %45, %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %33, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #21
  br label %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit

_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EE9push_backES2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, %49, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val4.i.i = load i32, ptr %54, align 8
  %55 = icmp eq i32 %.val4.i.i, 0
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %56

56:                                               ; preds = %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit
  %57 = trunc i64 %21 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.0275.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.i.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %9, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %56 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %56 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %71 ], [ %.0275.i.i.i.i, %56 ]
  %.0267.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %56 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %71 ], [ null, %56 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i, ptr %67, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %67, ptr %.0286.i.i.i.i
  %74 = add i32 %.0267.i.i.i.i, 1
  %75 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.027.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.i.i, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %9, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %69, %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit
  %.sink.i.i.i.i = phi ptr [ %70, %69 ], [ null, %_ZN12_GLOBAL__N_110MLPriorityC2EPKN4llvm8CallBaseERNS1_15AnalysisManagerINS1_8FunctionEJEEERKNS1_12InlineParamsE.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val18.i.i.i.i = load i32, ptr %80, align 8
  %81 = shl i32 %.val18.i.i.i.i, 2
  %82 = add i32 %81, 4
  %83 = mul i32 %.val4.i.i, 3
  %.not.i.i6.i.i = icmp ult i32 %82, %83
  br i1 %.not.i.i6.i.i, label %111, label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %85 = shl i32 %.val4.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %53, i32 noundef %85)
  %.val15.i.i.i.i = load ptr, ptr %53, align 8
  %.val16.i.i.i.i = load i32, ptr %54, align 8
  %86 = icmp eq i32 %.val16.i.i.i.i, 0
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %21 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %.val16.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %91, %92
  %93 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val15.i.i.i.i, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %9, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %87, %102
  %97 = phi ptr [ %109, %102 ], [ %95, %87 ]
  %98 = phi ptr [ %108, %102 ], [ %94, %87 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %102 ], [ %.0275.i.i.i.i.i.i, %87 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %105, %102 ], [ 1, %87 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %102 ], [ null, %87 ]
  %99 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %101 = select i1 %.not.i.i.i.i.i.i, ptr %98, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

102:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %103 = icmp eq ptr %97, inttoptr (i64 -8192 to ptr)
  %104 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %103, i1 %104, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %98, ptr %.0286.i.i.i.i.i.i
  %105 = add i32 %.0267.i.i.i.i.i.i, 1
  %106 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %106, %92
  %107 = zext i32 %.027.i.i.i.i.i.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val15.i.i.i.i, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %9, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val19.i.i.i.i = load i32, ptr %112, align 4
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg2.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %113 = sub i32 %.neg2.i.i.i.i, %.val19.i.i.i.i
  %114 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %113, %114
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %115

115:                                              ; preds = %111
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %53, i32 noundef %.val4.i.i)
  %.val12.i.i.i.i = load ptr, ptr %53, align 8
  %.val13.i.i.i.i = load i32, ptr %54, align 8
  %116 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %117

117:                                              ; preds = %115
  %118 = trunc i64 %21 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %.val13.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i = and i32 %121, %122
  %123 = zext nneg i32 %.0275.i.i20.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val12.i.i.i.i, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %9, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %117, %132
  %127 = phi ptr [ %139, %132 ], [ %125, %117 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %117 ]
  %.0278.i.i22.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i, %132 ], [ %.0275.i.i20.i.i.i.i, %117 ]
  %.0267.i.i23.i.i.i.i = phi i32 [ %135, %132 ], [ 1, %117 ]
  %.0286.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i, %132 ], [ null, %117 ]
  %129 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %.not.i.i30.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %131 = select i1 %.not.i.i30.i.i.i.i, ptr %128, ptr %.0286.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i

132:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %133 = icmp eq ptr %127, inttoptr (i64 -8192 to ptr)
  %134 = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i = select i1 %133, i1 %134, i1 false
  %spec.select.i.i26.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i, ptr %128, ptr %.0286.i.i24.i.i.i.i
  %135 = add i32 %.0267.i.i23.i.i.i.i, 1
  %136 = add i32 %.0267.i.i23.i.i.i.i, %.0278.i.i22.i.i.i.i
  %.027.i.i27.i.i.i.i = and i32 %136, %122
  %137 = zext i32 %.027.i.i27.i.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val12.i.i.i.i, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %9, %139
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %102, %132, %130, %117, %115, %111, %100, %87, %84
  %.0.i.i7.i.i = phi ptr [ %.sink.i.i.i.i, %111 ], [ %101, %100 ], [ null, %84 ], [ %94, %87 ], [ %131, %130 ], [ null, %115 ], [ %124, %117 ], [ %138, %132 ], [ %108, %102 ]
  %.val.i.i.i.i.i = load i32, ptr %80, align 8
  %141 = add i32 %.val.i.i.i.i.i, 1
  store i32 %141, ptr %80, align 8
  %142 = load ptr, ptr %.0.i.i7.i.i, align 8
  %143 = icmp eq ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i, label %144

144:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.val.i32.i.i.i.i = load i32, ptr %145, align 4
  %146 = add i32 %.val.i32.i.i.i.i, -1
  store i32 %146, ptr %145, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i: ; preds = %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i
  store ptr %9, ptr %.0.i.i7.i.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 8
  store i32 2147483647, ptr %147, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %71, %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i
  %.0.i.i = phi ptr [ %.0.i.i7.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit.i.i ], [ %63, %56 ], [ %77, %71 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %storemerge.i, ptr %148, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.not.i = icmp eq ptr %153, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = call noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 2) #18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %156, align 8
  %161 = load ptr, ptr %152, align 8
  store ptr %161, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %163 = phi ptr [ %154, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %162, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %164 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %160, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store ptr %164, ptr %165, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  store ptr %161, ptr %167, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %168 = phi ptr [ %162, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %163, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %169 = phi ptr [ %161, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %170 = phi ptr [ %166, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %165, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %171 = getelementptr inbounds i8, ptr %151, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = add nsw i64 %150, -1
  %174 = icmp sgt i64 %150, 1
  br i1 %174, label %.lr.ph.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %176

176:                                              ; preds = %183, %.lr.ph.i.i
  %.01318.i.i = phi i64 [ %173, %.lr.ph.i.i ], [ %.019.i67.i, %183 ]
  %.019.in.i.i = add nsw i64 %.01318.i.i, -1
  %.019.i67.i = lshr i64 %.019.in.i.i, 1
  %177 = getelementptr inbounds nuw ptr, ptr %149, i64 %.019.i67.i
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %178, ptr %3, align 8
  store ptr %172, ptr %4, align 8
  %179 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %180, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i

180:                                              ; preds = %176
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i: ; preds = %176
  %181 = load ptr, ptr %170, align 8
  %182 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %182, label %183, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i

183:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds ptr, ptr %149, i64 %.01318.i.i
  store ptr %184, ptr %185, align 8
  %.not.i = icmp ult i64 %.019.in.i.i, 2
  br i1 %.not.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, label %176, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i: ; preds = %183, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i
  %.013.lcssa.i.ph.i = phi i64 [ 0, %183 ], [ %.01318.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i ]
  %.pre.i = load ptr, ptr %175, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %186 = phi ptr [ %169, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i ], [ %.pre.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %.013.lcssa.i.i = phi i64 [ %173, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i ], [ %.013.lcssa.i.ph.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i ]
  %187 = getelementptr inbounds ptr, ptr %149, i64 %.013.lcssa.i.i
  store ptr %172, ptr %187, align 8
  %.not.i.i.i.i3 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i3, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %188

188:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i
  %189 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i, %188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %190 = load ptr, ptr %168, align 8
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %192 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %198

198:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  %199 = load ptr, ptr %7, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %201, 4
  %203 = lshr i32 %201, 9
  %204 = xor i32 %202, %203
  %205 = add i32 %196, -1
  %.02733.i.i.i.i = and i32 %204, %205
  %206 = zext nneg i32 %.02733.i.i.i.i to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %199, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %198, %215
  %210 = phi ptr [ %222, %215 ], [ %208, %198 ]
  %211 = phi ptr [ %221, %215 ], [ %207, %198 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i7, %215 ], [ %.02733.i.i.i.i, %198 ]
  %.02635.i.i.i.i = phi i32 [ %218, %215 ], [ 1, %198 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i6, %215 ], [ null, %198 ]
  %212 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i9 = icmp eq ptr %.02834.i.i.i.i, null
  %214 = select i1 %.not.i.i.i.i9, ptr %211, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

215:                                              ; preds = %.lr.ph.i.i.i.i4
  %216 = icmp eq ptr %210, inttoptr (i64 -8192 to ptr)
  %217 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i5 = select i1 %216, i1 %217, i1 false
  %spec.select.i.i.i.i6 = select i1 %or.cond.not.i.i.i.i5, ptr %211, ptr %.02834.i.i.i.i
  %218 = add i32 %.02635.i.i.i.i, 1
  %219 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i7 = and i32 %219, %205
  %220 = zext i32 %.027.i.i.i.i7 to i64
  %221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %194, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %199, %222
  br i1 %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i4, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %213, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit
  %.sink.i.i.i.i10 = phi ptr [ %214, %213 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit ]
  %224 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i10)
  %225 = load ptr, ptr %7, align 8
  store ptr %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 0, ptr %226, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %215, %198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i8 = phi ptr [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %207, %198 ], [ %221, %215 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 8
  store i32 %11, ptr %227, align 4
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
  %10 = alloca %"class.std::function.90", align 8
  %11 = alloca %"class.std::function.90", align 8
  %12 = alloca %"class.std::function.90", align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i: ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %27 = ptrtoint ptr %15 to i64
  %28 = icmp sgt i64 %16, 1
  br i1 %28, label %31, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %29 = ptrtoint ptr %15 to i64
  %30 = icmp sgt i64 %16, 1
  br i1 %30, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

31:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i: ; preds = %31, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i
  %32 = phi ptr [ %25, %31 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i ]
  %33 = phi i64 [ %27, %31 ], [ %29, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  store ptr %32, ptr %34, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  store ptr %26, ptr %36, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i
  %.not.i.i.not.i.i25.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %37 = phi ptr [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %38 = phi i64 [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ %33, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %39 = phi ptr [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ %34, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i.i ]
  %40 = getelementptr inbounds i8, ptr %17, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %40, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %43, %38
  %45 = ashr exact i64 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i25.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i, label %47

47:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2) #18
  %51 = load ptr, ptr %39, align 8
  store ptr %51, ptr %48, align 8
  %52 = load ptr, ptr %46, align 8
  store ptr %52, ptr %49, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i: ; preds = %47, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %15, i64 noundef 0, i64 noundef %45, ptr noundef %41, ptr noundef nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i: ; preds = %55, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %57 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %58

58:                                               ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i
  %59 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #18
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %58, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %62, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  %.val4.i.i = load ptr, ptr %64, align 8
  %.val5.i.i = load i32, ptr %65, align 8
  %89 = icmp eq i32 %.val5.i.i, 0
  br i1 %89, label %.loopexit.i.i.i, label %90

90:                                               ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %96 = add i32 %.val5.i.i, -1
  %.0163.i.i.i.i = and i32 %95, %96
  %97 = zext nneg i32 %.0163.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val4.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %88, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %103
  %101 = phi ptr [ %108, %103 ], [ %99, %90 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %103 ], [ %.0163.i.i.i.i, %90 ]
  %.0154.i.i.i.i = phi i32 [ %104, %103 ], [ 1, %90 ]
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %.loopexit.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  %104 = add i32 %.0154.i.i.i.i, 1
  %105 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %105, %96
  %106 = zext i32 %.016.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val4.i.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i
  %110 = zext i32 %.val5.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val4.i.i, i64 %110
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i: ; preds = %103, %.loopexit.i.i.i, %90
  %.0.i.pn.i.i.i = phi ptr [ %111, %.loopexit.i.i.i ], [ %98, %90 ], [ %107, %103 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %66, align 8
  %115 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call fastcc void @_ZN12_GLOBAL__N_120getInlineCostWrapperERN4llvm8CallBaseERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 4 dereferenceable(66) %115)
  %116 = load i32, ptr %7, align 8
  %117 = load i8, ptr %69, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

119:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  store i8 0, ptr %69, align 8
  %120 = load i32, ptr %70, align 8
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

122:                                              ; preds = %119
  %123 = load ptr, ptr %71, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i:      ; preds = %125, %122, %119
  %126 = load i32, ptr %72, align 8
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %68, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #21
  br label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i: ; preds = %131, %128, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i
  %132 = add i32 %116, 2147483647
  %133 = icmp ult i32 %132, -2
  %134 = icmp eq i32 %116, 2147483647
  %135 = select i1 %134, i32 2147483647, i32 -2147483648
  %storemerge.i.i.i = select i1 %133, i32 %116, i32 %135
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  store i32 %storemerge.i.i.i, ptr %112, align 8
  %136 = icmp slt i32 %113, %storemerge.i.i.i
  br i1 %136, label %137, label %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit

137:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  %138 = load ptr, ptr %14, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %141 = load ptr, ptr %19, align 8
  %.not.i.i.not.i1.i = icmp eq ptr %141, null
  br i1 %.not.i.i.not.i1.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i: ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i: ; preds = %137
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #18
  %143 = load ptr, ptr %75, align 8
  store ptr %143, ptr %73, align 8
  %144 = load ptr, ptr %19, align 8
  store ptr %144, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.not.i.i.not.i.i3.i = icmp eq ptr %144, null
  br i1 %.not.i.i.not.i.i3.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i
  %145 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.thread.i ], [ %143, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store ptr %145, ptr %76, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr %143, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  store ptr %144, ptr %77, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i
  %146 = phi ptr [ %144, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i7.i ]
  %147 = getelementptr inbounds i8, ptr %140, i64 -8
  %148 = load ptr, ptr %147, align 8
  %149 = add nsw i64 %139, -1
  %150 = icmp sgt i64 %139, 1
  br i1 %150, label %.lr.ph.i.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i, %157
  %.01318.i.i.i = phi i64 [ %.019.i67.i.i, %157 ], [ %149, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ]
  %.019.in.i.i.i = add nsw i64 %.01318.i.i.i, -1
  %.019.i67.i.i = lshr i64 %.019.in.i.i.i, 1
  %151 = getelementptr inbounds nuw ptr, ptr %138, i64 %.019.i67.i.i
  %152 = load ptr, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %152, ptr %4, align 8
  store ptr %148, ptr %5, align 8
  %153 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i6.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i6.i, label %154, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %155 = load ptr, ptr %76, align 8
  %156 = call noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %156, label %157, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i

157:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds ptr, ptr %138, i64 %.01318.i.i.i
  store ptr %158, ptr %159, align 8
  %.not.i.i = icmp ult i64 %.019.in.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i: ; preds = %157, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i
  %.013.lcssa.i.ph.i.i = phi i64 [ 0, %157 ], [ %.01318.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKN4llvm8CallBaseES6_EEEclIPPS4_SB_EEbT_RT0_.exit.i.i.i ]
  %.pre.i.i = load ptr, ptr %77, align 8
  br label %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i

_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i: ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i
  %160 = phi ptr [ %146, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ], [ %.pre.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %.013.lcssa.i.i.i = phi i64 [ %149, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i4.i ], [ %.013.lcssa.i.ph.i.i, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.loopexit.i.i ]
  %161 = getelementptr inbounds ptr, ptr %138, i64 %.013.lcssa.i.i.i
  store ptr %148, ptr %161, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i5.i, label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i, label %162

162:                                              ; preds = %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  %163 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i

_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i: ; preds = %162, %_ZSt11__push_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_RT2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %164 = load ptr, ptr %74, align 8
  %.not.i.i8.i = icmp eq ptr %164, null
  br i1 %.not.i.i8.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i, label %165

165:                                              ; preds = %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %166 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i: ; preds = %165, %_ZSt9push_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit.i
  %167 = load ptr, ptr %14, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %170 = load ptr, ptr %19, align 8
  %.not.i.i.not.i10.i = icmp eq ptr %170, null
  br i1 %.not.i.i.not.i10.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i
  %171 = call noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #18
  %172 = load ptr, ptr %75, align 8
  store ptr %172, ptr %78, align 8
  %173 = load ptr, ptr %19, align 8
  store ptr %173, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %174 = ptrtoint ptr %167 to i64
  %175 = icmp sgt i64 %168, 1
  br i1 %175, label %178, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit9.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %176 = ptrtoint ptr %167 to i64
  %177 = icmp sgt i64 %168, 1
  br i1 %177, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i

178:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %.not.i.i.not.i.i12.i = icmp eq ptr %173, null
  br i1 %.not.i.i.not.i.i12.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i: ; preds = %178, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  %179 = phi ptr [ %172, %178 ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i ]
  %180 = phi i64 [ %174, %178 ], [ %176, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  store ptr %179, ptr %80, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i: ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr %172, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr %173, ptr %81, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i
  %.not.i.i.not.i.i1230.i = phi i1 [ false, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ true, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %181 = phi ptr [ %173, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %182 = phi i64 [ %174, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i13.i ], [ %180, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i20.i ]
  %183 = getelementptr inbounds i8, ptr %169, i64 -8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %167, align 8
  store ptr %185, ptr %183, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = sub i64 %186, %182
  %188 = ashr exact i64 %187, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.not.i.i1230.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i, label %189

189:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i
  %190 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #18
  %191 = load ptr, ptr %80, align 8
  store ptr %191, ptr %82, align 8
  %192 = load ptr, ptr %81, align 8
  store ptr %192, ptr %83, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i: ; preds = %189, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i14.i
  call void @_ZSt13__adjust_heapIPPN4llvm8CallBaseElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_T0_SE_T1_T2_(ptr noundef nonnull %167, i64 noundef 0, i64 noundef %188, ptr noundef %184, ptr noundef nonnull %2)
  %193 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, label %194

194:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  %195 = call noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #18
  br label %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i

_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i: ; preds = %194, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ERKS9_.exit.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %196 = load ptr, ptr %81, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i19.i, label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i, label %197

197:                                              ; preds = %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i
  %198 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i: ; preds = %197, %_ZSt10__pop_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_SD_RT0_.exit.i18.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.thread.i
  %.pr.i = load ptr, ptr %79, align 8
  br label %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i

_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i: ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i
  %199 = phi ptr [ %.pr.i, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21thread-pre-split.i ], [ %173, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit11.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not.i.i22.i = icmp eq ptr %199, null
  br i1 %.not.i.i22.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge, label %200

200:                                              ; preds = %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i
  %201 = call noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i.backedge: ; preds = %200, %_ZSt8pop_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit21.i
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit23.i, !llvm.loop !58

_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit: ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE23updateAndCheckDecreasedEPKN4llvm8CallBaseE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %202 = load ptr, ptr %14, align 8
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %208 = add i64 %207, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %208) #18
  store ptr %206, ptr %13, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %214

214:                                              ; preds = %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit
  %215 = ptrtoint ptr %206 to i64
  %216 = trunc i64 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = lshr i32 %216, 9
  %219 = xor i32 %217, %218
  %220 = add i32 %212, -1
  %.02733.i.i.i.i = and i32 %220, %219
  %221 = zext nneg i32 %.02733.i.i.i.i to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %206, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread, label %.lr.ph.i.i.i.i3

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread: ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 4
  br label %250

.lr.ph.i.i.i.i3:                                  ; preds = %214, %232
  %227 = phi ptr [ %239, %232 ], [ %223, %214 ]
  %228 = phi ptr [ %238, %232 ], [ %222, %214 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %232 ], [ %.02733.i.i.i.i, %214 ]
  %.02635.i.i.i.i = phi i32 [ %235, %232 ], [ 1, %214 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %232 ], [ null, %214 ]
  %229 = icmp eq ptr %227, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %230, label %232

230:                                              ; preds = %.lr.ph.i.i.i.i3
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %231 = select i1 %.not.i.i.i.i, ptr %228, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

232:                                              ; preds = %.lr.ph.i.i.i.i3
  %233 = icmp eq ptr %227, inttoptr (i64 -8192 to ptr)
  %234 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %233, i1 %234, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %228, ptr %.02834.i.i.i.i
  %235 = add i32 %.02635.i.i.i.i, 1
  %236 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %236, %220
  %237 = zext i32 %.027.i.i.i.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %210, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %206, %239
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %230, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit
  %.sink.i.i.i.i = phi ptr [ %231, %230 ], [ null, %_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE15pop_heap_adjustEv.exit ]
  %241 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i)
  %242 = load ptr, ptr %13, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i32 0, ptr %243, align 4
  %.pre = load ptr, ptr %209, align 8
  %.pre14 = load i32, ptr %211, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %232, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %244 = phi i32 [ %.pre14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %212, %232 ]
  %245 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %210, %232 ]
  %246 = phi ptr [ %242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %206, %232 ]
  %.0.i.i = phi ptr [ %241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %238, %232 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %244, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %250

250:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %251 = phi i32 [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %252 = phi ptr [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %253 = phi ptr [ %210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %254 = phi i32 [ %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit.thread ], [ %244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %255 = ptrtoint ptr %252 to i64
  %256 = trunc i64 %255 to i32
  %257 = lshr i32 %256, 4
  %258 = lshr i32 %256, 9
  %259 = xor i32 %257, %258
  %260 = add i32 %254, -1
  %.01618.i.i = and i32 %259, %260
  %261 = zext nneg i32 %.01618.i.i to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %253, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %252, %263
  br i1 %264, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250, %267
  %265 = phi ptr [ %272, %267 ], [ %263, %250 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %267 ], [ %.01618.i.i, %250 ]
  %.01519.i.i = phi i32 [ %268, %267 ], [ 1, %250 ]
  %266 = icmp eq ptr %265, inttoptr (i64 -4096 to ptr)
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit, label %267

267:                                              ; preds = %.lr.ph.i.i
  %268 = add i32 %.01519.i.i, 1
  %269 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %269, %260
  %270 = zext i32 %.016.i.i to i64
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %253, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %252, %272
  br i1 %273, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %267, %250
  %.0.i.ph.i = phi ptr [ %262, %250 ], [ %271, %267 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %.loopexit.i
  %280 = phi i32 [ %248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %251, %.loopexit.i ], [ %251, %.lr.ph.i.i ]
  %281 = phi ptr [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %252, %.loopexit.i ], [ %252, %.lr.ph.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i32 } poison, ptr %281, 0
  %.fca.1.insert.i = insertvalue { ptr, i32 } %.fca.0.insert.i, i32 %280, 1
  ret { ptr, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119PriorityInlineOrderINS_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS3_8CallBaseEiEEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::function.90", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %16, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %23

23:                                               ; preds = %170, %.lr.ph.i.i.i.i.i.i
  %.0149.i.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %172, %170 ]
  %.029148.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %171, %170 ]
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029148.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.029.val32.i.i.i.i.i.i, ptr %12, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = load i32, ptr %22, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %.029.val32.i.i.i.i.i.i to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.02733.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %36
  br i1 %37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %27, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %27 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %27 ]
  %.02736.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ %.02733.i.i.i.i.i.i.i.i.i.i.i.i, %27 ]
  %.02635.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %27 ]
  %.02834.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, %43 ], [ null, %27 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %.029.val32.i.i.i.i.i.i, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %23
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ null, %23 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i.i.i)
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %54, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i: ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i, %27
  %55 = phi ptr [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.029.val32.i.i.i.i.i.i, %27 ], [ %.029.val32.i.i.i.i.i.i, %43 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %35, %27 ], [ %49, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 %1(i64 noundef %2, ptr %55, i32 %57) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %58, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.val31.i.i.i.i.i.i, ptr %11, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr %22, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i, label %64

64:                                               ; preds = %59
  %65 = ptrtoint ptr %.val31.i.i.i.i.i.i to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.02733.i.i.i.i.i.i33.i.i.i.i.i.i = and i32 %70, %69
  %71 = zext nneg i32 %.02733.i.i.i.i.i.i33.i.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.val31.i.i.i.i.i.i, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i:                 ; preds = %64, %80
  %75 = phi ptr [ %87, %80 ], [ %73, %64 ]
  %76 = phi ptr [ %86, %80 ], [ %72, %64 ]
  %.02736.i.i.i.i.i.i35.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i40.i.i.i.i.i.i, %80 ], [ %.02733.i.i.i.i.i.i33.i.i.i.i.i.i, %64 ]
  %.02635.i.i.i.i.i.i36.i.i.i.i.i.i = phi i32 [ %83, %80 ], [ 1, %64 ]
  %.02834.i.i.i.i.i.i37.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i39.i.i.i.i.i.i, %80 ], [ null, %64 ]
  %77 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %80

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i
  %.not.i.i.i.i.i.i42.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i, null
  %79 = select i1 %.not.i.i.i.i.i.i42.i.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i
  %81 = icmp eq ptr %75, inttoptr (i64 -8192 to ptr)
  %82 = icmp eq ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i38.i.i.i.i.i.i = select i1 %81, i1 %82, i1 false
  %spec.select.i.i.i.i.i.i39.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i38.i.i.i.i.i.i, ptr %76, ptr %.02834.i.i.i.i.i.i37.i.i.i.i.i.i
  %83 = add i32 %.02635.i.i.i.i.i.i36.i.i.i.i.i.i, 1
  %84 = add i32 %.02635.i.i.i.i.i.i36.i.i.i.i.i.i, %.02736.i.i.i.i.i.i35.i.i.i.i.i.i
  %.027.i.i.i.i.i.i40.i.i.i.i.i.i = and i32 %84, %70
  %85 = zext i32 %.027.i.i.i.i.i.i40.i.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.val31.i.i.i.i.i.i, %87
  br i1 %88, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i34.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i: ; preds = %78, %59
  %.sink.i.i.i.i.i.i44.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ null, %59 ]
  %89 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i.i.i44.i.i.i.i.i.i)
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %91, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i: ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i, %64
  %92 = phi ptr [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i ], [ %.val31.i.i.i.i.i.i, %64 ], [ %.val31.i.i.i.i.i.i, %80 ]
  %.0.i.i.i.i41.i.i.i.i.i.i = phi ptr [ %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i43.i.i.i.i.i.i ], [ %72, %64 ], [ %86, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i41.i.i.i.i.i.i, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = call noundef zeroext i1 %1(i64 noundef %2, ptr %92, i32 %94) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %95, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i = load ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.val30.i.i.i.i.i.i, ptr %10, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %22, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i, label %101

101:                                              ; preds = %96
  %102 = ptrtoint ptr %.val30.i.i.i.i.i.i to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = lshr i32 %103, 9
  %106 = xor i32 %104, %105
  %107 = add i32 %99, -1
  %.02733.i.i.i.i.i.i46.i.i.i.i.i.i = and i32 %107, %106
  %108 = zext nneg i32 %.02733.i.i.i.i.i.i46.i.i.i.i.i.i to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %.val30.i.i.i.i.i.i, %110
  br i1 %111, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i:                 ; preds = %101, %117
  %112 = phi ptr [ %124, %117 ], [ %110, %101 ]
  %113 = phi ptr [ %123, %117 ], [ %109, %101 ]
  %.02736.i.i.i.i.i.i48.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i53.i.i.i.i.i.i, %117 ], [ %.02733.i.i.i.i.i.i46.i.i.i.i.i.i, %101 ]
  %.02635.i.i.i.i.i.i49.i.i.i.i.i.i = phi i32 [ %120, %117 ], [ 1, %101 ]
  %.02834.i.i.i.i.i.i50.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i52.i.i.i.i.i.i, %117 ], [ null, %101 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i
  %.not.i.i.i.i.i.i55.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i, null
  %116 = select i1 %.not.i.i.i.i.i.i55.i.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i

117:                                              ; preds = %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i
  %118 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %119 = icmp eq ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i51.i.i.i.i.i.i = select i1 %118, i1 %119, i1 false
  %spec.select.i.i.i.i.i.i52.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i51.i.i.i.i.i.i, ptr %113, ptr %.02834.i.i.i.i.i.i50.i.i.i.i.i.i
  %120 = add i32 %.02635.i.i.i.i.i.i49.i.i.i.i.i.i, 1
  %121 = add i32 %.02635.i.i.i.i.i.i49.i.i.i.i.i.i, %.02736.i.i.i.i.i.i48.i.i.i.i.i.i
  %.027.i.i.i.i.i.i53.i.i.i.i.i.i = and i32 %121, %107
  %122 = zext i32 %.027.i.i.i.i.i.i53.i.i.i.i.i.i to i64
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %98, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %.val30.i.i.i.i.i.i, %124
  br i1 %125, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i47.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i: ; preds = %115, %96
  %.sink.i.i.i.i.i.i57.i.i.i.i.i.i = phi ptr [ %116, %115 ], [ null, %96 ]
  %126 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i.i.i57.i.i.i.i.i.i)
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 0, ptr %128, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i: ; preds = %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i, %101
  %129 = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i ], [ %.val30.i.i.i.i.i.i, %101 ], [ %.val30.i.i.i.i.i.i, %117 ]
  %.0.i.i.i.i54.i.i.i.i.i.i = phi ptr [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i56.i.i.i.i.i.i ], [ %109, %101 ], [ %123, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54.i.i.i.i.i.i, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = call noundef zeroext i1 %1(i64 noundef %2, ptr %129, i32 %131) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %132, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115, label %133

133:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.val.i.i.i.i.i.i, ptr %9, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %22, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i, label %138

138:                                              ; preds = %133
  %139 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.02733.i.i.i.i.i.i59.i.i.i.i.i.i = and i32 %144, %143
  %145 = zext nneg i32 %.02733.i.i.i.i.i.i59.i.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %.val.i.i.i.i.i.i, %147
  br i1 %148, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i:                 ; preds = %138, %154
  %149 = phi ptr [ %161, %154 ], [ %147, %138 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %138 ]
  %.02736.i.i.i.i.i.i61.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i66.i.i.i.i.i.i, %154 ], [ %.02733.i.i.i.i.i.i59.i.i.i.i.i.i, %138 ]
  %.02635.i.i.i.i.i.i62.i.i.i.i.i.i = phi i32 [ %157, %154 ], [ 1, %138 ]
  %.02834.i.i.i.i.i.i63.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i65.i.i.i.i.i.i, %154 ], [ null, %138 ]
  %151 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %.not.i.i.i.i.i.i68.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i, null
  %153 = select i1 %.not.i.i.i.i.i.i68.i.i.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i
  %155 = icmp eq ptr %149, inttoptr (i64 -8192 to ptr)
  %156 = icmp eq ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i64.i.i.i.i.i.i = select i1 %155, i1 %156, i1 false
  %spec.select.i.i.i.i.i.i65.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i64.i.i.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i.i.i63.i.i.i.i.i.i
  %157 = add i32 %.02635.i.i.i.i.i.i62.i.i.i.i.i.i, 1
  %158 = add i32 %.02635.i.i.i.i.i.i62.i.i.i.i.i.i, %.02736.i.i.i.i.i.i61.i.i.i.i.i.i
  %.027.i.i.i.i.i.i66.i.i.i.i.i.i = and i32 %158, %144
  %159 = zext i32 %.027.i.i.i.i.i.i66.i.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %135, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %.val.i.i.i.i.i.i, %161
  br i1 %162, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i60.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i: ; preds = %152, %133
  %.sink.i.i.i.i.i.i70.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ null, %133 ]
  %163 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i.i.i70.i.i.i.i.i.i)
  %164 = load ptr, ptr %9, align 8
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 0, ptr %165, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i: ; preds = %154, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i, %138
  %166 = phi ptr [ %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %138 ], [ %.val.i.i.i.i.i.i, %154 ]
  %.0.i.i.i.i67.i.i.i.i.i.i = phi ptr [ %163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i69.i.i.i.i.i.i ], [ %146, %138 ], [ %160, %154 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67.i.i.i.i.i.i, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = call noundef zeroext i1 %1(i64 noundef %2, ptr %166, i32 %168) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %169, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117, label %170

170:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 32
  %172 = add nsw i64 %.0149.i.i.i.i.i.i, -1
  %173 = icmp sgt i64 %.0149.i.i.i.i.i.i, 1
  br i1 %173, label %23, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !59

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %170
  %.pre182.i.i.i.i.i.i = ptrtoint ptr %171 to i64
  %.pre183.i.i.i.i.i.i = sub i64 %18, %.pre182.i.i.i.i.i.i
  %174 = ashr exact i64 %.pre183.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %3
  %.pre-phi184.i.i.i.i.i.i = phi i64 [ %174, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %16, %3 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %171, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %15, %3 ]
  switch i64 %.pre-phi184.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i [
    i64 3, label %175
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %254
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.029.val.i.i.i.i.i.i, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i, label %181

181:                                              ; preds = %175
  %182 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 4
  %185 = lshr i32 %183, 9
  %186 = xor i32 %184, %185
  %187 = add i32 %179, -1
  %.02733.i.i.i.i.i.i72.i.i.i.i.i.i = and i32 %187, %186
  %188 = zext nneg i32 %.02733.i.i.i.i.i.i72.i.i.i.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %177, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %.029.val.i.i.i.i.i.i, %190
  br i1 %191, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i:                 ; preds = %181, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %181 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %181 ]
  %.02736.i.i.i.i.i.i74.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i79.i.i.i.i.i.i, %197 ], [ %.02733.i.i.i.i.i.i72.i.i.i.i.i.i, %181 ]
  %.02635.i.i.i.i.i.i75.i.i.i.i.i.i = phi i32 [ %200, %197 ], [ 1, %181 ]
  %.02834.i.i.i.i.i.i76.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i78.i.i.i.i.i.i, %197 ], [ null, %181 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %.not.i.i.i.i.i.i81.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i, null
  %196 = select i1 %.not.i.i.i.i.i.i81.i.i.i.i.i.i, ptr %193, ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i

197:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i77.i.i.i.i.i.i = select i1 %198, i1 %199, i1 false
  %spec.select.i.i.i.i.i.i78.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i77.i.i.i.i.i.i, ptr %193, ptr %.02834.i.i.i.i.i.i76.i.i.i.i.i.i
  %200 = add i32 %.02635.i.i.i.i.i.i75.i.i.i.i.i.i, 1
  %201 = add i32 %.02635.i.i.i.i.i.i75.i.i.i.i.i.i, %.02736.i.i.i.i.i.i74.i.i.i.i.i.i
  %.027.i.i.i.i.i.i79.i.i.i.i.i.i = and i32 %201, %187
  %202 = zext i32 %.027.i.i.i.i.i.i79.i.i.i.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %177, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %.029.val.i.i.i.i.i.i, %204
  br i1 %205, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i: ; preds = %195, %175
  %.sink.i.i.i.i.i.i83.i.i.i.i.i.i = phi ptr [ %196, %195 ], [ null, %175 ]
  %206 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i.i83.i.i.i.i.i.i)
  %207 = load ptr, ptr %8, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 0, ptr %208, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i: ; preds = %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i, %181
  %209 = phi ptr [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i ], [ %.029.val.i.i.i.i.i.i, %181 ], [ %.029.val.i.i.i.i.i.i, %197 ]
  %.0.i.i.i.i80.i.i.i.i.i.i = phi ptr [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i82.i.i.i.i.i.i ], [ %189, %181 ], [ %203, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i80.i.i.i.i.i.i, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = call noundef zeroext i1 %1(i64 noundef %2, ptr %209, i32 %211) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %212, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %213

213:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %213, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %214, %213 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.1.val.i.i.i.i.i.i, ptr %7, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i, label %220

220:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %221 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %226 = add i32 %218, -1
  %.02733.i.i.i.i.i.i85.i.i.i.i.i.i = and i32 %226, %225
  %227 = zext nneg i32 %.02733.i.i.i.i.i.i85.i.i.i.i.i.i to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %.1.val.i.i.i.i.i.i, %229
  br i1 %230, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i:                 ; preds = %220, %236
  %231 = phi ptr [ %243, %236 ], [ %229, %220 ]
  %232 = phi ptr [ %242, %236 ], [ %228, %220 ]
  %.02736.i.i.i.i.i.i87.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i92.i.i.i.i.i.i, %236 ], [ %.02733.i.i.i.i.i.i85.i.i.i.i.i.i, %220 ]
  %.02635.i.i.i.i.i.i88.i.i.i.i.i.i = phi i32 [ %239, %236 ], [ 1, %220 ]
  %.02834.i.i.i.i.i.i89.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i91.i.i.i.i.i.i, %236 ], [ null, %220 ]
  %233 = icmp eq ptr %231, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %234, label %236

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i
  %.not.i.i.i.i.i.i94.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i, null
  %235 = select i1 %.not.i.i.i.i.i.i94.i.i.i.i.i.i, ptr %232, ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i
  %237 = icmp eq ptr %231, inttoptr (i64 -8192 to ptr)
  %238 = icmp eq ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i90.i.i.i.i.i.i = select i1 %237, i1 %238, i1 false
  %spec.select.i.i.i.i.i.i91.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i90.i.i.i.i.i.i, ptr %232, ptr %.02834.i.i.i.i.i.i89.i.i.i.i.i.i
  %239 = add i32 %.02635.i.i.i.i.i.i88.i.i.i.i.i.i, 1
  %240 = add i32 %.02635.i.i.i.i.i.i88.i.i.i.i.i.i, %.02736.i.i.i.i.i.i87.i.i.i.i.i.i
  %.027.i.i.i.i.i.i92.i.i.i.i.i.i = and i32 %240, %226
  %241 = zext i32 %.027.i.i.i.i.i.i92.i.i.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %216, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %.1.val.i.i.i.i.i.i, %243
  br i1 %244, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i: ; preds = %234, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i96.i.i.i.i.i.i = phi ptr [ %235, %234 ], [ null, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %245 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i.i.i96.i.i.i.i.i.i)
  %246 = load ptr, ptr %7, align 8
  store ptr %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %247, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i: ; preds = %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i, %220
  %248 = phi ptr [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i ], [ %.1.val.i.i.i.i.i.i, %220 ], [ %.1.val.i.i.i.i.i.i, %236 ]
  %.0.i.i.i.i93.i.i.i.i.i.i = phi ptr [ %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i95.i.i.i.i.i.i ], [ %228, %220 ], [ %242, %236 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i93.i.i.i.i.i.i, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = call noundef zeroext i1 %1(i64 noundef %2, ptr %248, i32 %250) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %251, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %252

252:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %254

254:                                              ; preds = %252, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %253, %252 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.2.val.i.i.i.i.i.i, ptr %6, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i, label %260

260:                                              ; preds = %254
  %261 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %262 = trunc i64 %261 to i32
  %263 = lshr i32 %262, 4
  %264 = lshr i32 %262, 9
  %265 = xor i32 %263, %264
  %266 = add i32 %258, -1
  %.02733.i.i.i.i.i.i98.i.i.i.i.i.i = and i32 %266, %265
  %267 = zext nneg i32 %.02733.i.i.i.i.i.i98.i.i.i.i.i.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %256, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %.2.val.i.i.i.i.i.i, %269
  br i1 %270, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i:                 ; preds = %260, %276
  %271 = phi ptr [ %283, %276 ], [ %269, %260 ]
  %272 = phi ptr [ %282, %276 ], [ %268, %260 ]
  %.02736.i.i.i.i.i.i100.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i105.i.i.i.i.i.i, %276 ], [ %.02733.i.i.i.i.i.i98.i.i.i.i.i.i, %260 ]
  %.02635.i.i.i.i.i.i101.i.i.i.i.i.i = phi i32 [ %279, %276 ], [ 1, %260 ]
  %.02834.i.i.i.i.i.i102.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i104.i.i.i.i.i.i, %276 ], [ null, %260 ]
  %273 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %274, label %276

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i
  %.not.i.i.i.i.i.i107.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i, null
  %275 = select i1 %.not.i.i.i.i.i.i107.i.i.i.i.i.i, ptr %272, ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i

276:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i
  %277 = icmp eq ptr %271, inttoptr (i64 -8192 to ptr)
  %278 = icmp eq ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i103.i.i.i.i.i.i = select i1 %277, i1 %278, i1 false
  %spec.select.i.i.i.i.i.i104.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i103.i.i.i.i.i.i, ptr %272, ptr %.02834.i.i.i.i.i.i102.i.i.i.i.i.i
  %279 = add i32 %.02635.i.i.i.i.i.i101.i.i.i.i.i.i, 1
  %280 = add i32 %.02635.i.i.i.i.i.i101.i.i.i.i.i.i, %.02736.i.i.i.i.i.i100.i.i.i.i.i.i
  %.027.i.i.i.i.i.i105.i.i.i.i.i.i = and i32 %280, %266
  %281 = zext i32 %.027.i.i.i.i.i.i105.i.i.i.i.i.i to i64
  %282 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %256, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %.2.val.i.i.i.i.i.i, %283
  br i1 %284, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i: ; preds = %274, %254
  %.sink.i.i.i.i.i.i109.i.i.i.i.i.i = phi ptr [ %275, %274 ], [ null, %254 ]
  %285 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i.i109.i.i.i.i.i.i)
  %286 = load ptr, ptr %6, align 8
  store ptr %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 0, ptr %287, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i: ; preds = %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i, %260
  %288 = phi ptr [ %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i ], [ %.2.val.i.i.i.i.i.i, %260 ], [ %.2.val.i.i.i.i.i.i, %276 ]
  %.0.i.i.i.i106.i.i.i.i.i.i = phi ptr [ %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i108.i.i.i.i.i.i ], [ %268, %260 ], [ %282, %276 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i106.i.i.i.i.i.i, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = call noundef zeroext i1 %1(i64 noundef %2, ptr %288, i32 %290) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %291, label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit45.i.i.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit58.i.i.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit71.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.029148.i.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i

_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit84.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit97.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i ], [ %292, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %293, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit115 ], [ %294, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i.loopexit.split.loop.exit117 ], [ %.029148.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i.i.i ]
  %295 = icmp eq ptr %.028.i.i.i.i.i.i, %17
  %.01763.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not64.i.i.i.i = icmp eq ptr %.01763.i.i.i.i, %17
  %or.cond.i.i.i.i = select i1 %295, i1 true, i1 %.not64.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %336, %.lr.ph.i.preheader.i.i.i
  %.01766.i.i.i.i = phi ptr [ %.017.i.i.i.i, %336 ], [ %.01763.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.065.i.i.i.i = phi ptr [ %.1.i.i.i.i, %336 ], [ %.028.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01766.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.017.val.i.i.i.i, ptr %5, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = load i32, ptr %297, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i
  %302 = ptrtoint ptr %.017.val.i.i.i.i to i64
  %303 = trunc i64 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = lshr i32 %303, 9
  %306 = xor i32 %304, %305
  %307 = add i32 %299, -1
  %.02733.i.i.i.i.i.i.i.i.i.i = and i32 %307, %306
  %308 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i.i.i to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %298, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %.017.val.i.i.i.i, %310
  br i1 %311, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %301, %317
  %312 = phi ptr [ %324, %317 ], [ %310, %301 ]
  %313 = phi ptr [ %323, %317 ], [ %309, %301 ]
  %.02736.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i.i.i, %317 ], [ %.02733.i.i.i.i.i.i.i.i.i.i, %301 ]
  %.02635.i.i.i.i.i.i.i.i.i.i = phi i32 [ %320, %317 ], [ 1, %301 ]
  %.02834.i.i.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i, %317 ], [ null, %301 ]
  %314 = icmp eq ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %314, label %315, label %317

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %316 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %313, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i

317:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %318 = icmp eq ptr %312, inttoptr (i64 -8192 to ptr)
  %319 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i.i.i = select i1 %318, i1 %319, i1 false
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i.i.i, ptr %313, ptr %.02834.i.i.i.i.i.i.i.i.i.i
  %320 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, 1
  %321 = add i32 %.02635.i.i.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i.i.i = and i32 %321, %307
  %322 = zext i32 %.027.i.i.i.i.i.i.i.i.i.i to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %298, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %.017.val.i.i.i.i, %324
  br i1 %325, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i: ; preds = %315, %.lr.ph.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %316, %315 ], [ null, %.lr.ph.i.i.i.i ]
  %326 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i.i.i.i.i.i.i)
  %327 = load ptr, ptr %5, align 8
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i32 0, ptr %328, align 4
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i: ; preds = %317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i, %301
  %329 = phi ptr [ %327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i ], [ %.017.val.i.i.i.i, %301 ], [ %.017.val.i.i.i.i, %317 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallBaseEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.i.i.i.i ], [ %309, %301 ], [ %323, %317 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %331 = load i32, ptr %330, align 4
  %332 = call noundef zeroext i1 %1(i64 noundef %2, ptr %329, i32 %331) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %332, label %336, label %333

333:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i
  %334 = load ptr, ptr %.01766.i.i.i.i, align 8
  store ptr %334, ptr %.065.i.i.i.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.065.i.i.i.i, i64 8
  br label %336

336:                                              ; preds = %333, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.065.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit.i.i.i.i ], [ %335, %333 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01766.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i: ; preds = %336, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm8CallBaseEN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS7_10MLPriorityEE8erase_ifENS0_12function_refIFbSt4pairIS2_iEEEEEUlS2_E_EEET_SI_SI_T0_.exit.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i ], [ %17, %_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_119PriorityInlineOrderINS2_10MLPriorityEE8erase_ifEN4llvm12function_refIFbSt4pairIPNS6_8CallBaseEiEEEEEUlSA_E_EclIPSA_EEbT_.exit110.i.i.i.i.i.i ], [ %.1.i.i.i.i, %336 ]
  %337 = load ptr, ptr %14, align 8
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %14, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  %.not.i.i.i.i.i.i.i = icmp eq ptr %342, %339
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit, label %346

346:                                              ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %339, i64 %345, i1 false)
  br label %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit

_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit: ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS6_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEDaOT_T0_.exit.i, %346
  %347 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %345
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  %349 = load ptr, ptr %14, align 8
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %14, i64 noundef %353) #18
  %354 = load ptr, ptr %14, align 8
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.not.i = icmp eq ptr %358, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit: ; preds = %_ZN4llvm8erase_ifINS_11SmallVectorIPNS_8CallBaseELj16EEEZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEE8erase_ifENS_12function_refIFbSt4pairIS3_iEEEEEUlS3_E_EEvRT_T0_.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %363 = call noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %360, i32 noundef 2) #18
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %361, align 8
  %366 = load ptr, ptr %357, align 8
  store ptr %366, ptr %362, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  %368 = phi ptr [ %359, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %367, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  %369 = phi ptr [ null, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit.thread ], [ %365, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2ERKS5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store ptr %366, ptr %370, align 8
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i
  %371 = phi ptr [ %367, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %368, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %372 = phi ptr [ %365, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKN4llvm8CallBaseES6_EEEC2ES8_.exit.i ], [ %369, %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EEC2EOS5_.exit.thread.i ]
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %372, ptr %373, align 8
  call void @_ZSt11__make_heapIPPN4llvm8CallBaseEN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbPKS1_S9_EEEEEvT_SD_RT0_(ptr noundef %354, ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i3 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i3, label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, label %376

376:                                              ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i
  %377 = call noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit

_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit: ; preds = %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit.i, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %378 = load ptr, ptr %371, align 8
  %.not.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit, label %379

379:                                              ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit
  %380 = call noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #18
  br label %_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit

_ZNSt8functionIFbPKN4llvm8CallBaseES3_EED2Ev.exit: ; preds = %_ZSt9make_heapIPPN4llvm8CallBaseESt8functionIFbPKS1_S6_EEEvT_S9_T0_.exit, %379
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E9_M_invokeERKSt9_Any_dataOS3_SL_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #9 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %.val4 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %.val, i64 208
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 224
  %.val.val5 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val5, 0
  br i1 %6, label %.loopexit.i.i.i.i.i, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %.val3 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val.val5, -1
  %.0163.i.i.i.i.i.i.i = and i32 %12, %13
  %14 = zext nneg i32 %.0163.i.i.i.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.val3, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.0165.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %20 ], [ %.0163.i.i.i.i.i.i.i, %7 ]
  %.0154.i.i.i.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = add i32 %.0154.i.i.i.i.i.i.i, 1
  %22 = add i32 %.0154.i.i.i.i.i.i.i, %.0165.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.val3, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %27 = zext i32 %.val.val5 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.val, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i: ; preds = %20, %.loopexit.i.i.i.i.i
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %28, %.loopexit.i.i.i.i.i ], [ %24, %20 ]
  br i1 %6, label %.loopexit.i21.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.pre.i.i.i = add i32 %.val.val5, -1
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i, %7
  %.pre-phi.i.i.i = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %13, %7 ]
  %.0.i.i.pn.i8.i.i.i.i = phi ptr [ %.0.i.i.pn.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i._ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i_crit_edge.i.i.i ], [ %15, %7 ]
  %29 = ptrtoint ptr %.val4 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 9
  %33 = xor i32 %31, %32
  %.0163.i.i.i10.i.i.i.i = and i32 %.pre-phi.i.i.i, %33
  %34 = zext nneg i32 %.0163.i.i.i10.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.val4, %36
  br i1 %37, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i

.lr.ph.i.i.i11.i.i.i.i:                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0165.i.i.i12.i.i.i.i = phi i32 [ %.016.i.i.i14.i.i.i.i, %40 ], [ %.0163.i.i.i10.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %.0154.i.i.i13.i.i.i.i = phi i32 [ %41, %40 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i21.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i11.i.i.i.i
  %41 = add i32 %.0154.i.i.i13.i.i.i.i, 1
  %42 = add i32 %.0154.i.i.i13.i.i.i.i, %.0165.i.i.i12.i.i.i.i
  %.016.i.i.i14.i.i.i.i = and i32 %42, %.pre-phi.i.i.i
  %43 = zext i32 %.016.i.i.i14.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.val4, %45
  br i1 %46, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit, label %.lr.ph.i.i.i11.i.i.i.i, !llvm.loop !57

.loopexit.i21.i.i.i.i:                            ; preds = %.lr.ph.i.i.i11.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i
  %.0.i.i.pn.i6.i.i.i.i = phi ptr [ %.0.i.i.pn.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %.lr.ph.i.i.i11.i.i.i.i ]
  %47 = zext i32 %.val.val5 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.val, i64 %47
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_119PriorityInlineOrderINS0_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS4_8FunctionEJEEERKNS4_12InlineParamsEEUlPKNS4_8CallBaseESE_E_JSE_SE_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit: ; preds = %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i, %.loopexit.i21.i.i.i.i
  %.0.i.i.pn.i7.i.i.i.i = phi ptr [ %.0.i.i.pn.i6.i.i.i.i, %.loopexit.i21.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %.0.i.i.pn.i8.i.i.i.i, %40 ]
  %.0.i.i.pn.i17.i.i.i.i = phi ptr [ %48, %.loopexit.i21.i.i.i.i ], [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.thread.i.i.i.i ], [ %44, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i17.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i7.i.i.i.i, i64 8
  %.val8.i.i.i.i = load i32, ptr %49, align 4
  %.val9.i.i.i.i = load i32, ptr %50, align 4
  %51 = icmp slt i32 %.val8.i.i.i.i, %.val9.i.i.i.i
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbPKN4llvm8CallBaseES3_EZN12_GLOBAL__N_119PriorityInlineOrderINS5_10MLPriorityEEC1ERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsEEUlS3_S3_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119PriorityInlineOrderINS1_10MLPriorityEEC1ERN4llvm15AnalysisManagerINS5_8FunctionEJEEERKNS5_12InlineParamsEEUlPKNS5_8CallBaseESF_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !61

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8CallBaseEN12_GLOBAL__N_110MLPriorityENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InlineOrder.cpp() #12 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %"struct.llvm::cl::OptionEnumValue"], align 8
  %3 = alloca %"class.llvm::cl::ValuesClass", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %2)
  store ptr @.str.2, ptr %2, align 8, !noalias !63
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.426.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.3, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 25, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !63
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @.str.4, ptr %4, align 8, !noalias !63
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 4, ptr %.sroa.429.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %.sroa.530.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.732.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.5, ptr %.sroa.732.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.833.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 25, ptr %.sroa.833.0..sroa_idx.i, align 8, !noalias !63
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @.str.6, ptr %5, align 8, !noalias !63
  %.sroa.435.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 12, ptr %.sroa.435.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.536.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 2, ptr %.sroa.536.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.738.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str.7, ptr %.sroa.738.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.839.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 23, ptr %.sroa.839.0..sroa_idx.i, align 8, !noalias !63
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @.str.8, ptr %6, align 8, !noalias !63
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 2, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 3, ptr %.sroa.542.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.744.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @.str.9, ptr %.sroa.744.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.845.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 7, ptr %.sroa.845.0..sroa_idx.i, align 8, !noalias !63
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %7, i64 noundef 4) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @_ZN4llvm15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %2, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17UseInlinePriority, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueI18InlinePriorityModeEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL17UseInlinePriority, align 8
  store ptr @_ZL17UseInlinePriority, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 160), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserI18InlinePriorityModeEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 152), align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 184), i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 568), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE9_M_invokeERKSt9_Any_dataS2_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 592), align 8
  store ptr @_ZNSt17_Function_handlerIFvRK18InlinePriorityModeEN4llvm2cl3optIS0_Lb0ENS5_6parserIS0_EEEUlS2_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 584), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) @_ZL17UseInlinePriority, ptr nonnull align 1 dereferenceable(21) @.str, i64 20) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 148), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 144), align 8
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 10), align 2
  %10 = and i16 %9, -97
  %11 = or disjoint i16 %10, 32
  store i16 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UseInlinePriority, i64 40), align 8
  call void @_ZNK4llvm2cl11ValuesClass5applyINS0_3optI18InlinePriorityModeLb0ENS0_6parserIS4_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(600) @_ZL17UseInlinePriority)
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(600) @_ZL17UseInlinePriority) #18
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %__cxx_global_var_init.exit, label %15

15:                                               ; preds = %0
  call void @free(ptr noundef %13) #18
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %15
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optI18InlinePriorityModeLb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL17UseInlinePriority, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL33ModuleInlinerTopPriorityThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL33ModuleInlinerTopPriorityThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL33ModuleInlinerTopPriorityThreshold) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33ModuleInlinerTopPriorityThreshold, ptr nonnull align 1 dereferenceable(38) @.str.11, i64 37) #18
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 10), align 2
  %18 = and i16 %17, -97
  %19 = or disjoint i16 %18, 32
  store i16 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33ModuleInlinerTopPriorityThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 32), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZL33ModuleInlinerTopPriorityThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL33ModuleInlinerTopPriorityThreshold) #18
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL33ModuleInlinerTopPriorityThreshold, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_: argument 0"}
!7 = distinct !{!7, !"_ZN4llvm21getDefaultInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm10InlineCost14getCostBenefitEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm10InlineCost14getCostBenefitEv"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm2cl6valuesIJNS0_15OptionEnumValueES2_S2_S2_EEENS0_11ValuesClassEDpT_"}
