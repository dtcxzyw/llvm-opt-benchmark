; ModuleID = 'bench/llvm/original/InductiveRangeCheckElimination.ll'
source_filename = "bench/llvm/original/InductiveRangeCheckElimination.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [16 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%class.anon.289 = type { ptr, ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.247", ptr, %"class.llvm::ilist_iterator_w_bits.252", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.255" }
%"class.llvm::SmallVector.247" = type { %"class.llvm::SmallVectorImpl.248", %"struct.llvm::SmallVectorStorage.251" }
%"class.llvm::SmallVectorImpl.248" = type { %"class.llvm::SmallVectorTemplateBase.249" }
%"class.llvm::SmallVectorTemplateBase.249" = type { %"class.llvm::SmallVectorTemplateCommon.250" }
%"class.llvm::SmallVectorTemplateCommon.250" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.251" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.252" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.255" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallPtrSet.256" = type { %"class.llvm::SmallPtrSetImpl.base.258", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.258" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [512 x i8] }
%"class.std::optional.210" = type { %"struct.std::_Optional_base.211" }
%"struct.std::_Optional_base.211" = type { %"struct.std::_Optional_payload.213" }
%"struct.std::_Optional_payload.213" = type { %"struct.std::_Optional_payload_base.base.215", [7 x i8] }
%"struct.std::_Optional_payload_base.base.215" = type <{ %"union.std::_Optional_payload_base<llvm::LoopStructure>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::LoopStructure>::_Storage" = type { %"struct.llvm::LoopStructure" }
%"struct.llvm::LoopStructure" = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, ptr }
%"class.std::optional.218" = type { %"struct.std::_Optional_base.219" }
%"struct.std::_Optional_base.219" = type { %"struct.std::_Optional_payload.221" }
%"struct.std::_Optional_payload.221" = type { %"struct.std::_Optional_payload_base.base.223", [7 x i8] }
%"struct.std::_Optional_payload_base.base.223" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::InductiveRangeCheck::Range>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::InductiveRangeCheck::Range>::_Storage" = type { %"class.(anonymous namespace)::InductiveRangeCheck::Range" }
%"class.(anonymous namespace)::InductiveRangeCheck::Range" = type { ptr, ptr }
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.227" }
%"struct.llvm::SmallVectorStorage.227" = type { [128 x i8] }
%"class.llvm::LoopConstrainer" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::function_ref.159", ptr, ptr, ptr, ptr, %"struct.llvm::LoopStructure", %"struct.llvm::LoopConstrainer::SubRanges" }
%"class.llvm::function_ref.159" = type { ptr, i64 }
%"struct.llvm::LoopConstrainer::SubRanges" = type { %"class.std::optional.233", %"class.std::optional.233" }
%"class.std::optional.233" = type { %"struct.std::_Optional_base.234" }
%"struct.std::_Optional_base.234" = type { %"struct.std::_Optional_payload.236" }
%"struct.std::_Optional_payload.236" = type { %"struct.std::_Optional_payload_base.base.238", [7 x i8] }
%"struct.std::_Optional_payload_base.base.238" = type <{ %"union.std::_Optional_payload_base<const llvm::SCEV *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const llvm::SCEV *>::_Storage" = type { ptr }
%"class.llvm::SmallPriorityWorklist" = type { %"class.llvm::PriorityWorklist" }
%"class.llvm::PriorityWorklist" = type { %"class.llvm::SmallDenseMap.150", %"class.llvm::SmallVector.153" }
%"class.llvm::SmallDenseMap.150" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.152" }
%"struct.llvm::AlignedCharArrayUnion.152" = type { [64 x i8] }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [32 x i8] }
%class.anon.158 = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::PatternMatch::constantint_match.276" = type { i8 }
%"class.(anonymous namespace)::InductiveRangeCheck" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.287" }
%"struct.llvm::SmallVectorStorage.287" = type { [32 x i8] }
%"class.llvm::SmallVector.283" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.284" }
%"struct.llvm::SmallVectorStorage.284" = type { [24 x i8] }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj = comdat any

$_ZN4llvm12PatternMatch17constantint_matchILln1EE5matchINS_5ValueEEEbPT_ = comdat any

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
@_ZL14LoopSizeCutoff = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"irce-loop-size-cutoff\00", align 1
@__dso_handle = external hidden global i8
@_ZL17PrintChangedLoops = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"irce-print-changed-loops\00", align 1
@_ZL16PrintRangeChecks = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"irce-print-range-checks\00", align 1
@_ZL23SkipProfitabilityChecks = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"irce-skip-profitability-checks\00", align 1
@_ZL19MinEliminatedChecks = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"irce-min-eliminated-checks\00", align 1
@_ZL27AllowUnsignedLatchCondition = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"irce-allow-unsigned-latch\00", align 1
@_ZL25AllowNarrowLatchCondition = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"irce-allow-narrow-latch\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"If set to true, IRCE may eliminate wide range checks in loops with narrow latch condition.\00", align 1
@_ZL27MaxTypeSizeForOverflowCheck = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"irce-max-type-size-for-overflow-check\00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"Maximum size of range check type for which can be produced runtime overflow check of its limit's computation\00", align 1
@_ZL30PrintScaledBoundaryRangeChecks = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [40 x i8] c"irce-print-scaled-boundary-range-checks\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"irce: looking at loop \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"irce: loop has \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c" inductive range checks: \0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"InductiveRangeCheck:\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"  Begin: \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"  Step: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"  End: \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"\0A  CheckUse: \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" Operand: \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"irce: in function \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c", in \00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"there is range check with scaled boundary:\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"constrained \00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25BranchProbabilityAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InductiveRangeCheckElimination.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #15
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
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %40) #15
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !50
  store i32 %49, ptr %35, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #15
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
  store i8 0, ptr %33, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #15
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !61
  %49 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %49, ptr %33, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !65
  %51 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %51, ptr %35, align 8, !tbaa !66
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #15
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
  store i8 0, ptr %33, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %40) #15
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !61
  %49 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %49, ptr %33, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !65
  %51 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %51, ptr %35, align 8, !tbaa !66
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #15
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
  store i8 0, ptr %33, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %40) #15
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !61
  %49 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %49, ptr %33, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !65
  %51 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %51, ptr %35, align 8, !tbaa !66
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #15
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
  store i32 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %40) #15
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i32, ptr %48, align 4, !tbaa !49
  store i32 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %50, align 4, !tbaa !50
  store i32 %49, ptr %35, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #15
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
  store i8 0, ptr %33, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %40) #15
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !61
  %49 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %49, ptr %33, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !65
  %51 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %51, ptr %35, align 8, !tbaa !66
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #15
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
  store i8 0, ptr %34, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #15
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !61
  %50 = load i8, ptr %49, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %50, ptr %34, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !65
  %52 = load i8, ptr %49, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %52, ptr %36, align 8, !tbaa !66
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #15
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #15
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = load i32, ptr %49, align 4, !tbaa !49
  store i32 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !50
  store i32 %50, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #15
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
  store i8 0, ptr %33, align 8, !tbaa !54
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %40) #15
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !61
  %49 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %49, ptr %33, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !65
  %51 = load i8, ptr %48, align 1, !tbaa !64, !range !52, !noundef !53
  store i8 %51, ptr %35, align 8, !tbaa !66
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.277", align 8
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %8 = alloca %"class.llvm::SmallVector.277", align 8
  %9 = alloca %"class.llvm::SmallVector.277", align 8
  %10 = alloca %"class.llvm::SmallVector.277", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %class.anon.289, align 8
  %15 = alloca %"class.llvm::BranchProbability", align 4
  %16 = alloca %"class.llvm::BranchProbability", align 4
  %17 = alloca %"class.llvm::IRBuilder", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.256", align 8
  %19 = alloca %"class.llvm::SmallVector.198", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::optional.210", align 8
  %22 = alloca %"struct.llvm::LoopStructure", align 8
  %23 = alloca %"class.std::optional.218", align 8
  %24 = alloca %"class.llvm::SmallVector.226", align 8
  %25 = alloca %"class.std::optional.218", align 8
  %26 = alloca %"class.std::optional.218", align 8
  %27 = alloca %"class.llvm::LoopConstrainer", align 8
  %28 = alloca %"struct.llvm::LoopConstrainer::SubRanges", align 8
  %29 = alloca %"class.llvm::PreservedAnalyses", align 8
  %30 = alloca %"class.llvm::SmallPriorityWorklist", align 8
  %31 = alloca %class.anon.158, align 8
  %32 = alloca %"class.llvm::PreservedAnalyses", align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %43, align 8, !tbaa !29, !alias.scope !71
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8, !tbaa !31, !alias.scope !71
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %46, align 4, !tbaa !32, !alias.scope !71
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %47, align 8, !tbaa !28, !alias.scope !71
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %49, align 8, !tbaa !29, !alias.scope !71
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %50, align 4, !tbaa !30, !alias.scope !71
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %51, align 8, !tbaa !31, !alias.scope !71
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %52, align 4, !tbaa !32, !alias.scope !71
  store i32 1, ptr %44, align 4, !tbaa !30, !alias.scope !71, !noalias !74
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !77, !alias.scope !71, !noalias !74
  br label %761

53:                                               ; preds = %4
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %37, align 8, !tbaa !69
  %59 = load ptr, ptr %39, align 8, !tbaa !69
  %.not99 = icmp eq ptr %58, %59
  br i1 %.not99, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %60 = or i1 %66, %69
  %61 = xor i1 %66, true
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 120), align 8, !range !52
  %63 = trunc nuw i8 %62 to i1
  %or.cond = select i1 %61, i1 true, i1 %63
  br i1 %or.cond, label %._crit_edge.thread, label %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0102 = phi i1 [ %69, %.lr.ph ], [ false, %53 ]
  %.037101 = phi i1 [ %66, %.lr.ph ], [ false, %53 ]
  %.sroa.072.0100 = phi ptr [ %70, %.lr.ph ], [ %58, %53 ]
  %64 = load ptr, ptr %.sroa.072.0100, align 8, !tbaa !78
  %65 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %64, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %55, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #15
  %66 = or i1 %.037101, %65
  %67 = load ptr, ptr %.sroa.072.0100, align 8, !tbaa !78
  %68 = tail call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull %36, ptr noundef nonnull %55) #15
  %69 = or i1 %.0102, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.072.0100, i64 8
  %.not = icmp eq ptr %70, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.ptr1.i38.ptr = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %.ptr1.i38.ptr, ptr %29, align 8, !tbaa !28, !alias.scope !80
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 2, ptr %71, align 8, !tbaa !29, !alias.scope !80
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %73, align 8, !tbaa !31, !alias.scope !80
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !80
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %76, ptr %75, align 8, !tbaa !28, !alias.scope !80
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 2, ptr %77, align 8, !tbaa !29, !alias.scope !80
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i32 0, ptr %79, align 8, !tbaa !31, !alias.scope !80
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i8 1, ptr %80, align 4, !tbaa !32, !alias.scope !80
  store i32 1, ptr %72, align 4, !tbaa !30, !alias.scope !80, !noalias !83
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i38.ptr, align 8, !tbaa !77, !alias.scope !80, !noalias !83
  store i32 1, ptr %78, align 4, !tbaa !30, !noalias !86
  store ptr @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr %76, align 8, !tbaa !77, !noalias !86
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %29) #15
  %81 = load i8, ptr %80, align 4, !tbaa !32, !range !52, !noundef !53
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %83

83:                                               ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit
  %84 = load ptr, ptr %75, align 8, !tbaa !28
  call void @free(ptr noundef %84) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %83, %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit
  %85 = load i8, ptr %74, align 4, !tbaa !32, !range !52, !noundef !53
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %88 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %88) #15
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %53, %_ZN4llvm17PreservedAnalysesD2Ev.exit, %._crit_edge
  %.0.lcssa155 = phi i1 [ %60, %._crit_edge ], [ %60, %_ZN4llvm17PreservedAnalysesD2Ev.exit ], [ false, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 8
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %89, align 4, !tbaa !89
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.thread
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %._crit_edge.thread ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !78
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %91, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 84
  store i32 4, ptr %93, align 4, !tbaa !27
  call void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(120) %30) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %30, ptr %31, align 8, !tbaa !94
  %94 = load i32, ptr %92, align 8, !tbaa !26
  %.not.i.i106 = icmp eq i32 %94, 0
  br i1 %.not.i.i106, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %97 = ptrtoint ptr %31 to i64
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 81
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.4.0..sroa_idx.i.i83.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.4.0..sroa_idx.i67.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.4.0..sroa_idx.i71.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.4.0..sroa_idx.i.i77.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.4.0..sroa_idx.i57.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.586.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.ptr1.i47.ptr = getelementptr inbounds nuw i8, ptr %32, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 60
  br label %155

155:                                              ; preds = %.lr.ph108, %734
  %156 = phi i32 [ %94, %.lr.ph108 ], [ %735, %734 ]
  %.1107 = phi i1 [ %.0.lcssa155, %.lr.ph108 ], [ %.2, %734 ]
  %157 = load ptr, ptr %90, align 8, !tbaa !25
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !78
  %162 = load i32, ptr %30, align 8
  %163 = and i32 %162, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %163, 0
  %164 = load ptr, ptr %95, align 8
  %165 = select i1 %.not.i.i.i.i.i.i.i, ptr %164, ptr %95
  %166 = load i32, ptr %96, align 8
  %167 = select i1 %.not.i.i.i.i.i.i.i, i32 %166, i32 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, label %169

169:                                              ; preds = %155
  %170 = ptrtoint ptr %161 to i64
  %171 = trunc i64 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = lshr i32 %171, 9
  %174 = xor i32 %172, %173
  %175 = add i32 %167, -1
  %.01826.i.i.i.i = and i32 %175, %174
  %176 = zext nneg i32 %.01826.i.i.i.i to i64
  %177 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = icmp eq ptr %161, %178
  br i1 %179, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i39, !prof !96

.lr.ph.i.i.i.i39:                                 ; preds = %169, %182
  %180 = phi ptr [ %187, %182 ], [ %178, %169 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %182 ], [ %.01826.i.i.i.i, %169 ]
  %.01627.i.i.i.i = phi i32 [ %183, %182 ], [ 1, %169 ]
  %181 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, label %182, !prof !33

182:                                              ; preds = %.lr.ph.i.i.i.i39
  %183 = add i32 %.01627.i.i.i.i, 1
  %184 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %184, %175
  %185 = zext i32 %.018.i.i.i.i to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !78
  %188 = icmp eq ptr %161, %187
  br i1 %188, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i39, !prof !97, !llvm.loop !98

.loopexit.i.i.i:                                  ; preds = %182, %169
  %.0.i.ph.i.i.i = phi ptr [ %177, %169 ], [ %186, %182 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i, align 8, !tbaa !78
  %189 = load i32, ptr %30, align 8
  %190 = and i32 %189, -2
  %191 = add i32 %190, -2
  %192 = and i32 %189, 1
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %30, align 8
  %194 = load i32, ptr %89, align 4, !tbaa !89
  %195 = add i32 %194, 1
  store i32 %195, ptr %89, align 4, !tbaa !89
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader: ; preds = %.lr.ph.i.i.i.i39, %.loopexit.i.i.i, %155
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader, %198
  %196 = phi i32 [ %197, %198 ], [ %156, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.preheader ]
  %197 = add i32 %196, -1
  %.not.i.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, label %198

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %199
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, !llvm.loop !99

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i, %198
  store i32 %197, ptr %92, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %204 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !100
  %206 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !103
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LoopSizeCutoff, i64 120), align 8, !tbaa !34
  %213 = zext i32 %212 to i64
  %.not.i = icmp ult i64 %211, %213
  br i1 %.not.i, label %214, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread

214:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit
  %215 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %161) #15
  %.not43.i = icmp eq ptr %215, null
  br i1 %.not43.i, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread, label %216

216:                                              ; preds = %214
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %204, align 8, !tbaa !100
  %220 = load ptr, ptr %219, align 8, !tbaa !104
  %221 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %220) #15
  %222 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %161) #15
  %223 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %222) #15
  %224 = icmp ne i64 %223, 0
  %225 = icmp ne i64 %221, 0
  %or.cond.i.i.not = and i1 %225, %224
  br i1 %or.cond.i.i.not, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.i, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.thread.i

_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.i: ; preds = %216
  %226 = udiv i64 %221, %223
  %227 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %228 = trunc nuw i8 %227 to i1
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MinEliminatedChecks, i64 120), align 8
  %230 = zext i32 %229 to i64
  %231 = icmp uge i64 %226, %230
  %or.cond135.i.not = select i1 %228, i1 true, i1 %231
  br i1 %or.cond135.i.not, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.thread.i, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread

_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.i, %216
  %.sroa.025.0.i186.i = phi i64 [ %226, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.i ], [ undef, %216 ]
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %215) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %98, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %99, align 8, !tbaa !26
  store i32 16, ptr %100, align 4, !tbaa !27
  %233 = load ptr, ptr %204, align 8, !tbaa !100
  %234 = load ptr, ptr %206, align 8, !tbaa !103
  %.not44137.i = icmp eq ptr %233, %234
  br i1 %.not44137.i, label %._crit_edge.thread.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i: ; preds = %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.thread.i
  %235 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %161, i64 76
  %237 = getelementptr inbounds nuw i8, ptr %161, i64 68
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i
  %.pre.i = load i32, ptr %99, align 8, !tbaa !26
  %238 = icmp eq i32 %.pre.i, 0
  br i1 %238, label %._crit_edge.thread.i, label %308

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i
  %.038140.i = phi ptr [ %233, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %306, %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i ]
  %.0108138.i = phi i8 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.lr.ph.i ], [ %.1.i, %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i ]
  %239 = load ptr, ptr %.038140.i, align 8, !tbaa !104
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !106
  %242 = icmp ne ptr %240, %241
  call void @llvm.assume(i1 %242)
  %243 = getelementptr inbounds i8, ptr %241, i64 -24
  %244 = load i8, ptr %243, align 8, !tbaa !109
  %.not136.i = icmp eq i8 %244, 31
  %spec.select.i.i65.i = select i1 %.not136.i, ptr %243, ptr null
  br i1 %.not136.i, label %245, label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i

245:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %246 = getelementptr inbounds i8, ptr %241, i64 -20
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 134217727
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !113
  %253 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %161) #15
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %241, i64 -56
  %257 = load ptr, ptr %256, align 8, !tbaa !115
  %258 = load i8, ptr %236, align 4, !tbaa !32, !range !52, !noundef !53
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = load ptr, ptr %235, align 8, !tbaa !28
  %262 = load i32, ptr %237, align 4, !tbaa !30
  %263 = zext i32 %262 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %263, 3
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %262, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %260, %.lr.ph.i.i.i.i.i46
  %.0810.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i46 ], [ %261, %260 ]
  %265 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !77
  %266 = icmp eq ptr %265, %257
  %267 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %267, %264
  %or.cond206 = select i1 %266, i1 true, i1 %.not.not.i.i.i.i.i
  br i1 %or.cond206, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !120

268:                                              ; preds = %255
  %269 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %235, ptr noundef %257) #15
  %270 = icmp ne ptr %269, null
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i46, %268, %260
  %.1.i.i.i.i.i = phi i1 [ %270, %268 ], [ false, %260 ], [ %266, %.lr.ph.i.i.i.i.i46 ]
  %271 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %284, label %273

273:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  %not..i.i = xor i1 %.1.i.i.i.i.i, true
  %274 = zext i1 %not..i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %275 = load ptr, ptr %251, align 8, !tbaa !113
  %276 = call i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockEj(ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef %275, i32 noundef %274) #15
  store i32 %276, ptr %15, align 4
  br i1 %or.cond.i.i.not, label %277, label %281

277:                                              ; preds = %273
  %278 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %15, i64 noundef %.sroa.025.0.i186.i) #15
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19MinEliminatedChecks, i64 120), align 8, !tbaa !34
  %280 = zext i32 %279 to i64
  %.not.i66.i = icmp ult i64 %278, %280
  br i1 %.not.i66.i, label %283, label %.critedge.i.i

281:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 15, i32 noundef 16) #15
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 4, !tbaa !49
  %282 = icmp ult i32 %276, %.sroa.0.0.copyload.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %282, label %283, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %281, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

283:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i

284:                                              ; preds = %.critedge.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.i.i
  br i1 %.1.i.i.i.i.i, label %290, label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %243, ptr noundef null, ptr null, i64 0)
  call void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(128) %17) #15
  %286 = load ptr, ptr %251, align 8, !tbaa !113
  call void @_ZN4llvm21BranchProbabilityInfo26swapSuccEdgesProbabilitiesEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef %286) #15
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  %287 = load ptr, ptr %17, align 8, !tbaa !25
  %288 = icmp eq ptr %287, %103
  br i1 %288, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %289

289:                                              ; preds = %285
  call void @free(ptr noundef %287) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %289, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %290

290:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, %284
  %.3110.i = phi i8 [ %.0108138.i, %284 ], [ 1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %104, ptr %18, align 8, !tbaa !28
  store i32 8, ptr %105, align 8, !tbaa !29
  store i32 0, ptr %106, align 4, !tbaa !30
  store i32 0, ptr %107, align 8, !tbaa !31
  store i8 1, ptr %108, align 4, !tbaa !32
  %291 = load i32, ptr %246, align 4
  %292 = and i32 %291, 1073741824
  %.not.i.i.i.i.i45 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i.i.i45, label %296, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %241, i64 -32
  %295 = load ptr, ptr %294, align 8, !tbaa !121
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

296:                                              ; preds = %290
  %297 = and i32 %291, 134217727
  %298 = zext nneg i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %300 = getelementptr inbounds [32 x i8], ptr %spec.select.i.i65.i, i64 %299
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %296, %293
  %301 = phi ptr [ %295, %293 ], [ %300, %296 ]
  call fastcc void @_ZN12_GLOBAL__N_119InductiveRangeCheck26extractRangeChecksFromCondEPN4llvm4LoopERNS1_15ScalarEvolutionERNS1_3UseERNS1_15SmallVectorImplIS0_EERNS1_15SmallPtrSetImplIPNS1_5ValueEEE(ptr noundef nonnull %161, ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(21) %18)
  %302 = load i8, ptr %108, align 4, !tbaa !32, !range !52, !noundef !53
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %304

304:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %305 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %305) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %304, %_ZN4llvm4User13getOperandUseEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i

_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoESt8optionalImERNS1_15SmallVectorImplIS0_EERb.exit.i: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %283, %250, %245, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.1.i = phi i8 [ %.0108138.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.0108138.i, %245 ], [ %.0108138.i, %250 ], [ %.3110.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ], [ %.0108138.i, %283 ]
  %306 = getelementptr inbounds nuw i8, ptr %.038140.i, i64 8
  %.not44.i = icmp eq ptr %306, %234
  br i1 %.not44.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.thread.i
  %.0108.lcssa190.i = phi i8 [ %.1.i, %._crit_edge.i ], [ 0, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.thread.i ]
  %307 = trunc nuw i8 %.0108.lcssa190.i to i1
  br label %719

308:                                              ; preds = %._crit_edge.i
  %309 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PrintRangeChecks, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i"

311:                                              ; preds = %308
  %312 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !122
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !126
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 22
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.19, i64 noundef 22) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

323:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %316, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %324 = load ptr, ptr %315, align 8, !tbaa !126
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 22
  store ptr %325, ptr %315, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %323, %321
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(144) %161, ptr noundef nonnull align 8 dereferenceable(48) %312, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #15
  %326 = load ptr, ptr %313, align 8, !tbaa !122
  %327 = load ptr, ptr %315, align 8, !tbaa !126
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 15
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull @.str.20, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %327, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %335 = load ptr, ptr %315, align 8, !tbaa !126
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 15
  store ptr %336, ptr %315, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i:           ; preds = %334, %332
  %.0.i.i15.i.i = phi ptr [ %333, %332 ], [ %312, %334 ]
  %337 = load i32, ptr %99, align 8, !tbaa !26
  %338 = zext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15.i.i, i64 noundef %338) #15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !122
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !126
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 26
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull @.str.21, i64 noundef 26) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %343, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %351 = load ptr, ptr %342, align 8, !tbaa !126
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 26
  store ptr %352, ptr %342, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i:           ; preds = %350, %348
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val13.i.i = load i32, ptr %99, align 8, !tbaa !26
  %353 = zext i32 %.val13.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %353, 5
  %354 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i
  %.not1.i.i = icmp eq i32 %.val13.i.i, 0
  br i1 %.not1.i.i, label %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i, %.lr.ph.i.i
  %.02.i.i = phi ptr [ %355, %.lr.ph.i.i ], [ %.val.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_119InductiveRangeCheck5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %.02.i.i, ptr noundef nonnull align 8 dereferenceable(48) %312)
  %355 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %.not.i67.i = icmp eq ptr %355, %354
  br i1 %.not.i67.i, label %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i", label %.lr.ph.i.i

"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i": ; preds = %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit19.i.i, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %356 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %357 = trunc nuw i8 %356 to i1
  call void @_ZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.210") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(144) %161, i1 noundef zeroext %357, ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %358 = load i8, ptr %109, align 8, !tbaa !127, !range !52, !noundef !53
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %362, label %360

360:                                              ; preds = %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i"
  %361 = trunc nuw i8 %.1.i to i1
  br label %718

362:                                              ; preds = %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, i64 96, i1 false), !tbaa.struct !129
  %363 = load ptr, ptr %110, align 8, !tbaa !135
  %364 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %363) #15
  %365 = load ptr, ptr %111, align 8, !tbaa !137
  %366 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %365) #15
  %367 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %364, ptr noundef %366, i32 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %112, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %113, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %114, align 8, !tbaa !26
  store i32 4, ptr %115, align 4, !tbaa !27
  %368 = load i8, ptr %116, align 1, !tbaa !140, !range !52, !noundef !53
  %369 = trunc nuw i8 %368 to i1
  %_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_._ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_.i = select i1 %369, ptr @_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_, ptr @_ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_
  %.val.i = load ptr, ptr %19, align 8, !tbaa !25
  %.val50.i = load i32, ptr %99, align 8, !tbaa !26
  %370 = zext i32 %.val50.i to i64
  %.idx.i = shl nuw nsw i64 %370, 5
  %371 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not45141.i = icmp eq i32 %.val50.i, 0
  br i1 %.not45141.i, label %._crit_edge146.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %362
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 40
  br label %375

._crit_edge146.i:                                 ; preds = %624
  %.val57.pre.i = load i8, ptr %112, align 8, !tbaa !138, !range !52
  %374 = trunc nuw i8 %.val57.pre.i to i1
  br i1 %374, label %627, label %._crit_edge146.thread.i

375:                                              ; preds = %624, %.lr.ph.i
  %.040142.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %625, %624 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %367, ptr %11, align 8, !tbaa !144, !noalias !141
  %376 = load ptr, ptr %372, align 8, !tbaa !146, !noalias !141
  %377 = load ptr, ptr %376, align 8, !tbaa !153, !noalias !141
  %378 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %377) #15, !noalias !141
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8, !noalias !141
  %381 = and i32 %380, 255
  %382 = icmp eq i32 %381, 12
  %.val.i68.i = load ptr, ptr %.040142.i, align 8, !tbaa !155, !noalias !141
  %383 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val.i68.i) #15, !noalias !141
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8, !noalias !141
  %386 = and i32 %385, 255
  %387 = icmp eq i32 %386, 12
  %spec.select.i.i60.i.i = select i1 %387, ptr %383, ptr null
  %388 = getelementptr inbounds nuw i8, ptr %.040142.i, i64 16
  %.val55.i.i = load ptr, ptr %388, align 8, !tbaa !157, !noalias !141
  %389 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val55.i.i) #15, !noalias !141
  %390 = icmp ne ptr %378, null
  %391 = and i1 %390, %382
  %392 = icmp ne ptr %spec.select.i.i60.i.i, null
  %or.cond.i69.i = and i1 %391, %392
  br i1 %or.cond.i69.i, label %393, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i

393:                                              ; preds = %375
  %394 = load i32, ptr %379, align 8, !noalias !141
  %395 = lshr i32 %394, 8
  %396 = getelementptr inbounds nuw i8, ptr %spec.select.i.i60.i.i, i64 8
  %397 = load i32, ptr %396, align 8, !noalias !141
  %398 = lshr i32 %397, 8
  %399 = icmp samesign ugt i32 %395, %398
  br i1 %399, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i, label %400

400:                                              ; preds = %393
  %401 = load i64, ptr %373, align 8, !tbaa !158, !noalias !141
  %402 = icmp eq i64 %401, 2
  br i1 %402, label %403, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i

403:                                              ; preds = %400
  %404 = load ptr, ptr %372, align 8, !tbaa !146, !noalias !141
  %405 = load ptr, ptr %404, align 8, !tbaa !153, !noalias !141
  br i1 %369, label %406, label %410

406:                                              ; preds = %403
  %407 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %405, ptr noundef nonnull %383) #15, !noalias !141
  %408 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %367, ptr noundef nonnull align 8 dereferenceable(1344) %55), !noalias !141
  %409 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %408, ptr noundef nonnull %383) #15, !noalias !141
  br label %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i

410:                                              ; preds = %403
  %411 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %405, ptr noundef nonnull %383) #15, !noalias !141
  %412 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %367, ptr noundef nonnull align 8 dereferenceable(1344) %55), !noalias !141
  %413 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %412, ptr noundef nonnull %383) #15, !noalias !141
  br label %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i

_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i: ; preds = %410, %406
  %414 = phi ptr [ %407, %406 ], [ %411, %410 ]
  %415 = phi ptr [ %409, %406 ], [ %413, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load i16, ptr %416, align 8, !tbaa !159, !noalias !141
  %418 = icmp ne i16 %417, 0
  %.not84.i.i = icmp eq ptr %415, null
  %.not.i70.i = or i1 %.not84.i.i, %418
  br i1 %.not.i70.i, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i, label %419

419:                                              ; preds = %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i
  %.val54.i.i = load ptr, ptr %.040142.i, align 8, !tbaa !155, !noalias !141
  %420 = getelementptr inbounds nuw i8, ptr %.040142.i, i64 8
  %.val57.i.i = load ptr, ptr %420, align 8, !tbaa !160, !noalias !141
  %421 = getelementptr inbounds nuw i8, ptr %.val57.i.i, i64 24
  %422 = load i16, ptr %421, align 8, !tbaa !159, !noalias !141
  %423 = icmp eq i16 %422, 0
  %spec.select.i.i64.i.i = select i1 %423, ptr %.val57.i.i, ptr null
  %.not53.i.i = icmp eq ptr %spec.select.i.i64.i.i, %415
  br i1 %.not53.i.i, label %424, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i

424:                                              ; preds = %419
  %425 = load i32, ptr %396, align 8, !noalias !141
  %426 = lshr i32 %425, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !141
  store i32 %426, ptr %118, align 8, !tbaa !161, !alias.scope !163, !noalias !141
  %427 = icmp ult i32 %425, 16640
  br i1 %427, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i:   ; preds = %424
  %428 = sub nsw i32 0, %426
  %429 = and i32 %428, 63
  %430 = zext nneg i32 %429 to i64
  %431 = lshr i64 -1, %430
  %432 = icmp eq i32 %426, 0
  %spec.select.i.i.i.i.i = select i1 %432, i64 0, i64 %431, !prof !168
  %433 = add nuw nsw i32 %426, 63
  %434 = and i32 %433, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl nuw i64 1, %435
  %437 = xor i64 %436, -1
  br label %444

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i:          ; preds = %424
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef -1, i1 noundef zeroext true) #15, !noalias !141
  %.pre.i.i.i = load i32, ptr %118, align 8, !tbaa !161, !alias.scope !169, !noalias !141
  %438 = icmp ult i32 %.pre.i.i.i, 65
  %439 = add nsw i32 %426, -1
  %440 = and i32 %439, 63
  %441 = zext nneg i32 %440 to i64
  %442 = shl nuw i64 1, %441
  %443 = xor i64 %442, -1
  br i1 %438, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i, label %448

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !170, !alias.scope !169, !noalias !141
  br label %444

444:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i
  %445 = phi i64 [ %spec.select.i.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i ]
  %446 = phi i64 [ %437, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %443, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i ]
  %447 = and i64 %446, %445
  store i64 %447, ptr %12, align 8, !tbaa !170, !alias.scope !169, !noalias !141
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i

448:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i
  %449 = load ptr, ptr %12, align 8, !tbaa !170, !alias.scope !169, !noalias !141
  %450 = lshr i32 %439, 6
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !68, !noalias !141
  %454 = and i64 %453, %443
  store i64 %454, ptr %452, align 8, !tbaa !68, !noalias !141
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i:     ; preds = %448, %444
  %455 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(12) %12) #15, !noalias !141
  %456 = load i32, ptr %118, align 8, !tbaa !161, !noalias !141
  %457 = icmp ugt i32 %456, 64
  br i1 %457, label %458, label %_ZN4llvm5APIntD2Ev.exit.i.i

458:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i
  %459 = load ptr, ptr %12, align 8, !tbaa !170, !noalias !141
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %461

461:                                              ; preds = %458
  call void @_ZdaPv(ptr noundef nonnull %459) #16, !noalias !141
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %461, %458, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !141
  store i32 %426, ptr %119, align 8, !tbaa !161, !alias.scope !171, !noalias !141
  br i1 %427, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %462 = add nuw nsw i32 %426, 63
  %463 = and i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 1, %464
  br label %472

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #15, !noalias !141
  %.pr.i.i.i = load i32, ptr %119, align 8, !tbaa !161, !alias.scope !171, !noalias !141
  %466 = add nsw i32 %426, -1
  %467 = and i32 %466, 63
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw i64 1, %468
  %470 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %470, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, label %474

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i:      ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %.pre.i65.i.i = load i64, ptr %13, align 8, !tbaa !170, !alias.scope !171, !noalias !141
  %471 = or i64 %.pre.i65.i.i, %469
  br label %472

472:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %473 = phi i64 [ %465, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %471, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i.i ]
  store i64 %473, ptr %13, align 8, !tbaa !170, !alias.scope !171, !noalias !141
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

474:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i
  %475 = load ptr, ptr %13, align 8, !tbaa !170, !alias.scope !171, !noalias !141
  %476 = lshr i32 %466, 6
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !68, !noalias !141
  %480 = or i64 %479, %469
  store i64 %480, ptr %478, align 8, !tbaa !68, !noalias !141
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %474, %472
  %481 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(12) %13) #15, !noalias !141
  %482 = load i32, ptr %119, align 8, !tbaa !161, !noalias !141
  %483 = icmp ugt i32 %482, 64
  br i1 %483, label %484, label %_ZN4llvm5APIntD2Ev.exit66.i.i

484:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %485 = load ptr, ptr %13, align 8, !tbaa !170, !noalias !141
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN4llvm5APIntD2Ev.exit66.i.i, label %487

487:                                              ; preds = %484
  call void @_ZdaPv(ptr noundef nonnull %485) #16, !noalias !141
  br label %_ZN4llvm5APIntD2Ev.exit66.i.i

_ZN4llvm5APIntD2Ev.exit66.i.i:                    ; preds = %487, %484, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !141
  %488 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.val54.i.i, ptr noundef %414, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %489 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %488) #15, !noalias !141
  %490 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %489, i64 noundef 0, i1 noundef zeroext false) #15, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !141
  store ptr %11, ptr %14, align 8, !tbaa !174, !noalias !141
  store ptr %55, ptr %120, align 8, !tbaa !176, !noalias !141
  %.val56.i.i = load ptr, ptr %388, align 8, !tbaa !157, !noalias !141
  %491 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %383, i64 noundef 1, i1 noundef zeroext false) #15, !noalias !141
  %492 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %493 = load i32, ptr %492, align 8, !noalias !141
  %494 = lshr i32 %493, 8
  %495 = load i32, ptr %396, align 8, !noalias !141
  %496 = lshr i32 %495, 8
  %497 = icmp samesign ugt i32 %494, %496
  br i1 %497, label %498, label %574

498:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit66.i.i
  %499 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 120), align 8, !tbaa !54, !range !52, !noalias !141, !noundef !53
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %559

501:                                              ; preds = %498
  %502 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15, !noalias !141
  %.val58.val.i.i = load ptr, ptr %11, align 8, !tbaa !144, !noalias !141
  %503 = getelementptr i8, ptr %.val58.val.i.i, i64 48
  %.val58.val.val.i.i = load ptr, ptr %503, align 8, !tbaa !178, !noalias !141
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !122, !noalias !141
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !126, !noalias !141
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = icmp ult i64 %510, 18
  br i1 %511, label %512, label %514

512:                                              ; preds = %501
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull @.str.29, i64 noundef 18) #15, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

514:                                              ; preds = %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %507, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false), !noalias !141
  %515 = load ptr, ptr %506, align 8, !tbaa !126, !noalias !141
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 18
  store ptr %516, ptr %506, align 8, !tbaa !126, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %514, %512
  %517 = getelementptr inbounds nuw i8, ptr %.val58.val.val.i.i, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !100, !noalias !141
  %519 = load ptr, ptr %518, align 8, !tbaa !104, !noalias !141
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %521 = load ptr, ptr %520, align 8, !tbaa !180, !noalias !141
  %522 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %521) #15, !noalias !141
  %523 = extractvalue { ptr, i64 } %522, 0
  %524 = extractvalue { ptr, i64 } %522, 1
  %525 = load ptr, ptr %504, align 8, !tbaa !122, !noalias !141
  %526 = load ptr, ptr %506, align 8, !tbaa !126, !noalias !141
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ugt i64 %524, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef %523, i64 noundef %524) #15, !noalias !141
  %.pre.i70 = load ptr, ptr %506, align 8, !tbaa !126, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i69 = icmp eq i64 %524, 0
  br i1 %.not.i.i69, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %534

534:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %523, i64 %524, i1 false), !noalias !141
  %535 = load ptr, ptr %506, align 8, !tbaa !126, !noalias !141
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %524
  store ptr %536, ptr %506, align 8, !tbaa !126, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %534, %533, %531
  %537 = phi ptr [ %.pre.i70, %531 ], [ %526, %533 ], [ %536, %534 ]
  %538 = load ptr, ptr %504, align 8, !tbaa !122, !noalias !141
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ult i64 %541, 5
  br i1 %542, label %543, label %545

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull @.str.30, i64 noundef 5) #15, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %537, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false), !noalias !141
  %546 = load ptr, ptr %506, align 8, !tbaa !126, !noalias !141
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 5
  store ptr %547, ptr %506, align 8, !tbaa !126, !noalias !141
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %545, %543
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(144) %.val58.val.val.i.i, ptr noundef nonnull align 8 dereferenceable(48) %502, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #15, !noalias !141
  %548 = load ptr, ptr %504, align 8, !tbaa !122, !noalias !141
  %549 = load ptr, ptr %506, align 8, !tbaa !126, !noalias !141
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ult i64 %552, 43
  br i1 %553, label %554, label %556

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull @.str.31, i64 noundef 43) #15, !noalias !141
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clERNS1_11raw_ostreamE.exit"

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %549, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, i64 43, i1 false), !noalias !141
  %557 = load ptr, ptr %506, align 8, !tbaa !126, !noalias !141
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 43
  store ptr %558, ptr %506, align 8, !tbaa !126, !noalias !141
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clERNS1_11raw_ostreamE.exit"

"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clERNS1_11raw_ostreamE.exit": ; preds = %554, %556
  call fastcc void @_ZNK12_GLOBAL__N_119InductiveRangeCheck5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(32) %.040142.i, ptr noundef nonnull align 8 dereferenceable(48) %502), !noalias !141
  br label %559

559:                                              ; preds = %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clERNS1_11raw_ostreamE.exit", %498
  %560 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val56.i.i) #15, !noalias !141
  %561 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %455, ptr noundef %560, i32 noundef 0) #15, !noalias !141
  %562 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %561, ptr noundef nonnull %.val56.i.i, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %563 = call fastcc noundef ptr @"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %562), !noalias !141
  %564 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val56.i.i) #15, !noalias !141
  %565 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %481, ptr noundef %564, i32 noundef 0) #15, !noalias !141
  %566 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %.val56.i.i, ptr noundef %565, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %567 = call fastcc noundef ptr @"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %566), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  store ptr %121, ptr %5, align 8, !tbaa !25, !noalias !141
  store i32 2, ptr %123, align 4, !tbaa !27, !noalias !141
  store ptr %563, ptr %121, align 8, !noalias !141
  store ptr %567, ptr %.sroa.4.0..sroa_idx.i.i83.i, align 8, !noalias !141
  store i32 2, ptr %122, align 8, !tbaa !26, !noalias !141
  %568 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %569 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !141
  %570 = icmp eq ptr %569, %121
  br i1 %570, label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE.exit.i", label %571

571:                                              ; preds = %559
  call void @free(ptr noundef %569) #15, !noalias !141
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE.exit.i"

"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE.exit.i": ; preds = %571, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  %572 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %568, ptr noundef nonnull %383, i32 noundef 0) #15, !noalias !141
  %573 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %.val56.i.i, ptr noundef nonnull %383, i32 noundef 0) #15, !noalias !141
  br label %574

574:                                              ; preds = %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE.exit.i", %_ZN4llvm5APIntD2Ev.exit66.i.i
  %.049.i.i = phi ptr [ %572, %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE.exit.i" ], [ %491, %_ZN4llvm5APIntD2Ev.exit66.i.i ]
  %.0.i.i = phi ptr [ %573, %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE.exit.i" ], [ %.val56.i.i, %_ZN4llvm5APIntD2Ev.exit66.i.i ]
  %575 = call fastcc noundef ptr @"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %.0.i.i), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !141
  store ptr %124, ptr %10, align 8, !tbaa !25, !noalias !141
  store i32 2, ptr %126, align 4, !tbaa !27, !noalias !141
  store ptr %575, ptr %124, align 8, !noalias !141
  store ptr %.049.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !141
  store i32 2, ptr %125, align 8, !tbaa !26, !noalias !141
  %576 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %577 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !141
  %578 = icmp eq ptr %577, %124
  br i1 %578, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, label %579

579:                                              ; preds = %574
  call void @free(ptr noundef %577) #15, !noalias !141
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i: ; preds = %579, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  br i1 %369, label %580, label %584

580:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  %581 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %490, ptr noundef %455, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %582 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %488, ptr noundef %581) #15, !noalias !141
  %583 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %490, ptr noundef %582, i32 noundef 4, i32 noundef 0) #15, !noalias !141
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit.i.i"

584:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  %585 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %490, ptr noundef nonnull %488) #15, !noalias !141
  %586 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %490, ptr noundef %585, i32 noundef 2, i32 noundef 0) #15, !noalias !141
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit.i.i"

"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit.i.i": ; preds = %584, %580
  %.0.i.i71.i = phi ptr [ %583, %580 ], [ %586, %584 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  store ptr %127, ptr %9, align 8, !tbaa !25, !noalias !141
  store i32 2, ptr %129, align 4, !tbaa !27, !noalias !141
  store ptr %.0.i.i71.i, ptr %127, align 8, !noalias !141
  store ptr %576, ptr %.sroa.4.0..sroa_idx.i67.i.i, align 8, !noalias !141
  store i32 2, ptr %128, align 8, !tbaa !26, !noalias !141
  %587 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %588 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !141
  %589 = icmp eq ptr %588, %127
  br i1 %589, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit68.i.i, label %590

590:                                              ; preds = %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit.i.i"
  call void @free(ptr noundef %588) #15, !noalias !141
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit68.i.i

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit68.i.i: ; preds = %590, %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  br i1 %369, label %591, label %595

591:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit68.i.i
  %592 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %.0.i.i, ptr noundef %455, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %593 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %488, ptr noundef %592) #15, !noalias !141
  %594 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %.0.i.i, ptr noundef %593, i32 noundef 4, i32 noundef 0) #15, !noalias !141
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit70.i.i"

595:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit68.i.i
  %596 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %488) #15, !noalias !141
  %597 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %.0.i.i, ptr noundef %596, i32 noundef 2, i32 noundef 0) #15, !noalias !141
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit70.i.i"

"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit70.i.i": ; preds = %595, %591
  %.0.i69.i.i = phi ptr [ %594, %591 ], [ %597, %595 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !141
  store ptr %130, ptr %8, align 8, !tbaa !25, !noalias !141
  store i32 2, ptr %132, align 4, !tbaa !27, !noalias !141
  store ptr %.0.i69.i.i, ptr %130, align 8, !noalias !141
  store ptr %576, ptr %.sroa.4.0..sroa_idx.i71.i.i, align 8, !noalias !141
  store i32 2, ptr %131, align 8, !tbaa !26, !noalias !141
  %598 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0) #15, !noalias !141
  %599 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !141
  %600 = icmp eq ptr %599, %130
  br i1 %600, label %602, label %601

601:                                              ; preds = %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit70.i.i"
  call void @free(ptr noundef %599) #15, !noalias !141
  br label %602

_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i: ; preds = %375, %400, %419, %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %624

602:                                              ; preds = %601, %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clEPKNS1_4SCEVESA_.exit70.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !141
  store ptr %587, ptr %25, align 8, !tbaa !153, !alias.scope !141
  store ptr %598, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !153, !alias.scope !141
  store i8 1, ptr %117, align 8, !tbaa !138, !alias.scope !141
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void %_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_._ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_.i(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.218") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %25) #15, !callees !195
  %.val56.i = load i8, ptr %133, align 8, !tbaa !138, !range !52, !noundef !53
  %603 = trunc nuw i8 %.val56.i to i1
  br i1 %603, label %604, label %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i

604:                                              ; preds = %602
  %605 = load i32, ptr %114, align 8, !tbaa !26
  %606 = zext i32 %605 to i64
  %607 = add nuw nsw i64 %606, 1
  %608 = load i32, ptr %115, align 4, !tbaa !27
  %.not.not.i.i.i.i43 = icmp ult i32 %605, %608
  %.val.pre4.i.i = load ptr, ptr %24, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_.exit.i, label %609, !prof !33

609:                                              ; preds = %604
  %610 = getelementptr inbounds nuw [32 x i8], ptr %.val.pre4.i.i, i64 %606
  %611 = icmp uge ptr %.040142.i, %.val.pre4.i.i
  %612 = icmp ult ptr %.040142.i, %610
  %spec.select.i.i.i.i.i.i = and i1 %611, %612
  br i1 %spec.select.i.i.i.i.i.i, label %613, label %.critedge.i.i.i.i44, !prof !168

613:                                              ; preds = %609
  %614 = ptrtoint ptr %.040142.i to i64
  %615 = ptrtoint ptr %.val.pre4.i.i to i64
  %616 = sub i64 %614, %615
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %113, i64 noundef %607, i64 noundef 32) #15
  %.val19.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !25
  %617 = getelementptr inbounds i8, ptr %.val19.i.i.i.i, i64 %616
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i44:                              ; preds = %609
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %113, i64 noundef %607, i64 noundef 32) #15
  %.val.pre.i.i = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i44, %613, %604
  %.val.i72.i = phi ptr [ %.val.pre4.i.i, %604 ], [ %.val19.i.i.i.i, %613 ], [ %.val.pre.i.i, %.critedge.i.i.i.i44 ]
  %.016.i.i.i.i = phi ptr [ %.040142.i, %604 ], [ %617, %613 ], [ %.040142.i, %.critedge.i.i.i.i44 ]
  %.val3.i.i = load i32, ptr %114, align 8, !tbaa !26
  %618 = zext i32 %.val3.i.i to i64
  %619 = getelementptr inbounds nuw [32 x i8], ptr %.val.i72.i, i64 %618
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %619, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %620 = load i32, ptr %114, align 8, !tbaa !26
  %621 = add i32 %620, 1
  store i32 %621, ptr %114, align 8, !tbaa !26
  %.val.i73.i = load i8, ptr %112, align 8, !tbaa !138, !range !52, !noundef !53
  %622 = trunc nuw i8 %.val.i73.i to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %26, i64 16, i1 false)
  br i1 %622, label %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i, label %623

623:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_.exit.i
  store i8 1, ptr %112, align 8, !tbaa !138
  br label %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i

_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i: ; preds = %623, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_.exit.i, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %624

624:                                              ; preds = %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i, %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %625 = getelementptr inbounds nuw i8, ptr %.040142.i, i64 32
  %.not45.i = icmp eq ptr %625, %371
  br i1 %.not45.i, label %._crit_edge146.i, label %375

._crit_edge146.thread.i:                          ; preds = %._crit_edge146.i, %362
  %626 = trunc nuw i8 %.1.i to i1
  br label %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.i

627:                                              ; preds = %._crit_edge146.i
  %.val.i74.i = load ptr, ptr %23, align 8, !tbaa !196, !noalias !198
  %628 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val.i74.i) #15, !noalias !198
  %629 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 120), align 8, !tbaa !54, !range !52, !noalias !198, !noundef !53
  %630 = trunc nuw i8 %629 to i1
  %631 = load ptr, ptr %134, align 8, !noalias !198
  %.not.i75.i = icmp eq ptr %628, %631
  %or.cond.i76.i = select i1 %630, i1 true, i1 %.not.i75.i
  br i1 %or.cond.i76.i, label %632, label %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.i

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %634 = load i32, ptr %633, align 8, !noalias !198
  %635 = lshr i32 %634, 8
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %637 = load i32, ptr %636, align 8, !noalias !198
  %638 = lshr i32 %637, 8
  %639 = icmp samesign ult i32 %635, %638
  br i1 %639, label %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.i, label %640

640:                                              ; preds = %632
  %641 = load ptr, ptr %135, align 8, !tbaa !201, !noalias !198
  %642 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %641) #15, !noalias !198
  br i1 %369, label %643, label %648

643:                                              ; preds = %640
  %644 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %642, ptr noundef nonnull %628) #15, !noalias !198
  %645 = load ptr, ptr %136, align 8, !tbaa !202, !noalias !198
  %646 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %645) #15, !noalias !198
  %647 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %646, ptr noundef nonnull %628) #15, !noalias !198
  br label %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i.i

648:                                              ; preds = %640
  %649 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %642, ptr noundef nonnull %628) #15, !noalias !198
  %650 = load ptr, ptr %136, align 8, !tbaa !202, !noalias !198
  %651 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %650) #15, !noalias !198
  %652 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %651, ptr noundef nonnull %628) #15, !noalias !198
  br label %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i.i

_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i.i: ; preds = %648, %643
  %653 = phi ptr [ %644, %643 ], [ %649, %648 ]
  %654 = phi ptr [ %647, %643 ], [ %652, %648 ]
  %655 = load i8, ptr %137, align 8, !tbaa !203, !range !52, !noalias !198, !noundef !53
  %656 = trunc nuw i8 %655 to i1
  %657 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull %628, i64 noundef 1, i1 noundef zeroext false) #15, !noalias !198
  br i1 %656, label %658, label %660

658:                                              ; preds = %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i.i
  %659 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %654, ptr noundef %657, i32 noundef 0, i32 noundef 0) #15, !noalias !198
  br label %669

660:                                              ; preds = %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !198
  store ptr %138, ptr %7, align 8, !tbaa !25, !noalias !198
  store i32 2, ptr %140, align 4, !tbaa !27, !noalias !198
  store ptr %654, ptr %138, align 8, !noalias !198
  store ptr %657, ptr %.sroa.4.0..sroa_idx.i.i77.i, align 8, !noalias !198
  store i32 2, ptr %139, align 8, !tbaa !26, !noalias !198
  %661 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 0) #15, !noalias !198
  %662 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !198
  %663 = icmp eq ptr %662, %138
  br i1 %663, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, label %664

664:                                              ; preds = %660
  call void @free(ptr noundef %662) #15, !noalias !198
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i: ; preds = %664, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !198
  store ptr %141, ptr %6, align 8, !tbaa !25, !noalias !198
  store i32 2, ptr %143, align 4, !tbaa !27, !noalias !198
  store ptr %653, ptr %141, align 8, !noalias !198
  store ptr %657, ptr %.sroa.4.0..sroa_idx.i57.i.i, align 8, !noalias !198
  store i32 2, ptr %142, align 8, !tbaa !26, !noalias !198
  %665 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #15, !noalias !198
  %666 = load ptr, ptr %6, align 8, !tbaa !25, !noalias !198
  %667 = icmp eq ptr %666, %141
  br i1 %667, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit58.i.i, label %668

668:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  call void @free(ptr noundef %666) #15, !noalias !198
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit58.i.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit58.i.i: ; preds = %668, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !198
  br label %669

669:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit58.i.i, %658
  %.050.i.i = phi ptr [ %659, %658 ], [ %653, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit58.i.i ]
  %.049.i78.i = phi ptr [ %654, %658 ], [ %665, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit58.i.i ]
  %.0.i79.i = phi ptr [ %653, %658 ], [ %661, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit58.i.i ]
  %.val52.i.i = load ptr, ptr %23, align 8, !tbaa !196, !noalias !198
  %.sroa.06.0.insert.ext.i.i = select i1 %369, i64 41, i64 37
  %670 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %55, i64 %.sroa.06.0.insert.ext.i.i, ptr noundef %.val52.i.i, ptr noundef %.0.i79.i) #15, !noalias !198
  br i1 %670, label %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i.i", label %671

671:                                              ; preds = %669
  %.val53.i.i = load ptr, ptr %23, align 8, !tbaa !196, !noalias !198
  br i1 %369, label %672, label %675

672:                                              ; preds = %671
  %673 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.049.i78.i, ptr noundef %.val53.i.i) #15, !noalias !198
  %674 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.0.i79.i, ptr noundef %673) #15, !noalias !198
  br label %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i.i"

675:                                              ; preds = %671
  %676 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.049.i78.i, ptr noundef %.val53.i.i, i1 noundef zeroext false) #15, !noalias !198
  %677 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.0.i79.i, ptr noundef %676) #15, !noalias !198
  br label %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i.i"

"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i.i": ; preds = %675, %672, %669
  %.sroa.019.0.i.i = phi ptr [ undef, %669 ], [ %674, %672 ], [ %677, %675 ]
  %.sroa.420.0.i.i = phi i8 [ 0, %669 ], [ 1, %672 ], [ 1, %675 ]
  %.val54.i80.i = load ptr, ptr %144, align 8, !tbaa !204, !noalias !198
  %.sroa.01.0.insert.ext.i.i = select i1 %369, i64 40, i64 36
  %678 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %55, i64 %.sroa.01.0.insert.ext.i.i, ptr noundef %.050.i.i, ptr noundef %.val54.i80.i) #15, !noalias !198
  br i1 %678, label %686, label %679

679:                                              ; preds = %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i.i"
  %.val55.i81.i = load ptr, ptr %144, align 8, !tbaa !204, !noalias !198
  br i1 %369, label %680, label %683

680:                                              ; preds = %679
  %681 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.049.i78.i, ptr noundef %.val55.i81.i) #15, !noalias !198
  %682 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.0.i79.i, ptr noundef %681) #15, !noalias !198
  br label %686

683:                                              ; preds = %679
  %684 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.049.i78.i, ptr noundef %.val55.i81.i, i1 noundef zeroext false) #15, !noalias !198
  %685 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef %.0.i79.i, ptr noundef %684) #15, !noalias !198
  br label %686

686:                                              ; preds = %683, %680, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i.i"
  %.sroa.6.0.ph.i = phi i8 [ 1, %683 ], [ 1, %680 ], [ 0, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i.i" ]
  %.sroa.586.0.ph.i = phi ptr [ %685, %683 ], [ %682, %680 ], [ undef, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.val58.i = load ptr, ptr %23, align 8, !tbaa !196
  %687 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val58.i) #15
  store ptr %.sroa.019.0.i.i, ptr %28, align 8
  store i8 %.sroa.420.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr %.sroa.586.0.ph.i, ptr %.sroa.586.0..sroa_idx.i, align 8
  store i8 %.sroa.6.0.ph.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  call void @_ZN4llvm15LoopConstrainerC1ERNS_4LoopERNS_8LoopInfoENS_12function_refIFvPS1_bEEERKNS_13LoopStructureERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_4TypeENS0_9SubRangesE(ptr noundef nonnull align 8 dereferenceable(216) %27, ptr noundef nonnull align 8 dereferenceable(144) %161, ptr noundef nonnull align 8 dereferenceable(144) %36, ptr nonnull @"_ZN4llvm12function_refIFvPNS_4LoopEbEE11callback_fnIZNS_8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS7_JEEEE3$_1EEvlS2_b", i64 %97, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(1344) %55, ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef %687, ptr noundef nonnull byval(%"struct.llvm::LoopConstrainer::SubRanges") align 8 %28) #15
  %688 = call noundef zeroext i1 @_ZN4llvm15LoopConstrainer3runEv(ptr noundef nonnull align 8 dereferenceable(216) %27) #15
  br i1 %688, label %689, label %.loopexit.i

689:                                              ; preds = %686
  %690 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintChangedLoops, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %691 = trunc nuw i8 %690 to i1
  br i1 %691, label %692, label %693

692:                                              ; preds = %689
  call fastcc void @"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_1clEv"(ptr nonnull %161)
  br label %693

693:                                              ; preds = %692, %689
  %.val48.i = load ptr, ptr %24, align 8, !tbaa !25
  %.val52.i = load i32, ptr %114, align 8, !tbaa !26
  %694 = zext i32 %.val52.i to i64
  %.idx151.i = shl nuw nsw i64 %694, 5
  %695 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 %.idx151.i
  %.not46147.i = icmp eq i32 %.val52.i, 0
  br i1 %.not46147.i, label %.loopexit.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %693, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.039148.i = phi ptr [ %713, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %.val48.i, %693 ]
  %696 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %232) #15
  %697 = getelementptr i8, ptr %.039148.i, i64 24
  %.039.val.i = load ptr, ptr %697, align 8, !tbaa !205
  %698 = load ptr, ptr %.039.val.i, align 8, !tbaa !115
  %.not.i82.i = icmp eq ptr %698, null
  br i1 %.not.i82.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %699

699:                                              ; preds = %.lr.ph150.i
  %700 = getelementptr inbounds nuw i8, ptr %.039.val.i, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !206
  %702 = getelementptr inbounds nuw i8, ptr %.039.val.i, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !207
  store ptr %701, ptr %703, align 8, !tbaa !121
  %.not.i.i.i41 = icmp eq ptr %701, null
  br i1 %.not.i.i.i41, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %704

704:                                              ; preds = %699
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 16
  store ptr %703, ptr %705, align 8, !tbaa !207
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %704, %699, %.lr.ph150.i
  store ptr %696, ptr %.039.val.i, align 8, !tbaa !115
  %.not4.i.i = icmp eq ptr %696, null
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %706

706:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !121
  %709 = getelementptr inbounds nuw i8, ptr %.039.val.i, i64 8
  store ptr %708, ptr %709, align 8, !tbaa !206
  %.not.i.i.i.i42 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 16
  store ptr %709, ptr %711, align 8, !tbaa !207
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %710, %706
  %712 = getelementptr inbounds nuw i8, ptr %.039.val.i, i64 16
  store ptr %707, ptr %712, align 8, !tbaa !207
  store ptr %.039.val.i, ptr %707, align 8, !tbaa !121
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %713 = getelementptr inbounds nuw i8, ptr %.039148.i, i64 32
  %.not46.i = icmp eq ptr %713, %695
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph150.i

.loopexit.i:                                      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %693, %686
  %.2109.i = phi i8 [ %.1.i, %686 ], [ 1, %693 ], [ 1, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %714 = trunc nuw i8 %.2109.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.i

_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.i: ; preds = %.loopexit.i, %632, %627, %._crit_edge146.thread.i
  %.5.i = phi i1 [ %626, %._crit_edge146.thread.i ], [ %714, %.loopexit.i ], [ false, %627 ], [ false, %632 ]
  %715 = load ptr, ptr %24, align 8, !tbaa !25
  %716 = icmp eq ptr %715, %113
  br i1 %716, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i, label %717

717:                                              ; preds = %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.i
  call void @free(ptr noundef %715) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i: ; preds = %717, %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %718

718:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i, %360
  %.4.i = phi i1 [ %.5.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %719

719:                                              ; preds = %718, %._crit_edge.thread.i
  %.3.i = phi i1 [ %307, %._crit_edge.thread.i ], [ %.4.i, %718 ]
  %720 = load ptr, ptr %19, align 8, !tbaa !25
  %721 = icmp eq ptr %720, %98
  br i1 %721, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit, label %722

722:                                              ; preds = %719
  call void @free(ptr noundef %720) #15
  br label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit

_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread: ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit, %214, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination18estimatedTripCountERKN4llvm4LoopE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %734

_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit: ; preds = %719, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.3.i, label %723, label %734

723:                                              ; preds = %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit
  %724 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 120), align 8, !tbaa !54, !range !52, !noundef !53
  %725 = trunc nuw i8 %724 to i1
  br i1 %725, label %734, label %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit64

_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit64: ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %.ptr1.i47.ptr, ptr %32, align 8, !tbaa !28, !alias.scope !208
  store i32 2, ptr %145, align 8, !tbaa !29, !alias.scope !208
  store i32 0, ptr %147, align 8, !tbaa !31, !alias.scope !208
  store i8 1, ptr %148, align 4, !tbaa !32, !alias.scope !208
  store ptr %150, ptr %149, align 8, !tbaa !28, !alias.scope !208
  store i32 2, ptr %151, align 8, !tbaa !29, !alias.scope !208
  store i32 0, ptr %153, align 8, !tbaa !31, !alias.scope !208
  store i8 1, ptr %154, align 4, !tbaa !32, !alias.scope !208
  store i32 1, ptr %146, align 4, !tbaa !30, !alias.scope !208, !noalias !211
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i47.ptr, align 8, !tbaa !77, !alias.scope !208, !noalias !211
  store i32 1, ptr %152, align 4, !tbaa !30, !noalias !214
  store ptr @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr %150, align 8, !tbaa !77, !noalias !214
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %32) #15
  %726 = load i8, ptr %154, align 4, !tbaa !32, !range !52, !noundef !53
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i65, label %728

728:                                              ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit64
  %729 = load ptr, ptr %149, align 8, !tbaa !28
  call void @free(ptr noundef %729) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i65

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i65:       ; preds = %728, %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit64
  %730 = load i8, ptr %148, align 4, !tbaa !32, !range !52, !noundef !53
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %_ZN4llvm17PreservedAnalysesD2Ev.exit66, label %732

732:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i65
  %733 = load ptr, ptr %32, align 8, !tbaa !28
  call void @free(ptr noundef %733) #15
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit66

_ZN4llvm17PreservedAnalysesD2Ev.exit66:           ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i65, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %734

734:                                              ; preds = %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread, %723, %_ZN4llvm17PreservedAnalysesD2Ev.exit66, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit
  %.2 = phi i1 [ true, %723 ], [ true, %_ZN4llvm17PreservedAnalysesD2Ev.exit66 ], [ %.1107, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit ], [ %.1107, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread ]
  %735 = load i32, ptr %92, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %735, 0
  br i1 %.not.i.i, label %._crit_edge109, label %155, !llvm.loop !217

._crit_edge109:                                   ; preds = %734, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %.1.lcssa = phi i1 [ %.0.lcssa155, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit ], [ %.2, %734 ]
  br i1 %.1.lcssa, label %747, label %736

736:                                              ; preds = %._crit_edge109
  %.ptr1.i67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i67, ptr %0, align 8, !tbaa !28, !alias.scope !218
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %737, align 8, !tbaa !29, !alias.scope !218
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %739, align 8, !tbaa !31, !alias.scope !218
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %740, align 4, !tbaa !32, !alias.scope !218
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %742, ptr %741, align 8, !tbaa !28, !alias.scope !218
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %743, align 8, !tbaa !29, !alias.scope !218
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %744, align 4, !tbaa !30, !alias.scope !218
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %745, align 8, !tbaa !31, !alias.scope !218
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %746, align 4, !tbaa !32, !alias.scope !218
  store i32 1, ptr %738, align 4, !tbaa !30, !alias.scope !218, !noalias !221
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i67, align 8, !tbaa !77, !alias.scope !218, !noalias !221
  br label %748

747:                                              ; preds = %._crit_edge109
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #15
  br label %748

748:                                              ; preds = %747, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %749 = load ptr, ptr %90, align 8, !tbaa !25
  %750 = icmp eq ptr %749, %91
  br i1 %750, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, label %751

751:                                              ; preds = %748
  call void @free(ptr noundef %749) #15
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i: ; preds = %751, %748
  %752 = load i32, ptr %30, align 8
  %753 = and i32 %752, 1
  %.not.i.i.i68 = icmp eq i32 %753, 0
  br i1 %.not.i.i.i68, label %754, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit

754:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i
  %755 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !224
  %757 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %758 = load i32, ptr %757, align 8, !tbaa !227
  %759 = zext i32 %758 to i64
  %760 = shl nuw nsw i64 %759, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %756, i64 noundef %760, i64 noundef 8) #15
  br label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %761

761:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEED2Ev.exit, %42
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKc(ptr dead_on_unwind writable sret(%"class.std::optional.210") align 8, ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.218") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
  %.val22 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %5, align 8, !tbaa !204
  %6 = icmp eq ptr %.val22, %.val23
  br i1 %6, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit: ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i64 39, ptr noundef %.val22, ptr noundef %.val23) #15
  br i1 %7, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %8

8:                                                ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load i8, ptr %9, align 8, !tbaa !138, !range !52, !noundef !53
  %10 = trunc nuw i8 %.val to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !228
  br label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

12:                                               ; preds = %8
  %.val16 = load ptr, ptr %2, align 8, !tbaa !196
  %13 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val16) #15
  %.val17 = load ptr, ptr %3, align 8, !tbaa !196
  %14 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val17) #15
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

15:                                               ; preds = %12
  %.val18 = load ptr, ptr %2, align 8, !tbaa !196
  %.val19 = load ptr, ptr %3, align 8, !tbaa !196
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %.val18, ptr noundef %.val19) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %17, align 8, !tbaa !204
  %.val21 = load ptr, ptr %5, align 8, !tbaa !204
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %.val20, ptr noundef %.val21) #15
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28: ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i64 39, ptr noundef %16, ptr noundef %18) #15
  br i1 %20, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %21

21:                                               ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28
  store ptr %16, ptr %0, align 8, !tbaa !153
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !153
  br label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread: ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28, %15, %12, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit, %4, %21, %11
  %.sink = phi i8 [ 0, %12 ], [ 1, %21 ], [ 0, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit ], [ 1, %11 ], [ 0, %4 ], [ 0, %15 ], [ 0, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %22, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.218") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
  %.val22 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %5, align 8, !tbaa !204
  %6 = icmp eq ptr %.val22, %.val23
  br i1 %6, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit: ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i64 35, ptr noundef %.val22, ptr noundef %.val23) #15
  br i1 %7, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %8

8:                                                ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val = load i8, ptr %9, align 8, !tbaa !138, !range !52, !noundef !53
  %10 = trunc nuw i8 %.val to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !228
  br label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

12:                                               ; preds = %8
  %.val16 = load ptr, ptr %2, align 8, !tbaa !196
  %13 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val16) #15
  %.val17 = load ptr, ptr %3, align 8, !tbaa !196
  %14 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val17) #15
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

15:                                               ; preds = %12
  %.val18 = load ptr, ptr %2, align 8, !tbaa !196
  %.val19 = load ptr, ptr %3, align 8, !tbaa !196
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %.val18, ptr noundef %.val19) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %17, align 8, !tbaa !204
  %.val21 = load ptr, ptr %5, align 8, !tbaa !204
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %.val20, ptr noundef %.val21, i1 noundef zeroext false) #15
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28: ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i64 35, ptr noundef %16, ptr noundef %18) #15
  br i1 %20, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %21

21:                                               ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28
  store ptr %16, ptr %0, align 8, !tbaa !153
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !153
  br label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread: ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28, %15, %12, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit, %4, %21, %11
  %.sink = phi i8 [ 0, %12 ], [ 1, %21 ], [ 0, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit ], [ 1, %11 ], [ 0, %4 ], [ 0, %15 ], [ 0, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %22, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %.not.not.i.i = icmp ult i32 %4, %8
  %.val.pre4 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %9, !prof !33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.val.pre4, i64 %5
  %11 = icmp uge ptr %1, %.val.pre4
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !168

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val.pre4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 32) #15
  %.val19.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %.val19.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 32) #15
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %.val = phi ptr [ %.val.pre4, %2 ], [ %.val19.i.i, %13 ], [ %.val.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %.val3 = load i32, ptr %3, align 8, !tbaa !26
  %20 = zext i32 %.val3 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %22 = load i32, ptr %3, align 8, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 8, !tbaa !26
  ret void
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare void @_ZN4llvm15LoopConstrainerC1ERNS_4LoopERNS_8LoopInfoENS_12function_refIFvPS1_bEEERKNS_13LoopStructureERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_4TypeENS0_9SubRangesE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef byval(%"struct.llvm::LoopConstrainer::SubRanges") align 8) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15LoopConstrainer3runEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_1clEv"(ptr %.0.val) unnamed_addr #1 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 18
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 18) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store ptr %14, ptr %4, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %10, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #15
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %22, i64 noundef %23) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %15, %35 ], [ %15, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.32, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %38, align 1
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %45, %47
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.33, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  %63 = load ptr, ptr %54, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store ptr %64, ptr %54, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %60, %62
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #15
  tail call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(144) %.0.val, ptr noundef nonnull align 8 dereferenceable(48) %65, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #15
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockEj(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !229
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !251
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !252
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !253
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !254
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  store ptr %25, ptr %22, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %28 = load ptr, ptr %27, align 8, !tbaa !256
  store ptr %28, ptr %6, align 8, !tbaa !256
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #15
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !256
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !256
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #15
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN4llvm21BranchProbabilityInfo26swapSuccEdgesProbabilitiesEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119InductiveRangeCheck26extractRangeChecksFromCondEPN4llvm4LoopERNS1_15ScalarEvolutionERNS1_3UseERNS1_15SmallVectorImplIS0_EERNS1_15SmallPtrSetImplIPNS1_5ValueEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(21) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %8 = alloca %"class.llvm::SmallVector.277", align 8
  %9 = alloca %"class.llvm::SmallVector.277", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.llvm::PatternMatch::constantint_match.276", align 1
  %13 = alloca %"class.(anonymous namespace)::InductiveRangeCheck", align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN4llvm4User13getOperandUseEj.exit25, %5
  %.tr43 = phi ptr [ %2, %5 ], [ %84, %_ZN4llvm4User13getOperandUseEj.exit25 ]
  %17 = load ptr, ptr %.tr43, align 8, !tbaa !115
  %18 = load i8, ptr %14, align 4, !tbaa !32, !range !52, !noalias !259, !noundef !53
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

20:                                               ; preds = %tailrecurse
  %21 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !259
  %22 = load i32, ptr %15, align 4, !tbaa !30, !noalias !259
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.critedge.i.i
  %.02935.i.i = phi ptr [ %26, %.critedge.i.i ], [ %21, %20 ]
  %25 = load ptr, ptr %.02935.i.i, align 8, !tbaa !77, !noalias !259
  %.not17.i.i = icmp eq ptr %25, %17
  br i1 %.not17.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !262

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %20
  %27 = load i32, ptr %16, align 8, !tbaa !29, !noalias !259
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %29 = add nuw i32 %22, 1
  store i32 %29, ptr %15, align 4, !tbaa !30, !noalias !259
  store ptr %17, ptr %24, align 8, !tbaa !77, !noalias !259
  br label %33

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %tailrecurse
  %30 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %17) #15, !noalias !259
  %31 = extractvalue { ptr, i8 } %30, 1
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

33:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %34 = load i8, ptr %17, align 8, !tbaa !109
  %35 = icmp ult i8 %34, 29
  br i1 %35, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = add nsw i32 %41, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %42, 2
  br i1 %spec.select.i.i.i.i.i, label %43, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !264
  %46 = load ptr, ptr %45, align 8, !tbaa !268
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i:    ; preds = %43, %36
  %.0.i.i.i.i = phi ptr [ %46, %43 ], [ %38, %36 ]
  %47 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, i32 noundef 1) #15
  %.pre53 = load i8, ptr %17, align 8, !tbaa !109
  br i1 %47, label %48, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

48:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i
  switch i8 %.pre53, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread [
    i8 57, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread36
    i8 86, label %49
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %17, i64 -96
  %51 = load ptr, ptr %50, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !263
  %54 = load ptr, ptr %37, align 8, !tbaa !263
  %.not33.i.i = icmp eq ptr %53, %54
  br i1 %.not33.i.i, label %55, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %17, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = load i8, ptr %57, align 8, !tbaa !109
  %59 = icmp ugt i8 %58, 21
  br i1 %59, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit: ; preds = %55
  %60 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #15
  br i1 %60, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread36, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread_crit_edge

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread_crit_edge: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit
  %.pre52 = load i8, ptr %17, align 8, !tbaa !109
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread36: ; preds = %48, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %67, label %64

64:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread36
  %65 = getelementptr inbounds i8, ptr %17, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  br label %_ZN4llvm4User13getOperandUseEj.exit

67:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread36
  %68 = and i32 %62, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [32 x i8], ptr %17, i64 %70
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %64, %67
  %72 = phi ptr [ %66, %64 ], [ %71, %67 ]
  tail call fastcc void @_ZN12_GLOBAL__N_119InductiveRangeCheck26extractRangeChecksFromCondEPN4llvm4LoopERNS1_15ScalarEvolutionERNS1_3UseERNS1_15SmallVectorImplIS0_EERNS1_15SmallPtrSetImplIPNS1_5ValueEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %73 = load i32, ptr %61, align 4
  %74 = and i32 %73, 1073741824
  %.not.i.i.i24 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i24, label %78, label %75

75:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %76 = getelementptr inbounds i8, ptr %17, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  br label %_ZN4llvm4User13getOperandUseEj.exit25

78:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %79 = and i32 %73, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [32 x i8], ptr %17, i64 %81
  br label %_ZN4llvm4User13getOperandUseEj.exit25

_ZN4llvm4User13getOperandUseEj.exit25:            ; preds = %75, %78
  %83 = phi ptr [ %77, %75 ], [ %82, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  br label %tailrecurse

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %48, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread_crit_edge
  %85 = phi i8 [ %.pre52, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread_crit_edge ], [ %.pre53, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i ], [ %.pre53, %48 ]
  %.not = icmp eq i8 %85, 82
  br i1 %.not, label %86, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

86:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !269
  %89 = and i16 %88, 63
  %90 = zext nneg i16 %89 to i32
  %91 = getelementptr inbounds i8, ptr %17, i64 -64
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = getelementptr inbounds i8, ptr %17, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !263
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

101:                                              ; preds = %86
  %102 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %92) #15
  %103 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %102, ptr noundef %0) #15
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %90) #15
  br label %109

106:                                              ; preds = %101
  %107 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %94) #15
  %108 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %107, ptr noundef %0) #15
  br i1 %108, label %109, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

109:                                              ; preds = %106, %104
  %.033.i = phi ptr [ %94, %104 ], [ %92, %106 ]
  %.032.i = phi ptr [ %92, %104 ], [ %94, %106 ]
  %.0.i = phi i32 [ %105, %104 ], [ %90, %106 ]
  %110 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %.033.i) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i16, ptr %111, align 8, !tbaa !159
  %113 = icmp ne i16 %112, 8
  %.not3.i.i = icmp eq ptr %110, null
  %.not.i.i26 = or i1 %.not3.i.i, %113
  br i1 %.not.i.i26, label %232, label %114

114:                                              ; preds = %109
  switch i32 %.0.i, label %232 [
    i32 39, label %115
    i32 38, label %170
    i32 40, label %215
    i32 36, label %215
    i32 41, label %217
    i32 37, label %217
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %.032.i, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq i8 %116, 17
  br i1 %.not.i.i.i.i, label %117, label %232

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !161
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %117
  %122 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %118) #17
  %123 = sub i32 %120, %122
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i, label %232

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %117
  %125 = load ptr, ptr %118, align 8
  %.0.in.i.i.i.i.i.i = select i1 %121, ptr %118, ptr %125
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !170
  %126 = icmp eq i64 %.0.i.i.i.i.i.i, 0
  br i1 %126, label %127, label %232

127:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !146
  %130 = load ptr, ptr %129, align 8, !tbaa !153
  %131 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %130) #15
  %132 = getelementptr i8, ptr %131, i64 8
  %.val36.i.i = load i32, ptr %132, align 8
  %133 = lshr i32 %.val36.i.i, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %133, ptr %134, align 8, !tbaa !161, !alias.scope !270
  %135 = icmp ult i32 %.val36.i.i, 16640
  br i1 %135, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i: ; preds = %127
  %136 = sub nsw i32 0, %133
  %137 = and i32 %136, 63
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 -1, %138
  %140 = icmp eq i32 %133, 0
  %spec.select.i.i.i.i.i.i = select i1 %140, i64 0, i64 %139, !prof !168
  %141 = add nuw nsw i32 %133, 63
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = xor i64 %144, -1
  br label %152

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i:        ; preds = %127
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef -1, i1 noundef zeroext true) #15
  %.pre.i.i.i.i = load i32, ptr %134, align 8, !tbaa !161, !alias.scope !275
  %146 = icmp ult i32 %.pre.i.i.i.i, 65
  %147 = add nsw i32 %133, -1
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = xor i64 %150, -1
  br i1 %146, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i, label %156

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %11, align 8, !tbaa !170, !alias.scope !275
  br label %152

152:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i
  %153 = phi i64 [ %spec.select.i.i.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i ]
  %154 = phi i64 [ %145, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %151, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i.i.i ]
  %155 = and i64 %154, %153
  store i64 %155, ptr %11, align 8, !tbaa !170, !alias.scope !275
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i

156:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i
  %157 = load ptr, ptr %11, align 8, !tbaa !170, !alias.scope !275
  %158 = lshr i32 %147, 6
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !68
  %162 = and i64 %161, %151
  store i64 %162, ptr %160, align 8, !tbaa !68
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i:   ; preds = %156, %152
  %163 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  %164 = load i32, ptr %134, align 8, !tbaa !161
  %165 = icmp ugt i32 %164, 64
  br i1 %165, label %166, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i"

166:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i
  %167 = load ptr, ptr %11, align 8, !tbaa !170
  %168 = icmp eq ptr %167, null
  br i1 %168, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i", label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #16
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i"

"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i": ; preds = %169, %166, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit

170:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %171 = call noundef zeroext i1 @_ZN4llvm12PatternMatch17constantint_matchILln1EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %.032.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %171, label %172, label %232

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !146
  %175 = load ptr, ptr %174, align 8, !tbaa !153
  %176 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %175) #15
  %177 = getelementptr i8, ptr %176, i64 8
  %.val38.i.i = load i32, ptr %177, align 8
  %178 = lshr i32 %.val38.i.i, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %178, ptr %179, align 8, !tbaa !161, !alias.scope !276
  %180 = icmp ult i32 %.val38.i.i, 16640
  br i1 %180, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i45.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i45.i.i: ; preds = %172
  %181 = sub nsw i32 0, %178
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = lshr i64 -1, %183
  %185 = icmp eq i32 %178, 0
  %spec.select.i.i.i.i46.i.i = select i1 %185, i64 0, i64 %184, !prof !168
  %186 = add nuw nsw i32 %178, 63
  %187 = and i32 %186, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = xor i64 %189, -1
  br label %197

_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i:      ; preds = %172
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef -1, i1 noundef zeroext true) #15
  %.pre.i.i41.i.i = load i32, ptr %179, align 8, !tbaa !161, !alias.scope !281
  %191 = icmp ult i32 %.pre.i.i41.i.i, 65
  %192 = add nsw i32 %178, -1
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = xor i64 %195, -1
  br i1 %191, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i43.i.i, label %201

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i43.i.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i
  %.pre.i44.i.i = load i64, ptr %10, align 8, !tbaa !170, !alias.scope !281
  br label %197

197:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i43.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i45.i.i
  %198 = phi i64 [ %spec.select.i.i.i.i46.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i45.i.i ], [ %.pre.i44.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i43.i.i ]
  %199 = phi i64 [ %190, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i45.i.i ], [ %196, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i43.i.i ]
  %200 = and i64 %199, %198
  store i64 %200, ptr %10, align 8, !tbaa !170, !alias.scope !281
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i42.i.i

201:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i
  %202 = load ptr, ptr %10, align 8, !tbaa !170, !alias.scope !281
  %203 = lshr i32 %192, 6
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !68
  %207 = and i64 %206, %196
  store i64 %207, ptr %205, align 8, !tbaa !68
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i42.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i42.i.i: ; preds = %201, %197
  %208 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  %209 = load i32, ptr %179, align 8, !tbaa !161
  %210 = icmp ugt i32 %209, 64
  br i1 %210, label %211, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit47.i.i"

211:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i42.i.i
  %212 = load ptr, ptr %10, align 8, !tbaa !170
  %213 = icmp eq ptr %212, null
  br i1 %213, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit47.i.i", label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #16
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit47.i.i"

"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit47.i.i": ; preds = %214, %211, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit

215:                                              ; preds = %114, %114
  %216 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %.032.i) #15
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit

217:                                              ; preds = %114, %114
  %218 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !263
  %220 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %219, i64 noundef 1, i1 noundef zeroext false) #15
  %221 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %.032.i) #15
  %222 = icmp eq i32 %.0.i, 41
  %223 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i32 noundef 13, i1 noundef zeroext %222, ptr noundef %221, ptr noundef %220, ptr noundef null) #15
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %225, ptr %9, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %227, align 4, !tbaa !27
  store ptr %221, ptr %225, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %220, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store i32 2, ptr %226, align 8, !tbaa !26
  %228 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 0) #15
  %229 = load ptr, ptr %9, align 8, !tbaa !25
  %230 = icmp eq ptr %229, %225
  br i1 %230, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, label %231

231:                                              ; preds = %224
  call void @free(ptr noundef %229) #15
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i: ; preds = %231, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit

232:                                              ; preds = %217, %170, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %115, %114, %109
  %233 = load i8, ptr %.033.i, align 8, !tbaa !109
  %234 = icmp eq i8 %233, 44
  br i1 %234, label %235, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %.033.i, i64 -64
  %237 = load ptr, ptr %236, align 8, !tbaa !115
  %.not.i.not.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %.033.i, i64 -32
  %240 = load ptr, ptr %239, align 8, !tbaa !115
  %.not.i6.not.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i6.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %241

241:                                              ; preds = %238
  %242 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %237) #15
  %243 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %240) #15
  %244 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %.032.i) #15
  %245 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %242, ptr noundef %0) #15
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %243, ptr noundef %0) #15
  br i1 %247, label %.thread.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %250 = load i16, ptr %249, align 8, !tbaa !159
  %251 = icmp ne i16 %250, 8
  %.not87.i.i = icmp eq ptr %243, null
  %.not.i23.i = or i1 %.not87.i.i, %251
  br i1 %.not.i23.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %286

.thread.i.i:                                      ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %253 = load i16, ptr %252, align 8, !tbaa !159
  %254 = icmp ne i16 %253, 8
  %.not7586.i.i = icmp eq ptr %242, null
  %.not75.i.i = or i1 %.not7586.i.i, %254
  br i1 %.not75.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %255

255:                                              ; preds = %.thread.i.i
  %256 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i) #15
  %257 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i32 noundef 13, i1 noundef zeroext %256, ptr noundef %243, ptr noundef %244, ptr noundef nonnull %.033.i) #15
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %259, ptr %7, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %261, align 4, !tbaa !27
  store ptr %243, ptr %259, align 8
  %.sroa.4.0..sroa_idx.i34.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %244, ptr %.sroa.4.0..sroa_idx.i34.i.i, align 8
  store i32 2, ptr %260, align 8, !tbaa !26
  %262 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 0) #15
  %263 = load ptr, ptr %7, align 8, !tbaa !25
  %264 = icmp eq ptr %263, %259
  br i1 %264, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit35.i.i, label %265

265:                                              ; preds = %258
  call void @free(ptr noundef %263) #15
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit35.i.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit35.i.i: ; preds = %265, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i"

266:                                              ; preds = %255
  %267 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %243) #15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = lshr i32 %269, 8
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 120), align 8, !tbaa !34
  %272 = icmp ugt i32 %270, %271
  br i1 %272, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i", label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %267, align 8, !tbaa !282
  %275 = shl nuw nsw i32 %270, 1
  %276 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %274, i32 noundef %275) #15
  %277 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %243, ptr noundef %276, i32 noundef 0) #15
  %278 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %244, ptr noundef %276, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %279, ptr %8, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %281, align 4, !tbaa !27
  store ptr %277, ptr %279, align 8
  %.sroa.4.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %278, ptr %.sroa.4.0..sroa_idx.i.i21.i, align 8
  store i32 2, ptr %280, align 8, !tbaa !26
  %282 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef 0) #15
  %283 = load ptr, ptr %8, align 8, !tbaa !25
  %284 = icmp eq ptr %283, %279
  br i1 %284, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i22.i, label %285

285:                                              ; preds = %273
  call void @free(ptr noundef %283) #15
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i22.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i22.i: ; preds = %285, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i"

286:                                              ; preds = %248
  %287 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i) #15
  %288 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i32 noundef 15, i1 noundef zeroext %287, ptr noundef %242, ptr noundef %244, ptr noundef nonnull %.033.i) #15
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %242, ptr noundef %244, i32 noundef 0, i32 noundef 0) #15
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit31.i.i"

291:                                              ; preds = %286
  %292 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %242) #15
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = lshr i32 %294, 8
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 120), align 8, !tbaa !34
  %297 = icmp ugt i32 %295, %296
  br i1 %297, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit31.i.i", label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %292, align 8, !tbaa !282
  %300 = shl nuw nsw i32 %295, 1
  %301 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef %300) #15
  %302 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %242, ptr noundef %301, i32 noundef 0) #15
  %303 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %244, ptr noundef %301, i32 noundef 0) #15
  %304 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %302, ptr noundef %303, i32 noundef 0, i32 noundef 0) #15
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit31.i.i"

"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit31.i.i": ; preds = %298, %291, %289
  %.0.i30.i.i = phi ptr [ %290, %289 ], [ %304, %298 ], [ null, %291 ]
  %305 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %.0.i) #15
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i"

"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i": ; preds = %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit31.i.i", %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i22.i, %266, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit35.i.i
  %spec.select.i.i7781.i.i = phi ptr [ %243, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit31.i.i" ], [ %242, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit35.i.i ], [ %242, %266 ], [ %242, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i22.i ]
  %.070.i.i = phi i32 [ %305, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit31.i.i" ], [ %.0.i, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit35.i.i ], [ %.0.i, %266 ], [ %.0.i, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i22.i ]
  %.026.i.i = phi ptr [ %.0.i30.i.i, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit31.i.i" ], [ %262, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit35.i.i ], [ null, %266 ], [ %282, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i22.i ]
  %306 = and i32 %.070.i.i, -2
  %or.cond.i.i = icmp eq i32 %306, 40
  br i1 %or.cond.i.i, label %307, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

307:                                              ; preds = %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i"
  %308 = icmp eq i32 %.070.i.i, 41
  %309 = icmp ne ptr %.026.i.i, null
  %or.cond3.i.i = and i1 %308, %309
  br i1 %or.cond3.i.i, label %310, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit33.i.i"

310:                                              ; preds = %307
  %311 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.026.i.i) #15
  %312 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %311, i64 noundef 1, i1 noundef zeroext false) #15
  %313 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef 41) #15
  %314 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344) %1, i32 noundef 13, i1 noundef zeroext %313, ptr noundef nonnull %.026.i.i, ptr noundef %312, ptr noundef nonnull %.033.i) #15
  br i1 %314, label %315, label %323

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %316, ptr %6, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %318, align 4, !tbaa !27
  store ptr %.026.i.i, ptr %316, align 8
  %.sroa.4.0..sroa_idx.i36.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %312, ptr %.sroa.4.0..sroa_idx.i36.i.i, align 8
  store i32 2, ptr %317, align 8, !tbaa !26
  %319 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef 0) #15
  %320 = load ptr, ptr %6, align 8, !tbaa !25
  %321 = icmp eq ptr %320, %316
  br i1 %321, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit37.i.i, label %322

322:                                              ; preds = %315
  call void @free(ptr noundef %320) #15
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit37.i.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit37.i.i: ; preds = %322, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit33.i.i"

323:                                              ; preds = %310
  %324 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.026.i.i) #15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = lshr i32 %326, 8
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 120), align 8, !tbaa !34
  %329 = icmp ugt i32 %327, %328
  br i1 %329, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %330

330:                                              ; preds = %323
  %331 = load ptr, ptr %324, align 8, !tbaa !282
  %332 = shl nuw nsw i32 %327, 1
  %333 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef %332) #15
  %334 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull %.026.i.i, ptr noundef %333, i32 noundef 0) #15
  %335 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %312, ptr noundef %333, i32 noundef 0) #15
  %336 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %334, ptr noundef %335, i32 noundef 0, i32 noundef 0) #15
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit33.i.i"

"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit33.i.i": ; preds = %330, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit37.i.i, %307
  %.127.i.i = phi ptr [ %.026.i.i, %307 ], [ %319, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit37.i.i ], [ %336, %330 ]
  %.not29.i.i = icmp eq ptr %.127.i.i, null
  br i1 %.not29.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit

_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit: ; preds = %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit33.i.i", %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, %215, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit47.i.i", %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i"
  %.034 = phi ptr [ %208, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit47.i.i" ], [ %163, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i" ], [ %228, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i ], [ %216, %215 ], [ %.127.i.i, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit33.i.i" ]
  %.1 = phi ptr [ %110, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit47.i.i" ], [ %110, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i" ], [ %110, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i ], [ %110, %215 ], [ %spec.select.i.i7781.i.i, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit33.i.i" ]
  %337 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !178
  %.not23 = icmp eq ptr %338, %0
  br i1 %.not23, label %339, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

339:                                              ; preds = %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit
  %340 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !158
  %342 = icmp eq i64 %341, 2
  br i1 %342, label %343, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.034, ptr %345, align 8, !tbaa !157
  %346 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !146
  %348 = load ptr, ptr %347, align 8, !tbaa !153
  store ptr %348, ptr %13, align 8, !tbaa !155
  %349 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.1, ptr noundef nonnull align 8 dereferenceable(1344) %1)
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %349, ptr %350, align 8, !tbaa !160
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.tr43, ptr %351, align 8, !tbaa !205
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread: ; preds = %49, %55, %33, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i, %232, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i", %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit33.i.i", %323, %248, %.thread.i.i, %246, %235, %238, %86, %106, %343, %339, %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !49
  store ptr %2, ptr %5, align 8, !tbaa !283
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !284
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !284
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !284
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !284
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !286

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !284
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !284
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !284
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !284
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !283
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !287
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !284
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !287
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !33

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !284
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !287
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #15
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.286", align 8
  %4 = alloca %"class.llvm::SmallVector.283", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !158
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !27
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #15
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !26
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !27
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #15
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !26
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !25
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !26
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #15
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #15
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1344), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.277", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %9, align 4, !tbaa !27
  store ptr %1, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 2, ptr %8, align 8, !tbaa !26
  %10 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i32 noundef %4) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %13

13:                                               ; preds = %5
  call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %5, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch17constantint_matchILln1EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !109
  %.not = icmp eq i8 %5, 17
  br i1 %.not, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !161
  store i32 %10, ptr %8, align 8, !tbaa !161
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  %.pr = load i32, ptr %8, align 8, !tbaa !161, !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %12 = icmp ult i32 %.pr, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %22

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %6
  %.in = phi ptr [ %7, %6 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %13 = phi i32 [ %10, %6 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %14 = load i64, ptr %.in, align 8, !tbaa !170
  %15 = xor i64 %14, -1
  %16 = sub nsw i32 0, %13
  %17 = and i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = icmp eq i32 %13, 0
  %spec.select.i.i.i = select i1 %20, i64 0, i64 %19, !prof !168
  %21 = and i64 %spec.select.i.i.i, %15
  store i64 %21, ptr %4, align 8, !tbaa !170, !noalias !289
  br label %_ZN4llvmngENS_5APIntE.exit

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15, !noalias !289
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %22
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #15, !noalias !289
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %8, align 8, !tbaa !161, !noalias !289
  store i32 %25, ptr %24, align 8, !tbaa !161, !alias.scope !289
  %26 = load i64, ptr %4, align 8, !noalias !289
  store i64 %26, ptr %3, align 8, !alias.scope !289
  store i32 0, ptr %8, align 8, !tbaa !161, !noalias !289
  %27 = icmp ult i32 %25, 65
  %28 = inttoptr i64 %26 to ptr
  br i1 %27, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvmngENS_5APIntE.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  %30 = sub i32 %25, %29
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %_ZNK4llvm5APInteqEm.exit.thread8, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit.thread8:                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i10 = load i64, ptr %28, align 8, !tbaa !170
  %32 = icmp eq i64 %.0.i.i10, 1
  br label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZN4llvmngENS_5APIntE.exit
  %33 = icmp eq i64 %26, 1
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInteqEm.exit.thread8
  %34 = phi i1 [ %32, %_ZNK4llvm5APInteqEm.exit.thread8 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit7, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %28) #16
  %.pre12 = load i32, ptr %8, align 8, !tbaa !161
  %36 = icmp ugt i32 %.pre12, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit7

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %38 = load ptr, ptr %4, align 8, !tbaa !170
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit7, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %_ZNK4llvm5APInteqEm.exit.thread, %_ZNK4llvm5APInteqEm.exit, %_ZN4llvm5APIntD2Ev.exit, %37, %40
  %41 = phi i1 [ %34, %40 ], [ %34, %_ZN4llvm5APIntD2Ev.exit ], [ %34, %37 ], [ %34, %_ZNK4llvm5APInteqEm.exit.thread ], [ %33, %_ZNK4llvm5APInteqEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %2, %_ZN4llvm5APIntD2Ev.exit7
  %spec.select = phi i1 [ %41, %_ZN4llvm5APIntD2Ev.exit7 ], [ false, %2 ]
  ret i1 %spec.select
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119InductiveRangeCheck5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 21) #15
  %.pre = load ptr, ptr %5, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store ptr %15, ptr %5, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 9
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store ptr %26, ptr %5, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %22, %24
  %27 = load ptr, ptr %0, align 8, !tbaa !155
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %27, ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !122
  %29 = load ptr, ptr %5, align 8, !tbaa !126
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i64 2322292138908524576, ptr %29, align 1
  %37 = load ptr, ptr %5, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %5, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %40, ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %41 = load ptr, ptr %3, align 8, !tbaa !122
  %42 = load ptr, ptr %5, align 8, !tbaa !126
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 7
  store ptr %51, ptr %5, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %53, ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  %54 = load ptr, ptr %3, align 8, !tbaa !122
  %55 = load ptr, ptr %5, align 8, !tbaa !126
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 13
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %55, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %63 = load ptr, ptr %5, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 13
  store ptr %64, ptr %5, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %60, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %65, align 8, !tbaa !205
  %66 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !292
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #15
  %68 = load ptr, ptr %3, align 8, !tbaa !122
  %69 = load ptr, ptr %5, align 8, !tbaa !126
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %77 = load ptr, ptr %5, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store ptr %78, ptr %5, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %74, %76
  %.0.i.i25 = phi ptr [ %75, %74 ], [ %1, %76 ]
  %.val = load ptr, ptr %65, align 8, !tbaa !205
  %79 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #15
  %80 = zext i32 %79 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %80) #15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.28, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 10, ptr %85, align 1
  %90 = load ptr, ptr %84, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %84, align 8, !tbaa !126
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %87, %89
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_12CmpPredicateEPKNS_4SCEVES4_(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.277", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !293
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #15
  %11 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %9, ptr noundef %10, i64 noundef 0, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !295
  %13 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #15
  %14 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1344) %12, ptr noundef %13, i64 noundef 1, i1 noundef zeroext false) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !295
  %16 = tail call noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(1344) %15) #15
  br i1 %16, label %33, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !295
  %19 = tail call noundef zeroext i1 @_ZN4llvm21isKnownNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(1344) %18) #15
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !295
  %22 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %21, ptr noundef %14, i32 noundef 0) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !295
  %24 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %23, ptr noundef nonnull %1, ptr noundef %11) #15
  %25 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %23, ptr noundef %24, ptr noundef %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %28, align 4, !tbaa !27
  store ptr %25, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i32 2, ptr %27, align 8, !tbaa !26
  %29 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #15
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %32

32:                                               ; preds = %20
  call void @free(ptr noundef %30) #15
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %20, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %17, %2, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %.0 = phi ptr [ %29, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %14, %2 ], [ %11, %17 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm21isKnownNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !50, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !50, !range !52, !noundef !53
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
  store ptr %.sink, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !65, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !65, !range !52, !noundef !53
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !52
  %13 = load i8, ptr %7, align 8, !range !52
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
  store ptr %.sink, ptr %0, align 8, !tbaa !77
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_4LoopEbEE11callback_fnIZNS_8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS7_JEEEE3$_1EEvlS2_b"(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  br i1 %2, label %"_ZZN4llvm8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPNS_4LoopEb.exit", label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm21appendLoopsToWorklistIRNS_4LoopEEEvOT_RNS_21SmallPriorityWorklistIPS1_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(120) %.val) #15
  br label %"_ZZN4llvm8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPNS_4LoopEb.exit"

"_ZZN4llvm8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPNS_4LoopEb.exit": ; preds = %3, %4
  ret void
}

declare void @_ZN4llvm21appendLoopsToWorklistIRNS_4LoopEEEvOT_RNS_21SmallPriorityWorklistIPS1_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InductiveRangeCheckElimination.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::initializer.13", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::cl::desc", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::cl::initializer.13", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::initializer", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::cl::initializer.13", align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::cl::initializer.13", align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %"struct.llvm::cl::initializer.13", align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %"struct.llvm::cl::initializer", align 8
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 64, ptr %29, align 4, !tbaa !49
  store ptr %29, ptr %28, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14LoopSizeCutoff, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL14LoopSizeCutoff, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !64
  store ptr %26, ptr %25, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17PrintChangedLoops, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17PrintChangedLoops, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !64
  store ptr %23, ptr %22, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16PrintRangeChecks, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16PrintRangeChecks, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !64
  store ptr %20, ptr %19, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL23SkipProfitabilityChecks, ptr noundef nonnull align 1 dereferenceable(31) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23SkipProfitabilityChecks, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 10, ptr %17, align 4, !tbaa !49
  store ptr %17, ptr %16, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19MinEliminatedChecks, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL19MinEliminatedChecks, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 1, !tbaa !64
  store ptr %14, ptr %13, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27AllowUnsignedLatchCondition, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27AllowUnsignedLatchCondition, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %10, align 1, !tbaa !64
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.13, ptr %11, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL25AllowNarrowLatchCondition, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25AllowNarrowLatchCondition, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 32, ptr %6, align 4, !tbaa !49
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.16, ptr %7, align 8, !tbaa !67
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 108, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !68
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA38_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27MaxTypeSizeForOverflowCheck, ptr noundef nonnull align 1 dereferenceable(38) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27MaxTypeSizeForOverflowCheck, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !64
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA40_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL30PrintScaledBoundaryRangeChecks, ptr noundef nonnull align 1 dereferenceable(40) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30PrintScaledBoundaryRangeChecks, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIiEE", !48, i64 0}
!48 = !{!"p1 int", !12, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!38, !24, i64 12}
!51 = !{!38, !19, i64 8}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !24, i64 0}
!55 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !56, i64 8}
!56 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!59 = !{!60, !12, i64 24}
!60 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm2cl11initializerIbEE", !63, i64 0}
!63 = !{!"p1 bool", !12, i64 0}
!64 = !{!24, !24, i64 0}
!65 = !{!58, !24, i64 9}
!66 = !{!58, !24, i64 8}
!67 = !{!11, !11, i64 0}
!68 = !{!13, !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm17PreservedAnalyses3allEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!77 = !{!12, !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm17PreservedAnalyses3allEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!89 = !{!90, !19, i64 4}
!90 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !91, i64 8}
!91 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_4LoopElEEJNS_13SmallDenseMapIS4_lLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !12, i64 0}
!96 = !{!"branch_weights", i32 1999, i32 1}
!97 = !{!"branch_weights", i32 1, i32 0}
!98 = distinct !{!98, !93}
!99 = distinct !{!99, !93}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!103 = !{!101, !102, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !111, i64 8, !112, i64 16}
!111 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!113 = !{!114, !105, i64 0}
!114 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !105, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm3UseE", !117, i64 0, !112, i64 8, !118, i64 16, !119, i64 24}
!117 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!118 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!120 = distinct !{!120, !93}
!121 = !{!112, !112, i64 0}
!122 = !{!123, !11, i64 24}
!123 = !{!"_ZTSN4llvm11raw_ostreamE", !124, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !125, i64 44}
!124 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!125 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!126 = !{!123, !11, i64 32}
!127 = !{!128, !24, i64 96}
!128 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LoopStructureEE", !9, i64 0, !24, i64 96}
!129 = !{i64 0, i64 8, !67, i64 8, i64 8, !104, i64 16, i64 8, !104, i64 24, i64 8, !130, i64 32, i64 8, !104, i64 40, i64 4, !49, i64 48, i64 8, !132, i64 56, i64 8, !132, i64 64, i64 8, !132, i64 72, i64 8, !132, i64 80, i64 1, !64, i64 81, i64 1, !64, i64 88, i64 8, !133}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm10BranchInstE", !12, i64 0}
!132 = !{!117, !117, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !12, i64 0}
!135 = !{!136, !117, i64 48}
!136 = !{!"_ZTSN4llvm13LoopStructureE", !11, i64 0, !105, i64 8, !105, i64 16, !131, i64 24, !105, i64 32, !19, i64 40, !117, i64 48, !117, i64 56, !117, i64 64, !117, i64 72, !24, i64 80, !24, i64 81, !134, i64 88}
!137 = !{!136, !117, i64 64}
!138 = !{!139, !24, i64 16}
!139 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_119InductiveRangeCheck5RangeEE", !9, i64 0, !24, i64 16}
!140 = !{!136, !24, i64 81}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb: argument 0"}
!143 = distinct !{!143, !"_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb"}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm14SCEVAddRecExprE", !12, i64 0}
!146 = !{!147, !152, i64 32}
!147 = !{!"_ZTSN4llvm12SCEVNAryExprE", !148, i64 0, !152, i64 32, !13, i64 40}
!148 = !{!"_ZTSN4llvm4SCEVE", !149, i64 0, !150, i64 8, !151, i64 24, !8, i64 26, !8, i64 28}
!149 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!150 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !48, i64 0, !13, i64 8}
!151 = !{!"_ZTSN4llvm9SCEVTypesE", !9, i64 0}
!152 = !{!"p2 _ZTSN4llvm4SCEVE", !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm4SCEVE", !12, i64 0}
!155 = !{!156, !154, i64 0}
!156 = !{!"_ZTSN12_GLOBAL__N_119InductiveRangeCheckE", !154, i64 0, !154, i64 8, !154, i64 16, !112, i64 24}
!157 = !{!156, !154, i64 16}
!158 = !{!147, !13, i64 40}
!159 = !{!148, !151, i64 24}
!160 = !{!156, !154, i64 8}
!161 = !{!162, !19, i64 8}
!162 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm5APInt10getAllOnesEj"}
!166 = distinct !{!166, !167, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!169 = !{!166}
!170 = !{!9, !9, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTSN4llvm14SCEVAddRecExprE", !12, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!178 = !{!179, !79, i64 48}
!179 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !147, i64 0, !79, i64 48}
!180 = !{!181, !194, i64 72}
!181 = !{!"_ZTSN4llvm10BasicBlockE", !110, i64 0, !182, i64 24, !24, i64 40, !19, i64 44, !188, i64 48, !194, i64 72}
!182 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !187, i64 0, !187, i64 8}
!187 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!188 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !107, i64 0, !114, i64 16}
!194 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!195 = !{ptr @_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_, ptr @_ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_}
!196 = !{!197, !154, i64 0}
!197 = !{!"_ZTSN12_GLOBAL__N_119InductiveRangeCheck5RangeE", !154, i64 0, !154, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE: argument 0"}
!200 = distinct !{!200, !"_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE"}
!201 = !{!136, !117, i64 56}
!202 = !{!136, !117, i64 72}
!203 = !{!136, !24, i64 80}
!204 = !{!197, !154, i64 8}
!205 = !{!156, !112, i64 24}
!206 = !{!116, !112, i64 8}
!207 = !{!116, !118, i64 16}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm17PreservedAnalyses3allEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!217 = distinct !{!217, !93}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm17PreservedAnalyses3allEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE8LargeRepE", !226, i64 0, !19, i64 8}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopElEE", !12, i64 0}
!227 = !{!225, !19, i64 8}
!228 = !{i64 0, i64 8, !153, i64 8, i64 8, !153}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!235 = !{!236, !244, i64 96}
!236 = !{!"_ZTSN4llvm13IRBuilderBaseE", !237, i64 0, !105, i64 48, !242, i64 56, !230, i64 72, !232, i64 80, !234, i64 88, !244, i64 96, !245, i64 104, !24, i64 108, !246, i64 109, !247, i64 110, !248, i64 112}
!237 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!242 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !243, i64 0, !24, i64 8, !24, i64 9}
!243 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!244 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!245 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!246 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!247 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!248 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !249, i64 0, !13, i64 8}
!249 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!250 = !{!245, !19, i64 0}
!251 = !{!236, !24, i64 108}
!252 = !{!236, !246, i64 109}
!253 = !{!236, !247, i64 110}
!254 = !{!249, !249, i64 0}
!255 = !{!236, !105, i64 48}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN4llvm13TrackingMDRefE", !258, i64 0}
!258 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!262 = distinct !{!262, !93}
!263 = !{!110, !111, i64 8}
!264 = !{!265, !267, i64 16}
!265 = !{!"_ZTSN4llvm4TypeE", !230, i64 0, !266, i64 8, !19, i64 9, !19, i64 12, !267, i64 16}
!266 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!267 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!268 = !{!111, !111, i64 0}
!269 = !{!110, !8, i64 2}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm5APInt10getAllOnesEj"}
!273 = distinct !{!273, !274, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!275 = !{!273}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm5APInt10getAllOnesEj"}
!279 = distinct !{!279, !280, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!281 = !{!279}
!282 = !{!265, !230, i64 0}
!283 = !{!244, !244, i64 0}
!284 = !{!285, !19, i64 0}
!285 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !244, i64 8}
!286 = distinct !{!286, !93}
!287 = !{!285, !244, i64 8}
!288 = distinct !{!288, !93}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvmngENS_5APIntE: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmngENS_5APIntE"}
!292 = !{!116, !119, i64 24}
!293 = !{!294, !175, i64 0}
!294 = !{!"_ZTSZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbE3$_1", !175, i64 0, !177, i64 8}
!295 = !{!294, !177, i64 8}
