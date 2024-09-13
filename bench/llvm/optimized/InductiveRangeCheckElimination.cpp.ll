; ModuleID = 'bench/llvm/original/InductiveRangeCheckElimination.cpp.ll'
source_filename = "bench/llvm/original/InductiveRangeCheckElimination.cpp.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.14", %"class.llvm::SmallPtrSet.17" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.17" = type { %"class.llvm::SmallPtrSetImpl.base.19", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.19" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.269" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.273" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.273" = type { [16 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%class.anon.281 = type { ptr, ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.239", ptr, %"class.llvm::ilist_iterator_w_bits.244", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.247" }
%"class.llvm::SmallVector.239" = type { %"class.llvm::SmallVectorImpl.240", %"struct.llvm::SmallVectorStorage.243" }
%"class.llvm::SmallVectorImpl.240" = type { %"class.llvm::SmallVectorTemplateBase.241" }
%"class.llvm::SmallVectorTemplateBase.241" = type { %"class.llvm::SmallVectorTemplateCommon.242" }
%"class.llvm::SmallVectorTemplateCommon.242" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.243" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits.244" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.247" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallPtrSet.248" = type { %"class.llvm::SmallPtrSetImpl.base.250", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.250" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.194" = type { [512 x i8] }
%"class.std::optional.202" = type { %"struct.std::_Optional_base.203" }
%"struct.std::_Optional_base.203" = type { %"struct.std::_Optional_payload.205" }
%"struct.std::_Optional_payload.205" = type { %"struct.std::_Optional_payload_base.base.207", [7 x i8] }
%"struct.std::_Optional_payload_base.base.207" = type <{ %"union.std::_Optional_payload_base<llvm::LoopStructure>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::LoopStructure>::_Storage" = type { %"struct.llvm::LoopStructure" }
%"struct.llvm::LoopStructure" = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, ptr }
%"class.std::optional.210" = type { %"struct.std::_Optional_base.211" }
%"struct.std::_Optional_base.211" = type { %"struct.std::_Optional_payload.213" }
%"struct.std::_Optional_payload.213" = type { %"struct.std::_Optional_payload_base.base.215", [7 x i8] }
%"struct.std::_Optional_payload_base.base.215" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::InductiveRangeCheck::Range>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::InductiveRangeCheck::Range>::_Storage" = type { %"class.(anonymous namespace)::InductiveRangeCheck::Range" }
%"class.(anonymous namespace)::InductiveRangeCheck::Range" = type { ptr, ptr }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.219" }
%"struct.llvm::SmallVectorStorage.219" = type { [128 x i8] }
%"class.std::optional.220" = type { %"struct.std::_Optional_base.221" }
%"struct.std::_Optional_base.221" = type { %"struct.std::_Optional_payload.223" }
%"struct.std::_Optional_payload.223" = type { %"struct.std::_Optional_payload_base.base.233", [7 x i8] }
%"struct.std::_Optional_payload_base.base.233" = type { %"union.std::_Optional_payload_base<llvm::LoopConstrainer::SubRanges>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::LoopConstrainer::SubRanges>::_Storage" = type { %"struct.llvm::LoopConstrainer::SubRanges" }
%"struct.llvm::LoopConstrainer::SubRanges" = type { %"class.std::optional.225", %"class.std::optional.225" }
%"class.std::optional.225" = type { %"struct.std::_Optional_base.226" }
%"struct.std::_Optional_base.226" = type { %"struct.std::_Optional_payload.228" }
%"struct.std::_Optional_payload.228" = type { %"struct.std::_Optional_payload_base.base.230", [7 x i8] }
%"struct.std::_Optional_payload_base.base.230" = type <{ %"union.std::_Optional_payload_base<const llvm::SCEV *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const llvm::SCEV *>::_Storage" = type { ptr }
%"class.llvm::LoopConstrainer" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::function_ref.159", ptr, ptr, ptr, ptr, %"struct.llvm::LoopStructure", %"struct.llvm::LoopConstrainer::SubRanges" }
%"class.llvm::function_ref.159" = type { ptr, i64 }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.(anonymous namespace)::InductiveRangeCheck" = type { ptr, ptr, ptr, ptr }
%class.anon.274 = type { ptr, ptr, ptr }
%"struct.llvm::PatternMatch::constantint_match.268" = type { i8 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.252" = type { i32, ptr }
%"class.llvm::SmallVector.278" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.279" }
%"struct.llvm::SmallVectorStorage.279" = type { [32 x i8] }
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.276" }
%"struct.llvm::SmallVectorStorage.276" = type { [24 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.174" }
%"struct.std::pair.174" = type { ptr, i64 }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj = comdat any

$_ZN4llvm12PatternMatch17constantint_matchILln1EE5matchINS_5ValueEEEbPT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv = comdat any

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
@_ZL20MinRuntimeIterations = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"irce-min-runtime-iterations\00", align 1
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #13
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
  tail call void @free(ptr noundef %9) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #13
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #13
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
  tail call void @free(ptr noundef %9) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.269", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::SmallVector.269", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"class.llvm::SmallVector.269", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %"class.llvm::SmallVector.269", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca %"class.llvm::SmallVector.269", align 8
  %14 = alloca [2 x ptr], align 8
  %15 = alloca %"class.llvm::SmallVector.269", align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %class.anon.281, align 8
  %21 = alloca %"class.llvm::BranchProbability", align 4
  %22 = alloca %"class.llvm::IRBuilder", align 8
  %23 = alloca %"class.llvm::SmallPtrSet.248", align 8
  %24 = alloca %"class.llvm::SmallVector.190", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::optional.202", align 8
  %27 = alloca %"struct.llvm::LoopStructure", align 8
  %28 = alloca %"class.std::optional.210", align 8
  %29 = alloca %"class.llvm::SmallVector.218", align 8
  %30 = alloca %"class.std::optional.210", align 8
  %31 = alloca %"class.std::optional.210", align 8
  %32 = alloca %"class.std::optional.220", align 8
  %33 = alloca %"class.llvm::LoopConstrainer", align 8
  %34 = alloca %"class.llvm::PreservedAnalyses", align 8
  %35 = alloca %"class.llvm::SmallPriorityWorklist", align 8
  %36 = alloca %class.anon.158, align 8
  %37 = alloca %"class.llvm::PreservedAnalyses", align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = tail call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #13
  br i1 %42, label %43, label %55

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %0, align 8, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !alias.scope !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %46, align 8, !alias.scope !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %48, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !alias.scope !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %51, align 8, !alias.scope !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %52, align 8, !alias.scope !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %53, align 4, !alias.scope !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %54, align 8, !alias.scope !4
  store i32 1, ptr %47, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %44, align 8, !alias.scope !4, !noalias !7
  br label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit

55:                                               ; preds = %4
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25BranchProbabilityAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #13
  %61 = tail call ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #13
  %.not101 = icmp eq ptr %60, %61
  br i1 %.not101, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %55, %.lr.ph
  %.0104 = phi i1 [ %67, %.lr.ph ], [ false, %55 ]
  %.037103 = phi i1 [ %64, %.lr.ph ], [ false, %55 ]
  %.sroa.064.0102 = phi ptr [ %68, %.lr.ph ], [ %60, %55 ]
  %62 = load ptr, ptr %.sroa.064.0102, align 8
  %63 = tail call noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef %62, ptr noundef nonnull %39, ptr noundef nonnull %41, ptr noundef nonnull %57, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #13
  %64 = or i1 %.037103, %63
  %65 = load ptr, ptr %.sroa.064.0102, align 8
  %66 = tail call noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull %41, ptr noundef nonnull %57) #13
  %67 = or i1 %.0104, %66
  %68 = getelementptr inbounds i8, ptr %.sroa.064.0102, i64 8
  %.not = icmp eq ptr %68, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %69 = or i1 %64, %67
  br i1 %64, label %70, label %_ZN4llvm17PreservedAnalysesD2Ev.exit

70:                                               ; preds = %._crit_edge
  %71 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 128), align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit

_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit: ; preds = %70
  %.ptr96 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %.ptr96, ptr %34, align 8, !alias.scope !10
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.ptr96, ptr %73, align 8, !alias.scope !10
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 2, ptr %74, align 8, !alias.scope !10
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 0, ptr %76, align 8, !alias.scope !10
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %78, ptr %77, align 8, !alias.scope !10
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %78, ptr %79, align 8, !alias.scope !10
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 2, ptr %80, align 8, !alias.scope !10
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 0, ptr %82, align 8, !alias.scope !10
  store i32 1, ptr %75, align 4, !alias.scope !10, !noalias !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr96, align 8, !alias.scope !10, !noalias !13
  store i32 1, ptr %81, align 4, !noalias !16
  store ptr @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr %78, align 8, !noalias !16
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %34) #13
  %83 = load ptr, ptr %79, align 8
  %84 = load ptr, ptr %77, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit
  call void @free(ptr noundef %83) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %86, %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit
  %87 = load ptr, ptr %73, align 8
  %88 = load ptr, ptr %34, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i
  call void @free(ptr noundef %87) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %55, %90, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %70, %._crit_edge
  %91 = phi i1 [ true, %90 ], [ true, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i ], [ true, %70 ], [ %69, %._crit_edge ], [ false, %55 ]
  store i32 1, ptr %35, align 8
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %92, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %_ZN4llvm17PreservedAnalysesD2Ev.exit ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 72
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %94 = getelementptr inbounds i8, ptr %35, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %94, i64 noundef 4) #13
  call void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(120) %35) #13
  store ptr %35, ptr %36, align 8
  %95 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br i1 %95, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %96 = ptrtoint ptr %36 to i64
  %97 = getelementptr inbounds i8, ptr %24, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %100 = getelementptr inbounds i8, ptr %22, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 109
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 110
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %121 = getelementptr inbounds i8, ptr %29, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 81
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %126 = getelementptr inbounds i8, ptr %16, i64 8
  %127 = getelementptr inbounds i8, ptr %15, i64 16
  %128 = getelementptr inbounds i8, ptr %16, i64 16
  %129 = getelementptr inbounds i8, ptr %14, i64 8
  %130 = getelementptr inbounds i8, ptr %13, i64 16
  %131 = getelementptr inbounds i8, ptr %14, i64 16
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  %133 = getelementptr inbounds i8, ptr %11, i64 16
  %134 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %136 = getelementptr inbounds i8, ptr %31, i64 16
  %137 = getelementptr inbounds i8, ptr %6, i64 8
  %138 = getelementptr inbounds i8, ptr %5, i64 16
  %139 = getelementptr inbounds i8, ptr %6, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %144 = getelementptr inbounds i8, ptr %10, i64 8
  %145 = getelementptr inbounds i8, ptr %9, i64 16
  %146 = getelementptr inbounds i8, ptr %10, i64 16
  %147 = getelementptr inbounds i8, ptr %8, i64 8
  %148 = getelementptr inbounds i8, ptr %7, i64 16
  %149 = getelementptr inbounds i8, ptr %8, i64 16
  %150 = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 16
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.ptr98 = getelementptr inbounds i8, ptr %37, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 72
  br label %162

162:                                              ; preds = %.lr.ph109, %_ZN4llvm17PreservedAnalysesD2Ev.exit53
  %.1108 = phi i1 [ %91, %.lr.ph109 ], [ %.2, %_ZN4llvm17PreservedAnalysesD2Ev.exit53 ]
  %163 = load ptr, ptr %93, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8
  call void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(120) %35)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %33)
  %168 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %167) #13
  %169 = extractvalue { ptr, i64 } %168, 1
  %170 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL14LoopSizeCutoff, i64 128), align 8
  %171 = zext i32 %170 to i64
  %.not.i = icmp ult i64 %169, %171
  br i1 %.not.i, label %172, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread

172:                                              ; preds = %162
  %173 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %167) #13
  %.not41.i = icmp eq ptr %173, null
  br i1 %.not41.i, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread, label %174

174:                                              ; preds = %172
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %173) #13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %97, i64 noundef 16) #13
  %176 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %167) #13
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = extractvalue { ptr, i64 } %176, 1
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %.not4288.i = icmp eq i64 %178, 0
  br i1 %.not4288.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %174, %233
  %.03690.i = phi ptr [ %234, %233 ], [ %177, %174 ]
  %.07189.i = phi i8 [ %.172.i, %233 ], [ 0, %174 ]
  %180 = load ptr, ptr %.03690.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %181, %182
  call void @llvm.assume(i1 %183)
  %184 = getelementptr inbounds i8, ptr %182, i64 -24
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %186, -30
  %188 = icmp ult i32 %187, 11
  %spec.select.i.i.i = select i1 %188, ptr %184, ptr null
  %189 = load i8, ptr %spec.select.i.i.i, align 8
  %.not86.i = icmp eq i8 %189, 31
  br i1 %.not86.i, label %190, label %233

190:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  %191 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 134217727
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoERNS1_15SmallVectorImplIS0_EERb.exit.i, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %167) #13
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoERNS1_15SmallVectorImplIS0_EERb.exit.i, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef %202) #13
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 15, i32 noundef 16) #13
  %204 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 128), align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %.critedge.i.i, label %206

206:                                              ; preds = %200
  %not..i.i = xor i1 %203, true
  %207 = zext i1 %not..i.i to i32
  %208 = load ptr, ptr %196, align 8
  %209 = call i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockEj(ptr noundef nonnull align 8 dereferenceable(248) %59, ptr noundef %208, i32 noundef %207) #13
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4
  %210 = icmp ult i32 %209, %.sroa.0.0.copyload.i.i
  br i1 %210, label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoERNS1_15SmallVectorImplIS0_EERb.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %206, %200
  br i1 %203, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %211

211:                                              ; preds = %.critedge.i.i
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.i) #13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %100, i64 noundef 2) #13
  store ptr %212, ptr %101, align 8
  store ptr %98, ptr %102, align 8
  store ptr %99, ptr %103, align 8
  store ptr null, ptr %104, align 8
  store i32 0, ptr %105, align 8
  store i8 0, ptr %106, align 4
  store i8 2, ptr %107, align 1
  store i8 7, ptr %108, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %110, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %98, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %99, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull %spec.select.i.i.i)
  call void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %22) #13
  %213 = load ptr, ptr %196, align 8
  call void @_ZN4llvm21BranchProbabilityInfo26swapSuccEdgesProbabilitiesEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(248) %59, ptr noundef %213) #13
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #13
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %215 = load ptr, ptr %22, align 8
  %216 = icmp eq ptr %215, %100
  br i1 %216, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i, label %217

217:                                              ; preds = %211
  call void @free(ptr noundef %215) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i: ; preds = %217, %211, %.critedge.i.i
  %.3.i = phi i8 [ %.07189.i, %.critedge.i.i ], [ 1, %211 ], [ 1, %217 ]
  store ptr %111, ptr %23, align 8
  store ptr %111, ptr %112, align 8
  store i32 8, ptr %113, align 8
  store i32 0, ptr %114, align 4
  store i32 0, ptr %115, align 8
  %218 = load i32, ptr %191, align 4
  %219 = and i32 %218, 1073741824
  %.not.i.i.i.i.i39 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i39, label %223, label %220

220:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %221 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -8
  %222 = load ptr, ptr %221, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

223:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i
  %224 = and i32 %218, 134217727
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %226
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %223, %220
  %228 = phi ptr [ %222, %220 ], [ %227, %223 ]
  call fastcc void @_ZN12_GLOBAL__N_119InductiveRangeCheck26extractRangeChecksFromCondEPN4llvm4LoopERNS1_15ScalarEvolutionERNS1_3UseERNS1_15SmallVectorImplIS0_EERNS1_15SmallPtrSetImplIPNS1_5ValueEEE(ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(28) %23)
  %229 = load ptr, ptr %112, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoERNS1_15SmallVectorImplIS0_EERb.exit.i, label %232

232:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  call void @free(ptr noundef %229) #13
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoERNS1_15SmallVectorImplIS0_EERb.exit.i

_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoERNS1_15SmallVectorImplIS0_EERb.exit.i: ; preds = %232, %_ZN4llvm4User13getOperandUseEj.exit.i.i, %206, %195, %190
  %.4.i = phi i8 [ %.07189.i, %190 ], [ %.07189.i, %195 ], [ %.3.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i ], [ %.3.i, %232 ], [ %.07189.i, %206 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  br label %233

233:                                              ; preds = %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoERNS1_15SmallVectorImplIS0_EERb.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.172.i = phi i8 [ %.07189.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %.4.i, %_ZN12_GLOBAL__N_119InductiveRangeCheck28extractRangeChecksFromBranchEPN4llvm10BranchInstEPNS1_4LoopERNS1_15ScalarEvolutionEPNS1_21BranchProbabilityInfoERNS1_15SmallVectorImplIS0_EERb.exit.i ]
  %234 = getelementptr inbounds i8, ptr %.03690.i, i64 8
  %.not42.i = icmp eq ptr %234, %179
  br i1 %.not42.i, label %._crit_edge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

._crit_edge.i:                                    ; preds = %233, %174
  %.071.lcssa.i = phi i8 [ 0, %174 ], [ %.172.i, %233 ]
  %235 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  br i1 %235, label %236, label %238

236:                                              ; preds = %._crit_edge.i
  %237 = trunc nuw i8 %.071.lcssa.i to i1
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i

238:                                              ; preds = %._crit_edge.i
  %239 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16PrintRangeChecks, i64 128), align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i"

241:                                              ; preds = %238
  %242 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 22
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.19, i64 noundef 22) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

253:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %246, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %254 = load ptr, ptr %245, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 22
  store ptr %255, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %253, %251
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef nonnull align 8 dereferenceable(48) %242, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #13
  %256 = load ptr, ptr %243, align 8
  %257 = load ptr, ptr %245, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ult i64 %260, 15
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.20, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %257, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %265 = load ptr, ptr %245, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 15
  store ptr %266, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i:           ; preds = %264, %262
  %.0.i.i13.i.i = phi ptr [ %263, %262 ], [ %242, %264 ]
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i.i, i64 noundef %267) #13
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 26
  br i1 %276, label %277, label %279

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.21, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %272, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 26
  store ptr %281, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %279, %277
  %.val.i.i = load ptr, ptr %24, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %283 = getelementptr inbounds %"class.(anonymous namespace)::InductiveRangeCheck", ptr %.val.i.i, i64 %282
  %.not18.i.i = icmp eq i64 %282, 0
  br i1 %.not18.i.i, label %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i, %.lr.ph.i.i
  %.019.i.i = phi ptr [ %284, %.lr.ph.i.i ], [ %.val.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i ]
  call fastcc void @_ZNK12_GLOBAL__N_119InductiveRangeCheck5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %.019.i.i, ptr noundef nonnull align 8 dereferenceable(48) %242)
  %284 = getelementptr inbounds i8, ptr %.019.i.i, i64 32
  %.not.i.i = icmp eq ptr %284, %283
  br i1 %.not.i.i, label %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i", label %.lr.ph.i.i

"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i": ; preds = %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i, %238
  store ptr null, ptr %25, align 8
  %285 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 128), align 8
  %286 = trunc i8 %285 to i1
  call void @_ZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.202") align 8 %26, ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(152) %167, i1 noundef zeroext %286, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %287 = load i8, ptr %116, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %291, label %289

289:                                              ; preds = %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i"
  %290 = trunc nuw i8 %.071.lcssa.i to i1
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i

291:                                              ; preds = %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_0clERNS1_11raw_ostreamE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %26, i64 96, i1 false)
  %292 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 128), align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %310, label %294

294:                                              ; preds = %291
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %117, align 8
  %298 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297) #13
  %299 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152) %167) #13
  %300 = call i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %299) #13
  %301 = icmp ne i64 %300, 0
  %302 = icmp ne i64 %298, 0
  %or.cond.i.i = and i1 %302, %301
  br i1 %or.cond.i.i, label %303, label %310

303:                                              ; preds = %294
  %304 = udiv i64 %298, %300
  %305 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20MinRuntimeIterations, i64 128), align 8
  %306 = zext i32 %305 to i64
  %307 = icmp ult i64 %304, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = trunc nuw i8 %.071.lcssa.i to i1
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i

310:                                              ; preds = %291, %294, %303
  %311 = load ptr, ptr %118, align 8
  %312 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %311) #13
  %313 = load ptr, ptr %119, align 8
  %314 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %313) #13
  %315 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %312, ptr noundef %314, i32 noundef 0, i32 noundef 0) #13
  store i8 0, ptr %120, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %121, i64 noundef 4) #13
  %316 = load i8, ptr %122, align 1
  %317 = trunc i8 %316 to i1
  %_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_._ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_.i = select i1 %317, ptr @_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_, ptr @_ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_
  %.val.i = load ptr, ptr %24, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %319 = getelementptr inbounds %"class.(anonymous namespace)::InductiveRangeCheck", ptr %.val.i, i64 %318
  %.not4391.i = icmp eq i64 %318, 0
  br i1 %.not4391.i, label %._crit_edge96.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 40
  br label %322

322:                                              ; preds = %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i, %.lr.ph.i
  %.03892.i = phi ptr [ %.val.i, %.lr.ph.i ], [ %539, %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %315, ptr %17, align 8, !noalias !21
  %323 = load ptr, ptr %320, align 8, !noalias !21
  %324 = load ptr, ptr %323, align 8, !noalias !21
  %325 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %324) #13, !noalias !21
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8, !noalias !21
  %328 = and i32 %327, 255
  %329 = icmp eq i32 %328, 12
  %spec.select.i.i.i.i = select i1 %329, ptr %325, ptr null
  %.val.i54.i = load ptr, ptr %.03892.i, align 8, !noalias !21
  %330 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val.i54.i) #13, !noalias !21
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 8, !noalias !21
  %333 = and i32 %332, 255
  %334 = icmp eq i32 %333, 12
  %spec.select.i.i60.i.i = select i1 %334, ptr %330, ptr null
  %335 = getelementptr inbounds i8, ptr %.03892.i, i64 16
  %.val55.i.i = load ptr, ptr %335, align 8, !noalias !21
  %336 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val55.i.i) #13, !noalias !21
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8, !noalias !21
  %339 = and i32 %338, 255
  %340 = icmp eq i32 %339, 12
  %spec.select.i.i61.i.i = select i1 %340, ptr %336, ptr null
  %341 = icmp ne ptr %spec.select.i.i.i.i, null
  %342 = icmp ne ptr %spec.select.i.i60.i.i, null
  %or.cond.i55.i = and i1 %341, %342
  br i1 %or.cond.i55.i, label %343, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i

343:                                              ; preds = %322
  %344 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %345 = load i32, ptr %344, align 8, !noalias !21
  %346 = lshr i32 %345, 8
  %347 = getelementptr inbounds nuw i8, ptr %spec.select.i.i60.i.i, i64 8
  %348 = load i32, ptr %347, align 8, !noalias !21
  %349 = lshr i32 %348, 8
  %350 = icmp ugt i32 %346, %349
  br i1 %350, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i, label %351

351:                                              ; preds = %343
  %352 = load i64, ptr %321, align 8, !noalias !21
  %353 = icmp eq i64 %352, 2
  br i1 %353, label %354, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i

354:                                              ; preds = %351
  %355 = load ptr, ptr %320, align 8, !noalias !21
  %356 = load ptr, ptr %355, align 8, !noalias !21
  br i1 %317, label %357, label %361

357:                                              ; preds = %354
  %358 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %356, ptr noundef nonnull %spec.select.i.i60.i.i) #13, !noalias !21
  %359 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %315, ptr noundef nonnull align 8 dereferenceable(1392) %57), !noalias !21
  %360 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %359, ptr noundef nonnull %spec.select.i.i60.i.i) #13, !noalias !21
  br label %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i

361:                                              ; preds = %354
  %362 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %356, ptr noundef nonnull %spec.select.i.i60.i.i) #13, !noalias !21
  %363 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %315, ptr noundef nonnull align 8 dereferenceable(1392) %57), !noalias !21
  %364 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %363, ptr noundef nonnull %spec.select.i.i60.i.i) #13, !noalias !21
  br label %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i

_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i: ; preds = %361, %357
  %365 = phi ptr [ %358, %357 ], [ %362, %361 ]
  %366 = phi ptr [ %360, %357 ], [ %364, %361 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load i16, ptr %367, align 8, !noalias !21
  %369 = icmp ne i16 %368, 0
  %.not88.i.i = icmp eq ptr %366, null
  %.not.i56.i = or i1 %.not88.i.i, %369
  br i1 %.not.i56.i, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i, label %370

370:                                              ; preds = %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i
  %.val54.i.i = load ptr, ptr %.03892.i, align 8, !noalias !21
  %371 = getelementptr inbounds i8, ptr %.03892.i, i64 8
  %.val57.i.i = load ptr, ptr %371, align 8, !noalias !21
  %372 = getelementptr inbounds nuw i8, ptr %.val57.i.i, i64 24
  %373 = load i16, ptr %372, align 8, !noalias !21
  %374 = icmp eq i16 %373, 0
  %spec.select.i.i64.i.i = select i1 %374, ptr %.val57.i.i, ptr null
  %.not53.i.i = icmp eq ptr %spec.select.i.i64.i.i, %366
  br i1 %.not53.i.i, label %375, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i

375:                                              ; preds = %370
  %376 = load i32, ptr %347, align 8, !noalias !21
  %377 = lshr i32 %376, 8
  store i32 %377, ptr %123, align 8, !alias.scope !24, !noalias !21
  %378 = icmp ult i32 %376, 16640
  br i1 %378, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i:   ; preds = %375
  %379 = add nuw nsw i32 %377, 63
  %380 = and i32 %379, 63
  %381 = xor i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 -1, %382
  %384 = icmp ult i32 %376, 256
  %spec.store.select.i.i.i.i.i.i = select i1 %384, i64 0, i64 %383
  store i64 %spec.store.select.i.i.i.i.i.i, ptr %18, align 8, !alias.scope !24, !noalias !21
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i:          ; preds = %375
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef -1, i1 noundef zeroext true) #13, !noalias !21
  %.pre.i.i.i = load i32, ptr %123, align 8, !alias.scope !29, !noalias !21
  %.pre2.i.i.i = load ptr, ptr %18, align 8, !alias.scope !29, !noalias !21
  %.pre.fr.i.i.i = freeze i32 %.pre.i.i.i
  %385 = icmp ult i32 %.pre.fr.i.i.i, 65
  %386 = add nsw i32 %377, -1
  %387 = lshr i32 %386, 6
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds i64, ptr %.pre2.i.i.i, i64 %388
  %spec.select.i.i57.i = select i1 %385, ptr %18, ptr %389
  %.pre.i.i = load i64, ptr %spec.select.i.i57.i, align 8, !noalias !21
  %.pre90.i.i = and i32 %386, 63
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i:     ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i
  %.pn.in.i.pre-phi.i.i = phi i32 [ %380, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %.pre90.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i ]
  %390 = phi i64 [ %spec.store.select.i.i.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i ]
  %391 = phi ptr [ %18, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i ], [ %spec.select.i.i57.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i ]
  %.pn.i.i.i = zext nneg i32 %.pn.in.i.pre-phi.i.i to i64
  %.in.i.i.i = shl nuw i64 1, %.pn.i.i.i
  %392 = xor i64 %.in.i.i.i, -1
  %393 = and i64 %390, %392
  store i64 %393, ptr %391, align 8, !noalias !21
  %394 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(12) %18) #13, !noalias !21
  %395 = load i32, ptr %123, align 8, !noalias !21
  %396 = icmp ugt i32 %395, 64
  br i1 %396, label %397, label %_ZN4llvm5APIntD2Ev.exit.i.i

397:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i
  %398 = load ptr, ptr %18, align 8, !noalias !21
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %400

400:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %398) #14, !noalias !21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %400, %397, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i
  store i32 %377, ptr %124, align 8, !alias.scope !30, !noalias !21
  br i1 %378, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i:          ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  store i64 0, ptr %19, align 8, !alias.scope !30, !noalias !21
  %401 = add nuw nsw i32 %377, 63
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %19, i64 noundef 0, i1 noundef zeroext false) #13, !noalias !21
  %.pre.i65.i.i = load i32, ptr %124, align 8, !alias.scope !30, !noalias !21
  %.pre2.i66.i.i = load ptr, ptr %19, align 8, !alias.scope !30, !noalias !21
  %.pre.fr.i67.i.i = freeze i32 %.pre.i65.i.i
  %402 = icmp ult i32 %.pre.fr.i67.i.i, 65
  %403 = add nsw i32 %377, -1
  %404 = lshr i32 %403, 6
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds i64, ptr %.pre2.i66.i.i, i64 %405
  %spec.select.i68.i.i = select i1 %402, ptr %19, ptr %406
  %.pre89.i.i = load i64, ptr %spec.select.i68.i.i, align 8, !noalias !21
  br label %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i

_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i:     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i
  %407 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %.pre89.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i ]
  %.pn.in.in.i69.i.i = phi i32 [ %401, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %403, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i ]
  %408 = phi ptr [ %19, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i.i ], [ %spec.select.i68.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i ]
  %.pn.in.i70.i.i = and i32 %.pn.in.in.i69.i.i, 63
  %.pn.i71.i.i = zext nneg i32 %.pn.in.i70.i.i to i64
  %409 = shl nuw i64 1, %.pn.i71.i.i
  %410 = or i64 %409, %407
  store i64 %410, ptr %408, align 8, !noalias !21
  %411 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(12) %19) #13, !noalias !21
  %412 = load i32, ptr %124, align 8, !noalias !21
  %413 = icmp ugt i32 %412, 64
  br i1 %413, label %414, label %_ZN4llvm5APIntD2Ev.exit72.i.i

414:                                              ; preds = %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %415 = load ptr, ptr %19, align 8, !noalias !21
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit72.i.i, label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #14, !noalias !21
  br label %_ZN4llvm5APIntD2Ev.exit72.i.i

_ZN4llvm5APIntD2Ev.exit72.i.i:                    ; preds = %417, %414, %_ZN4llvm5APInt17getSignedMinValueEj.exit.i.i
  %418 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.val54.i.i, ptr noundef %365, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %419 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %418) #13, !noalias !21
  %420 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %419, i64 noundef 0, i1 noundef zeroext false) #13, !noalias !21
  store ptr %17, ptr %20, align 8, !noalias !21
  store ptr %57, ptr %125, align 8, !noalias !21
  %.val56.i.i = load ptr, ptr %335, align 8, !noalias !21
  %421 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %spec.select.i.i60.i.i, i64 noundef 1, i1 noundef zeroext false) #13, !noalias !21
  %422 = getelementptr inbounds nuw i8, ptr %spec.select.i.i61.i.i, i64 8
  %423 = load i32, ptr %422, align 8, !noalias !21
  %424 = lshr i32 %423, 8
  %425 = load i32, ptr %347, align 8, !noalias !21
  %426 = lshr i32 %425, 8
  %427 = icmp ugt i32 %424, %426
  br i1 %427, label %428, label %503

428:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit72.i.i
  %429 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 128), align 8, !noalias !21
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %487

431:                                              ; preds = %428
  %432 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13, !noalias !21
  %.val58.val.i.i = load ptr, ptr %17, align 8, !noalias !21
  %433 = getelementptr i8, ptr %.val58.val.i.i, i64 48
  %.val58.val.val.i.i = load ptr, ptr %433, align 8, !noalias !21
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %435 = load ptr, ptr %434, align 8, !noalias !21
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %437 = load ptr, ptr %436, align 8, !noalias !21
  %438 = ptrtoint ptr %435 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ult i64 %440, 18
  br i1 %441, label %442, label %444

442:                                              ; preds = %431
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull @.str.29, i64 noundef 18) #13, !noalias !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i59

444:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %437, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false), !noalias !21
  %445 = load ptr, ptr %436, align 8, !noalias !21
  %446 = getelementptr inbounds i8, ptr %445, i64 18
  store ptr %446, ptr %436, align 8, !noalias !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i59

_ZN4llvm11raw_ostreamlsEPKc.exit.i59:             ; preds = %444, %442
  %447 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %.val58.val.val.i.i) #13, !noalias !21
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 72
  %449 = load ptr, ptr %448, align 8, !noalias !21
  %450 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %449) #13, !noalias !21
  %451 = extractvalue { ptr, i64 } %450, 0
  %452 = extractvalue { ptr, i64 } %450, 1
  %453 = load ptr, ptr %434, align 8, !noalias !21
  %454 = load ptr, ptr %436, align 8, !noalias !21
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ugt i64 %452, %457
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i59
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef %451, i64 noundef %452) #13, !noalias !21
  %.pre.i62 = load ptr, ptr %436, align 8, !noalias !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i61

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i59
  %.not.i.i60 = icmp eq i64 %452, 0
  br i1 %.not.i.i60, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i61, label %462

462:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %451, i64 %452, i1 false), !noalias !21
  %463 = load ptr, ptr %436, align 8, !noalias !21
  %464 = getelementptr inbounds i8, ptr %463, i64 %452
  store ptr %464, ptr %436, align 8, !noalias !21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i61

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i61:  ; preds = %462, %461, %459
  %465 = phi ptr [ %.pre.i62, %459 ], [ %454, %461 ], [ %464, %462 ]
  %466 = load ptr, ptr %434, align 8, !noalias !21
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %465 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ult i64 %469, 5
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i61
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull @.str.30, i64 noundef 5) #13, !noalias !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %465, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false), !noalias !21
  %474 = load ptr, ptr %436, align 8, !noalias !21
  %475 = getelementptr inbounds i8, ptr %474, i64 5
  store ptr %475, ptr %436, align 8, !noalias !21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %473, %471
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(152) %.val58.val.val.i.i, ptr noundef nonnull align 8 dereferenceable(48) %432, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #13, !noalias !21
  %476 = load ptr, ptr %434, align 8, !noalias !21
  %477 = load ptr, ptr %436, align 8, !noalias !21
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 43
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef nonnull @.str.31, i64 noundef 43) #13, !noalias !21
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clERNS1_11raw_ostreamE.exit"

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %477, ptr noundef nonnull align 1 dereferenceable(43) @.str.31, i64 43, i1 false), !noalias !21
  %485 = load ptr, ptr %436, align 8, !noalias !21
  %486 = getelementptr inbounds i8, ptr %485, i64 43
  store ptr %486, ptr %436, align 8, !noalias !21
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clERNS1_11raw_ostreamE.exit"

"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clERNS1_11raw_ostreamE.exit": ; preds = %482, %484
  call fastcc void @_ZNK12_GLOBAL__N_119InductiveRangeCheck5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(32) %.03892.i, ptr noundef nonnull align 8 dereferenceable(48) %432), !noalias !21
  br label %487

487:                                              ; preds = %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_0clERNS1_11raw_ostreamE.exit", %428
  %488 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val56.i.i) #13, !noalias !21
  %489 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %394, ptr noundef %488, i32 noundef 0) #13, !noalias !21
  %490 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %489, ptr noundef nonnull %.val56.i.i, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %491 = call fastcc noundef ptr @"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %490), !noalias !21
  %492 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val56.i.i) #13, !noalias !21
  %493 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %411, ptr noundef %492, i32 noundef 0) #13, !noalias !21
  %494 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %.val56.i.i, ptr noundef %493, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %495 = call fastcc noundef ptr @"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %494), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !21
  store ptr %491, ptr %6, align 8, !noalias !21
  store ptr %495, ptr %137, align 8, !noalias !21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %138, i64 noundef 2) #13, !noalias !21
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef nonnull %139), !noalias !21
  %496 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13, !noalias !21
  %498 = load ptr, ptr %5, align 8, !noalias !21
  %499 = icmp eq ptr %498, %138
  br i1 %499, label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE.exit", label %500

500:                                              ; preds = %487
  call void @free(ptr noundef %498) #13, !noalias !21
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE.exit"

"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE.exit": ; preds = %487, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !21
  %501 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %496, ptr noundef nonnull %spec.select.i.i60.i.i, i32 noundef 0) #13, !noalias !21
  %502 = call noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %.val56.i.i, ptr noundef nonnull %spec.select.i.i60.i.i, i32 noundef 0) #13, !noalias !21
  br label %503

503:                                              ; preds = %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE.exit", %_ZN4llvm5APIntD2Ev.exit72.i.i
  %.049.i.i = phi ptr [ %501, %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE.exit" ], [ %421, %_ZN4llvm5APIntD2Ev.exit72.i.i ]
  %.0.i58.i = phi ptr [ %502, %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_1clEPKNS1_4SCEVE.exit" ], [ %.val56.i.i, %_ZN4llvm5APIntD2Ev.exit72.i.i ]
  %504 = call fastcc noundef ptr @"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %.0.i58.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !21
  store ptr %504, ptr %16, align 8, !noalias !21
  store ptr %.049.i.i, ptr %126, align 8, !noalias !21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %127, i64 noundef 2) #13, !noalias !21
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, ptr noundef nonnull %128), !noalias !21
  %505 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13, !noalias !21
  %507 = load ptr, ptr %15, align 8, !noalias !21
  %508 = icmp eq ptr %507, %127
  br i1 %508, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, label %509

509:                                              ; preds = %503
  call void @free(ptr noundef %507) #13, !noalias !21
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i: ; preds = %509, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !21
  br i1 %317, label %510, label %514

510:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  %511 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %420, ptr noundef %394, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %512 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %418, ptr noundef %511) #13, !noalias !21
  %513 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %420, ptr noundef %512, i32 noundef 4, i32 noundef 0) #13, !noalias !21
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit.i.i"

514:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  %515 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %420, ptr noundef nonnull %418) #13, !noalias !21
  %516 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %420, ptr noundef %515, i32 noundef 2, i32 noundef 0) #13, !noalias !21
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit.i.i"

"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit.i.i": ; preds = %514, %510
  %.0.i.i59.i = phi ptr [ %513, %510 ], [ %516, %514 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !21
  store ptr %.0.i.i59.i, ptr %14, align 8, !noalias !21
  store ptr %505, ptr %129, align 8, !noalias !21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %130, i64 noundef 2) #13, !noalias !21
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, ptr noundef nonnull %131), !noalias !21
  %517 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13, !noalias !21
  %519 = load ptr, ptr %13, align 8, !noalias !21
  %520 = icmp eq ptr %519, %130
  br i1 %520, label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit73.i.i, label %521

521:                                              ; preds = %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit.i.i"
  call void @free(ptr noundef %519) #13, !noalias !21
  br label %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit73.i.i

_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit73.i.i: ; preds = %521, %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !21
  br i1 %317, label %522, label %526

522:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit73.i.i
  %523 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %.0.i58.i, ptr noundef %394, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %524 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %418, ptr noundef %523) #13, !noalias !21
  %525 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %.0.i58.i, ptr noundef %524, i32 noundef 4, i32 noundef 0) #13, !noalias !21
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit75.i.i"

526:                                              ; preds = %_ZN4llvm15ScalarEvolution10getMulExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit73.i.i
  %527 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %.0.i58.i, ptr noundef nonnull %418) #13, !noalias !21
  %528 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %.0.i58.i, ptr noundef %527, i32 noundef 2, i32 noundef 0) #13, !noalias !21
  br label %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit75.i.i"

"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit75.i.i": ; preds = %526, %522
  %.0.i74.i.i = phi ptr [ %525, %522 ], [ %528, %526 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !21
  store ptr %.0.i74.i.i, ptr %12, align 8, !noalias !21
  store ptr %505, ptr %132, align 8, !noalias !21
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %133, i64 noundef 2) #13, !noalias !21
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, ptr noundef nonnull %134), !noalias !21
  %529 = call noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0, i32 noundef 0) #13, !noalias !21
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13, !noalias !21
  %531 = load ptr, ptr %11, align 8, !noalias !21
  %532 = icmp eq ptr %531, %133
  br i1 %532, label %534, label %533

533:                                              ; preds = %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit75.i.i"
  call void @free(ptr noundef %531) #13, !noalias !21
  br label %534

_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i: ; preds = %370, %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit62.i.i, %351, %343, %322
  store i8 0, ptr %135, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i

534:                                              ; preds = %533, %"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_3clEPKNS1_4SCEVESA_.exit75.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !21
  store ptr %517, ptr %30, align 8, !alias.scope !21
  store ptr %529, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !21
  store i8 1, ptr %135, align 8, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void %_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_._ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_.i(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.210") align 8 %31, ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %30) #13, !callees !33
  %.val48.i = load i8, ptr %136, align 8
  %535 = trunc i8 %.val48.i to i1
  br i1 %535, label %536, label %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i

536:                                              ; preds = %534
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %.03892.i)
  %.val.i60.i = load i8, ptr %120, align 8
  %537 = trunc i8 %.val.i60.i to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull readonly align 8 dereferenceable(16) %31, i64 16, i1 false)
  br i1 %537, label %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i, label %538

538:                                              ; preds = %536
  store i8 1, ptr %120, align 8
  br label %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i

_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i: ; preds = %538, %536, %534, %_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb.exit.thread.i
  %539 = getelementptr inbounds i8, ptr %.03892.i, i64 32
  %.not43.i = icmp eq ptr %539, %319
  br i1 %.not43.i, label %._crit_edge96.i, label %322

._crit_edge96.i:                                  ; preds = %_ZNSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEEaSIRS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIS5_SB_EEERS3_E4typeEOSB_.exit.i, %310
  %.val49.i = load i8, ptr %120, align 8
  %540 = trunc i8 %.val49.i to i1
  br i1 %540, label %543, label %541

541:                                              ; preds = %._crit_edge96.i
  %542 = trunc nuw i8 %.071.lcssa.i to i1
  br label %701

543:                                              ; preds = %._crit_edge96.i
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %.val.i56 = load ptr, ptr %28, align 8, !noalias !34
  %544 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val.i56) #13, !noalias !34
  %545 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 128), align 8, !noalias !34
  %546 = trunc i8 %545 to i1
  %547 = load ptr, ptr %140, align 8, !noalias !34
  %.not.i57 = icmp eq ptr %544, %547
  %or.cond.i = select i1 %546, i1 true, i1 %.not.i57
  br i1 %or.cond.i, label %548, label %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.thread

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %550 = load i32, ptr %549, align 8, !noalias !34
  %551 = lshr i32 %550, 8
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %553 = load i32, ptr %552, align 8, !noalias !34
  %554 = lshr i32 %553, 8
  %555 = icmp ult i32 %551, %554
  br i1 %555, label %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.thread, label %556

556:                                              ; preds = %548
  %557 = load i8, ptr %122, align 1, !noalias !34
  %558 = trunc i8 %557 to i1
  %559 = load ptr, ptr %141, align 8, !noalias !34
  %560 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %559) #13, !noalias !34
  br i1 %558, label %561, label %566

561:                                              ; preds = %556
  %562 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %560, ptr noundef nonnull %544) #13, !noalias !34
  %563 = load ptr, ptr %142, align 8, !noalias !34
  %564 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %563) #13, !noalias !34
  %565 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %564, ptr noundef nonnull %544) #13, !noalias !34
  br label %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i

566:                                              ; preds = %556
  %567 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %560, ptr noundef nonnull %544) #13, !noalias !34
  %568 = load ptr, ptr %142, align 8, !noalias !34
  %569 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %568) #13, !noalias !34
  %570 = call noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %569, ptr noundef nonnull %544) #13, !noalias !34
  br label %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i

_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i: ; preds = %566, %561
  %571 = phi ptr [ %562, %561 ], [ %567, %566 ]
  %572 = phi ptr [ %565, %561 ], [ %570, %566 ]
  %573 = load i8, ptr %143, align 8, !noalias !34
  %574 = trunc i8 %573 to i1
  %575 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull %544, i64 noundef 1, i1 noundef zeroext false) #13, !noalias !34
  br i1 %574, label %576, label %578

576:                                              ; preds = %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i
  %577 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %572, ptr noundef %575, i32 noundef 0, i32 noundef 0) #13, !noalias !34
  br label %589

578:                                              ; preds = %_ZL12NoopOrExtendPKN4llvm4SCEVEPNS_4TypeERNS_15ScalarEvolutionEb.exit56.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !34
  store ptr %572, ptr %10, align 8, !noalias !34
  store ptr %575, ptr %144, align 8, !noalias !34
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %145, i64 noundef 2) #13, !noalias !34
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, ptr noundef nonnull %146), !noalias !34
  %579 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 0) #13, !noalias !34
  %580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13, !noalias !34
  %581 = load ptr, ptr %9, align 8, !noalias !34
  %582 = icmp eq ptr %581, %145
  br i1 %582, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i, label %583

583:                                              ; preds = %578
  call void @free(ptr noundef %581) #13, !noalias !34
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i: ; preds = %583, %578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !34
  store ptr %571, ptr %8, align 8, !noalias !34
  store ptr %575, ptr %147, align 8, !noalias !34
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %148, i64 noundef 2) #13, !noalias !34
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, ptr noundef nonnull %149), !noalias !34
  %584 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0, i32 noundef 0) #13, !noalias !34
  %585 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13, !noalias !34
  %586 = load ptr, ptr %7, align 8, !noalias !34
  %587 = icmp eq ptr %586, %148
  br i1 %587, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit57.i, label %588

588:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i
  call void @free(ptr noundef %586) #13, !noalias !34
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit57.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit57.i: ; preds = %588, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !34
  br label %589

589:                                              ; preds = %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit57.i, %576
  %.050.i = phi ptr [ %577, %576 ], [ %571, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit57.i ]
  %.049.i = phi ptr [ %572, %576 ], [ %584, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit57.i ]
  %.0.i58 = phi ptr [ %571, %576 ], [ %579, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit57.i ]
  %590 = select i1 %558, i32 41, i32 37
  %.val52.i = load ptr, ptr %28, align 8, !noalias !34
  %591 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %57, i32 noundef %590, ptr noundef %.val52.i, ptr noundef %.0.i58) #13, !noalias !34
  br i1 %591, label %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i", label %592

592:                                              ; preds = %589
  %.val53.i = load ptr, ptr %28, align 8, !noalias !34
  br i1 %558, label %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread27.i", label %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread.i"

"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i": ; preds = %589
  %593 = select i1 %558, i32 40, i32 36
  %.val54.i = load ptr, ptr %150, align 8, !noalias !34
  %594 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %57, i32 noundef %593, ptr noundef %.050.i, ptr noundef %.val54.i) #13, !noalias !34
  br i1 %594, label %608, label %601

"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread27.i": ; preds = %592
  %595 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.049.i, ptr noundef %.val53.i) #13, !noalias !34
  %596 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.0.i58, ptr noundef %595) #13, !noalias !34
  %.val5430.i = load ptr, ptr %150, align 8, !noalias !34
  %597 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %57, i32 noundef 40, ptr noundef %.050.i, ptr noundef %.val5430.i) #13, !noalias !34
  br i1 %597, label %608, label %.thread31.i

.thread31.i:                                      ; preds = %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread27.i"
  %.val5534.i = load ptr, ptr %150, align 8, !noalias !34
  br label %602

"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread.i": ; preds = %592
  %598 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.049.i, ptr noundef %.val53.i, i1 noundef zeroext false) #13, !noalias !34
  %599 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.0.i58, ptr noundef %598) #13, !noalias !34
  %.val5416.i = load ptr, ptr %150, align 8, !noalias !34
  %600 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %57, i32 noundef 36, ptr noundef %.050.i, ptr noundef %.val5416.i) #13, !noalias !34
  br i1 %600, label %608, label %.thread.i

.thread.i:                                        ; preds = %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread.i"
  %.val5523.i = load ptr, ptr %150, align 8, !noalias !34
  br label %605

601:                                              ; preds = %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i"
  %.val55.i = load ptr, ptr %150, align 8, !noalias !34
  br i1 %558, label %602, label %605

602:                                              ; preds = %601, %.thread31.i
  %.val5537.i = phi ptr [ %.val5534.i, %.thread31.i ], [ %.val55.i, %601 ]
  %.sroa.011.01736.i = phi ptr [ %596, %.thread31.i ], [ undef, %601 ]
  %.sroa.212.01935.i = phi i8 [ 1, %.thread31.i ], [ 0, %601 ]
  %603 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.049.i, ptr noundef %.val5537.i) #13, !noalias !34
  %604 = call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.0.i58, ptr noundef %603) #13, !noalias !34
  br label %608

605:                                              ; preds = %601, %.thread.i
  %.val5526.i = phi ptr [ %.val5523.i, %.thread.i ], [ %.val55.i, %601 ]
  %.sroa.011.01725.i = phi ptr [ %599, %.thread.i ], [ undef, %601 ]
  %.sroa.212.01924.i = phi i8 [ 1, %.thread.i ], [ 0, %601 ]
  %606 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.049.i, ptr noundef %.val5526.i, i1 noundef zeroext false) #13, !noalias !34
  %607 = call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef %.0.i58, ptr noundef %606) #13, !noalias !34
  br label %608

_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.thread: ; preds = %543, %548
  store i8 0, ptr %151, align 8, !alias.scope !34
  br label %701

608:                                              ; preds = %605, %602, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread.i", %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread27.i", %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i"
  %.sroa.212.020.i = phi i8 [ 0, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i" ], [ %.sroa.212.01935.i, %602 ], [ %.sroa.212.01924.i, %605 ], [ 1, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread.i" ], [ 1, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread27.i" ]
  %.sroa.011.018.i = phi ptr [ undef, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i" ], [ %.sroa.011.01736.i, %602 ], [ %.sroa.011.01725.i, %605 ], [ %599, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread.i" ], [ %596, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread27.i" ]
  %.sroa.5.0.i = phi ptr [ undef, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i" ], [ %604, %602 ], [ %607, %605 ], [ undef, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread.i" ], [ undef, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread27.i" ]
  %.sroa.613.0.i = phi i8 [ 0, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.i" ], [ 1, %602 ], [ 1, %605 ], [ 0, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread.i" ], [ 0, %"_ZZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureEENK3$_0clEPKNS_4SCEVE.exit.thread27.i" ]
  store ptr %.sroa.011.018.i, ptr %32, align 8, !alias.scope !34
  store i8 %.sroa.212.020.i, ptr %.sroa.212.0..sroa_idx.i, align 8, !alias.scope !34
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !34
  store i8 %.sroa.613.0.i, ptr %.sroa.613.0..sroa_idx.i, align 8, !alias.scope !34
  store i8 1, ptr %151, align 8, !alias.scope !34
  %.val50.i = load ptr, ptr %28, align 8
  %609 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val50.i) #13
  call void @_ZN4llvm15LoopConstrainerC1ERNS_4LoopERNS_8LoopInfoENS_12function_refIFvPS1_bEEERKNS_13LoopStructureERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_4TypeENS0_9SubRangesE(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef nonnull align 8 dereferenceable(144) %41, ptr nonnull @"_ZN4llvm12function_refIFvPNS_4LoopEbEE11callback_fnIZNS_8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS7_JEEEE3$_1EEvlS2_b", i64 %96, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(1392) %57, ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef %609, ptr noundef nonnull byval(%"struct.llvm::LoopConstrainer::SubRanges") align 8 %32) #13
  %610 = call noundef zeroext i1 @_ZN4llvm15LoopConstrainer3runEv(ptr noundef nonnull align 8 dereferenceable(216) %33) #13
  br i1 %610, label %611, label %.loopexit.i

611:                                              ; preds = %608
  %612 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17PrintChangedLoops, i64 128), align 8
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %678

614:                                              ; preds = %611
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 18
  br i1 %623, label %624, label %626

624:                                              ; preds = %614
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %615, ptr noundef nonnull @.str.29, i64 noundef 18) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

626:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %619, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false)
  %627 = load ptr, ptr %618, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 18
  store ptr %628, ptr %618, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %626, %624
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  %630 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %167) #13
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 72
  %632 = load ptr, ptr %631, align 8
  %633 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %632) #13
  %634 = extractvalue { ptr, i64 } %633, 0
  %635 = extractvalue { ptr, i64 } %633, 1
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %637 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ugt i64 %635, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %629, ptr noundef %634, i64 noundef %635) #13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %645, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i55 = icmp eq i64 %635, 0
  br i1 %.not.i.i55, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %647

647:                                              ; preds = %646
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %634, i64 %635, i1 false)
  %648 = load ptr, ptr %638, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 %635
  store ptr %649, ptr %638, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %647, %646, %644
  %650 = phi ptr [ %.pre.i, %644 ], [ %649, %647 ], [ %639, %646 ]
  %.0.i.i = phi ptr [ %645, %644 ], [ %629, %647 ], [ %629, %646 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  %656 = icmp ult i64 %655, 2
  br i1 %656, label %657, label %659

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.32, i64 noundef 2) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

659:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 8250, ptr %650, align 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 2
  store ptr %662, ptr %660, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i:              ; preds = %659, %657
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = ptrtoint ptr %665 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %670, 12
  br i1 %671, label %672, label %674

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %663, ptr noundef nonnull @.str.33, i64 noundef 12) #13
  br label %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_1clEv.exit"

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %667, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  %675 = load ptr, ptr %666, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 12
  store ptr %676, ptr %666, align 8
  br label %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_1clEv.exit"

"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_1clEv.exit": ; preds = %672, %674
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(152) %167, ptr noundef nonnull align 8 dereferenceable(48) %677, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #13
  br label %678

678:                                              ; preds = %"_ZZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEEENK3$_1clEv.exit", %611
  %.val46.i = load ptr, ptr %29, align 8
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %680 = getelementptr inbounds %"class.(anonymous namespace)::InductiveRangeCheck", ptr %.val46.i, i64 %679
  %.not4497.i = icmp eq i64 %679, 0
  br i1 %.not4497.i, label %.loopexit.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %678, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.03798.i = phi ptr [ %699, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %.val46.i, %678 ]
  %681 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %175) #13
  %682 = getelementptr i8, ptr %.03798.i, i64 24
  %.037.val.i = load ptr, ptr %682, align 8
  %683 = load ptr, ptr %.037.val.i, align 8
  %.not.i62.i = icmp eq ptr %683, null
  br i1 %.not.i62.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %684

684:                                              ; preds = %.lr.ph100.i
  %685 = getelementptr inbounds nuw i8, ptr %.037.val.i, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.037.val.i, i64 16
  %688 = load ptr, ptr %687, align 8
  store ptr %686, ptr %688, align 8
  %.not.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %689

689:                                              ; preds = %684
  %690 = load ptr, ptr %687, align 8
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 16
  store ptr %690, ptr %691, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %689, %684, %.lr.ph100.i
  store ptr %681, ptr %.037.val.i, align 8
  %.not4.i.i = icmp eq ptr %681, null
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %692

692:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.037.val.i, i64 8
  store ptr %694, ptr %695, align 8
  %.not.i.i.i.i38 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i38, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store ptr %695, ptr %697, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %696, %692
  %698 = getelementptr inbounds nuw i8, ptr %.037.val.i, i64 16
  store ptr %693, ptr %698, align 8
  store ptr %.037.val.i, ptr %693, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %699 = getelementptr inbounds i8, ptr %.03798.i, i64 32
  %.not44.i = icmp eq ptr %699, %680
  br i1 %.not44.i, label %.loopexit.i, label %.lr.ph100.i

.loopexit.i:                                      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %678, %608
  %.273.i = phi i8 [ %.071.lcssa.i, %608 ], [ 1, %678 ], [ 1, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %700 = trunc nuw i8 %.273.i to i1
  br label %701

701:                                              ; preds = %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.thread, %.loopexit.i, %541
  %.2.i = phi i1 [ %700, %.loopexit.i ], [ %542, %541 ], [ false, %_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE.exit.thread ]
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %703 = load ptr, ptr %29, align 8
  %704 = icmp eq ptr %703, %121
  br i1 %704, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i, label %705

705:                                              ; preds = %701
  call void @free(ptr noundef %703) #13
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i: ; preds = %705, %701, %308, %289, %236
  %.1.i = phi i1 [ %237, %236 ], [ %309, %308 ], [ %290, %289 ], [ %.2.i, %701 ], [ %.2.i, %705 ]
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %707 = load ptr, ptr %24, align 8
  %708 = icmp eq ptr %707, %97
  br i1 %708, label %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit, label %709

709:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i
  call void @free(ptr noundef %707) #13
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %33)
  br i1 %.1.i, label %710, label %_ZN4llvm17PreservedAnalysesD2Ev.exit53

_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread: ; preds = %162, %172
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %33)
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit53

_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_119InductiveRangeCheckELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %33)
  br i1 %.1.i, label %710, label %_ZN4llvm17PreservedAnalysesD2Ev.exit53

710:                                              ; preds = %709, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit
  %711 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 128), align 8
  %712 = trunc i8 %711 to i1
  br i1 %712, label %_ZN4llvm17PreservedAnalysesD2Ev.exit53, label %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit51

_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit51: ; preds = %710
  store ptr %.ptr98, ptr %37, align 8, !alias.scope !37
  store ptr %.ptr98, ptr %152, align 8, !alias.scope !37
  store i32 2, ptr %153, align 8, !alias.scope !37
  store i32 0, ptr %155, align 8, !alias.scope !37
  store ptr %157, ptr %156, align 8, !alias.scope !37
  store ptr %157, ptr %158, align 8, !alias.scope !37
  store i32 2, ptr %159, align 8, !alias.scope !37
  store i32 0, ptr %161, align 8, !alias.scope !37
  store i32 1, ptr %154, align 4, !alias.scope !37, !noalias !40
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr98, align 8, !alias.scope !37, !noalias !40
  store i32 1, ptr %160, align 4, !noalias !43
  store ptr @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr %157, align 8, !noalias !43
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(96) %37) #13
  %713 = load ptr, ptr %158, align 8
  %714 = load ptr, ptr %156, align 8
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i52, label %716

716:                                              ; preds = %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit51
  call void @free(ptr noundef %713) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i52

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i52: ; preds = %716, %_ZN4llvm17PreservedAnalyses7abandonINS_22BlockFrequencyAnalysisEEEvv.exit51
  %717 = load ptr, ptr %152, align 8
  %718 = load ptr, ptr %37, align 8
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZN4llvm17PreservedAnalysesD2Ev.exit53, label %720

720:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i52
  call void @free(ptr noundef %717) #13
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit53

_ZN4llvm17PreservedAnalysesD2Ev.exit53:           ; preds = %720, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i52, %709, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread, %710, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit
  %.2 = phi i1 [ true, %710 ], [ %.1108, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit ], [ %.1108, %_ZN12_GLOBAL__N_130InductiveRangeCheckElimination3runEPN4llvm4LoopENS1_12function_refIFvS3_bEEE.exit.thread ], [ %.1108, %709 ], [ true, %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i52 ], [ true, %720 ]
  %721 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br i1 %721, label %._crit_edge110, label %162, !llvm.loop !46

._crit_edge110:                                   ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit53, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit
  %.1.lcssa = phi i1 [ %91, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit ], [ %.2, %_ZN4llvm17PreservedAnalysesD2Ev.exit53 ]
  br i1 %.1.lcssa, label %734, label %722

722:                                              ; preds = %._crit_edge110
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %723, ptr %0, align 8, !alias.scope !47
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %723, ptr %724, align 8, !alias.scope !47
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %725, align 8, !alias.scope !47
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %727, align 8, !alias.scope !47
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %729, ptr %728, align 8, !alias.scope !47
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %729, ptr %730, align 8, !alias.scope !47
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %731, align 8, !alias.scope !47
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %732, align 4, !alias.scope !47
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %733, align 8, !alias.scope !47
  store i32 1, ptr %726, align 4, !alias.scope !47, !noalias !50
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %723, align 8, !alias.scope !47, !noalias !50
  br label %735

734:                                              ; preds = %._crit_edge110
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #13
  br label %735

735:                                              ; preds = %734, %722
  %736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  %737 = load ptr, ptr %93, align 8
  %738 = icmp eq ptr %737, %94
  br i1 %738, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, label %739

739:                                              ; preds = %735
  call void @free(ptr noundef %737) #13
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i: ; preds = %739, %735
  %740 = load i32, ptr %35, align 8
  %741 = and i32 %740, 1
  %.not.i.i.i.i54 = icmp eq i32 %741, 0
  br i1 %.not.i.i.i.i54, label %742, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit

742:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i
  %743 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %746 = load i32, ptr %745, align 8
  %747 = zext i32 %746 to i64
  %748 = shl nuw nsw i64 %747, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %744, i64 noundef %748, i64 noundef 8) #13
  br label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EED2Ev.exit: ; preds = %742, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, %43
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE5beginEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare ptr @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE3endEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12simplifyLoopEPNS_4LoopEPNS_13DominatorTreeEPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_15AssumptionCacheEPNS_16MemorySSAUpdaterEb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20formLCSSARecursivelyERNS_4LoopERKNS_13DominatorTreeEPKNS_8LoopInfoEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE10invalidateERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN4llvm21appendLoopsToWorklistERNS_8LoopInfoERNS_21SmallPriorityWorklistIPNS_4LoopELj4EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare void @_ZN4llvm13LoopStructure18parseLoopStructureERNS_15ScalarEvolutionERNS_4LoopEbRPKc(ptr dead_on_unwind writable sret(%"class.std::optional.202") align 8, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.210") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %.val22 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.val22, %.val23
  br i1 %6, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit: ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %1, i32 noundef 39, ptr noundef %.val22, ptr noundef %.val23) #13
  br i1 %7, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %8

8:                                                ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %.val = load i8, ptr %9, align 8
  %10 = trunc i8 %.val to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

12:                                               ; preds = %8
  %.val16 = load ptr, ptr %2, align 8
  %13 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val16) #13
  %.val17 = load ptr, ptr %3, align 8
  %14 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val17) #13
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

15:                                               ; preds = %12
  %.val18 = load ptr, ptr %2, align 8
  %.val19 = load ptr, ptr %3, align 8
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %.val18, ptr noundef %.val19) #13
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %17, align 8
  %.val21 = load ptr, ptr %5, align 8
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %.val20, ptr noundef %.val21) #13
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28: ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %1, i32 noundef 39, ptr noundef %16, ptr noundef %18) #13
  br i1 %20, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %21

21:                                               ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28
  store ptr %16, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread: ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28, %15, %12, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit, %4, %21, %11
  %.sink = phi i8 [ 1, %21 ], [ 1, %11 ], [ 0, %4 ], [ 0, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit ], [ 0, %12 ], [ 0, %15 ], [ 0, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.210") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %.val22 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %.val23 = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.val22, %.val23
  br i1 %6, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit: ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %1, i32 noundef 35, ptr noundef %.val22, ptr noundef %.val23) #13
  br i1 %7, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %8

8:                                                ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %.val = load i8, ptr %9, align 8
  %10 = trunc i8 %.val to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

12:                                               ; preds = %8
  %.val16 = load ptr, ptr %2, align 8
  %13 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val16) #13
  %.val17 = load ptr, ptr %3, align 8
  %14 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.val17) #13
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %15, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

15:                                               ; preds = %12
  %.val18 = load ptr, ptr %2, align 8
  %.val19 = load ptr, ptr %3, align 8
  %16 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %.val18, ptr noundef %.val19) #13
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %.val20 = load ptr, ptr %17, align 8
  %.val21 = load ptr, ptr %5, align 8
  %18 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %.val20, ptr noundef %.val21, i1 noundef zeroext false) #13
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28: ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392) %1, i32 noundef 35, ptr noundef %16, ptr noundef %18) #13
  br i1 %20, label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread, label %21

21:                                               ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28
  store ptr %16, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread

_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit.thread: ; preds = %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28, %15, %12, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit, %4, %21, %11
  %.sink = phi i8 [ 1, %21 ], [ 1, %11 ], [ 0, %4 ], [ 0, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit ], [ 0, %12 ], [ 0, %15 ], [ 0, %_ZNK12_GLOBAL__N_119InductiveRangeCheck5Range7isEmptyERN4llvm15ScalarEvolutionEb.exit28 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"class.(anonymous namespace)::InductiveRangeCheck", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #13
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 32) #13
  %.val.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %20 = getelementptr inbounds %"class.(anonymous namespace)::InductiveRangeCheck", ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  ret void
}

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

declare void @_ZN4llvm15LoopConstrainerC1ERNS_4LoopERNS_8LoopInfoENS_12function_refIFvPS1_bEEERKNS_13LoopStructureERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_4TypeENS0_9SubRangesE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef byval(%"struct.llvm::LoopConstrainer::SubRanges") align 8) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15LoopConstrainer3runEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @_ZNK4llvm21BranchProbabilityInfo18getEdgeProbabilityEPKNS_10BasicBlockEj(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12InvertBranchEPNS_10BranchInstERNS_13IRBuilderBaseE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm21BranchProbabilityInfo26swapSuccEdgesProbabilitiesEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119InductiveRangeCheck26extractRangeChecksFromCondEPN4llvm4LoopERNS1_15ScalarEvolutionERNS1_3UseERNS1_15SmallVectorImplIS0_EERNS1_15SmallPtrSetImplIPNS1_5ValueEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon.274, align 8
  %9 = alloca %"class.llvm::SmallVector.269", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"struct.llvm::PatternMatch::constantint_match.268", align 1
  %14 = alloca %"class.(anonymous namespace)::InductiveRangeCheck", align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN4llvm4User13getOperandUseEj.exit25, %5
  %.tr52 = phi ptr [ %2, %5 ], [ %86, %_ZN4llvm4User13getOperandUseEj.exit25 ]
  %18 = load ptr, ptr %.tr52, align 8
  %19 = load ptr, ptr %15, align 8, !noalias !53
  %20 = load ptr, ptr %4, align 8, !noalias !53
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

22:                                               ; preds = %tailrecurse
  %23 = load i32, ptr %16, align 4, !noalias !53
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %.not24.i.i = icmp eq i32 %23, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %28
  %.025.i.i = phi ptr [ %29, %28 ], [ %20, %22 ]
  %26 = load ptr, ptr %.025.i.i, align 8, !noalias !53
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !56

._crit_edge.i.i:                                  ; preds = %28, %22
  %30 = load i32, ptr %17, align 8, !noalias !53
  %31 = icmp ult i32 %23, %30
  br i1 %31, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %32 = add nuw i32 %23, 1
  store i32 %32, ptr %16, align 4, !noalias !53
  store ptr %18, ptr %25, align 8, !noalias !53
  br label %35

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %tailrecurse
  %33 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %18) #13, !noalias !53
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %33, 1
  %34 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %34, label %35, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

35:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %36 = load i8, ptr %18, align 8
  %37 = icmp ult i8 %36, 29
  br i1 %37, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %44 = add nsw i32 %43, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %44, 2
  br i1 %spec.select.i.i.i.i.i, label %45, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i:    ; preds = %45, %38
  %.0.i.i.i.i = phi ptr [ %48, %45 ], [ %40, %38 ]
  %49 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, i32 noundef 1) #13
  %.pre61 = load i8, ptr %18, align 8
  br i1 %49, label %50, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

50:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i
  switch i8 %.pre61, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread [
    i8 57, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread34
    i8 86, label %51
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %18, i64 -96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %39, align 8
  %.not26.i.i = icmp eq ptr %55, %56
  br i1 %.not26.i.i, label %57, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %18, i64 -32
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 8
  %61 = icmp ugt i8 %60, 21
  br i1 %61, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit: ; preds = %57
  %62 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br i1 %62, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread34, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread_crit_edge

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread_crit_edge: ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit
  %.pre = load i8, ptr %18, align 8
  br label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread34: ; preds = %50, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1073741824
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %69, label %66

66:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread34
  %67 = getelementptr inbounds i8, ptr %18, i64 -8
  %68 = load ptr, ptr %67, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit

69:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread34
  %70 = and i32 %64, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %72
  br label %_ZN4llvm4User13getOperandUseEj.exit

_ZN4llvm4User13getOperandUseEj.exit:              ; preds = %66, %69
  %74 = phi ptr [ %68, %66 ], [ %73, %69 ]
  tail call fastcc void @_ZN12_GLOBAL__N_119InductiveRangeCheck26extractRangeChecksFromCondEPN4llvm4LoopERNS1_15ScalarEvolutionERNS1_3UseERNS1_15SmallVectorImplIS0_EERNS1_15SmallPtrSetImplIPNS1_5ValueEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %75 = load i32, ptr %63, align 4
  %76 = and i32 %75, 1073741824
  %.not.i.i.i24 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i24, label %80, label %77

77:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %78 = getelementptr inbounds i8, ptr %18, i64 -8
  %79 = load ptr, ptr %78, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit25

80:                                               ; preds = %_ZN4llvm4User13getOperandUseEj.exit
  %81 = and i32 %75, 134217727
  %82 = zext nneg i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::Use", ptr %18, i64 %83
  br label %_ZN4llvm4User13getOperandUseEj.exit25

_ZN4llvm4User13getOperandUseEj.exit25:            ; preds = %77, %80
  %85 = phi ptr [ %79, %77 ], [ %84, %80 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  br label %tailrecurse

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread: ; preds = %50, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread_crit_edge
  %87 = phi i8 [ %.pre, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit._ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread_crit_edge ], [ %.pre61, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i.i ], [ %.pre61, %50 ]
  %.not = icmp eq i8 %87, 82
  br i1 %.not, label %88, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

88:                                               ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 63
  %92 = zext nneg i16 %91 to i32
  %93 = getelementptr inbounds i8, ptr %18, i64 -64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %18, i64 -32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

103:                                              ; preds = %88
  %104 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %94) #13
  %105 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %104, ptr noundef %0) #13
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %92) #13
  br label %111

108:                                              ; preds = %103
  %109 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %96) #13
  %110 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %109, ptr noundef %0) #13
  br i1 %110, label %111, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

111:                                              ; preds = %108, %106
  %.030.i = phi ptr [ %96, %106 ], [ %94, %108 ]
  %.029.i = phi ptr [ %94, %106 ], [ %96, %108 ]
  %.0.i = phi i32 [ %107, %106 ], [ %92, %108 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %112 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %.030.i) #13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i16, ptr %113, align 8
  %115 = icmp ne i16 %114, 8
  %.not2.i.i = icmp eq ptr %112, null
  %.not.i.i26 = or i1 %.not2.i.i, %115
  br i1 %.not.i.i26, label %211, label %116

116:                                              ; preds = %111
  switch i32 %.0.i, label %211 [
    i32 39, label %117
    i32 38, label %160
    i32 40, label %193
    i32 36, label %193
    i32 41, label %195
    i32 37, label %195
  ]

117:                                              ; preds = %116
  %118 = load i8, ptr %.029.i, align 8
  %.not.i.i.i.i = icmp eq i8 %118, 17
  br i1 %.not.i.i.i.i, label %119, label %211

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.029.i, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i:  ; preds = %119
  %124 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %120) #15
  %125 = sub i32 %122, %124
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i, label %211

_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i: ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %119
  %127 = load ptr, ptr %120, align 8
  %.0.in.i.i.i.i.i.i = select i1 %123, ptr %120, ptr %127
  %.0.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8
  %128 = icmp eq i64 %.0.i.i.i.i.i.i, 0
  br i1 %128, label %129, label %211

129:                                              ; preds = %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %132) #13
  %134 = getelementptr i8, ptr %133, i64 8
  %.val36.i.i = load i32, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %135 = lshr i32 %.val36.i.i, 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %135, ptr %136, align 8, !alias.scope !57
  %137 = icmp ult i32 %.val36.i.i, 16640
  br i1 %137, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i: ; preds = %129
  %138 = add nuw nsw i32 %135, 63
  %139 = and i32 %138, 63
  %140 = xor i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 -1, %141
  %143 = icmp ult i32 %.val36.i.i, 256
  %spec.store.select.i.i.i.i.i.i.i = select i1 %143, i64 0, i64 %142
  store i64 %spec.store.select.i.i.i.i.i.i.i, ptr %12, align 8, !alias.scope !57
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i:        ; preds = %129
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %12, i64 noundef -1, i1 noundef zeroext true) #13
  %.pre.i.i.i.i = load i32, ptr %136, align 8, !alias.scope !62
  %.pre2.i.i.i.i = load ptr, ptr %12, align 8, !alias.scope !62
  %.pre.fr.i.i.i.i = freeze i32 %.pre.i.i.i.i
  %144 = icmp ult i32 %.pre.fr.i.i.i.i, 65
  %145 = add nsw i32 %135, -1
  %146 = lshr i32 %145, 6
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %.pre2.i.i.i.i, i64 %147
  %spec.select.i.i39.i.i = select i1 %144, ptr %12, ptr %148
  %.pre.i.i.i = load i64, ptr %spec.select.i.i39.i.i, align 8
  %.pre1.i.i.i = and i32 %145, 63
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i
  %.pn.in.i.pre-phi.i.i.i = phi i32 [ %139, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i ]
  %149 = phi i64 [ %spec.store.select.i.i.i.i.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i ]
  %150 = phi ptr [ %12, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i.i.i ], [ %spec.select.i.i39.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i.i.i ]
  %.pn.i.i.i.i = zext nneg i32 %.pn.in.i.pre-phi.i.i.i to i64
  %.in.i.i.i.i = shl nuw i64 1, %.pn.i.i.i.i
  %151 = xor i64 %.in.i.i.i.i, -1
  %152 = and i64 %149, %151
  store i64 %152, ptr %150, align 8
  %153 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  %154 = load i32, ptr %136, align 8
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %156, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i"

156:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i
  %157 = load ptr, ptr %12, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i", label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #14
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i"

"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i": ; preds = %159, %156, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread39

160:                                              ; preds = %116
  %161 = call noundef zeroext i1 @_ZN4llvm12PatternMatch17constantint_matchILln1EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %.029.i)
  br i1 %161, label %162, label %211

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %165) #13
  %167 = getelementptr i8, ptr %166, i64 8
  %.val38.i.i = load i32, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %168 = lshr i32 %.val38.i.i, 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %168, ptr %169, align 8, !alias.scope !63
  %170 = icmp ult i32 %.val38.i.i, 16640
  br i1 %170, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i51.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i51.i.i: ; preds = %162
  %171 = add nuw nsw i32 %168, 63
  %172 = and i32 %171, 63
  %173 = xor i32 %172, 63
  %174 = zext nneg i32 %173 to i64
  %175 = lshr i64 -1, %174
  %176 = icmp ult i32 %.val38.i.i, 256
  %spec.store.select.i.i.i.i.i52.i.i = select i1 %176, i64 0, i64 %175
  store i64 %spec.store.select.i.i.i.i.i52.i.i, ptr %11, align 8, !alias.scope !63
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i47.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i:      ; preds = %162
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef -1, i1 noundef zeroext true) #13
  %.pre.i.i41.i.i = load i32, ptr %169, align 8, !alias.scope !68
  %.pre2.i.i42.i.i = load ptr, ptr %11, align 8, !alias.scope !68
  %.pre.fr.i.i43.i.i = freeze i32 %.pre.i.i41.i.i
  %177 = icmp ult i32 %.pre.fr.i.i43.i.i, 65
  %178 = add nsw i32 %168, -1
  %179 = lshr i32 %178, 6
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %.pre2.i.i42.i.i, i64 %180
  %spec.select.i.i44.i.i = select i1 %177, ptr %11, ptr %181
  %.pre.i45.i.i = load i64, ptr %spec.select.i.i44.i.i, align 8
  %.pre1.i46.i.i = and i32 %178, 63
  br label %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i47.i.i

_ZN4llvm5APInt17getSignedMaxValueEj.exit.i47.i.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i51.i.i
  %.pn.in.i.pre-phi.i48.i.i = phi i32 [ %172, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i51.i.i ], [ %.pre1.i46.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i ]
  %182 = phi i64 [ %spec.store.select.i.i.i.i.i52.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i51.i.i ], [ %.pre.i45.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i ]
  %183 = phi ptr [ %11, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i51.i.i ], [ %spec.select.i.i44.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i.i40.i.i ]
  %.pn.i.i49.i.i = zext nneg i32 %.pn.in.i.pre-phi.i48.i.i to i64
  %.in.i.i50.i.i = shl nuw i64 1, %.pn.i.i49.i.i
  %184 = xor i64 %.in.i.i50.i.i, -1
  %185 = and i64 %182, %184
  store i64 %185, ptr %183, align 8
  %186 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  %187 = load i32, ptr %169, align 8
  %188 = icmp ugt i32 %187, 64
  br i1 %188, label %189, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit53.i.i"

189:                                              ; preds = %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i47.i.i
  %190 = load ptr, ptr %11, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit53.i.i", label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #14
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit53.i.i"

"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit53.i.i": ; preds = %192, %189, %_ZN4llvm5APInt17getSignedMaxValueEj.exit.i47.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread39

193:                                              ; preds = %116, %116
  %194 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %.029.i) #13
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread39

195:                                              ; preds = %116, %116
  %196 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %197, i64 noundef 1, i1 noundef zeroext false) #13
  %199 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %.029.i) #13
  %200 = icmp eq i32 %.0.i, 41
  %201 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %1, i32 noundef 13, i1 noundef zeroext %200, ptr noundef %199, ptr noundef %198, ptr noundef null) #13
  br i1 %201, label %202, label %211

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %199, ptr %10, align 8
  %203 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %198, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %204, i64 noundef 2) #13
  %205 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, ptr noundef nonnull %205)
  %206 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 0) #13
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %208 = load ptr, ptr %9, align 8
  %209 = icmp eq ptr %208, %204
  br i1 %209, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i, label %210

210:                                              ; preds = %202
  call void @free(ptr noundef %208) #13
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i: ; preds = %210, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread39

_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread39: ; preds = %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i", %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit53.i.i", %193, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i
  %.sink.i.i = phi ptr [ %206, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit.i.i ], [ %194, %193 ], [ %186, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit53.i.i" ], [ %153, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck19parseIvAgaisntLimitEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clEPNS1_4TypeE.exit.i.i" ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %269

211:                                              ; preds = %195, %160, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_17constantint_matchILl0EEEEEbPT_RKT0_.exit.i.i, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i.i.i, %117, %116, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %.030.i, ptr %6, align 8
  store i32 %.0.i, ptr %7, align 4
  %212 = load i8, ptr %.030.i, align 8
  %213 = icmp eq i8 %212, 44
  br i1 %213, label %214, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %.030.i, i64 -64
  %216 = load ptr, ptr %215, align 8
  %.not.i.not.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %.030.i, i64 -32
  %219 = load ptr, ptr %218, align 8
  %.not.i6.not.i.i.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i6.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46, label %220

220:                                              ; preds = %217
  %221 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %216) #13
  %222 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %219) #13
  %223 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %.029.i) #13
  %224 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %221, ptr noundef %0) #13
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %222, ptr noundef %0) #13
  br i1 %226, label %227, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46

227:                                              ; preds = %225, %220
  %.038.i.i = phi ptr [ %221, %225 ], [ %222, %220 ]
  %.037.i.i = phi ptr [ %222, %225 ], [ %221, %220 ]
  %228 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 24
  %229 = load i16, ptr %228, align 8
  %230 = icmp ne i16 %229, 8
  %.not40.i.i = icmp eq ptr %.038.i.i, null
  %.not.i18.i = or i1 %.not40.i.i, %230
  br i1 %.not.i18.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46, label %231

231:                                              ; preds = %227
  store ptr %1, ptr %8, align 8
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %233, align 8
  br i1 %224, label %236, label %234

234:                                              ; preds = %231
  %235 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 13, ptr noundef %.037.i.i, ptr noundef %223)
  %.pre.i.i = load i32, ptr %7, align 4
  br label %258

236:                                              ; preds = %231
  %237 = call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %.0.i) #13
  %238 = load ptr, ptr %6, align 8
  %239 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %1, i32 noundef 15, i1 noundef zeroext %237, ptr noundef %.037.i.i, ptr noundef %223, ptr noundef %238) #13
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %.037.i.i, ptr noundef %223, i32 noundef 0, i32 noundef 0) #13
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i"

242:                                              ; preds = %236
  %243 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.037.i.i) #13
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 8
  %247 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 128), align 8
  %248 = icmp ugt i32 %246, %247
  br i1 %248, label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i", label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %243, align 8
  %251 = shl nuw nsw i32 %246, 1
  %252 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef %251) #13
  %253 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull %.037.i.i, ptr noundef %252, i32 noundef 0) #13
  %254 = call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %223, ptr noundef %252, i32 noundef 0) #13
  %255 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0) #13
  br label %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i"

"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i": ; preds = %249, %242, %240
  %.0.i.i.i = phi ptr [ %241, %240 ], [ %255, %249 ], [ null, %242 ]
  %256 = load i32, ptr %7, align 4
  %257 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %256) #13
  store i32 %257, ptr %7, align 4
  br label %258

258:                                              ; preds = %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i", %234
  %259 = phi i32 [ %.pre.i.i, %234 ], [ %257, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i" ]
  %.026.i.i = phi ptr [ %235, %234 ], [ %.0.i.i.i, %"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_.exit.i.i" ]
  %260 = and i32 %259, -2
  %or.cond.i.i = icmp eq i32 %260, 40
  br i1 %or.cond.i.i, label %261, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46

261:                                              ; preds = %258
  %262 = icmp eq i32 %259, 41
  %263 = icmp ne ptr %.026.i.i, null
  %or.cond3.i.i = and i1 %262, %263
  br i1 %or.cond3.i.i, label %264, label %268

264:                                              ; preds = %261
  %265 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %.026.i.i) #13
  %266 = call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef %265, i64 noundef 1, i1 noundef zeroext false) #13
  %267 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_"(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 13, ptr noundef nonnull %.026.i.i, ptr noundef %266)
  br label %268

268:                                              ; preds = %264, %261
  %.1.i.i = phi ptr [ %267, %264 ], [ %.026.i.i, %261 ]
  %.not28.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not28.i.i, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit

_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46: ; preds = %225, %227, %268, %258, %211, %217, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit: ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %269

269:                                              ; preds = %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit, %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread39
  %.244 = phi ptr [ %112, %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread39 ], [ %.038.i.i, %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit ]
  %.13243 = phi ptr [ %.sink.i.i, %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread39 ], [ %.1.i.i, %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit ]
  %270 = getelementptr inbounds nuw i8, ptr %.244, i64 48
  %271 = load ptr, ptr %270, align 8
  %.not23 = icmp eq ptr %271, %0
  br i1 %.not23, label %272, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.244, i64 40
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 2
  br i1 %275, label %276, label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %277, i8 0, i64 24, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.13243, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.244, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %14, align 8
  %282 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %.244, ptr noundef nonnull align 8 dereferenceable(1392) %1)
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.tr52, ptr %284, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119InductiveRangeCheckELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread

_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread: ; preds = %57, %51, %35, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %.lr.ph.i.i, %108, %88, %_ZN12_GLOBAL__N_119InductiveRangeCheck19parseRangeCheckICmpEPN4llvm4LoopEPNS1_8ICmpInstERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVE.exit.thread46, %269, %272, %_ZN4llvm12PatternMatch5matchINS_5ValueENS0_15LogicalOp_matchINS0_11class_matchIS2_EES5_Lj28ELb0EEEEEbPT_RKT0_.exit.thread, %276
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #13
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair.252", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %55 = getelementptr inbounds %"struct.std::pair.252", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = getelementptr inbounds %"struct.std::pair.252", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !71

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.std::pair.252", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds %"struct.std::pair.252", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"struct.std::pair.252", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.std::pair.252", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1392) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.278", align 8
  %4 = alloca %"class.llvm::SmallVector.275", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %7, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef 3) #13
  %15 = getelementptr ptr, ptr %9, i64 %6
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef 4) #13
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %18, ptr noundef %20)
  %22 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i32 noundef 0) #13
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %26

26:                                               ; preds = %13
  call void @free(ptr noundef %24) #13
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %13, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %30, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %22, %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit ], [ %22, %30 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.269", align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef 2) #13
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %11 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3, i32 noundef %4) #13
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit, label %15

15:                                               ; preds = %5
  call void @free(ptr noundef %13) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj2EED2Ev.exit:  ; preds = %5, %15
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch17constantint_matchILln1EE5matchINS_5ValueEEEbPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %5, 17
  br i1 %.not, label %6, label %_ZN4llvm5APIntD2Ev.exit6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %.pr = load i32, ptr %8, align 8, !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %12 = icmp ult i32 %.pr, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %22

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %6
  %.sink = phi ptr [ %7, %6 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %13 = phi i32 [ %10, %6 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %14 = xor i64 %.pre, -1
  %15 = add nuw nsw i32 %13, 63
  %16 = and i32 %15, 63
  %17 = xor i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = icmp eq i32 %13, 0
  %spec.store.select.i.i.i.i = select i1 %20, i64 0, i64 %19
  %21 = and i64 %spec.store.select.i.i.i.i, %14
  store i64 %21, ptr %4, align 8, !noalias !72
  br label %_ZN4llvmngENS_5APIntE.exit

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !72
  br label %_ZN4llvmngENS_5APIntE.exit

_ZN4llvmngENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %22
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13, !noalias !72
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %8, align 8, !noalias !72
  store i32 %25, ptr %24, align 8, !alias.scope !72
  %26 = load i64, ptr %4, align 8, !noalias !72
  store i64 %26, ptr %3, align 8, !alias.scope !72
  store i32 0, ptr %8, align 8, !noalias !72
  %27 = icmp ult i32 %25, 65
  %28 = inttoptr i64 %26 to ptr
  br i1 %27, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZN4llvmngENS_5APIntE.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  %30 = sub i32 %25, %29
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %_ZNK4llvm5APInteqEm.exit.thread7, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit.thread7:                 ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %.0.i.i9 = load i64, ptr %28, align 8
  %32 = icmp eq i64 %.0.i.i9, 1
  br label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZN4llvmngENS_5APIntE.exit
  %33 = icmp eq i64 %26, 1
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInteqEm.exit.thread7
  %34 = phi i1 [ %32, %_ZNK4llvm5APInteqEm.exit.thread7 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit6, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %28) #14
  %.pre12 = load i32, ptr %8, align 8
  %36 = icmp ugt i32 %.pre12, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit6

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5APIntD2Ev.exit6, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #14
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %_ZNK4llvm5APInteqEm.exit.thread, %_ZNK4llvm5APInteqEm.exit, %40, %37, %_ZN4llvm5APIntD2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %34, %_ZN4llvm5APIntD2Ev.exit ], [ %34, %37 ], [ %34, %40 ], [ %34, %_ZNK4llvm5APInteqEm.exit.thread ], [ %33, %_ZNK4llvm5APInteqEm.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit

_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPKNS_4SCEVEvE20assertSafeToAddRangeEPKS3_S6_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_4SCEVELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_119InductiveRangeCheck17reassociateSubLHSEPN4llvm4LoopEPNS1_5ValueES5_NS1_7CmpInst9PredicateERNS1_15ScalarEvolutionERPKNS1_14SCEVAddRecExprERPKNS1_4SCEVEENK3$_0clENS1_11Instruction9BinaryOpsESG_SG_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %switch = icmp eq i32 %1, 13
  %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj._ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj = select i1 %switch, ptr @_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj, ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15willNotOverflowENS_11Instruction9BinaryOpsEbPKNS_4SCEVES5_PKS1_(ptr noundef nonnull align 8 dereferenceable(1392) %5, i32 noundef %1, i1 noundef zeroext %9, ptr noundef %2, ptr noundef %3, ptr noundef %12) #13
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef ptr %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj._ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %15, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0) #13
  br label %33

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %2) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 8
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 128), align 8
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8
  %26 = shl nuw nsw i32 %21, 1
  %27 = tail call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26) #13
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %28, ptr noundef nonnull %2, ptr noundef %27, i32 noundef 0) #13
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392) %30, ptr noundef %3, ptr noundef %27, i32 noundef 0) #13
  %32 = tail call noundef ptr %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj._ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %28, ptr noundef %29, ptr noundef %31, i32 noundef 0, i32 noundef 0) #13
  br label %33

33:                                               ; preds = %17, %24, %14
  %.0 = phi ptr [ %16, %14 ], [ %32, %24 ], [ null, %17 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm7CmpInst8isSignedENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution17getSignExtendExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE5printERNS_11raw_ostreamEbbj(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_119InductiveRangeCheck5printERN4llvm11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 21
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 21) #13
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 21
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 9
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 9) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 9
  store ptr %26, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %22, %24
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %27, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 8) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i64 2322292138908524576, ptr %29, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %34, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %40, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 7
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 7) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7
  store ptr %51, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %47, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30) %53, ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 13
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %55, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 13
  store ptr %64, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %60, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %.val11 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #13
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27, i64 noundef 10) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 10
  store ptr %78, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %74, %76
  %.0.i.i25 = phi ptr [ %75, %74 ], [ %1, %76 ]
  %.val = load ptr, ptr %65, align 8
  %79 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.val) #13
  %80 = zext i32 %79 to i64
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25, i64 noundef %80) #13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.28, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 10, ptr %85, align 1
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %87, %89
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm4SCEV5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i64 @_ZNK4llvm18BlockFrequencyInfo12getBlockFreqEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution16isKnownPredicateENS_7CmpInst9PredicateEPKNS_4SCEVES5_(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution11getUMinExprEPKNS_4SCEVES3_b(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getTruncateExprEPKNS_4SCEVEPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEbENK3$_2clEPKNS1_4SCEVE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.269", align 8
  %4 = alloca [2 x ptr], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #13
  %12 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %10, ptr noundef %11, i64 noundef 0, i1 noundef zeroext false) #13
  %13 = load ptr, ptr %9, align 8
  %14 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %1) #13
  %15 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getConstantEPNS_4TypeEmb(ptr noundef nonnull align 8 dereferenceable(1392) %13, ptr noundef %14, i64 noundef 1, i1 noundef zeroext false) #13
  %16 = load ptr, ptr %9, align 8
  %17 = tail call noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(1392) %16) #13
  br i1 %17, label %35, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = tail call noundef zeroext i1 @_ZN4llvm21isKnownNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(1392) %19) #13
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = tail call noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392) %22, ptr noundef %15, i32 noundef 0) #13
  %24 = load ptr, ptr %9, align 8
  %25 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getSMinExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %24, ptr noundef nonnull %1, ptr noundef %12) #13
  %26 = tail call noundef ptr @_ZN4llvm15ScalarEvolution11getSMaxExprEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1392) %24, ptr noundef %25, ptr noundef %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %28, i64 noundef 2) #13
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, ptr noundef nonnull %29)
  %30 = call noundef ptr @_ZN4llvm15ScalarEvolution10getAddExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392) %24, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #13
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit, label %34

34:                                               ; preds = %21
  call void @free(ptr noundef %32) #13
  br label %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit

_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit: ; preds = %21, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %35

35:                                               ; preds = %18, %2, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit
  %.0 = phi ptr [ %30, %_ZN4llvm15ScalarEvolution10getAddExprEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj.exit ], [ %15, %2 ], [ %12, %18 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrSignExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution19getNoopOrZeroExtendEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution10getMulExprERNS_15SmallVectorImplIPKNS_4SCEVEEENS2_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm24isKnownNonNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21isKnownNegativeInLoopEPKNS_4SCEVEPKNS_4LoopERNS_15ScalarEvolutionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution15getNegativeSCEVEPKNS_4SCEVENS1_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #13
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #13
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %3, i64 %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01618.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01618.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %30 ], [ %.01618.i.i, %14 ]
  %.01519.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01519.i.i, 1
  %32 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %30, %14
  %.0.i.ph.i = phi ptr [ %25, %14 ], [ %34, %30 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, -2
  %39 = add i32 %38, -2
  %40 = and i32 %37, 1
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader: ; preds = %.lr.ph.i.i, %1, %.loopexit.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, %48
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %46 = add i64 %45, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %46) #13
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit
  %49 = load ptr, ptr %2, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_4LoopEbEE11callback_fnIZNS_8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS7_JEEEE3$_1EEvlS2_b"(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  br i1 %2, label %"_ZZN4llvm8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPNS_4LoopEb.exit", label %4

4:                                                ; preds = %3
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm21appendLoopsToWorklistIRNS_4LoopEEEvOT_RNS_21SmallPriorityWorklistIPS1_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(120) %.val) #13
  br label %"_ZZN4llvm8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPNS_4LoopEb.exit"

"_ZZN4llvm8IRCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEEENK3$_1clEPNS_4LoopEb.exit": ; preds = %3, %4
  ret void
}

declare void @_ZN4llvm21appendLoopsToWorklistIRNS_4LoopEEEvOT_RNS_21SmallPriorityWorklistIPS1_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InductiveRangeCheckElimination.cpp() #9 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14LoopSizeCutoff, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL14LoopSizeCutoff, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL14LoopSizeCutoff, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL14LoopSizeCutoff, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL14LoopSizeCutoff, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14LoopSizeCutoff, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14LoopSizeCutoff) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14LoopSizeCutoff, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL14LoopSizeCutoff, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LoopSizeCutoff, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LoopSizeCutoff, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14LoopSizeCutoff, ptr nonnull @.str, i64 21) #13
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LoopSizeCutoff, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL14LoopSizeCutoff, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 64, ptr %9, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14LoopSizeCutoff, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14LoopSizeCutoff) #13
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL14LoopSizeCutoff, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17PrintChangedLoops, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL17PrintChangedLoops, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL17PrintChangedLoops, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL17PrintChangedLoops, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17PrintChangedLoops, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17PrintChangedLoops, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17PrintChangedLoops) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintChangedLoops, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17PrintChangedLoops, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintChangedLoops, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintChangedLoops, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17PrintChangedLoops, ptr nonnull @.str.2, i64 24) #13
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintChangedLoops, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintChangedLoops, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17PrintChangedLoops, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17PrintChangedLoops) #13
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17PrintChangedLoops, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16PrintRangeChecks, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16PrintRangeChecks, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16PrintRangeChecks, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16PrintRangeChecks, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL16PrintRangeChecks, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16PrintRangeChecks, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16PrintRangeChecks) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16PrintRangeChecks, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16PrintRangeChecks, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PrintRangeChecks, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PrintRangeChecks, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16PrintRangeChecks, ptr nonnull @.str.4, i64 23) #13
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PrintRangeChecks, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PrintRangeChecks, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16PrintRangeChecks, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16PrintRangeChecks) #13
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL16PrintRangeChecks, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23SkipProfitabilityChecks, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL23SkipProfitabilityChecks, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL23SkipProfitabilityChecks, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL23SkipProfitabilityChecks) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL23SkipProfitabilityChecks, ptr nonnull @.str.6, i64 30) #13
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL23SkipProfitabilityChecks, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23SkipProfitabilityChecks, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL23SkipProfitabilityChecks) #13
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL23SkipProfitabilityChecks, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20MinRuntimeIterations, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL20MinRuntimeIterations, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20MinRuntimeIterations, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20MinRuntimeIterations, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL20MinRuntimeIterations, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20MinRuntimeIterations, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20MinRuntimeIterations) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20MinRuntimeIterations, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20MinRuntimeIterations, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MinRuntimeIterations, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MinRuntimeIterations, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20MinRuntimeIterations, ptr nonnull @.str.8, i64 27) #13
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MinRuntimeIterations, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL20MinRuntimeIterations, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 10, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20MinRuntimeIterations, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20MinRuntimeIterations) #13
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20MinRuntimeIterations, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27AllowUnsignedLatchCondition, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL27AllowUnsignedLatchCondition, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27AllowUnsignedLatchCondition) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27AllowUnsignedLatchCondition, ptr nonnull @.str.10, i64 25) #13
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27AllowUnsignedLatchCondition, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27AllowUnsignedLatchCondition, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27AllowUnsignedLatchCondition) #13
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27AllowUnsignedLatchCondition, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25AllowNarrowLatchCondition, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25AllowNarrowLatchCondition, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25AllowNarrowLatchCondition) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25AllowNarrowLatchCondition, ptr nonnull @.str.12, i64 23) #13
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 10), align 2
  %35 = and i16 %34, -97
  %36 = or disjoint i16 %35, 32
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25AllowNarrowLatchCondition, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 32), align 8
  store i64 90, ptr getelementptr inbounds (i8, ptr @_ZL25AllowNarrowLatchCondition, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25AllowNarrowLatchCondition) #13
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25AllowNarrowLatchCondition, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27MaxTypeSizeForOverflowCheck, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL27MaxTypeSizeForOverflowCheck, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27MaxTypeSizeForOverflowCheck) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27MaxTypeSizeForOverflowCheck, ptr nonnull @.str.15, i64 37) #13
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 10), align 2
  %39 = and i16 %38, -97
  %40 = or disjoint i16 %39, 32
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 32, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27MaxTypeSizeForOverflowCheck, ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 32), align 8
  store i64 108, ptr getelementptr inbounds (i8, ptr @_ZL27MaxTypeSizeForOverflowCheck, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27MaxTypeSizeForOverflowCheck) #13
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27MaxTypeSizeForOverflowCheck, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30PrintScaledBoundaryRangeChecks, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL30PrintScaledBoundaryRangeChecks, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL30PrintScaledBoundaryRangeChecks) #13
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL30PrintScaledBoundaryRangeChecks, ptr nonnull @.str.18, i64 39) #13
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZL30PrintScaledBoundaryRangeChecks, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30PrintScaledBoundaryRangeChecks, ptr noundef nonnull align 1 dereferenceable(1) %1) #13
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL30PrintScaledBoundaryRangeChecks) #13
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL30PrintScaledBoundaryRangeChecks, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses3allEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb: argument 0"}
!23 = distinct !{!23, !"_ZNK12_GLOBAL__N_119InductiveRangeCheck25computeSafeIterationSpaceERN4llvm15ScalarEvolutionEPKNS1_14SCEVAddRecExprEb"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm5APInt10getAllOnesEj"}
!27 = distinct !{!27, !28, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!29 = !{!27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!33 = !{ptr @_ZL20IntersectSignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_, ptr @_ZL22IntersectUnsignedRangeRN4llvm15ScalarEvolutionERKSt8optionalIN12_GLOBAL__N_119InductiveRangeCheck5RangeEERKS5_}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE: argument 0"}
!36 = distinct !{!36, !"_ZL18calculateSubRangesRN4llvm15ScalarEvolutionERKNS_4LoopERN12_GLOBAL__N_119InductiveRangeCheck5RangeERKNS_13LoopStructureE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm17PreservedAnalyses3allEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE6insertES2_"}
!46 = distinct !{!46, !20}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm17PreservedAnalyses3allEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!56 = distinct !{!56, !20}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5APInt10getAllOnesEj"}
!60 = distinct !{!60, !61, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!62 = !{!60}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5APInt10getAllOnesEj"}
!66 = distinct !{!66, !67, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!68 = !{!66}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvmngENS_5APIntE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmngENS_5APIntE"}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
