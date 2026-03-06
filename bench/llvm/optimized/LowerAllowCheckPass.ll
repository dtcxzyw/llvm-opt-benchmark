; ModuleID = 'bench/llvm/original/LowerAllowCheckPass.ll'
source_filename = "bench/llvm/original/LowerAllowCheckPass.ll"
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
%"class.llvm::cl::opt_storage.1" = type { float, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", float, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.13", %"class.llvm::SmallPtrSet.16" }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.16" = type { %"class.llvm::SmallPtrSetImpl.base.18", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.18" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%struct.RemarkInfo = type { %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", %"struct.llvm::DiagnosticInfoOptimizationBase::Argument" }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.186", %"class.llvm::SmallVector.203", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.std::optional.186" = type { %"struct.std::_Optional_base.187" }
%"struct.std::_Optional_base.187" = type { %"struct.std::_Optional_payload.189" }
%"struct.std::_Optional_payload.189" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [320 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.141", %"struct.llvm::SmallVectorStorage.144" }
%"class.llvm::SmallVectorImpl.141" = type { %"class.llvm::SmallVectorTemplateBase.142" }
%"class.llvm::SmallVectorTemplateBase.142" = type { %"class.llvm::SmallVectorTemplateCommon.143" }
%"class.llvm::SmallVectorTemplateCommon.143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.144" = type { [256 x i8] }
%"class.llvm::SmallDenseMap.237" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.239" }
%"struct.llvm::AlignedCharArrayUnion.239" = type { [128 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA40_cNS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA30_cNS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_19LowerAllowCheckPassEEENS_9StringRefEv = comdat any

$_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIfEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL19HotPercentileCutoff = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"lower-allow-check-percentile-cutoff-hot\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Hot percentile cutoff.\00", align 1
@__dso_handle = external hidden global i8
@_ZL10RandomRate = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"lower-allow-check-random-rate\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Probability value in the range [0.0, 1.0] of unconditional pseudo-random checks.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"lower-allow-check\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"cutoffs[\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"]=\00", align 1
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"Removed\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Removed check: Kind=\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" F=\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" BB=\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"Allowed\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Allowed check: Kind=\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIfEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"llvm::\00", align 1
@_ZZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_19LowerAllowCheckPassEEENS_9StringRefEv = private unnamed_addr constant [88 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::LowerAllowCheckPass]\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LowerAllowCheckPass.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA40_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(40) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(40) %1, i64 %39) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %40, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA30_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !54
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %39) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %40, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LowerAllowCheckPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct.RemarkInfo, align 8
  %30 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %31 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %32 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %33 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %34 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.RemarkInfo, align 8
  %42 = alloca %"class.llvm::OptimizationRemark", align 8
  %43 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %44 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %45 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %46 = alloca %"class.llvm::OptimizationRemark", align 8
  %47 = alloca %"class.std::unique_ptr.145", align 8
  %48 = alloca %"class.llvm::SmallVector.140", align 8
  %49 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  br i1 %49, label %50, label %61

50:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %51, align 8, !tbaa !29, !alias.scope !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %53, align 8, !tbaa !31, !alias.scope !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %54, align 4, !tbaa !32, !alias.scope !56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %56, ptr %55, align 8, !tbaa !28, !alias.scope !56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %57, align 8, !tbaa !29, !alias.scope !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %58, align 4, !tbaa !30, !alias.scope !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %59, align 8, !tbaa !31, !alias.scope !56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %60, align 4, !tbaa !32, !alias.scope !56
  store i32 1, ptr %52, align 4, !tbaa !30, !alias.scope !56, !noalias !59
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !62, !alias.scope !56, !noalias !59
  br label %951

61:                                               ; preds = %4
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(841) %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %71, ptr %48, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 16, ptr %73, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.097.0118.i = load ptr, ptr %74, align 8, !tbaa !71
  %.not111119.i = icmp eq ptr %.sroa.097.0118.i, %75
  br i1 %.not111119.i, label %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK403F8000000000000000)
  %78 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %79 = fdiv x86_fp80 %77, %78
  %80 = fptoui x86_fp80 %79 to i64
  %81 = add i64 %80, 52
  %.not.i7.i.i = icmp eq ptr %66, null
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %178 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %194 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %196 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %213 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %46, i64 92
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %46, i64 416
  %218 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %219 = getelementptr inbounds nuw i8, ptr %46, i64 424
  %220 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %221 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %225 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %230

._crit_edge124.i:                                 ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !25
  %.pre132.i = load i32, ptr %72, align 8, !tbaa !26
  %228 = zext i32 %.pre132.i to i64
  %.idx.i = shl nuw nsw i64 %228, 4
  %229 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i
  %.not126.i = icmp eq i32 %.pre132.i, 0
  br i1 %.not126.i, label %._crit_edge130.i, label %.lr.ph129.i

230:                                              ; preds = %._crit_edge.i, %.lr.ph123.i
  %.sroa.097.0121.i = phi ptr [ %.sroa.097.0118.i, %.lr.ph123.i ], [ %.sroa.097.0.i, %._crit_edge.i ]
  %.sroa.0.0120.i = phi ptr [ null, %.lr.ph123.i ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.097.0121.i, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.097.0121.i, i64 24
  %.sroa.093.0114.i = load ptr, ptr %231, align 8, !tbaa !74
  %.not112115.i = icmp eq ptr %.sroa.093.0114.i, %232
  br i1 %.not112115.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i, %230
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0120.i, %230 ], [ %.sroa.0.2.i, %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.097.0121.i, i64 8
  %.sroa.097.0.i = load ptr, ptr %233, align 8, !tbaa !71
  %.not111.i = icmp eq ptr %.sroa.097.0.i, %75
  br i1 %.not111.i, label %._crit_edge124.i, label %230

.lr.ph.i:                                         ; preds = %230, %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i
  %.sroa.093.0117.i = phi ptr [ %.sroa.093.0.i, %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i ], [ %.sroa.093.0114.i, %230 ]
  %.sroa.0.1116.i = phi ptr [ %.sroa.0.2.i, %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i ], [ %.sroa.0.0120.i, %230 ]
  %234 = getelementptr inbounds i8, ptr %.sroa.093.0117.i, i64 -24
  %235 = load i8, ptr %234, align 8, !tbaa !77
  %236 = icmp eq i8 %235, 85
  br i1 %236, label %237, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

237:                                              ; preds = %.lr.ph.i
  %238 = getelementptr inbounds i8, ptr %.sroa.093.0117.i, i64 -56
  %239 = load ptr, ptr %238, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %239, align 8, !tbaa !77
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117.i, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !84
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 8192
  %.not.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 36
  %252 = load i32, ptr %251, align 4, !tbaa !101
  %.off.i = add i32 %252, -5
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %253, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

253:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %254 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19HotPercentileCutoff, i64 8), align 8, !tbaa !6
  %.not.i.i32.i = icmp eq i16 %254, 0
  br i1 %.not.i.i32.i, label %257, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19HotPercentileCutoff, i64 120), align 8, !tbaa !34
  br label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_1clEPKNS_13IntrinsicInstE.exit.i.i"

257:                                              ; preds = %253
  %258 = icmp eq i32 %252, 6
  br i1 %258, label %259, label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_1clEPKNS_13IntrinsicInstE.exit.i.i"

259:                                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %.sroa.093.0117.i, i64 -20
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 134217727
  %263 = zext nneg i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds [32 x i8], ptr %234, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !78
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %269 = load i32, ptr %268, align 8, !tbaa !102
  %270 = icmp ult i32 %269, 65
  %271 = load ptr, ptr %267, align 8
  %.0.in.i.i.i.i.i = select i1 %270, ptr %267, ptr %271
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !104
  %272 = load ptr, ptr %76, align 8, !tbaa !105
  %273 = load ptr, ptr %1, align 8, !tbaa !108
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp ult i64 %.0.i.i.i.i.i, %277
  br i1 %278, label %279, label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_1clEPKNS_13IntrinsicInstE.exit.i.i"

279:                                              ; preds = %259
  %280 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %.0.i.i.i.i.i
  %281 = load i32, ptr %280, align 4, !tbaa !109
  br label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_1clEPKNS_13IntrinsicInstE.exit.i.i"

"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_1clEPKNS_13IntrinsicInstE.exit.i.i": ; preds = %279, %259, %257, %255
  %.06.i.i.i = phi i32 [ %256, %255 ], [ %281, %279 ], [ 0, %257 ], [ 0, %259 ]
  %282 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10RandomRate, i64 8), align 8, !tbaa !6
  %.not.i6.i.i = icmp eq i16 %282, 0
  br i1 %.not.i6.i.i, label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i", label %283

283:                                              ; preds = %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_1clEPKNS_13IntrinsicInstE.exit.i.i"
  %284 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL10RandomRate, i64 120), align 8, !tbaa !48
  %285 = fpext float %284 to double
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.1116.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i, label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_0clEv.exit.i.i.i"

_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i: ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %286 = load ptr, ptr %64, align 8, !tbaa !63
  %287 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  call void @_ZNK4llvm6Module9createRNGENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.145") align 8 %47, ptr noundef nonnull align 8 dereferenceable(841) %286, ptr %288, i64 %289) #19
  %290 = load ptr, ptr %47, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_0clEv.exit.i.i.i"

"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_0clEv.exit.i.i.i": ; preds = %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i, %283
  %.sroa.0.3.i = phi ptr [ %290, %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i ], [ %.sroa.0.1116.i, %283 ]
  %291 = udiv i64 %81, %80
  %spec.select.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %291, i64 1)
  br label %select.unfold.i.i.i.i.i.i.i

292:                                              ; preds = %select.unfold.i.i.i.i.i.i.i
  %293 = fdiv double %297, %300
  %294 = fcmp ult double %293, 1.000000e+00
  br i1 %294, label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i", label %302, !prof !33

select.unfold.i.i.i.i.i.i.i:                      ; preds = %select.unfold.i.i.i.i.i.i.i, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_0clEv.exit.i.i.i"
  %.023.i.i.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i.i, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_0clEv.exit.i.i.i" ], [ %301, %select.unfold.i.i.i.i.i.i.i ]
  %.01422.i.i.i.i.i.i.i = phi double [ 1.000000e+00, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_0clEv.exit.i.i.i" ], [ %300, %select.unfold.i.i.i.i.i.i.i ]
  %.01521.i.i.i.i.i.i.i = phi double [ 0.000000e+00, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_0clEv.exit.i.i.i" ], [ %297, %select.unfold.i.i.i.i.i.i.i ]
  %295 = call noundef i64 @_ZN4llvm21RandomNumberGeneratorclEv(ptr noundef nonnull align 8 dereferenceable(2504) %.sroa.0.3.i) #19
  %296 = uitofp i64 %295 to double
  %297 = call double @llvm.fmuladd.f64(double %296, double %.01422.i.i.i.i.i.i.i, double %.01521.i.i.i.i.i.i.i)
  %298 = fpext double %.01422.i.i.i.i.i.i.i to x86_fp80
  %299 = fmul x86_fp80 %298, 0xK403F8000000000000000
  %300 = fptrunc x86_fp80 %299 to double
  %301 = add i64 %.023.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i.i.i, label %292, label %select.unfold.i.i.i.i.i.i.i, !llvm.loop !112

302:                                              ; preds = %292
  %303 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #19, !tbaa !109
  br label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i"

"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i": ; preds = %302, %292
  %.016.i.i.i.i.i.i.i = phi double [ %303, %302 ], [ %293, %292 ]
  %304 = fcmp uge double %.016.i.i.i.i.i.i.i, %285
  br i1 %304, label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_4clEPKNS_13IntrinsicInstE.exit.i", label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i"

"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i": ; preds = %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i", %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_1clEPKNS_13IntrinsicInstE.exit.i.i"
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1116.i, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_1clEPKNS_13IntrinsicInstE.exit.i.i" ], [ %.sroa.0.3.i, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i" ]
  %305 = icmp eq i32 %.06.i.i.i, 1000000
  %brmerge.i = or i1 %.not.i7.i.i, %305
  br i1 %brmerge.i, label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_4clEPKNS_13IntrinsicInstE.exit.i", label %306

306:                                              ; preds = %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i"
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117.i, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !114
  %309 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(80) %308, i1 noundef zeroext false) #19
  %310 = extractvalue { i64, i8 } %309, 0
  %311 = extractvalue { i64, i8 } %309, 1
  %312 = trunc nuw i8 %311 to i1
  %.0.i.i.i.i = select i1 %312, i64 %310, i64 0
  %313 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %66, i32 noundef %.06.i.i.i, i64 noundef %.0.i.i.i.i) #19
  br label %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_4clEPKNS_13IntrinsicInstE.exit.i"

"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_4clEPKNS_13IntrinsicInstE.exit.i": ; preds = %306, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i", %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i"
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i" ], [ %.sroa.0.3.i, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i" ], [ %.sroa.0.4.i, %306 ]
  %314 = phi i1 [ %305, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i" ], [ true, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i" ], [ %313, %306 ]
  %315 = zext i1 %314 to i8
  %316 = load i32, ptr %72, align 8, !tbaa !26
  %317 = load i32, ptr %73, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13IntrinsicInstEbELb1EE9push_backES4_.exit.i, label %318, !prof !33

318:                                              ; preds = %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_4clEPKNS_13IntrinsicInstE.exit.i"
  %319 = zext i32 %316 to i64
  %320 = add nuw nsw i64 %319, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %71, i64 noundef %320, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %72, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13IntrinsicInstEbELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13IntrinsicInstEbELb1EE9push_backES4_.exit.i: ; preds = %318, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_4clEPKNS_13IntrinsicInstE.exit.i"
  %321 = phi i32 [ %316, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_4clEPKNS_13IntrinsicInstE.exit.i" ], [ %.pre.i.i, %318 ]
  %322 = load ptr, ptr %48, align 8, !tbaa !25
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [16 x i8], ptr %322, i64 %323
  store ptr %234, ptr %324, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i8 %315, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %325 = load i32, ptr %72, align 8, !tbaa !26
  %326 = add i32 %325, 1
  store i32 %326, ptr %72, align 8, !tbaa !26
  %327 = load ptr, ptr %70, align 8, !tbaa !115
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %327) #19
  %329 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %328) #19
  %.not.i.i.i33.i = icmp eq ptr %329, null
  br i1 %314, label %330, label %624

330:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13IntrinsicInstEbELb1EE9push_backES4_.exit.i
  br i1 %.not.i.i.i33.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i: ; preds = %330
  %331 = load ptr, ptr %70, align 8, !tbaa !115
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %331) #19
  %333 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %332) #19
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(32) %333) #19
  br i1 %337, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !125
  %338 = getelementptr inbounds i8, ptr %.sroa.093.0117.i, i64 -20
  %339 = load i32, ptr %338, align 4, !noalias !125
  %340 = and i32 %339, 134217727
  %341 = zext nneg i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds [32 x i8], ptr %234, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !78, !noalias !125
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(240) %41, ptr nonnull @.str.20, i64 4, ptr noundef %344) #19, !noalias !125
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117.i, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !114, !noalias !125
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !128, !noalias !125
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %155, ptr nonnull @.str.21, i64 8, ptr noundef %348) #19, !noalias !125
  %349 = load ptr, ptr %345, align 8, !tbaa !114, !noalias !125
  %350 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %349) #19, !noalias !125
  %351 = extractvalue { ptr, i64 } %350, 0
  %352 = extractvalue { ptr, i64 } %350, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %156, ptr nonnull @.str.22, i64 5, ptr %351, i64 %352) #19, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !125
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr noundef nonnull @.str.6, ptr nonnull @.str.16, i64 7, ptr noundef nonnull %234) #19, !noalias !125
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr nonnull @.str.17, i64 20) #19, !noalias !125
  store ptr %157, ptr %43, align 8, !tbaa !138, !noalias !125
  %353 = load ptr, ptr %41, align 8, !tbaa !140, !noalias !125
  %354 = load i64, ptr %158, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !125
  store i64 %354, ptr %40, align 8, !tbaa !45, !noalias !125
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %356, label %._crit_edge.i.i.i.i.i.i.i

356:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i
  %357 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0) #19
  store ptr %357, ptr %43, align 8, !tbaa !140, !noalias !125
  %358 = load i64, ptr %40, align 8, !tbaa !45, !noalias !125
  store i64 %358, ptr %157, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %356, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i
  %359 = phi ptr [ %357, %356 ], [ %157, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i ]
  switch i64 %354, label %362 [
    i64 1, label %360
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i
  ]

360:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %361 = load i8, ptr %353, align 1, !tbaa !104
  store i8 %361, ptr %359, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i

362:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %353, i64 %354, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i: ; preds = %362, %360, %._crit_edge.i.i.i.i.i.i.i
  %363 = load i64, ptr %40, align 8, !tbaa !45, !noalias !125
  store i64 %363, ptr %159, align 8, !tbaa !142, !noalias !125
  %364 = load ptr, ptr %43, align 8, !tbaa !140, !noalias !125
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %363
  store i8 0, ptr %365, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !125
  store ptr %162, ptr %160, align 8, !tbaa !138, !noalias !125
  %366 = load ptr, ptr %161, align 8, !tbaa !140, !noalias !125
  %367 = load i64, ptr %163, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !125
  store i64 %367, ptr %39, align 8, !tbaa !45, !noalias !125
  %368 = icmp ugt i64 %367, 15
  br i1 %368, label %369, label %._crit_edge.i.i4.i.i.i.i.i

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i
  %370 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #19
  store ptr %370, ptr %160, align 8, !tbaa !140, !noalias !125
  %371 = load i64, ptr %39, align 8, !tbaa !45, !noalias !125
  store i64 %371, ptr %162, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i4.i.i.i.i.i

._crit_edge.i.i4.i.i.i.i.i:                       ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i
  %372 = phi ptr [ %370, %369 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i ]
  switch i64 %367, label %375 [
    i64 1, label %373
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i.i.i
  ]

373:                                              ; preds = %._crit_edge.i.i4.i.i.i.i.i
  %374 = load i8, ptr %366, align 1, !tbaa !104
  store i8 %374, ptr %372, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i.i.i

375:                                              ; preds = %._crit_edge.i.i4.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %366, i64 %367, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i.i.i: ; preds = %375, %373, %._crit_edge.i.i4.i.i.i.i.i
  %376 = load i64, ptr %39, align 8, !tbaa !45, !noalias !125
  store i64 %376, ptr %164, align 8, !tbaa !142, !noalias !125
  %377 = load ptr, ptr %160, align 8, !tbaa !140, !noalias !125
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !143, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %167, ptr %7, align 8, !tbaa !138
  %379 = load ptr, ptr %43, align 8, !tbaa !140
  %380 = load i64, ptr %159, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %380, ptr %6, align 8, !tbaa !45
  %381 = icmp ugt i64 %380, 15
  br i1 %381, label %382, label %._crit_edge.i.i.i.i75.i

382:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i.i.i
  %383 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %383, ptr %7, align 8, !tbaa !140
  %384 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %384, ptr %167, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i75.i

._crit_edge.i.i.i.i75.i:                          ; preds = %382, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i.i.i
  %385 = phi ptr [ %383, %382 ], [ %167, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i.i.i ]
  switch i64 %380, label %388 [
    i64 1, label %386
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i76.i
  ]

386:                                              ; preds = %._crit_edge.i.i.i.i75.i
  %387 = load i8, ptr %379, align 1, !tbaa !104
  store i8 %387, ptr %385, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i76.i

388:                                              ; preds = %._crit_edge.i.i.i.i75.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %379, i64 %380, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i76.i: ; preds = %388, %386, %._crit_edge.i.i.i.i75.i
  %389 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %389, ptr %168, align 8, !tbaa !142
  %390 = load ptr, ptr %7, align 8, !tbaa !140
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %389
  store i8 0, ptr %391, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %170, ptr %169, align 8, !tbaa !138
  %392 = load ptr, ptr %160, align 8, !tbaa !140
  %393 = load i64, ptr %164, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %393, ptr %5, align 8, !tbaa !45
  %394 = icmp ugt i64 %393, 15
  br i1 %394, label %395, label %._crit_edge.i.i4.i.i77.i

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i76.i
  %396 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %396, ptr %169, align 8, !tbaa !140
  %397 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %397, ptr %170, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i77.i

._crit_edge.i.i4.i.i77.i:                         ; preds = %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i76.i
  %398 = phi ptr [ %396, %395 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i76.i ]
  switch i64 %393, label %401 [
    i64 1, label %399
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i78.i
  ]

399:                                              ; preds = %._crit_edge.i.i4.i.i77.i
  %400 = load i8, ptr %392, align 1, !tbaa !104
  store i8 %400, ptr %398, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i78.i

401:                                              ; preds = %._crit_edge.i.i4.i.i77.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %392, i64 %393, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i78.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i78.i: ; preds = %401, %399, %._crit_edge.i.i4.i.i77.i
  %402 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %402, ptr %171, align 8, !tbaa !142
  %403 = load ptr, ptr %169, align 8, !tbaa !140
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %402
  store i8 0, ptr %404, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr noundef nonnull %7) #19
  %405 = load ptr, ptr %169, align 8, !tbaa !140
  %406 = icmp eq ptr %405, %170
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i78.i
  %407 = load i64, ptr %170, align 8, !tbaa !104
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79.i
  %409 = load ptr, ptr %7, align 8, !tbaa !140
  %410 = icmp eq ptr %409, %167
  br i1 %410, label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i
  %411 = load i64, ptr %167, align 8, !tbaa !104
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #20
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr nonnull @.str.18, i64 3) #19
  store ptr %173, ptr %44, align 8, !tbaa !138, !noalias !125
  %413 = load ptr, ptr %155, align 8, !tbaa !140, !noalias !125
  %414 = load i64, ptr %174, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !125
  store i64 %414, ptr %38, align 8, !tbaa !45, !noalias !125
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %416, label %._crit_edge.i.i.i1.i.i.i.i

416:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i
  %417 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #19
  store ptr %417, ptr %44, align 8, !tbaa !140, !noalias !125
  %418 = load i64, ptr %38, align 8, !tbaa !45, !noalias !125
  store i64 %418, ptr %173, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i.i1.i.i.i.i

._crit_edge.i.i.i1.i.i.i.i:                       ; preds = %416, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i
  %419 = phi ptr [ %417, %416 ], [ %173, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i ]
  switch i64 %414, label %422 [
    i64 1, label %420
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i
  ]

420:                                              ; preds = %._crit_edge.i.i.i1.i.i.i.i
  %421 = load i8, ptr %413, align 1, !tbaa !104
  store i8 %421, ptr %419, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i

422:                                              ; preds = %._crit_edge.i.i.i1.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %413, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i: ; preds = %422, %420, %._crit_edge.i.i.i1.i.i.i.i
  %423 = load i64, ptr %38, align 8, !tbaa !45, !noalias !125
  store i64 %423, ptr %175, align 8, !tbaa !142, !noalias !125
  %424 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !125
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !125
  store ptr %178, ptr %176, align 8, !tbaa !138, !noalias !125
  %426 = load ptr, ptr %177, align 8, !tbaa !140, !noalias !125
  %427 = load i64, ptr %179, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !125
  store i64 %427, ptr %37, align 8, !tbaa !45, !noalias !125
  %428 = icmp ugt i64 %427, 15
  br i1 %428, label %429, label %._crit_edge.i.i4.i3.i.i.i.i

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i
  %430 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #19
  store ptr %430, ptr %176, align 8, !tbaa !140, !noalias !125
  %431 = load i64, ptr %37, align 8, !tbaa !45, !noalias !125
  store i64 %431, ptr %178, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i4.i3.i.i.i.i

._crit_edge.i.i4.i3.i.i.i.i:                      ; preds = %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i
  %432 = phi ptr [ %430, %429 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i ]
  switch i64 %427, label %435 [
    i64 1, label %433
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i
  ]

433:                                              ; preds = %._crit_edge.i.i4.i3.i.i.i.i
  %434 = load i8, ptr %426, align 1, !tbaa !104
  store i8 %434, ptr %432, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i

435:                                              ; preds = %._crit_edge.i.i4.i3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %426, i64 %427, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i: ; preds = %435, %433, %._crit_edge.i.i4.i3.i.i.i.i
  %436 = load i64, ptr %37, align 8, !tbaa !45, !noalias !125
  store i64 %436, ptr %180, align 8, !tbaa !142, !noalias !125
  %437 = load ptr, ptr %176, align 8, !tbaa !140, !noalias !125
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !143, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %183, ptr %10, align 8, !tbaa !138
  %439 = load ptr, ptr %44, align 8, !tbaa !140
  %440 = load i64, ptr %175, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %440, ptr %9, align 8, !tbaa !45
  %441 = icmp ugt i64 %440, 15
  br i1 %441, label %442, label %._crit_edge.i.i.i.i65.i

442:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i
  %443 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %443, ptr %10, align 8, !tbaa !140
  %444 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %444, ptr %183, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i65.i

._crit_edge.i.i.i.i65.i:                          ; preds = %442, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i
  %445 = phi ptr [ %443, %442 ], [ %183, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i ]
  switch i64 %440, label %448 [
    i64 1, label %446
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i
  ]

446:                                              ; preds = %._crit_edge.i.i.i.i65.i
  %447 = load i8, ptr %439, align 1, !tbaa !104
  store i8 %447, ptr %445, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i

448:                                              ; preds = %._crit_edge.i.i.i.i65.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %439, i64 %440, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i: ; preds = %448, %446, %._crit_edge.i.i.i.i65.i
  %449 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %449, ptr %184, align 8, !tbaa !142
  %450 = load ptr, ptr %10, align 8, !tbaa !140
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %449
  store i8 0, ptr %451, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %186, ptr %185, align 8, !tbaa !138
  %452 = load ptr, ptr %176, align 8, !tbaa !140
  %453 = load i64, ptr %180, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %453, ptr %8, align 8, !tbaa !45
  %454 = icmp ugt i64 %453, 15
  br i1 %454, label %455, label %._crit_edge.i.i4.i.i67.i

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i
  %456 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %456, ptr %185, align 8, !tbaa !140
  %457 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %457, ptr %186, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i67.i

._crit_edge.i.i4.i.i67.i:                         ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i
  %458 = phi ptr [ %456, %455 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i ]
  switch i64 %453, label %461 [
    i64 1, label %459
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i
  ]

459:                                              ; preds = %._crit_edge.i.i4.i.i67.i
  %460 = load i8, ptr %452, align 1, !tbaa !104
  store i8 %460, ptr %458, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i

461:                                              ; preds = %._crit_edge.i.i4.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %458, ptr align 1 %452, i64 %453, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i: ; preds = %461, %459, %._crit_edge.i.i4.i.i67.i
  %462 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %462, ptr %187, align 8, !tbaa !142
  %463 = load ptr, ptr %185, align 8, !tbaa !140
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %462
  store i8 0, ptr %464, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr noundef nonnull %10) #19
  %465 = load ptr, ptr %185, align 8, !tbaa !140
  %466 = icmp eq ptr %465, %186
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i
  %467 = load i64, ptr %186, align 8, !tbaa !104
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i
  %469 = load ptr, ptr %10, align 8, !tbaa !140
  %470 = icmp eq ptr %469, %183
  br i1 %470, label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i
  %471 = load i64, ptr %183, align 8, !tbaa !104
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #20
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr nonnull @.str.19, i64 4) #19
  store ptr %189, ptr %45, align 8, !tbaa !138, !noalias !125
  %473 = load ptr, ptr %156, align 8, !tbaa !140, !noalias !125
  %474 = load i64, ptr %190, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !125
  store i64 %474, ptr %36, align 8, !tbaa !45, !noalias !125
  %475 = icmp ugt i64 %474, 15
  br i1 %475, label %476, label %._crit_edge.i.i.i5.i.i.i.i

476:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i
  %477 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #19
  store ptr %477, ptr %45, align 8, !tbaa !140, !noalias !125
  %478 = load i64, ptr %36, align 8, !tbaa !45, !noalias !125
  store i64 %478, ptr %189, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i.i5.i.i.i.i

._crit_edge.i.i.i5.i.i.i.i:                       ; preds = %476, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i
  %479 = phi ptr [ %477, %476 ], [ %189, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i ]
  switch i64 %474, label %482 [
    i64 1, label %480
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i
  ]

480:                                              ; preds = %._crit_edge.i.i.i5.i.i.i.i
  %481 = load i8, ptr %473, align 1, !tbaa !104
  store i8 %481, ptr %479, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i

482:                                              ; preds = %._crit_edge.i.i.i5.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %473, i64 %474, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i: ; preds = %482, %480, %._crit_edge.i.i.i5.i.i.i.i
  %483 = load i64, ptr %36, align 8, !tbaa !45, !noalias !125
  store i64 %483, ptr %191, align 8, !tbaa !142, !noalias !125
  %484 = load ptr, ptr %45, align 8, !tbaa !140, !noalias !125
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %483
  store i8 0, ptr %485, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !125
  store ptr %194, ptr %192, align 8, !tbaa !138, !noalias !125
  %486 = load ptr, ptr %193, align 8, !tbaa !140, !noalias !125
  %487 = load i64, ptr %195, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !125
  store i64 %487, ptr %35, align 8, !tbaa !45, !noalias !125
  %488 = icmp ugt i64 %487, 15
  br i1 %488, label %489, label %._crit_edge.i.i4.i7.i.i.i.i

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i
  %490 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #19
  store ptr %490, ptr %192, align 8, !tbaa !140, !noalias !125
  %491 = load i64, ptr %35, align 8, !tbaa !45, !noalias !125
  store i64 %491, ptr %194, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i4.i7.i.i.i.i

._crit_edge.i.i4.i7.i.i.i.i:                      ; preds = %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i
  %492 = phi ptr [ %490, %489 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i ]
  switch i64 %487, label %495 [
    i64 1, label %493
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i
  ]

493:                                              ; preds = %._crit_edge.i.i4.i7.i.i.i.i
  %494 = load i8, ptr %486, align 1, !tbaa !104
  store i8 %494, ptr %492, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i

495:                                              ; preds = %._crit_edge.i.i4.i7.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr align 1 %486, i64 %487, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i: ; preds = %495, %493, %._crit_edge.i.i4.i7.i.i.i.i
  %496 = load i64, ptr %35, align 8, !tbaa !45, !noalias !125
  store i64 %496, ptr %196, align 8, !tbaa !142, !noalias !125
  %497 = load ptr, ptr %192, align 8, !tbaa !140, !noalias !125
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %496
  store i8 0, ptr %498, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !143, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %199, ptr %13, align 8, !tbaa !138
  %499 = load ptr, ptr %45, align 8, !tbaa !140
  %500 = load i64, ptr %191, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %500, ptr %12, align 8, !tbaa !45
  %501 = icmp ugt i64 %500, 15
  br i1 %501, label %502, label %._crit_edge.i.i.i.i56.i

502:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i
  %503 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %503, ptr %13, align 8, !tbaa !140
  %504 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %504, ptr %199, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i56.i

._crit_edge.i.i.i.i56.i:                          ; preds = %502, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i
  %505 = phi ptr [ %503, %502 ], [ %199, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i ]
  switch i64 %500, label %508 [
    i64 1, label %506
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i
  ]

506:                                              ; preds = %._crit_edge.i.i.i.i56.i
  %507 = load i8, ptr %499, align 1, !tbaa !104
  store i8 %507, ptr %505, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i

508:                                              ; preds = %._crit_edge.i.i.i.i56.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 1 %499, i64 %500, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i: ; preds = %508, %506, %._crit_edge.i.i.i.i56.i
  %509 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %509, ptr %200, align 8, !tbaa !142
  %510 = load ptr, ptr %13, align 8, !tbaa !140
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store i8 0, ptr %511, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %202, ptr %201, align 8, !tbaa !138
  %512 = load ptr, ptr %192, align 8, !tbaa !140
  %513 = load i64, ptr %196, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %513, ptr %11, align 8, !tbaa !45
  %514 = icmp ugt i64 %513, 15
  br i1 %514, label %515, label %._crit_edge.i.i4.i.i58.i

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i
  %516 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %516, ptr %201, align 8, !tbaa !140
  %517 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %517, ptr %202, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i58.i

._crit_edge.i.i4.i.i58.i:                         ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i
  %518 = phi ptr [ %516, %515 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i ]
  switch i64 %513, label %521 [
    i64 1, label %519
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i
  ]

519:                                              ; preds = %._crit_edge.i.i4.i.i58.i
  %520 = load i8, ptr %512, align 1, !tbaa !104
  store i8 %520, ptr %518, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i

521:                                              ; preds = %._crit_edge.i.i4.i.i58.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %518, ptr align 1 %512, i64 %513, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i: ; preds = %521, %519, %._crit_edge.i.i4.i.i58.i
  %522 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %522, ptr %203, align 8, !tbaa !142
  %523 = load ptr, ptr %201, align 8, !tbaa !140
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  store i8 0, ptr %524, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr noundef nonnull %13) #19
  %525 = load ptr, ptr %201, align 8, !tbaa !140
  %526 = icmp eq ptr %525, %202
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i
  %527 = load i64, ptr %202, align 8, !tbaa !104
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i
  %529 = load ptr, ptr %13, align 8, !tbaa !140
  %530 = icmp eq ptr %529, %199
  br i1 %530, label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i
  %531 = load i64, ptr %199, align 8, !tbaa !104
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #20
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %205, ptr noundef nonnull align 8 dereferenceable(5) %206, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %46, align 8, !tbaa !3, !alias.scope !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(40) %210, i64 40, i1 false)
  store ptr %212, ptr %211, align 8, !tbaa !25, !alias.scope !125
  store i32 0, ptr %213, align 8, !tbaa !26, !alias.scope !125
  store i32 4, ptr %214, align 4, !tbaa !27, !alias.scope !125
  %533 = load i32, ptr %215, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %533, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i, label %534

534:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %211, ptr noundef nonnull align 8 dereferenceable(336) %216)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i: ; preds = %534, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %536 = load i64, ptr %218, align 8
  store i64 %536, ptr %217, align 8, !alias.scope !125
  %537 = load ptr, ptr %220, align 8, !tbaa !146
  store ptr %537, ptr %219, align 8, !tbaa !146, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %46, align 8, !tbaa !3, !alias.scope !125
  %538 = load ptr, ptr %192, align 8, !tbaa !140, !noalias !125
  %539 = icmp eq ptr %538, %194
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i
  %540 = load i64, ptr %194, align 8, !tbaa !104, !noalias !125
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %542 = load ptr, ptr %45, align 8, !tbaa !140, !noalias !125
  %543 = icmp eq ptr %542, %189
  br i1 %543, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %544 = load i64, ptr %189, align 8, !tbaa !104, !noalias !125
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %546 = load ptr, ptr %176, align 8, !tbaa !140, !noalias !125
  %547 = icmp eq ptr %546, %178
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %548 = load i64, ptr %178, align 8, !tbaa !104, !noalias !125
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i
  %550 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !125
  %551 = icmp eq ptr %550, %173
  br i1 %551, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i
  %552 = load i64, ptr %173, align 8, !tbaa !104, !noalias !125
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i.i
  %554 = load ptr, ptr %160, align 8, !tbaa !140, !noalias !125
  %555 = icmp eq ptr %554, %162
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i
  %556 = load i64, ptr %162, align 8, !tbaa !104, !noalias !125
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i
  %558 = load ptr, ptr %43, align 8, !tbaa !140, !noalias !125
  %559 = icmp eq ptr %558, %157
  br i1 %559, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i
  %560 = load i64, ptr %157, align 8, !tbaa !104, !noalias !125
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %42, align 8, !tbaa !3, !noalias !125
  %562 = load ptr, ptr %216, align 8, !tbaa !25, !noalias !125
  %563 = load i32, ptr %215, align 8, !tbaa !26, !noalias !125
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %563, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i
  %564 = zext i32 %563 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %564, 80
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %566, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %565, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %566 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %567 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %568 = load ptr, ptr %567, align 8, !tbaa !140
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %571 = load i64, ptr %569, align 8, !tbaa !104
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %572) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %573 = load ptr, ptr %566, align 8, !tbaa !140
  %574 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %576 = load i64, ptr %574, align 8, !tbaa !104
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %562, %566
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %216, align 8, !tbaa !25, !noalias !125
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i
  %578 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %562, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i ]
  %579 = icmp eq ptr %578, %221
  br i1 %579, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %580

580:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %578) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %580, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !125
  %581 = load ptr, ptr %193, align 8, !tbaa !140, !noalias !125
  %582 = icmp eq ptr %581, %222
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  %583 = load i64, ptr %222, align 8, !tbaa !104, !noalias !125
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %585 = load ptr, ptr %156, align 8, !tbaa !140, !noalias !125
  %586 = icmp eq ptr %585, %223
  br i1 %586, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %587 = load i64, ptr %223, align 8, !tbaa !104, !noalias !125
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %589 = load ptr, ptr %177, align 8, !tbaa !140, !noalias !125
  %590 = icmp eq ptr %589, %224
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %591 = load i64, ptr %224, align 8, !tbaa !104, !noalias !125
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %592) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  %593 = load ptr, ptr %155, align 8, !tbaa !140, !noalias !125
  %594 = icmp eq ptr %593, %225
  br i1 %594, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %595 = load i64, ptr %225, align 8, !tbaa !104, !noalias !125
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i
  %597 = load ptr, ptr %161, align 8, !tbaa !140, !noalias !125
  %598 = icmp eq ptr %597, %226
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %599 = load i64, ptr %226, align 8, !tbaa !104, !noalias !125
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i
  %601 = load ptr, ptr %41, align 8, !tbaa !140, !noalias !125
  %602 = icmp eq ptr %601, %227
  br i1 %602, label %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i
  %603 = load i64, ptr %227, align 8, !tbaa !104, !noalias !125
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #20
  br label %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i"

"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(424) %46) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %46, align 8, !tbaa !3
  %605 = load ptr, ptr %211, align 8, !tbaa !25
  %606 = load i32, ptr %213, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %606, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i"
  %607 = zext i32 %606 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %607, 80
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %609, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %608, %.lr.ph.i.preheader.i.i.i.i.i ]
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %610 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %611 = load ptr, ptr %610, align 8, !tbaa !140
  %612 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %614 = load i64, ptr %612, align 8, !tbaa !104
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %615) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %616 = load ptr, ptr %609, align 8, !tbaa !140
  %617 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %619 = load i64, ptr %617, align 8, !tbaa !104
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %605, %609
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %211, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i"
  %621 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %605, %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i" ]
  %622 = icmp eq ptr %621, %212
  br i1 %622, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %623

623:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %621) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %623, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

624:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13IntrinsicInstEbELb1EE9push_backES4_.exit.i
  br i1 %.not.i.i.i33.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i85.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i85.i.i: ; preds = %624
  %625 = load ptr, ptr %70, align 8, !tbaa !115
  %626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %625) #19
  %627 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %626) #19
  %628 = load ptr, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = call noundef zeroext i1 %630(ptr noundef nonnull align 8 dereferenceable(32) %627) #19
  br i1 %631, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i85.i.i, %624
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !163
  %632 = getelementptr inbounds i8, ptr %.sroa.093.0117.i, i64 -20
  %633 = load i32, ptr %632, align 4, !noalias !163
  %634 = and i32 %633, 134217727
  %635 = zext nneg i32 %634 to i64
  %636 = sub nsw i64 0, %635
  %637 = getelementptr inbounds [32 x i8], ptr %234, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !78, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(240) %29, ptr nonnull @.str.20, i64 4, ptr noundef %638) #19, !noalias !163
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117.i, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !114, !noalias !163
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 72
  %642 = load ptr, ptr %641, align 8, !tbaa !128, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr nonnull @.str.21, i64 8, ptr noundef %642) #19, !noalias !163
  %643 = load ptr, ptr %639, align 8, !tbaa !114, !noalias !163
  %644 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %643) #19, !noalias !163
  %645 = extractvalue { ptr, i64 } %644, 0
  %646 = extractvalue { ptr, i64 } %644, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr nonnull @.str.22, i64 5, ptr %645, i64 %646) #19, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !163
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull @.str.6, ptr nonnull @.str.23, i64 7, ptr noundef nonnull %234) #19, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.24, i64 20) #19, !noalias !163
  store ptr %84, ptr %31, align 8, !tbaa !138, !noalias !163
  %647 = load ptr, ptr %29, align 8, !tbaa !140, !noalias !163
  %648 = load i64, ptr %85, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !163
  store i64 %648, ptr %28, align 8, !tbaa !45, !noalias !163
  %649 = icmp ugt i64 %648, 15
  br i1 %649, label %650, label %._crit_edge.i.i.i.i.i5.i.i

650:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i
  %651 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #19
  store ptr %651, ptr %31, align 8, !tbaa !140, !noalias !163
  %652 = load i64, ptr %28, align 8, !tbaa !45, !noalias !163
  store i64 %652, ptr %84, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i.i.i.i5.i.i

._crit_edge.i.i.i.i.i5.i.i:                       ; preds = %650, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i
  %653 = phi ptr [ %651, %650 ], [ %84, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i ]
  switch i64 %648, label %656 [
    i64 1, label %654
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i
  ]

654:                                              ; preds = %._crit_edge.i.i.i.i.i5.i.i
  %655 = load i8, ptr %647, align 1, !tbaa !104
  store i8 %655, ptr %653, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i

656:                                              ; preds = %._crit_edge.i.i.i.i.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %647, i64 %648, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i: ; preds = %656, %654, %._crit_edge.i.i.i.i.i5.i.i
  %657 = load i64, ptr %28, align 8, !tbaa !45, !noalias !163
  store i64 %657, ptr %86, align 8, !tbaa !142, !noalias !163
  %658 = load ptr, ptr %31, align 8, !tbaa !140, !noalias !163
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %657
  store i8 0, ptr %659, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !163
  store ptr %89, ptr %87, align 8, !tbaa !138, !noalias !163
  %660 = load ptr, ptr %88, align 8, !tbaa !140, !noalias !163
  %661 = load i64, ptr %90, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !163
  store i64 %661, ptr %27, align 8, !tbaa !45, !noalias !163
  %662 = icmp ugt i64 %661, 15
  br i1 %662, label %663, label %._crit_edge.i.i4.i.i.i7.i.i

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i
  %664 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #19
  store ptr %664, ptr %87, align 8, !tbaa !140, !noalias !163
  %665 = load i64, ptr %27, align 8, !tbaa !45, !noalias !163
  store i64 %665, ptr %89, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i4.i.i.i7.i.i

._crit_edge.i.i4.i.i.i7.i.i:                      ; preds = %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i
  %666 = phi ptr [ %664, %663 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i ]
  switch i64 %661, label %669 [
    i64 1, label %667
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i
  ]

667:                                              ; preds = %._crit_edge.i.i4.i.i.i7.i.i
  %668 = load i8, ptr %660, align 1, !tbaa !104
  store i8 %668, ptr %666, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i

669:                                              ; preds = %._crit_edge.i.i4.i.i.i7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %660, i64 %661, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i: ; preds = %669, %667, %._crit_edge.i.i4.i.i.i7.i.i
  %670 = load i64, ptr %27, align 8, !tbaa !45, !noalias !163
  store i64 %670, ptr %91, align 8, !tbaa !142, !noalias !163
  %671 = load ptr, ptr %87, align 8, !tbaa !140, !noalias !163
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %670
  store i8 0, ptr %672, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !143, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %94, ptr %16, align 8, !tbaa !138
  %673 = load ptr, ptr %31, align 8, !tbaa !140
  %674 = load i64, ptr %86, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %674, ptr %15, align 8, !tbaa !45
  %675 = icmp ugt i64 %674, 15
  br i1 %675, label %676, label %._crit_edge.i.i.i.i46.i

676:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i
  %677 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #19
  store ptr %677, ptr %16, align 8, !tbaa !140
  %678 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %678, ptr %94, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i46.i

._crit_edge.i.i.i.i46.i:                          ; preds = %676, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i
  %679 = phi ptr [ %677, %676 ], [ %94, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i ]
  switch i64 %674, label %682 [
    i64 1, label %680
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i
  ]

680:                                              ; preds = %._crit_edge.i.i.i.i46.i
  %681 = load i8, ptr %673, align 1, !tbaa !104
  store i8 %681, ptr %679, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i

682:                                              ; preds = %._crit_edge.i.i.i.i46.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %673, i64 %674, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i: ; preds = %682, %680, %._crit_edge.i.i.i.i46.i
  %683 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %683, ptr %95, align 8, !tbaa !142
  %684 = load ptr, ptr %16, align 8, !tbaa !140
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %683
  store i8 0, ptr %685, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %97, ptr %96, align 8, !tbaa !138
  %686 = load ptr, ptr %87, align 8, !tbaa !140
  %687 = load i64, ptr %91, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %687, ptr %14, align 8, !tbaa !45
  %688 = icmp ugt i64 %687, 15
  br i1 %688, label %689, label %._crit_edge.i.i4.i.i48.i

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i
  %690 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %690, ptr %96, align 8, !tbaa !140
  %691 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %691, ptr %97, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i48.i

._crit_edge.i.i4.i.i48.i:                         ; preds = %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i
  %692 = phi ptr [ %690, %689 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i ]
  switch i64 %687, label %695 [
    i64 1, label %693
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i
  ]

693:                                              ; preds = %._crit_edge.i.i4.i.i48.i
  %694 = load i8, ptr %686, align 1, !tbaa !104
  store i8 %694, ptr %692, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i

695:                                              ; preds = %._crit_edge.i.i4.i.i48.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %686, i64 %687, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i: ; preds = %695, %693, %._crit_edge.i.i4.i.i48.i
  %696 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %696, ptr %98, align 8, !tbaa !142
  %697 = load ptr, ptr %96, align 8, !tbaa !140
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %696
  store i8 0, ptr %698, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %16) #19
  %699 = load ptr, ptr %96, align 8, !tbaa !140
  %700 = icmp eq ptr %699, %97
  br i1 %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i
  %701 = load i64, ptr %97, align 8, !tbaa !104
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %702) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i
  %703 = load ptr, ptr %16, align 8, !tbaa !140
  %704 = icmp eq ptr %703, %94
  br i1 %704, label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i
  %705 = load i64, ptr %94, align 8, !tbaa !104
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %706) #20
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.18, i64 3) #19
  store ptr %100, ptr %32, align 8, !tbaa !138, !noalias !163
  %707 = load ptr, ptr %82, align 8, !tbaa !140, !noalias !163
  %708 = load i64, ptr %101, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !163
  store i64 %708, ptr %26, align 8, !tbaa !45, !noalias !163
  %709 = icmp ugt i64 %708, 15
  br i1 %709, label %710, label %._crit_edge.i.i.i1.i.i9.i.i

710:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i
  %711 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #19
  store ptr %711, ptr %32, align 8, !tbaa !140, !noalias !163
  %712 = load i64, ptr %26, align 8, !tbaa !45, !noalias !163
  store i64 %712, ptr %100, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i.i1.i.i9.i.i

._crit_edge.i.i.i1.i.i9.i.i:                      ; preds = %710, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i
  %713 = phi ptr [ %711, %710 ], [ %100, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i ]
  switch i64 %708, label %716 [
    i64 1, label %714
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i
  ]

714:                                              ; preds = %._crit_edge.i.i.i1.i.i9.i.i
  %715 = load i8, ptr %707, align 1, !tbaa !104
  store i8 %715, ptr %713, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i

716:                                              ; preds = %._crit_edge.i.i.i1.i.i9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr align 1 %707, i64 %708, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i: ; preds = %716, %714, %._crit_edge.i.i.i1.i.i9.i.i
  %717 = load i64, ptr %26, align 8, !tbaa !45, !noalias !163
  store i64 %717, ptr %102, align 8, !tbaa !142, !noalias !163
  %718 = load ptr, ptr %32, align 8, !tbaa !140, !noalias !163
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %717
  store i8 0, ptr %719, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !163
  store ptr %105, ptr %103, align 8, !tbaa !138, !noalias !163
  %720 = load ptr, ptr %104, align 8, !tbaa !140, !noalias !163
  %721 = load i64, ptr %106, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !163
  store i64 %721, ptr %25, align 8, !tbaa !45, !noalias !163
  %722 = icmp ugt i64 %721, 15
  br i1 %722, label %723, label %._crit_edge.i.i4.i3.i.i11.i.i

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i
  %724 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #19
  store ptr %724, ptr %103, align 8, !tbaa !140, !noalias !163
  %725 = load i64, ptr %25, align 8, !tbaa !45, !noalias !163
  store i64 %725, ptr %105, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i4.i3.i.i11.i.i

._crit_edge.i.i4.i3.i.i11.i.i:                    ; preds = %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i
  %726 = phi ptr [ %724, %723 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i ]
  switch i64 %721, label %729 [
    i64 1, label %727
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i
  ]

727:                                              ; preds = %._crit_edge.i.i4.i3.i.i11.i.i
  %728 = load i8, ptr %720, align 1, !tbaa !104
  store i8 %728, ptr %726, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i

729:                                              ; preds = %._crit_edge.i.i4.i3.i.i11.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %726, ptr align 1 %720, i64 %721, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i: ; preds = %729, %727, %._crit_edge.i.i4.i3.i.i11.i.i
  %730 = load i64, ptr %25, align 8, !tbaa !45, !noalias !163
  store i64 %730, ptr %107, align 8, !tbaa !142, !noalias !163
  %731 = load ptr, ptr %103, align 8, !tbaa !140, !noalias !163
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %730
  store i8 0, ptr %732, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !143, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %110, ptr %19, align 8, !tbaa !138
  %733 = load ptr, ptr %32, align 8, !tbaa !140
  %734 = load i64, ptr %102, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %734, ptr %18, align 8, !tbaa !45
  %735 = icmp ugt i64 %734, 15
  br i1 %735, label %736, label %._crit_edge.i.i.i.i36.i

736:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i
  %737 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #19
  store ptr %737, ptr %19, align 8, !tbaa !140
  %738 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %738, ptr %110, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i36.i

._crit_edge.i.i.i.i36.i:                          ; preds = %736, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i
  %739 = phi ptr [ %737, %736 ], [ %110, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i ]
  switch i64 %734, label %742 [
    i64 1, label %740
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i
  ]

740:                                              ; preds = %._crit_edge.i.i.i.i36.i
  %741 = load i8, ptr %733, align 1, !tbaa !104
  store i8 %741, ptr %739, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i

742:                                              ; preds = %._crit_edge.i.i.i.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr align 1 %733, i64 %734, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i: ; preds = %742, %740, %._crit_edge.i.i.i.i36.i
  %743 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %743, ptr %111, align 8, !tbaa !142
  %744 = load ptr, ptr %19, align 8, !tbaa !140
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 %743
  store i8 0, ptr %745, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %113, ptr %112, align 8, !tbaa !138
  %746 = load ptr, ptr %103, align 8, !tbaa !140
  %747 = load i64, ptr %107, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %747, ptr %17, align 8, !tbaa !45
  %748 = icmp ugt i64 %747, 15
  br i1 %748, label %749, label %._crit_edge.i.i4.i.i38.i

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i
  %750 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #19
  store ptr %750, ptr %112, align 8, !tbaa !140
  %751 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %751, ptr %113, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i38.i

._crit_edge.i.i4.i.i38.i:                         ; preds = %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i
  %752 = phi ptr [ %750, %749 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i ]
  switch i64 %747, label %755 [
    i64 1, label %753
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i
  ]

753:                                              ; preds = %._crit_edge.i.i4.i.i38.i
  %754 = load i8, ptr %746, align 1, !tbaa !104
  store i8 %754, ptr %752, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i

755:                                              ; preds = %._crit_edge.i.i4.i.i38.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %746, i64 %747, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i: ; preds = %755, %753, %._crit_edge.i.i4.i.i38.i
  %756 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %756, ptr %114, align 8, !tbaa !142
  %757 = load ptr, ptr %112, align 8, !tbaa !140
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %756
  store i8 0, ptr %758, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %19) #19
  %759 = load ptr, ptr %112, align 8, !tbaa !140
  %760 = icmp eq ptr %759, %113
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i
  %761 = load i64, ptr %113, align 8, !tbaa !104
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i
  %763 = load ptr, ptr %19, align 8, !tbaa !140
  %764 = icmp eq ptr %763, %110
  br i1 %764, label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i
  %765 = load i64, ptr %110, align 8, !tbaa !104
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #20
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.19, i64 4) #19
  store ptr %116, ptr %33, align 8, !tbaa !138, !noalias !163
  %767 = load ptr, ptr %83, align 8, !tbaa !140, !noalias !163
  %768 = load i64, ptr %117, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !163
  store i64 %768, ptr %24, align 8, !tbaa !45, !noalias !163
  %769 = icmp ugt i64 %768, 15
  br i1 %769, label %770, label %._crit_edge.i.i.i5.i.i13.i.i

770:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i
  %771 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #19
  store ptr %771, ptr %33, align 8, !tbaa !140, !noalias !163
  %772 = load i64, ptr %24, align 8, !tbaa !45, !noalias !163
  store i64 %772, ptr %116, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i.i5.i.i13.i.i

._crit_edge.i.i.i5.i.i13.i.i:                     ; preds = %770, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i
  %773 = phi ptr [ %771, %770 ], [ %116, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i ]
  switch i64 %768, label %776 [
    i64 1, label %774
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i
  ]

774:                                              ; preds = %._crit_edge.i.i.i5.i.i13.i.i
  %775 = load i8, ptr %767, align 1, !tbaa !104
  store i8 %775, ptr %773, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i

776:                                              ; preds = %._crit_edge.i.i.i5.i.i13.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %773, ptr align 1 %767, i64 %768, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i: ; preds = %776, %774, %._crit_edge.i.i.i5.i.i13.i.i
  %777 = load i64, ptr %24, align 8, !tbaa !45, !noalias !163
  store i64 %777, ptr %118, align 8, !tbaa !142, !noalias !163
  %778 = load ptr, ptr %33, align 8, !tbaa !140, !noalias !163
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %777
  store i8 0, ptr %779, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !163
  store ptr %121, ptr %119, align 8, !tbaa !138, !noalias !163
  %780 = load ptr, ptr %120, align 8, !tbaa !140, !noalias !163
  %781 = load i64, ptr %122, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !163
  store i64 %781, ptr %23, align 8, !tbaa !45, !noalias !163
  %782 = icmp ugt i64 %781, 15
  br i1 %782, label %783, label %._crit_edge.i.i4.i7.i.i15.i.i

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i
  %784 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #19
  store ptr %784, ptr %119, align 8, !tbaa !140, !noalias !163
  %785 = load i64, ptr %23, align 8, !tbaa !45, !noalias !163
  store i64 %785, ptr %121, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i4.i7.i.i15.i.i

._crit_edge.i.i4.i7.i.i15.i.i:                    ; preds = %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i
  %786 = phi ptr [ %784, %783 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i ]
  switch i64 %781, label %789 [
    i64 1, label %787
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i
  ]

787:                                              ; preds = %._crit_edge.i.i4.i7.i.i15.i.i
  %788 = load i8, ptr %780, align 1, !tbaa !104
  store i8 %788, ptr %786, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i

789:                                              ; preds = %._crit_edge.i.i4.i7.i.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %780, i64 %781, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i: ; preds = %789, %787, %._crit_edge.i.i4.i7.i.i15.i.i
  %790 = load i64, ptr %23, align 8, !tbaa !45, !noalias !163
  store i64 %790, ptr %123, align 8, !tbaa !142, !noalias !163
  %791 = load ptr, ptr %119, align 8, !tbaa !140, !noalias !163
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %790
  store i8 0, ptr %792, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !143, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %126, ptr %22, align 8, !tbaa !138
  %793 = load ptr, ptr %33, align 8, !tbaa !140
  %794 = load i64, ptr %118, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %794, ptr %21, align 8, !tbaa !45
  %795 = icmp ugt i64 %794, 15
  br i1 %795, label %796, label %._crit_edge.i.i.i.i.i

796:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i
  %797 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #19
  store ptr %797, ptr %22, align 8, !tbaa !140
  %798 = load i64, ptr %21, align 8, !tbaa !45
  store i64 %798, ptr %126, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %796, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i
  %799 = phi ptr [ %797, %796 ], [ %126, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i ]
  switch i64 %794, label %802 [
    i64 1, label %800
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

800:                                              ; preds = %._crit_edge.i.i.i.i.i
  %801 = load i8, ptr %793, align 1, !tbaa !104
  store i8 %801, ptr %799, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

802:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %799, ptr align 1 %793, i64 %794, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %802, %800, %._crit_edge.i.i.i.i.i
  %803 = load i64, ptr %21, align 8, !tbaa !45
  store i64 %803, ptr %127, align 8, !tbaa !142
  %804 = load ptr, ptr %22, align 8, !tbaa !140
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 %803
  store i8 0, ptr %805, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %129, ptr %128, align 8, !tbaa !138
  %806 = load ptr, ptr %119, align 8, !tbaa !140
  %807 = load i64, ptr %123, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %807, ptr %20, align 8, !tbaa !45
  %808 = icmp ugt i64 %807, 15
  br i1 %808, label %809, label %._crit_edge.i.i4.i.i.i

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %810 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #19
  store ptr %810, ptr %128, align 8, !tbaa !140
  %811 = load i64, ptr %20, align 8, !tbaa !45
  store i64 %811, ptr %129, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i.i

._crit_edge.i.i4.i.i.i:                           ; preds = %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %812 = phi ptr [ %810, %809 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ]
  switch i64 %807, label %815 [
    i64 1, label %813
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  ]

813:                                              ; preds = %._crit_edge.i.i4.i.i.i
  %814 = load i8, ptr %806, align 1, !tbaa !104
  store i8 %814, ptr %812, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i

815:                                              ; preds = %._crit_edge.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr align 1 %806, i64 %807, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i: ; preds = %815, %813, %._crit_edge.i.i4.i.i.i
  %816 = load i64, ptr %20, align 8, !tbaa !45
  store i64 %816, ptr %130, align 8, !tbaa !142
  %817 = load ptr, ptr %128, align 8, !tbaa !140
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %816
  store i8 0, ptr %818, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %22) #19
  %819 = load ptr, ptr %128, align 8, !tbaa !140
  %820 = icmp eq ptr %819, %129
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  %821 = load i64, ptr %129, align 8, !tbaa !104
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %823 = load ptr, ptr %22, align 8, !tbaa !140
  %824 = icmp eq ptr %823, %126
  br i1 %824, label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %825 = load i64, ptr %126, align 8, !tbaa !104
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %826) #20
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %132, ptr noundef nonnull align 8 dereferenceable(5) %133, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %34, align 8, !tbaa !3, !alias.scope !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %137, i64 40, i1 false)
  store ptr %139, ptr %138, align 8, !tbaa !25, !alias.scope !163
  store i32 0, ptr %140, align 8, !tbaa !26, !alias.scope !163
  store i32 4, ptr %141, align 4, !tbaa !27, !alias.scope !163
  %827 = load i32, ptr %142, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i17.i.i = icmp eq i32 %827, 0
  br i1 %.not.i.i.i.i.i.i.i17.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i, label %828

828:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %829 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %138, ptr noundef nonnull align 8 dereferenceable(336) %143)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i: ; preds = %828, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %830 = load i64, ptr %145, align 8
  store i64 %830, ptr %144, align 8, !alias.scope !163
  %831 = load ptr, ptr %147, align 8, !tbaa !146
  store ptr %831, ptr %146, align 8, !tbaa !146, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %34, align 8, !tbaa !3, !alias.scope !163
  %832 = load ptr, ptr %119, align 8, !tbaa !140, !noalias !163
  %833 = icmp eq ptr %832, %121
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %834 = load i64, ptr %121, align 8, !tbaa !104, !noalias !163
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18.i.i
  %836 = load ptr, ptr %33, align 8, !tbaa !140, !noalias !163
  %837 = icmp eq ptr %836, %116
  br i1 %837, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i
  %838 = load i64, ptr %116, align 8, !tbaa !104, !noalias !163
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20.i.i
  %840 = load ptr, ptr %103, align 8, !tbaa !140, !noalias !163
  %841 = icmp eq ptr %840, %105
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i22.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i
  %842 = load i64, ptr %105, align 8, !tbaa !104, !noalias !163
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i22.i.i
  %844 = load ptr, ptr %32, align 8, !tbaa !140, !noalias !163
  %845 = icmp eq ptr %844, %100
  br i1 %845, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i
  %846 = load i64, ptr %100, align 8, !tbaa !104, !noalias !163
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %847) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i24.i.i
  %848 = load ptr, ptr %87, align 8, !tbaa !140, !noalias !163
  %849 = icmp eq ptr %848, %89
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i26.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i
  %850 = load i64, ptr %89, align 8, !tbaa !104, !noalias !163
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %851) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i26.i.i
  %852 = load ptr, ptr %31, align 8, !tbaa !140, !noalias !163
  %853 = icmp eq ptr %852, %84
  br i1 %853, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i
  %854 = load i64, ptr %84, align 8, !tbaa !104, !noalias !163
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %855) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i28.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !3, !noalias !163
  %856 = load ptr, ptr %143, align 8, !tbaa !25, !noalias !163
  %857 = load i32, ptr %142, align 8, !tbaa !26, !noalias !163
  %.not4.i.i.i.i.i30.i.i = icmp eq i32 %857, 0
  br i1 %.not4.i.i.i.i.i30.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i42.i.i, label %.lr.ph.i.preheader.i.i.i.i31.i.i

.lr.ph.i.preheader.i.i.i.i31.i.i:                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i
  %858 = zext i32 %857 to i64
  %.idx.i.i.i.i32.i.i = mul nuw nsw i64 %858, 80
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 %.idx.i.i.i.i32.i.i
  br label %.lr.ph.i.i.i.i.i33.i.i

.lr.ph.i.i.i.i.i33.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i38.i.i, %.lr.ph.i.preheader.i.i.i.i31.i.i
  %.05.i.i.i.i.i34.i.i = phi ptr [ %860, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i38.i.i ], [ %859, %.lr.ph.i.preheader.i.i.i.i31.i.i ]
  %860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34.i.i, i64 -80
  %861 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34.i.i, i64 -48
  %862 = load ptr, ptr %861, align 8, !tbaa !140
  %863 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34.i.i, i64 -32
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i36.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i: ; preds = %.lr.ph.i.i.i.i.i33.i.i
  %865 = load i64, ptr %863, align 8, !tbaa !104
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %866) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i36.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i36.i.i: ; preds = %.lr.ph.i.i.i.i.i33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i
  %867 = load ptr, ptr %860, align 8, !tbaa !140
  %868 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i34.i.i, i64 -64
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i37.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i36.i.i
  %870 = load i64, ptr %868, align 8, !tbaa !104
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %871) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i38.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i38.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i37.i.i
  %.not.i.i.i.i.i39.i.i = icmp eq ptr %856, %860
  br i1 %.not.i.i.i.i.i39.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i40.i.i, label %.lr.ph.i.i.i.i.i33.i.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i40.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i38.i.i
  %.pre.i.i.i.i41.i.i = load ptr, ptr %143, align 8, !tbaa !25, !noalias !163
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i42.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i42.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i40.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i
  %872 = phi ptr [ %.pre.i.i.i.i41.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i40.i.i ], [ %856, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i ]
  %873 = icmp eq ptr %872, %148
  br i1 %873, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i43.i.i, label %874

874:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i42.i.i
  call void @free(ptr noundef %872) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i43.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i43.i.i: ; preds = %874, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !163
  %875 = load ptr, ptr %120, align 8, !tbaa !140, !noalias !163
  %876 = icmp eq ptr %875, %149
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i43.i.i
  %877 = load i64, ptr %149, align 8, !tbaa !104, !noalias !163
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %878) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i44.i.i
  %879 = load ptr, ptr %83, align 8, !tbaa !140, !noalias !163
  %880 = icmp eq ptr %879, %150
  br i1 %880, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i46.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i
  %881 = load i64, ptr %150, align 8, !tbaa !104, !noalias !163
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %882) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i46.i.i
  %883 = load ptr, ptr %104, align 8, !tbaa !140, !noalias !163
  %884 = icmp eq ptr %883, %151
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i49.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i48.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i
  %885 = load i64, ptr %151, align 8, !tbaa !104, !noalias !163
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %886) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i49.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i49.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i48.i.i
  %887 = load ptr, ptr %82, align 8, !tbaa !140, !noalias !163
  %888 = icmp eq ptr %887, %152
  br i1 %888, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i50.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i49.i.i
  %889 = load i64, ptr %152, align 8, !tbaa !104, !noalias !163
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i51.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i51.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i50.i.i
  %891 = load ptr, ptr %88, align 8, !tbaa !140, !noalias !163
  %892 = icmp eq ptr %891, %153
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i53.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i52.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i51.i.i
  %893 = load i64, ptr %153, align 8, !tbaa !104, !noalias !163
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %894) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i53.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i53.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i51.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i52.i.i
  %895 = load ptr, ptr %29, align 8, !tbaa !140, !noalias !163
  %896 = icmp eq ptr %895, %154
  br i1 %896, label %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i54.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i54.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i53.i.i
  %897 = load i64, ptr %154, align 8, !tbaa !104, !noalias !163
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %898) #20
  br label %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i"

"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(424) %34) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %34, align 8, !tbaa !3
  %899 = load ptr, ptr %138, align 8, !tbaa !25
  %900 = load i32, ptr %140, align 8, !tbaa !26
  %.not4.i.i.i.i55.i.i = icmp eq i32 %900, 0
  br i1 %.not4.i.i.i.i55.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i67.i.i, label %.lr.ph.i.preheader.i.i.i56.i.i

.lr.ph.i.preheader.i.i.i56.i.i:                   ; preds = %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i"
  %901 = zext i32 %900 to i64
  %.idx.i.i.i57.i.i = mul nuw nsw i64 %901, 80
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %.idx.i.i.i57.i.i
  br label %.lr.ph.i.i.i.i58.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i63.i.i, %.lr.ph.i.preheader.i.i.i56.i.i
  %.05.i.i.i.i59.i.i = phi ptr [ %903, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i63.i.i ], [ %902, %.lr.ph.i.preheader.i.i.i56.i.i ]
  %903 = getelementptr inbounds i8, ptr %.05.i.i.i.i59.i.i, i64 -80
  %904 = getelementptr inbounds i8, ptr %.05.i.i.i.i59.i.i, i64 -48
  %905 = load ptr, ptr %904, align 8, !tbaa !140
  %906 = getelementptr inbounds i8, ptr %.05.i.i.i.i59.i.i, i64 -32
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i.i: ; preds = %.lr.ph.i.i.i.i58.i.i
  %908 = load i64, ptr %906, align 8, !tbaa !104
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %909) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61.i.i: ; preds = %.lr.ph.i.i.i.i58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60.i.i
  %910 = load ptr, ptr %903, align 8, !tbaa !140
  %911 = getelementptr inbounds i8, ptr %.05.i.i.i.i59.i.i, i64 -64
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i63.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61.i.i
  %913 = load i64, ptr %911, align 8, !tbaa !104
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %914) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i63.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i63.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i62.i.i
  %.not.i.i.i.i64.i.i = icmp eq ptr %899, %903
  br i1 %.not.i.i.i.i64.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i65.i.i, label %.lr.ph.i.i.i.i58.i.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i65.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i63.i.i
  %.pre.i.i.i66.i.i = load ptr, ptr %138, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i67.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i67.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i65.i.i, %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i"
  %915 = phi ptr [ %.pre.i.i.i66.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i65.i.i ], [ %899, %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i" ]
  %916 = icmp eq ptr %915, %139
  br i1 %916, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i68.i.i, label %917

917:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i67.i.i
  call void @free(ptr noundef %915) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i68.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i68.i.i: ; preds = %917, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i67.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i68.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i85.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %240, %237, %.lr.ph.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.5.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i68.i.i ], [ %.sroa.0.1116.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i ], [ %.sroa.0.5.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i ], [ %.sroa.0.5.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i ], [ %.sroa.0.5.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i85.i.i ], [ %.sroa.0.1116.i, %240 ], [ %.sroa.0.1116.i, %.lr.ph.i ], [ %.sroa.0.1116.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1116.i, %237 ], [ %.sroa.0.1116.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ]
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117.i, i64 8
  %.sroa.093.0.i = load ptr, ptr %918, align 8, !tbaa !74
  %.not112.i = icmp eq ptr %.sroa.093.0.i, %232
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge130.loopexit.i:                        ; preds = %.lr.ph129.i
  %.pre133.i = load i32, ptr %72, align 8, !tbaa !26
  %919 = icmp ne i32 %.pre133.i, 0
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %._crit_edge124.i
  %.not.i.i = phi i1 [ %919, %._crit_edge130.loopexit.i ], [ false, %._crit_edge124.i ]
  %.not.i35.i = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i35.i, label %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm21RandomNumberGeneratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21RandomNumberGeneratorEEclEPS1_.exit.i.i: ; preds = %._crit_edge130.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa.i, i64 noundef 2504) #20
  br label %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm21RandomNumberGeneratorEEclEPS1_.exit.i.i, %._crit_edge130.i, %61
  %.not.i247.i = phi i1 [ %.not.i.i, %_ZNKSt14default_deleteIN4llvm21RandomNumberGeneratorEEclEPS1_.exit.i.i ], [ %.not.i.i, %._crit_edge130.i ], [ false, %61 ]
  %920 = load ptr, ptr %48, align 8, !tbaa !25
  %921 = icmp eq ptr %920, %71
  br i1 %921, label %_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit, label %922

922:                                              ; preds = %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i
  call void @free(ptr noundef %920) #19
  br label %_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit

.lr.ph129.i:                                      ; preds = %._crit_edge124.i, %.lr.ph129.i
  %.027127.i = phi ptr [ %929, %.lr.ph129.i ], [ %.pre.i, %._crit_edge124.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.027127.i, align 8
  %.sroa.5.0..027.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.027127.i, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..027.sroa_idx.i, align 8
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !166
  %925 = trunc nuw i8 %.sroa.5.0.copyload.i to i1
  %926 = xor i1 %925, true
  %927 = call noundef ptr @_ZN4llvm11ConstantInt7getBoolEPNS_4TypeEb(ptr noundef %924, i1 noundef zeroext %926) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i, ptr noundef %927) #19
  %928 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i) #19
  %929 = getelementptr inbounds nuw i8, ptr %.027127.i, i64 16
  %.not.i = icmp eq ptr %929, %229
  br i1 %.not.i, label %._crit_edge130.loopexit.i, label %.lr.ph129.i

_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i, %922
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not.i247.i, label %930, label %940

930:                                              ; preds = %_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %931, i8 0, i64 64, i1 false), !alias.scope !167
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %932, ptr %0, align 8, !tbaa !28, !alias.scope !167
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %933, align 8, !tbaa !29, !alias.scope !167
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %934, align 4, !tbaa !30, !alias.scope !167
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %935, align 4, !tbaa !32, !alias.scope !167
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %937, ptr %936, align 8, !tbaa !28, !alias.scope !167
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %938, align 8, !tbaa !29, !alias.scope !167
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %939, align 4, !tbaa !32, !alias.scope !167
  br label %951

940:                                              ; preds = %_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit
  %.ptr1.i14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i14, ptr %0, align 8, !tbaa !28, !alias.scope !170
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %941, align 8, !tbaa !29, !alias.scope !170
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %943, align 8, !tbaa !31, !alias.scope !170
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %944, align 4, !tbaa !32, !alias.scope !170
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %946, ptr %945, align 8, !tbaa !28, !alias.scope !170
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %947, align 8, !tbaa !29, !alias.scope !170
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %948, align 4, !tbaa !30, !alias.scope !170
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %949, align 8, !tbaa !31, !alias.scope !170
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %950, align 4, !tbaa !32, !alias.scope !170
  store i32 1, ptr %942, align 4, !tbaa !30, !alias.scope !170, !noalias !173
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i14, align 8, !tbaa !62, !alias.scope !170, !noalias !173
  br label %951

951:                                              ; preds = %930, %940, %50
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.237", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !184
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
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = icmp eq ptr %32, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !188

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
  %49 = load ptr, ptr %48, align 8, !tbaa !185
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !189, !llvm.loop !190

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
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !194
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !196
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !196
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !196
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !196
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !196
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !196
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !196
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !196
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !199
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !46
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !32, !range !46, !noundef !47
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %83) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19LowerAllowCheckPass11IsRequestedEv() local_unnamed_addr #4 align 2 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10RandomRate, i64 8), align 8, !tbaa !6
  %.not = icmp ne i16 %1, 0
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19HotPercentileCutoff, i64 8), align 8
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %.not, i1 true, i1 %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LowerAllowCheckPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %4
  store i8 60, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %7, align 8, !tbaa !205
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %10, %12
  %15 = load ptr, ptr %0, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !206
  %.not2829 = icmp eq ptr %15, %17
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %18 = load ptr, ptr %7, align 8, !tbaa !205
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i = icmp ult ptr %18, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 62) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %23, ptr %7, align 8, !tbaa !205
  store i8 62, ptr %18, align 1, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %22
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.sroa.025.030 = phi ptr [ %62, %61 ], [ %15, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %24 = load i32, ptr %.sroa.025.030, align 4, !tbaa !109
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %61, label %25

25:                                               ; preds = %.lr.ph
  %.not15 = icmp eq i64 %indvars.iv, 0
  %.pre33 = load ptr, ptr %7, align 8, !tbaa !205
  br i1 %.not15, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !201
  %28 = icmp eq ptr %27, %.pre33
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 1) #19
  %.pre = load ptr, ptr %7, align 8, !tbaa !205
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

31:                                               ; preds = %26
  store i8 59, ptr %.pre33, align 1
  %32 = load ptr, ptr %7, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !205
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %31, %29, %25
  %34 = phi ptr [ %33, %31 ], [ %.pre, %29 ], [ %.pre33, %25 ]
  %35 = load ptr, ptr %5, align 8, !tbaa !201
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i64 6589723269915768163, ptr %34, align 1
  %43 = load ptr, ptr %7, align 8, !tbaa !205
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %7, align 8, !tbaa !205
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %40, %42
  %.0.i.i20 = phi ptr [ %41, %40 ], [ %1, %42 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, i64 noundef %indvars.iv) #19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.15, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i16 15709, ptr %49, align 1
  %57 = load ptr, ptr %48, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %58, ptr %48, align 8, !tbaa !205
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %54, %56
  %.0.i.i23 = phi ptr [ %55, %54 ], [ %45, %56 ]
  %59 = zext i32 %24 to i64
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, i64 noundef %59) #19
  br label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not28 = icmp eq ptr %62, %17
  br i1 %.not28, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEv.exit.i, !prof !207

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name) #19
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEv.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_19LowerAllowCheckPassEEENS_9StringRefEv()
  %11 = extractvalue { ptr, i64 } %10, 0
  store ptr %11, ptr @_ZZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name, align 8
  %12 = extractvalue { ptr, i64 } %10, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name) #19
  br label %_ZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEv.exit.i

_ZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEv.exit.i: ; preds = %9, %7, %4
  %.sroa.0.0.copyload.i.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name, align 8, !tbaa !44
  %.sroa.2.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !45
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE4nameEv.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEv.exit.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE4nameEv.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 6
  %15 = add i64 %.sroa.2.0.copyload.i.i, -6
  br label %_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE4nameEv.exit

_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE4nameEv.exit: ; preds = %_ZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEv.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEv.exit.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN4llvm11getTypeNameINS_19LowerAllowCheckPassEEENS_9StringRefEv.exit.i ], [ %15, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %16 = tail call { ptr, i64 } %2(i64 noundef %3, ptr %.sroa.01.0.i, i64 %.sroa.4.0.i) #19
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE4nameEv.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %17, i64 noundef %18) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE4nameEv.exit
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %17, i64 %18, i1 false)
  %31 = load ptr, ptr %21, align 8, !tbaa !205
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %21, align 8, !tbaa !205
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %7, align 4, !tbaa !208
  store float %12, ptr %11, align 8, !tbaa !48
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #19
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !48
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !210, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !210, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %storemerge.i, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !210, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !210, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %7, align 8
  %14 = fcmp oeq float %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getBoolEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i64 @_ZN4llvm21RandomNumberGeneratorclEv(ptr noundef nonnull align 8 dereferenceable(2504)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #12

declare void @_ZNK4llvm6Module9createRNGENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.145") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !143
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !211

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !104
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !140
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !104
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !162

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !104
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !140
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !104
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !45
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !25
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !143
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !211

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !138
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !142
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !140
  %17 = load i64, ptr %10, align 8, !tbaa !104
  store i64 %17, ptr %8, align 8, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !142
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !140
  store i64 0, ptr %18, align 8, !tbaa !142
  store i8 0, ptr %10, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !138
  %24 = load ptr, ptr %22, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !142
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !140
  %32 = load i64, ptr %25, align 8, !tbaa !104
  store i64 %32, ptr %23, align 8, !tbaa !104
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !142
  store ptr %25, ptr %22, align 8, !tbaa !140
  store i64 0, ptr %33, align 8, !tbaa !142
  store i8 0, ptr %25, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !143
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !104
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !140
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !104
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !138
  %7 = load ptr, ptr %.0810, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !45
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %.011, align 8, !tbaa !140
  %13 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %13, ptr %6, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !104
  store i8 %16, ptr %14, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !142
  %20 = load ptr, ptr %.011, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !138
  %25 = load ptr, ptr %23, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !45
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !140
  %31 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %31, ptr %24, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !104
  store i8 %34, ptr %32, align 1, !tbaa !104
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !142
  %38 = load ptr, ptr %22, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !143
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !214, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !214, !range !46, !noundef !47
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
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !62
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_19LowerAllowCheckPassEEENS_9StringRefEv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_19LowerAllowCheckPassEEENS_9StringRefEv, ptr %1, align 8, !tbaa !215
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 87, ptr %2, align 8, !tbaa !216
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.26, i64 18, i64 noundef 0) #19
  %4 = load i64, ptr %2, align 8, !tbaa !216
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LowerAllowCheckPass.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA40_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19HotPercentileCutoff, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19HotPercentileCutoff, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 80, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA30_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10RandomRate, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL10RandomRate, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!35 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11opt_storageIfLb0ELb0EEE", !50, i64 0, !51, i64 8}
!50 = !{!"float", !9, i64 0}
!51 = !{!"_ZTSN4llvm2cl11OptionValueIfEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm2cl15OptionValueBaseIfLb0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl15OptionValueCopyIfEE", !39, i64 0, !50, i64 8, !24, i64 12}
!54 = !{!55, !12, i64 24}
!55 = !{!"_ZTSSt8functionIFvRKfEE", !42, i64 0, !12, i64 24}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm17PreservedAnalyses3allEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!62 = !{!12, !12, i64 0}
!63 = !{!64, !70, i64 40}
!64 = !{!"_ZTSN4llvm11GlobalValueE", !65, i64 0, !68, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !70, i64 40}
!65 = !{!"_ZTSN4llvm8ConstantE", !66, i64 0}
!66 = !{!"_ZTSN4llvm4UserE", !67, i64 0}
!67 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !68, i64 8, !69, i64 16}
!68 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!77 = !{!67, !9, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm3UseE", !80, i64 0, !69, i64 8, !81, i64 16, !82, i64 24}
!80 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!81 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!83 = !{!64, !68, i64 24}
!84 = !{!85, !100, i64 80}
!85 = !{!"_ZTSN4llvm8CallBaseE", !86, i64 0, !98, i64 72, !100, i64 80}
!86 = !{!"_ZTSN4llvm11InstructionE", !66, i64 0, !87, i64 24, !93, i64 48, !19, i64 56, !97, i64 64}
!87 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !75, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!93 = !{!"_ZTSN4llvm8DebugLocE", !94, i64 0}
!94 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm13TrackingMDRefE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!98 = !{!"_ZTSN4llvm13AttributeListE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!101 = !{!64, !19, i64 36}
!102 = !{!103, !19, i64 8}
!103 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!104 = !{!9, !9, i64 0}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 int", !12, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!19, !19, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm21RandomNumberGeneratorE", !12, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!91, !92, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !117, i64 0, !118, i64 8, !119, i64 16}
!117 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !118, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv: argument 0"}
!127 = distinct !{!127, !"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv"}
!128 = !{!129, !117, i64 72}
!129 = !{!"_ZTSN4llvm10BasicBlockE", !67, i64 0, !130, i64 24, !24, i64 40, !19, i64 44, !134, i64 48, !117, i64 72}
!130 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !72, i64 0}
!134 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !89, i64 0}
!138 = !{!139, !11, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !13, i64 8, !9, i64 16}
!142 = !{!141, !13, i64 8}
!143 = !{i64 0, i64 8, !144, i64 8, i64 4, !109, i64 12, i64 4, !109}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!146 = !{!147, !80, i64 424}
!147 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !148, i64 0, !80, i64 424}
!148 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !149, i64 0, !11, i64 40, !10, i64 48, !153, i64 64, !157, i64 80, !24, i64 416, !19, i64 420}
!149 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !150, i64 0, !117, i64 16, !152, i64 24}
!150 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !151, i64 12}
!151 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!152 = !{!"_ZTSN4llvm18DiagnosticLocationE", !145, i64 0, !19, i64 8, !19, i64 12}
!153 = !{!"_ZTSSt8optionalImE", !154, i64 0}
!154 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!157 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!162 = distinct !{!162, !113}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv: argument 0"}
!165 = distinct !{!165, !"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv"}
!166 = !{!67, !68, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm17PreservedAnalyses3allEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6ResultE", !178, i64 0, !179, i64 8}
!178 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !180, i64 8}
!180 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!184 = !{!182, !19, i64 16}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !187, i64 0, !70, i64 8}
!187 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!188 = !{!"branch_weights", i32 1999, i32 1}
!189 = !{!"branch_weights", i32 1, i32 0}
!190 = distinct !{!190, !113}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !193, i64 0}
!193 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!199 = !{!187, !187, i64 0}
!200 = distinct !{!200, !113}
!201 = !{!202, !11, i64 24}
!202 = !{!"_ZTSN4llvm11raw_ostreamE", !203, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !204, i64 44}
!203 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!204 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!205 = !{!202, !11, i64 32}
!206 = !{!107, !107, i64 0}
!207 = !{!"branch_weights", i32 1, i32 1048575}
!208 = !{!50, !50, i64 0}
!209 = !{!7, !8, i64 12}
!210 = !{!53, !24, i64 12}
!211 = distinct !{!211, !113}
!212 = distinct !{!212, !113}
!213 = distinct !{!213, !113}
!214 = !{!38, !24, i64 12}
!215 = !{!10, !11, i64 0}
!216 = !{!10, !13, i64 8}
