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
%"struct.std::pair.174" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallDenseMap.237" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.239" }
%"struct.llvm::AlignedCharArrayUnion.239" = type { [128 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.225" }
%"struct.std::pair.225" = type { %"struct.std::pair.223", %"struct.std::_List_iterator" }
%"struct.std::pair.223" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA40_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA30_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define dso_local void @_ZN4llvm19LowerAllowCheckPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  br label %1047

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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %48) #19
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
  %229 = getelementptr inbounds nuw %"struct.std::pair.174", ptr %.pre.i, i64 %228
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
  %265 = getelementptr inbounds %"class.llvm::Use", ptr %234, i64 %264
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
  %280 = getelementptr inbounds nuw i32, ptr %273, i64 %.0.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #19
  %286 = load ptr, ptr %64, align 8, !tbaa !63
  %287 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  call void @_ZNK4llvm6Module9createRNGENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.145") align 8 %47, ptr noundef nonnull align 8 dereferenceable(841) %286, ptr %288, i64 %289) #19
  %290 = load ptr, ptr %47, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #19
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
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i" ], [ %.sroa.0.4.i, %306 ], [ %.sroa.0.3.i, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i" ]
  %314 = phi i1 [ %305, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.thread.i.i" ], [ %313, %306 ], [ true, %"_ZZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEEENK3$_3clEv.exit.i.i" ]
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
  %324 = getelementptr inbounds nuw %"struct.std::pair.174", ptr %322, i64 %323
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
  br i1 %314, label %330, label %672

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
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %46) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %41) #19, !noalias !125
  %338 = getelementptr inbounds i8, ptr %.sroa.093.0117.i, i64 -20
  %339 = load i32, ptr %338, align 4, !noalias !125
  %340 = and i32 %339, 134217727
  %341 = zext nneg i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds %"class.llvm::Use", ptr %234, i64 %342
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
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %42) #19, !noalias !125
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr noundef nonnull @.str.6, ptr nonnull @.str.16, i64 7, ptr noundef nonnull %234) #19, !noalias !125
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr nonnull @.str.17, i64 20) #19, !noalias !125
  store ptr %157, ptr %43, align 8, !tbaa !138, !noalias !125
  %353 = load ptr, ptr %41, align 8, !tbaa !140, !noalias !125
  %354 = load i64, ptr %158, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #19, !noalias !125
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #19, !noalias !125
  store ptr %162, ptr %160, align 8, !tbaa !138, !noalias !125
  %366 = load ptr, ptr %161, align 8, !tbaa !140, !noalias !125
  %367 = load i64, ptr %163, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19, !noalias !125
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19, !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false), !tbaa.struct !143, !noalias !125
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  store ptr %167, ptr %7, align 8, !tbaa !138
  %379 = load ptr, ptr %43, align 8, !tbaa !140
  %380 = load i64, ptr %159, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  store ptr %170, ptr %169, align 8, !tbaa !138
  %392 = load ptr, ptr %160, align 8, !tbaa !140
  %393 = load i64, ptr %164, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr noundef nonnull %7) #19
  %405 = load ptr, ptr %169, align 8, !tbaa !140
  %406 = icmp eq ptr %405, %170
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i78.i
  %407 = load i64, ptr %171, align 8, !tbaa !142
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i78.i
  %409 = load i64, ptr %170, align 8, !tbaa !104
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i83.i
  %411 = load ptr, ptr %7, align 8, !tbaa !140
  %412 = icmp eq ptr %411, %167
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i
  %413 = load i64, ptr %168, align 8, !tbaa !142
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i80.i
  %415 = load i64, ptr %167, align 8, !tbaa !104
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #20
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i82.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr nonnull @.str.18, i64 3) #19
  store ptr %173, ptr %44, align 8, !tbaa !138, !noalias !125
  %417 = load ptr, ptr %155, align 8, !tbaa !140, !noalias !125
  %418 = load i64, ptr %174, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #19, !noalias !125
  store i64 %418, ptr %38, align 8, !tbaa !45, !noalias !125
  %419 = icmp ugt i64 %418, 15
  br i1 %419, label %420, label %._crit_edge.i.i.i1.i.i.i.i

420:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i
  %421 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0) #19
  store ptr %421, ptr %44, align 8, !tbaa !140, !noalias !125
  %422 = load i64, ptr %38, align 8, !tbaa !45, !noalias !125
  store i64 %422, ptr %173, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i.i1.i.i.i.i

._crit_edge.i.i.i1.i.i.i.i:                       ; preds = %420, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i
  %423 = phi ptr [ %421, %420 ], [ %173, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit84.i ]
  switch i64 %418, label %426 [
    i64 1, label %424
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i
  ]

424:                                              ; preds = %._crit_edge.i.i.i1.i.i.i.i
  %425 = load i8, ptr %417, align 1, !tbaa !104
  store i8 %425, ptr %423, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i

426:                                              ; preds = %._crit_edge.i.i.i1.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %417, i64 %418, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i: ; preds = %426, %424, %._crit_edge.i.i.i1.i.i.i.i
  %427 = load i64, ptr %38, align 8, !tbaa !45, !noalias !125
  store i64 %427, ptr %175, align 8, !tbaa !142, !noalias !125
  %428 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !125
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #19, !noalias !125
  store ptr %178, ptr %176, align 8, !tbaa !138, !noalias !125
  %430 = load ptr, ptr %177, align 8, !tbaa !140, !noalias !125
  %431 = load i64, ptr %179, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #19, !noalias !125
  store i64 %431, ptr %37, align 8, !tbaa !45, !noalias !125
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %433, label %._crit_edge.i.i4.i3.i.i.i.i

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i
  %434 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #19
  store ptr %434, ptr %176, align 8, !tbaa !140, !noalias !125
  %435 = load i64, ptr %37, align 8, !tbaa !45, !noalias !125
  store i64 %435, ptr %178, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i4.i3.i.i.i.i

._crit_edge.i.i4.i3.i.i.i.i:                      ; preds = %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i
  %436 = phi ptr [ %434, %433 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i.i.i ]
  switch i64 %431, label %439 [
    i64 1, label %437
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i
  ]

437:                                              ; preds = %._crit_edge.i.i4.i3.i.i.i.i
  %438 = load i8, ptr %430, align 1, !tbaa !104
  store i8 %438, ptr %436, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i

439:                                              ; preds = %._crit_edge.i.i4.i3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %430, i64 %431, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i: ; preds = %439, %437, %._crit_edge.i.i4.i3.i.i.i.i
  %440 = load i64, ptr %37, align 8, !tbaa !45, !noalias !125
  store i64 %440, ptr %180, align 8, !tbaa !142, !noalias !125
  %441 = load ptr, ptr %176, align 8, !tbaa !140, !noalias !125
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #19, !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false), !tbaa.struct !143, !noalias !125
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  store ptr %183, ptr %10, align 8, !tbaa !138
  %443 = load ptr, ptr %44, align 8, !tbaa !140
  %444 = load i64, ptr %175, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 %444, ptr %9, align 8, !tbaa !45
  %445 = icmp ugt i64 %444, 15
  br i1 %445, label %446, label %._crit_edge.i.i.i.i65.i

446:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i
  %447 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %447, ptr %10, align 8, !tbaa !140
  %448 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %448, ptr %183, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i65.i

._crit_edge.i.i.i.i65.i:                          ; preds = %446, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i
  %449 = phi ptr [ %447, %446 ], [ %183, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i.i.i ]
  switch i64 %444, label %452 [
    i64 1, label %450
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i
  ]

450:                                              ; preds = %._crit_edge.i.i.i.i65.i
  %451 = load i8, ptr %443, align 1, !tbaa !104
  store i8 %451, ptr %449, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i

452:                                              ; preds = %._crit_edge.i.i.i.i65.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %443, i64 %444, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i: ; preds = %452, %450, %._crit_edge.i.i.i.i65.i
  %453 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %453, ptr %184, align 8, !tbaa !142
  %454 = load ptr, ptr %10, align 8, !tbaa !140
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  store ptr %186, ptr %185, align 8, !tbaa !138
  %456 = load ptr, ptr %176, align 8, !tbaa !140
  %457 = load i64, ptr %180, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 %457, ptr %8, align 8, !tbaa !45
  %458 = icmp ugt i64 %457, 15
  br i1 %458, label %459, label %._crit_edge.i.i4.i.i67.i

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i
  %460 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %460, ptr %185, align 8, !tbaa !140
  %461 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %461, ptr %186, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i67.i

._crit_edge.i.i4.i.i67.i:                         ; preds = %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i
  %462 = phi ptr [ %460, %459 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i66.i ]
  switch i64 %457, label %465 [
    i64 1, label %463
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i
  ]

463:                                              ; preds = %._crit_edge.i.i4.i.i67.i
  %464 = load i8, ptr %456, align 1, !tbaa !104
  store i8 %464, ptr %462, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i

465:                                              ; preds = %._crit_edge.i.i4.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %456, i64 %457, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i: ; preds = %465, %463, %._crit_edge.i.i4.i.i67.i
  %466 = load i64, ptr %8, align 8, !tbaa !45
  store i64 %466, ptr %187, align 8, !tbaa !142
  %467 = load ptr, ptr %185, align 8, !tbaa !140
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %466
  store i8 0, ptr %468, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr noundef nonnull %10) #19
  %469 = load ptr, ptr %185, align 8, !tbaa !140
  %470 = icmp eq ptr %469, %186
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i
  %471 = load i64, ptr %187, align 8, !tbaa !142
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i68.i
  %473 = load i64, ptr %186, align 8, !tbaa !104
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73.i
  %475 = load ptr, ptr %10, align 8, !tbaa !140
  %476 = icmp eq ptr %475, %183
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i
  %477 = load i64, ptr %184, align 8, !tbaa !142
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i70.i
  %479 = load i64, ptr %183, align 8, !tbaa !104
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #20
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i72.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr nonnull @.str.19, i64 4) #19
  store ptr %189, ptr %45, align 8, !tbaa !138, !noalias !125
  %481 = load ptr, ptr %156, align 8, !tbaa !140, !noalias !125
  %482 = load i64, ptr %190, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19, !noalias !125
  store i64 %482, ptr %36, align 8, !tbaa !45, !noalias !125
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %484, label %._crit_edge.i.i.i5.i.i.i.i

484:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i
  %485 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0) #19
  store ptr %485, ptr %45, align 8, !tbaa !140, !noalias !125
  %486 = load i64, ptr %36, align 8, !tbaa !45, !noalias !125
  store i64 %486, ptr %189, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i.i5.i.i.i.i

._crit_edge.i.i.i5.i.i.i.i:                       ; preds = %484, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i
  %487 = phi ptr [ %485, %484 ], [ %189, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit74.i ]
  switch i64 %482, label %490 [
    i64 1, label %488
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i
  ]

488:                                              ; preds = %._crit_edge.i.i.i5.i.i.i.i
  %489 = load i8, ptr %481, align 1, !tbaa !104
  store i8 %489, ptr %487, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i

490:                                              ; preds = %._crit_edge.i.i.i5.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr align 1 %481, i64 %482, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i: ; preds = %490, %488, %._crit_edge.i.i.i5.i.i.i.i
  %491 = load i64, ptr %36, align 8, !tbaa !45, !noalias !125
  store i64 %491, ptr %191, align 8, !tbaa !142, !noalias !125
  %492 = load ptr, ptr %45, align 8, !tbaa !140, !noalias !125
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %491
  store i8 0, ptr %493, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19, !noalias !125
  store ptr %194, ptr %192, align 8, !tbaa !138, !noalias !125
  %494 = load ptr, ptr %193, align 8, !tbaa !140, !noalias !125
  %495 = load i64, ptr %195, align 8, !tbaa !142, !noalias !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19, !noalias !125
  store i64 %495, ptr %35, align 8, !tbaa !45, !noalias !125
  %496 = icmp ugt i64 %495, 15
  br i1 %496, label %497, label %._crit_edge.i.i4.i7.i.i.i.i

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i
  %498 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #19
  store ptr %498, ptr %192, align 8, !tbaa !140, !noalias !125
  %499 = load i64, ptr %35, align 8, !tbaa !45, !noalias !125
  store i64 %499, ptr %194, align 8, !tbaa !104, !noalias !125
  br label %._crit_edge.i.i4.i7.i.i.i.i

._crit_edge.i.i4.i7.i.i.i.i:                      ; preds = %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i
  %500 = phi ptr [ %498, %497 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i.i.i ]
  switch i64 %495, label %503 [
    i64 1, label %501
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i
  ]

501:                                              ; preds = %._crit_edge.i.i4.i7.i.i.i.i
  %502 = load i8, ptr %494, align 1, !tbaa !104
  store i8 %502, ptr %500, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i

503:                                              ; preds = %._crit_edge.i.i4.i7.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %494, i64 %495, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i: ; preds = %503, %501, %._crit_edge.i.i4.i7.i.i.i.i
  %504 = load i64, ptr %35, align 8, !tbaa !45, !noalias !125
  store i64 %504, ptr %196, align 8, !tbaa !142, !noalias !125
  %505 = load ptr, ptr %192, align 8, !tbaa !140, !noalias !125
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 %504
  store i8 0, ptr %506, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19, !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !143, !noalias !125
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13)
  store ptr %199, ptr %13, align 8, !tbaa !138
  %507 = load ptr, ptr %45, align 8, !tbaa !140
  %508 = load i64, ptr %191, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 %508, ptr %12, align 8, !tbaa !45
  %509 = icmp ugt i64 %508, 15
  br i1 %509, label %510, label %._crit_edge.i.i.i.i56.i

510:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i
  %511 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #19
  store ptr %511, ptr %13, align 8, !tbaa !140
  %512 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %512, ptr %199, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i56.i

._crit_edge.i.i.i.i56.i:                          ; preds = %510, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i
  %513 = phi ptr [ %511, %510 ], [ %199, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i.i.i ]
  switch i64 %508, label %516 [
    i64 1, label %514
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i
  ]

514:                                              ; preds = %._crit_edge.i.i.i.i56.i
  %515 = load i8, ptr %507, align 1, !tbaa !104
  store i8 %515, ptr %513, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i

516:                                              ; preds = %._crit_edge.i.i.i.i56.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr align 1 %507, i64 %508, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i: ; preds = %516, %514, %._crit_edge.i.i.i.i56.i
  %517 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %517, ptr %200, align 8, !tbaa !142
  %518 = load ptr, ptr %13, align 8, !tbaa !140
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %517
  store i8 0, ptr %519, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  store ptr %202, ptr %201, align 8, !tbaa !138
  %520 = load ptr, ptr %192, align 8, !tbaa !140
  %521 = load i64, ptr %196, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 %521, ptr %11, align 8, !tbaa !45
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %523, label %._crit_edge.i.i4.i.i58.i

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i
  %524 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %524, ptr %201, align 8, !tbaa !140
  %525 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %525, ptr %202, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i58.i

._crit_edge.i.i4.i.i58.i:                         ; preds = %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i
  %526 = phi ptr [ %524, %523 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i57.i ]
  switch i64 %521, label %529 [
    i64 1, label %527
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i
  ]

527:                                              ; preds = %._crit_edge.i.i4.i.i58.i
  %528 = load i8, ptr %520, align 1, !tbaa !104
  store i8 %528, ptr %526, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i

529:                                              ; preds = %._crit_edge.i.i4.i.i58.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr align 1 %520, i64 %521, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i: ; preds = %529, %527, %._crit_edge.i.i4.i.i58.i
  %530 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %530, ptr %203, align 8, !tbaa !142
  %531 = load ptr, ptr %201, align 8, !tbaa !140
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %42, ptr noundef nonnull %13) #19
  %533 = load ptr, ptr %201, align 8, !tbaa !140
  %534 = icmp eq ptr %533, %202
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i
  %535 = load i64, ptr %203, align 8, !tbaa !142
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i59.i
  %537 = load i64, ptr %202, align 8, !tbaa !104
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64.i
  %539 = load ptr, ptr %13, align 8, !tbaa !140
  %540 = icmp eq ptr %539, %199
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i
  %541 = load i64, ptr %200, align 8, !tbaa !142
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i61.i
  %543 = load i64, ptr %199, align 8, !tbaa !104
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #20
  br label %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i63.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %205, ptr noundef nonnull align 8 dereferenceable(5) %206, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %46, align 8, !tbaa !3, !alias.scope !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(40) %210, i64 40, i1 false)
  store ptr %212, ptr %211, align 8, !tbaa !25, !alias.scope !125
  store i32 0, ptr %213, align 8, !tbaa !26, !alias.scope !125
  store i32 4, ptr %214, align 4, !tbaa !27, !alias.scope !125
  %545 = load i32, ptr %215, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %545, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i, label %546

546:                                              ; preds = %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %211, ptr noundef nonnull align 8 dereferenceable(336) %216)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i: ; preds = %546, %_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %548 = load i64, ptr %218, align 8
  store i64 %548, ptr %217, align 8, !alias.scope !125
  %549 = load ptr, ptr %220, align 8, !tbaa !146
  store ptr %549, ptr %219, align 8, !tbaa !146, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %46, align 8, !tbaa !3, !alias.scope !125
  %550 = load ptr, ptr %192, align 8, !tbaa !140, !noalias !125
  %551 = icmp eq ptr %550, %194
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i
  %552 = load i64, ptr %196, align 8, !tbaa !142, !noalias !125
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i
  %554 = load i64, ptr %194, align 8, !tbaa !104, !noalias !125
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %556 = load ptr, ptr %45, align 8, !tbaa !140, !noalias !125
  %557 = icmp eq ptr %556, %189
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %558 = load i64, ptr %191, align 8, !tbaa !142, !noalias !125
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %560 = load i64, ptr %189, align 8, !tbaa !104, !noalias !125
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %562 = load ptr, ptr %176, align 8, !tbaa !140, !noalias !125
  %563 = icmp eq ptr %562, %178
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %564 = load i64, ptr %180, align 8, !tbaa !142, !noalias !125
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %566 = load i64, ptr %178, align 8, !tbaa !104, !noalias !125
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i.i.i
  %568 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !125
  %569 = icmp eq ptr %568, %173
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i
  %570 = load i64, ptr %175, align 8, !tbaa !142, !noalias !125
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i.i.i
  %572 = load i64, ptr %173, align 8, !tbaa !104, !noalias !125
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %573) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i.i.i
  %574 = load ptr, ptr %160, align 8, !tbaa !140, !noalias !125
  %575 = icmp eq ptr %574, %162
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i
  %576 = load i64, ptr %164, align 8, !tbaa !142, !noalias !125
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i.i.i
  %578 = load i64, ptr %162, align 8, !tbaa !104, !noalias !125
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i.i.i
  %580 = load ptr, ptr %43, align 8, !tbaa !140, !noalias !125
  %581 = icmp eq ptr %580, %157
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i
  %582 = load i64, ptr %159, align 8, !tbaa !142, !noalias !125
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i.i.i
  %584 = load i64, ptr %157, align 8, !tbaa !104, !noalias !125
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %42, align 8, !tbaa !3, !noalias !125
  %586 = load ptr, ptr %216, align 8, !tbaa !25, !noalias !125
  %587 = load i32, ptr %215, align 8, !tbaa !26, !noalias !125
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %587, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %586, i64 %588
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %590, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %589, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %590 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %591 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %592 = load ptr, ptr %591, align 8, !tbaa !140
  %593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %595 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %596 = load i64, ptr %595, align 8, !tbaa !142
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %598 = load i64, ptr %593, align 8, !tbaa !104
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %599) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %600 = load ptr, ptr %590, align 8, !tbaa !140
  %601 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %603 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %604 = load i64, ptr %603, align 8, !tbaa !142
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %606 = load i64, ptr %601, align 8, !tbaa !104
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %607) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %586, %590
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %216, align 8, !tbaa !25, !noalias !125
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i
  %608 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %586, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i.i.i ]
  %609 = icmp eq ptr %608, %221
  br i1 %609, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %610

610:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %608) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %610, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %42) #19, !noalias !125
  %611 = load ptr, ptr %193, align 8, !tbaa !140, !noalias !125
  %612 = icmp eq ptr %611, %222
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  %613 = load i64, ptr %195, align 8, !tbaa !142, !noalias !125
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  %615 = load i64, ptr %222, align 8, !tbaa !104, !noalias !125
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %617 = load ptr, ptr %156, align 8, !tbaa !140, !noalias !125
  %618 = icmp eq ptr %617, %223
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %619 = load i64, ptr %190, align 8, !tbaa !142, !noalias !125
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %621 = load i64, ptr %223, align 8, !tbaa !104, !noalias !125
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %623 = load ptr, ptr %177, align 8, !tbaa !140, !noalias !125
  %624 = icmp eq ptr %623, %224
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %625 = load i64, ptr %179, align 8, !tbaa !142, !noalias !125
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %627 = load i64, ptr %224, align 8, !tbaa !104, !noalias !125
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i
  %629 = load ptr, ptr %155, align 8, !tbaa !140, !noalias !125
  %630 = icmp eq ptr %629, %225
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %631 = load i64, ptr %174, align 8, !tbaa !142, !noalias !125
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %633 = load i64, ptr %225, align 8, !tbaa !104, !noalias !125
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i
  %635 = load ptr, ptr %161, align 8, !tbaa !140, !noalias !125
  %636 = icmp eq ptr %635, %226
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %637 = load i64, ptr %163, align 8, !tbaa !142, !noalias !125
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %639 = load i64, ptr %226, align 8, !tbaa !104, !noalias !125
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i.i.i
  %641 = load ptr, ptr %41, align 8, !tbaa !140, !noalias !125
  %642 = icmp eq ptr %641, %227
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i
  %643 = load i64, ptr %158, align 8, !tbaa !142, !noalias !125
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i.i.i
  %645 = load i64, ptr %227, align 8, !tbaa !104, !noalias !125
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #20
  br label %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i"

"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %41) #19, !noalias !125
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(424) %46) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %46, align 8, !tbaa !3
  %647 = load ptr, ptr %211, align 8, !tbaa !25
  %648 = load i32, ptr %213, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %648, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i"
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %647, i64 %649
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %651, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %650, %.lr.ph.i.preheader.i.i.i.i.i ]
  %651 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %653 = load ptr, ptr %652, align 8, !tbaa !140
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %657 = load i64, ptr %656, align 8, !tbaa !142
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %659 = load i64, ptr %654, align 8, !tbaa !104
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %660) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %661 = load ptr, ptr %651, align 8, !tbaa !140
  %662 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %664 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %665 = load i64, ptr %664, align 8, !tbaa !142
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %667 = load i64, ptr %662, align 8, !tbaa !104
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %668) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %647, %651
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %211, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i"
  %669 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %647, %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i.i.i" ]
  %670 = icmp eq ptr %669, %212
  br i1 %670, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %671

671:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %669) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %671, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %46) #19
  br label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

672:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_13IntrinsicInstEbELb1EE9push_backES4_.exit.i
  br i1 %.not.i.i.i33.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i83.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i83.i.i: ; preds = %672
  %673 = load ptr, ptr %70, align 8, !tbaa !115
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %673) #19
  %675 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %674) #19
  %676 = load ptr, ptr %675, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8
  %679 = call noundef zeroext i1 %678(ptr noundef nonnull align 8 dereferenceable(32) %675) #19
  br i1 %679, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i, label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i83.i.i, %672
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %34) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %29) #19, !noalias !163
  %680 = getelementptr inbounds i8, ptr %.sroa.093.0117.i, i64 -20
  %681 = load i32, ptr %680, align 4, !noalias !163
  %682 = and i32 %681, 134217727
  %683 = zext nneg i32 %682 to i64
  %684 = sub nsw i64 0, %683
  %685 = getelementptr inbounds %"class.llvm::Use", ptr %234, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !78, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(240) %29, ptr nonnull @.str.20, i64 4, ptr noundef %686) #19, !noalias !163
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117.i, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !114, !noalias !163
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 72
  %690 = load ptr, ptr %689, align 8, !tbaa !128, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr nonnull @.str.21, i64 8, ptr noundef %690) #19, !noalias !163
  %691 = load ptr, ptr %687, align 8, !tbaa !114, !noalias !163
  %692 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %691) #19, !noalias !163
  %693 = extractvalue { ptr, i64 } %692, 0
  %694 = extractvalue { ptr, i64 } %692, 1
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr nonnull @.str.22, i64 5, ptr %693, i64 %694) #19, !noalias !163
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %30) #19, !noalias !163
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull @.str.6, ptr nonnull @.str.23, i64 7, ptr noundef nonnull %234) #19, !noalias !163
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.24, i64 20) #19, !noalias !163
  store ptr %84, ptr %31, align 8, !tbaa !138, !noalias !163
  %695 = load ptr, ptr %29, align 8, !tbaa !140, !noalias !163
  %696 = load i64, ptr %85, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19, !noalias !163
  store i64 %696, ptr %28, align 8, !tbaa !45, !noalias !163
  %697 = icmp ugt i64 %696, 15
  br i1 %697, label %698, label %._crit_edge.i.i.i.i.i5.i.i

698:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i
  %699 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0) #19
  store ptr %699, ptr %31, align 8, !tbaa !140, !noalias !163
  %700 = load i64, ptr %28, align 8, !tbaa !45, !noalias !163
  store i64 %700, ptr %84, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i.i.i.i5.i.i

._crit_edge.i.i.i.i.i5.i.i:                       ; preds = %698, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i
  %701 = phi ptr [ %699, %698 ], [ %84, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i4.i.i ]
  switch i64 %696, label %704 [
    i64 1, label %702
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i
  ]

702:                                              ; preds = %._crit_edge.i.i.i.i.i5.i.i
  %703 = load i8, ptr %695, align 1, !tbaa !104
  store i8 %703, ptr %701, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i

704:                                              ; preds = %._crit_edge.i.i.i.i.i5.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %695, i64 %696, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i: ; preds = %704, %702, %._crit_edge.i.i.i.i.i5.i.i
  %705 = load i64, ptr %28, align 8, !tbaa !45, !noalias !163
  store i64 %705, ptr %86, align 8, !tbaa !142, !noalias !163
  %706 = load ptr, ptr %31, align 8, !tbaa !140, !noalias !163
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %705
  store i8 0, ptr %707, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19, !noalias !163
  store ptr %89, ptr %87, align 8, !tbaa !138, !noalias !163
  %708 = load ptr, ptr %88, align 8, !tbaa !140, !noalias !163
  %709 = load i64, ptr %90, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19, !noalias !163
  store i64 %709, ptr %27, align 8, !tbaa !45, !noalias !163
  %710 = icmp ugt i64 %709, 15
  br i1 %710, label %711, label %._crit_edge.i.i4.i.i.i7.i.i

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i
  %712 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #19
  store ptr %712, ptr %87, align 8, !tbaa !140, !noalias !163
  %713 = load i64, ptr %27, align 8, !tbaa !45, !noalias !163
  store i64 %713, ptr %89, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i4.i.i.i7.i.i

._crit_edge.i.i4.i.i.i7.i.i:                      ; preds = %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i
  %714 = phi ptr [ %712, %711 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i6.i.i ]
  switch i64 %709, label %717 [
    i64 1, label %715
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i
  ]

715:                                              ; preds = %._crit_edge.i.i4.i.i.i7.i.i
  %716 = load i8, ptr %708, align 1, !tbaa !104
  store i8 %716, ptr %714, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i

717:                                              ; preds = %._crit_edge.i.i4.i.i.i7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr align 1 %708, i64 %709, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i: ; preds = %717, %715, %._crit_edge.i.i4.i.i.i7.i.i
  %718 = load i64, ptr %27, align 8, !tbaa !45, !noalias !163
  store i64 %718, ptr %91, align 8, !tbaa !142, !noalias !163
  %719 = load ptr, ptr %87, align 8, !tbaa !140, !noalias !163
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 %718
  store i8 0, ptr %720, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !143, !noalias !163
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  store ptr %94, ptr %16, align 8, !tbaa !138
  %721 = load ptr, ptr %31, align 8, !tbaa !140
  %722 = load i64, ptr %86, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store i64 %722, ptr %15, align 8, !tbaa !45
  %723 = icmp ugt i64 %722, 15
  br i1 %723, label %724, label %._crit_edge.i.i.i.i46.i

724:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i
  %725 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #19
  store ptr %725, ptr %16, align 8, !tbaa !140
  %726 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %726, ptr %94, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i46.i

._crit_edge.i.i.i.i46.i:                          ; preds = %724, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i
  %727 = phi ptr [ %725, %724 ], [ %94, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i8.i.i ]
  switch i64 %722, label %730 [
    i64 1, label %728
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i
  ]

728:                                              ; preds = %._crit_edge.i.i.i.i46.i
  %729 = load i8, ptr %721, align 1, !tbaa !104
  store i8 %729, ptr %727, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i

730:                                              ; preds = %._crit_edge.i.i.i.i46.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %721, i64 %722, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i: ; preds = %730, %728, %._crit_edge.i.i.i.i46.i
  %731 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %731, ptr %95, align 8, !tbaa !142
  %732 = load ptr, ptr %16, align 8, !tbaa !140
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %731
  store i8 0, ptr %733, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  store ptr %97, ptr %96, align 8, !tbaa !138
  %734 = load ptr, ptr %87, align 8, !tbaa !140
  %735 = load i64, ptr %91, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store i64 %735, ptr %14, align 8, !tbaa !45
  %736 = icmp ugt i64 %735, 15
  br i1 %736, label %737, label %._crit_edge.i.i4.i.i48.i

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i
  %738 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #19
  store ptr %738, ptr %96, align 8, !tbaa !140
  %739 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %739, ptr %97, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i48.i

._crit_edge.i.i4.i.i48.i:                         ; preds = %737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i
  %740 = phi ptr [ %738, %737 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i47.i ]
  switch i64 %735, label %743 [
    i64 1, label %741
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i
  ]

741:                                              ; preds = %._crit_edge.i.i4.i.i48.i
  %742 = load i8, ptr %734, align 1, !tbaa !104
  store i8 %742, ptr %740, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i

743:                                              ; preds = %._crit_edge.i.i4.i.i48.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr align 1 %734, i64 %735, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i: ; preds = %743, %741, %._crit_edge.i.i4.i.i48.i
  %744 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %744, ptr %98, align 8, !tbaa !142
  %745 = load ptr, ptr %96, align 8, !tbaa !140
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %744
  store i8 0, ptr %746, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %16) #19
  %747 = load ptr, ptr %96, align 8, !tbaa !140
  %748 = icmp eq ptr %747, %97
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i
  %749 = load i64, ptr %98, align 8, !tbaa !142
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i49.i
  %751 = load i64, ptr %97, align 8, !tbaa !104
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54.i
  %753 = load ptr, ptr %16, align 8, !tbaa !140
  %754 = icmp eq ptr %753, %94
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i53.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i
  %755 = load i64, ptr %95, align 8, !tbaa !142
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i51.i
  %757 = load i64, ptr %94, align 8, !tbaa !104
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #20
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i53.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.18, i64 3) #19
  store ptr %100, ptr %32, align 8, !tbaa !138, !noalias !163
  %759 = load ptr, ptr %82, align 8, !tbaa !140, !noalias !163
  %760 = load i64, ptr %101, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19, !noalias !163
  store i64 %760, ptr %26, align 8, !tbaa !45, !noalias !163
  %761 = icmp ugt i64 %760, 15
  br i1 %761, label %762, label %._crit_edge.i.i.i1.i.i9.i.i

762:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i
  %763 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #19
  store ptr %763, ptr %32, align 8, !tbaa !140, !noalias !163
  %764 = load i64, ptr %26, align 8, !tbaa !45, !noalias !163
  store i64 %764, ptr %100, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i.i1.i.i9.i.i

._crit_edge.i.i.i1.i.i9.i.i:                      ; preds = %762, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i
  %765 = phi ptr [ %763, %762 ], [ %100, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit55.i ]
  switch i64 %760, label %768 [
    i64 1, label %766
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i
  ]

766:                                              ; preds = %._crit_edge.i.i.i1.i.i9.i.i
  %767 = load i8, ptr %759, align 1, !tbaa !104
  store i8 %767, ptr %765, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i

768:                                              ; preds = %._crit_edge.i.i.i1.i.i9.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %765, ptr align 1 %759, i64 %760, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i: ; preds = %768, %766, %._crit_edge.i.i.i1.i.i9.i.i
  %769 = load i64, ptr %26, align 8, !tbaa !45, !noalias !163
  store i64 %769, ptr %102, align 8, !tbaa !142, !noalias !163
  %770 = load ptr, ptr %32, align 8, !tbaa !140, !noalias !163
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %769
  store i8 0, ptr %771, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19, !noalias !163
  store ptr %105, ptr %103, align 8, !tbaa !138, !noalias !163
  %772 = load ptr, ptr %104, align 8, !tbaa !140, !noalias !163
  %773 = load i64, ptr %106, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19, !noalias !163
  store i64 %773, ptr %25, align 8, !tbaa !45, !noalias !163
  %774 = icmp ugt i64 %773, 15
  br i1 %774, label %775, label %._crit_edge.i.i4.i3.i.i11.i.i

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i
  %776 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #19
  store ptr %776, ptr %103, align 8, !tbaa !140, !noalias !163
  %777 = load i64, ptr %25, align 8, !tbaa !45, !noalias !163
  store i64 %777, ptr %105, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i4.i3.i.i11.i.i

._crit_edge.i.i4.i3.i.i11.i.i:                    ; preds = %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i
  %778 = phi ptr [ %776, %775 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2.i.i10.i.i ]
  switch i64 %773, label %781 [
    i64 1, label %779
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i
  ]

779:                                              ; preds = %._crit_edge.i.i4.i3.i.i11.i.i
  %780 = load i8, ptr %772, align 1, !tbaa !104
  store i8 %780, ptr %778, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i

781:                                              ; preds = %._crit_edge.i.i4.i3.i.i11.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr align 1 %772, i64 %773, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i: ; preds = %781, %779, %._crit_edge.i.i4.i3.i.i11.i.i
  %782 = load i64, ptr %25, align 8, !tbaa !45, !noalias !163
  store i64 %782, ptr %107, align 8, !tbaa !142, !noalias !163
  %783 = load ptr, ptr %103, align 8, !tbaa !140, !noalias !163
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %782
  store i8 0, ptr %784, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !143, !noalias !163
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  store ptr %110, ptr %19, align 8, !tbaa !138
  %785 = load ptr, ptr %32, align 8, !tbaa !140
  %786 = load i64, ptr %102, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store i64 %786, ptr %18, align 8, !tbaa !45
  %787 = icmp ugt i64 %786, 15
  br i1 %787, label %788, label %._crit_edge.i.i.i.i36.i

788:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i
  %789 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #19
  store ptr %789, ptr %19, align 8, !tbaa !140
  %790 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %790, ptr %110, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i36.i

._crit_edge.i.i.i.i36.i:                          ; preds = %788, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i
  %791 = phi ptr [ %789, %788 ], [ %110, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit4.i.i12.i.i ]
  switch i64 %786, label %794 [
    i64 1, label %792
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i
  ]

792:                                              ; preds = %._crit_edge.i.i.i.i36.i
  %793 = load i8, ptr %785, align 1, !tbaa !104
  store i8 %793, ptr %791, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i

794:                                              ; preds = %._crit_edge.i.i.i.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %785, i64 %786, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i: ; preds = %794, %792, %._crit_edge.i.i.i.i36.i
  %795 = load i64, ptr %18, align 8, !tbaa !45
  store i64 %795, ptr %111, align 8, !tbaa !142
  %796 = load ptr, ptr %19, align 8, !tbaa !140
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %795
  store i8 0, ptr %797, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  store ptr %113, ptr %112, align 8, !tbaa !138
  %798 = load ptr, ptr %103, align 8, !tbaa !140
  %799 = load i64, ptr %107, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 %799, ptr %17, align 8, !tbaa !45
  %800 = icmp ugt i64 %799, 15
  br i1 %800, label %801, label %._crit_edge.i.i4.i.i38.i

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i
  %802 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #19
  store ptr %802, ptr %112, align 8, !tbaa !140
  %803 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %803, ptr %113, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i38.i

._crit_edge.i.i4.i.i38.i:                         ; preds = %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i
  %804 = phi ptr [ %802, %801 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i37.i ]
  switch i64 %799, label %807 [
    i64 1, label %805
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i
  ]

805:                                              ; preds = %._crit_edge.i.i4.i.i38.i
  %806 = load i8, ptr %798, align 1, !tbaa !104
  store i8 %806, ptr %804, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i

807:                                              ; preds = %._crit_edge.i.i4.i.i38.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %804, ptr align 1 %798, i64 %799, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i: ; preds = %807, %805, %._crit_edge.i.i4.i.i38.i
  %808 = load i64, ptr %17, align 8, !tbaa !45
  store i64 %808, ptr %114, align 8, !tbaa !142
  %809 = load ptr, ptr %112, align 8, !tbaa !140
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %808
  store i8 0, ptr %810, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %19) #19
  %811 = load ptr, ptr %112, align 8, !tbaa !140
  %812 = icmp eq ptr %811, %113
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i
  %813 = load i64, ptr %114, align 8, !tbaa !142
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i39.i
  %815 = load i64, ptr %113, align 8, !tbaa !104
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %816) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i
  %817 = load ptr, ptr %19, align 8, !tbaa !140
  %818 = icmp eq ptr %817, %110
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i
  %819 = load i64, ptr %111, align 8, !tbaa !142
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i41.i
  %821 = load i64, ptr %110, align 8, !tbaa !104
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #20
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i43.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr nonnull @.str.19, i64 4) #19
  store ptr %116, ptr %33, align 8, !tbaa !138, !noalias !163
  %823 = load ptr, ptr %83, align 8, !tbaa !140, !noalias !163
  %824 = load i64, ptr %117, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19, !noalias !163
  store i64 %824, ptr %24, align 8, !tbaa !45, !noalias !163
  %825 = icmp ugt i64 %824, 15
  br i1 %825, label %826, label %._crit_edge.i.i.i5.i.i13.i.i

826:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i
  %827 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0) #19
  store ptr %827, ptr %33, align 8, !tbaa !140, !noalias !163
  %828 = load i64, ptr %24, align 8, !tbaa !45, !noalias !163
  store i64 %828, ptr %116, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i.i5.i.i13.i.i

._crit_edge.i.i.i5.i.i13.i.i:                     ; preds = %826, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i
  %829 = phi ptr [ %827, %826 ], [ %116, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit45.i ]
  switch i64 %824, label %832 [
    i64 1, label %830
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i
  ]

830:                                              ; preds = %._crit_edge.i.i.i5.i.i13.i.i
  %831 = load i8, ptr %823, align 1, !tbaa !104
  store i8 %831, ptr %829, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i

832:                                              ; preds = %._crit_edge.i.i.i5.i.i13.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %829, ptr align 1 %823, i64 %824, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i: ; preds = %832, %830, %._crit_edge.i.i.i5.i.i13.i.i
  %833 = load i64, ptr %24, align 8, !tbaa !45, !noalias !163
  store i64 %833, ptr %118, align 8, !tbaa !142, !noalias !163
  %834 = load ptr, ptr %33, align 8, !tbaa !140, !noalias !163
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 %833
  store i8 0, ptr %835, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19, !noalias !163
  store ptr %121, ptr %119, align 8, !tbaa !138, !noalias !163
  %836 = load ptr, ptr %120, align 8, !tbaa !140, !noalias !163
  %837 = load i64, ptr %122, align 8, !tbaa !142, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19, !noalias !163
  store i64 %837, ptr %23, align 8, !tbaa !45, !noalias !163
  %838 = icmp ugt i64 %837, 15
  br i1 %838, label %839, label %._crit_edge.i.i4.i7.i.i15.i.i

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i
  %840 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0) #19
  store ptr %840, ptr %119, align 8, !tbaa !140, !noalias !163
  %841 = load i64, ptr %23, align 8, !tbaa !45, !noalias !163
  store i64 %841, ptr %121, align 8, !tbaa !104, !noalias !163
  br label %._crit_edge.i.i4.i7.i.i15.i.i

._crit_edge.i.i4.i7.i.i15.i.i:                    ; preds = %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i
  %842 = phi ptr [ %840, %839 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i6.i.i14.i.i ]
  switch i64 %837, label %845 [
    i64 1, label %843
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i
  ]

843:                                              ; preds = %._crit_edge.i.i4.i7.i.i15.i.i
  %844 = load i8, ptr %836, align 1, !tbaa !104
  store i8 %844, ptr %842, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i

845:                                              ; preds = %._crit_edge.i.i4.i7.i.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %842, ptr align 1 %836, i64 %837, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i: ; preds = %845, %843, %._crit_edge.i.i4.i7.i.i15.i.i
  %846 = load i64, ptr %23, align 8, !tbaa !45, !noalias !163
  store i64 %846, ptr %123, align 8, !tbaa !142, !noalias !163
  %847 = load ptr, ptr %119, align 8, !tbaa !140, !noalias !163
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %846
  store i8 0, ptr %848, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !143, !noalias !163
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  store ptr %126, ptr %22, align 8, !tbaa !138
  %849 = load ptr, ptr %33, align 8, !tbaa !140
  %850 = load i64, ptr %118, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store i64 %850, ptr %21, align 8, !tbaa !45
  %851 = icmp ugt i64 %850, 15
  br i1 %851, label %852, label %._crit_edge.i.i.i.i.i

852:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i
  %853 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #19
  store ptr %853, ptr %22, align 8, !tbaa !140
  %854 = load i64, ptr %21, align 8, !tbaa !45
  store i64 %854, ptr %126, align 8, !tbaa !104
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %852, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i
  %855 = phi ptr [ %853, %852 ], [ %126, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit8.i.i16.i.i ]
  switch i64 %850, label %858 [
    i64 1, label %856
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

856:                                              ; preds = %._crit_edge.i.i.i.i.i
  %857 = load i8, ptr %849, align 1, !tbaa !104
  store i8 %857, ptr %855, align 1, !tbaa !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

858:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %855, ptr align 1 %849, i64 %850, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %858, %856, %._crit_edge.i.i.i.i.i
  %859 = load i64, ptr %21, align 8, !tbaa !45
  store i64 %859, ptr %127, align 8, !tbaa !142
  %860 = load ptr, ptr %22, align 8, !tbaa !140
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %859
  store i8 0, ptr %861, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  store ptr %129, ptr %128, align 8, !tbaa !138
  %862 = load ptr, ptr %119, align 8, !tbaa !140
  %863 = load i64, ptr %123, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store i64 %863, ptr %20, align 8, !tbaa !45
  %864 = icmp ugt i64 %863, 15
  br i1 %864, label %865, label %._crit_edge.i.i4.i.i.i

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %866 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #19
  store ptr %866, ptr %128, align 8, !tbaa !140
  %867 = load i64, ptr %20, align 8, !tbaa !45
  store i64 %867, ptr %129, align 8, !tbaa !104
  br label %._crit_edge.i.i4.i.i.i

._crit_edge.i.i4.i.i.i:                           ; preds = %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %868 = phi ptr [ %866, %865 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i ]
  switch i64 %863, label %871 [
    i64 1, label %869
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  ]

869:                                              ; preds = %._crit_edge.i.i4.i.i.i
  %870 = load i8, ptr %862, align 1, !tbaa !104
  store i8 %870, ptr %868, align 1, !tbaa !104
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i

871:                                              ; preds = %._crit_edge.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %868, ptr align 1 %862, i64 %863, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i: ; preds = %871, %869, %._crit_edge.i.i4.i.i.i
  %872 = load i64, ptr %20, align 8, !tbaa !45
  store i64 %872, ptr %130, align 8, !tbaa !142
  %873 = load ptr, ptr %128, align 8, !tbaa !140
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %872
  store i8 0, ptr %874, align 1, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !143
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull %22) #19
  %875 = load ptr, ptr %128, align 8, !tbaa !140
  %876 = icmp eq ptr %875, %129
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  %877 = load i64, ptr %130, align 8, !tbaa !142
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit.i.i
  %879 = load i64, ptr %129, align 8, !tbaa !104
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %881 = load ptr, ptr %22, align 8, !tbaa !140
  %882 = icmp eq ptr %881, %126
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %883 = load i64, ptr %127, align 8, !tbaa !142
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %885 = load i64, ptr %126, align 8, !tbaa !104
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %886) #20
  br label %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i

_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %132, ptr noundef nonnull align 8 dereferenceable(5) %133, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %34, align 8, !tbaa !3, !alias.scope !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %137, i64 40, i1 false)
  store ptr %139, ptr %138, align 8, !tbaa !25, !alias.scope !163
  store i32 0, ptr %140, align 8, !tbaa !26, !alias.scope !163
  store i32 4, ptr %141, align 4, !tbaa !27, !alias.scope !163
  %887 = load i32, ptr %142, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i17.i.i = icmp eq i32 %887, 0
  br i1 %.not.i.i.i.i.i.i.i17.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i, label %888

888:                                              ; preds = %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %889 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %138, ptr noundef nonnull align 8 dereferenceable(336) %143)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i: ; preds = %888, %_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE.exit.i
  %890 = load i64, ptr %145, align 8
  store i64 %890, ptr %144, align 8, !alias.scope !163
  %891 = load ptr, ptr %147, align 8, !tbaa !146
  store ptr %891, ptr %146, align 8, !tbaa !146, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %34, align 8, !tbaa !3, !alias.scope !163
  %892 = load ptr, ptr %119, align 8, !tbaa !140, !noalias !163
  %893 = icmp eq ptr %892, %121
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %894 = load i64, ptr %123, align 8, !tbaa !142, !noalias !163
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %896 = load i64, ptr %121, align 8, !tbaa !104, !noalias !163
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %897) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i82.i.i
  %898 = load ptr, ptr %33, align 8, !tbaa !140, !noalias !163
  %899 = icmp eq ptr %898, %116
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i81.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i81.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i
  %900 = load i64, ptr %118, align 8, !tbaa !142, !noalias !163
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i19.i.i
  %902 = load i64, ptr %116, align 8, !tbaa !104, !noalias !163
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %903) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i81.i.i
  %904 = load ptr, ptr %103, align 8, !tbaa !140, !noalias !163
  %905 = icmp eq ptr %904, %105
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i80.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i
  %906 = load i64, ptr %107, align 8, !tbaa !142, !noalias !163
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i22.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i21.i.i
  %908 = load i64, ptr %105, align 8, !tbaa !104, !noalias !163
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %909) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i80.i.i
  %910 = load ptr, ptr %32, align 8, !tbaa !140, !noalias !163
  %911 = icmp eq ptr %910, %100
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i79.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i79.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i
  %912 = load i64, ptr %102, align 8, !tbaa !142, !noalias !163
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10.i.i23.i.i
  %914 = load i64, ptr %100, align 8, !tbaa !104, !noalias !163
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %915) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i11.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i12.i.i79.i.i
  %916 = load ptr, ptr %87, align 8, !tbaa !140, !noalias !163
  %917 = icmp eq ptr %916, %89
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i78.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i78.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i
  %918 = load i64, ptr %91, align 8, !tbaa !142, !noalias !163
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i26.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit14.i.i25.i.i
  %920 = load i64, ptr %89, align 8, !tbaa !104, !noalias !163
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i26.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19.i.i78.i.i
  %922 = load ptr, ptr %31, align 8, !tbaa !140, !noalias !163
  %923 = icmp eq ptr %922, %84
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i77.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i77.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i
  %924 = load i64, ptr %86, align 8, !tbaa !142, !noalias !163
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i28.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16.i.i27.i.i
  %926 = load i64, ptr %84, align 8, !tbaa !104, !noalias !163
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i17.i.i28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i18.i.i77.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %30, align 8, !tbaa !3, !noalias !163
  %928 = load ptr, ptr %143, align 8, !tbaa !25, !noalias !163
  %929 = load i32, ptr %142, align 8, !tbaa !26, !noalias !163
  %.not4.i.i.i.i.i30.i.i = icmp eq i32 %929, 0
  br i1 %.not4.i.i.i.i.i30.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i41.i.i, label %.lr.ph.i.preheader.i.i.i.i31.i.i

.lr.ph.i.preheader.i.i.i.i31.i.i:                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %928, i64 %930
  br label %.lr.ph.i.i.i.i.i32.i.i

.lr.ph.i.i.i.i.i32.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i37.i.i, %.lr.ph.i.preheader.i.i.i.i31.i.i
  %.05.i.i.i.i.i33.i.i = phi ptr [ %932, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i37.i.i ], [ %931, %.lr.ph.i.preheader.i.i.i.i31.i.i ]
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33.i.i, i64 -80
  %933 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33.i.i, i64 -48
  %934 = load ptr, ptr %933, align 8, !tbaa !140
  %935 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33.i.i, i64 -32
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i76.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i76.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i
  %937 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33.i.i, i64 -40
  %938 = load i64, ptr %937, align 8, !tbaa !142
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i
  %940 = load i64, ptr %935, align 8, !tbaa !104
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %941) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i35.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i35.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i76.i.i
  %942 = load ptr, ptr %932, align 8, !tbaa !140
  %943 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33.i.i, i64 -64
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i75.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i75.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i35.i.i
  %945 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i33.i.i, i64 -72
  %946 = load i64, ptr %945, align 8, !tbaa !142
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i36.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i35.i.i
  %948 = load i64, ptr %943, align 8, !tbaa !104
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %949) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i37.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i37.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i75.i.i
  %.not.i.i.i.i.i38.i.i = icmp eq ptr %928, %932
  br i1 %.not.i.i.i.i.i38.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i39.i.i, label %.lr.ph.i.i.i.i.i32.i.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i39.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i37.i.i
  %.pre.i.i.i.i40.i.i = load ptr, ptr %143, align 8, !tbaa !25, !noalias !163
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i41.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i41.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i39.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i
  %950 = phi ptr [ %.pre.i.i.i.i40.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i39.i.i ], [ %928, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit20.i.i29.i.i ]
  %951 = icmp eq ptr %950, %148
  br i1 %951, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i42.i.i, label %952

952:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i41.i.i
  call void @free(ptr noundef %950) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i42.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i42.i.i: ; preds = %952, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i41.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %30) #19, !noalias !163
  %953 = load ptr, ptr %120, align 8, !tbaa !140, !noalias !163
  %954 = icmp eq ptr %953, %149
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i42.i.i
  %955 = load i64, ptr %122, align 8, !tbaa !142, !noalias !163
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i42.i.i
  %957 = load i64, ptr %149, align 8, !tbaa !104, !noalias !163
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i44.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74.i.i
  %959 = load ptr, ptr %83, align 8, !tbaa !140, !noalias !163
  %960 = icmp eq ptr %959, %150
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i73.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i73.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i44.i.i
  %961 = load i64, ptr %117, align 8, !tbaa !142, !noalias !163
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i45.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i44.i.i
  %963 = load i64, ptr %150, align 8, !tbaa !104, !noalias !163
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i46.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i46.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i73.i.i
  %965 = load ptr, ptr %104, align 8, !tbaa !140, !noalias !163
  %966 = icmp eq ptr %965, %151
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i72.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i72.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i46.i.i
  %967 = load i64, ptr %106, align 8, !tbaa !142, !noalias !163
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i47.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i46.i.i
  %969 = load i64, ptr %151, align 8, !tbaa !104, !noalias !163
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i48.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i48.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i72.i.i
  %971 = load ptr, ptr %82, align 8, !tbaa !140, !noalias !163
  %972 = icmp eq ptr %971, %152
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i71.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i71.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i48.i.i
  %973 = load i64, ptr %101, align 8, !tbaa !142, !noalias !163
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i49.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i48.i.i
  %975 = load i64, ptr %152, align 8, !tbaa !104, !noalias !163
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %976) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i50.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i50.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i71.i.i
  %977 = load ptr, ptr %88, align 8, !tbaa !140, !noalias !163
  %978 = icmp eq ptr %977, %153
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i70.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i70.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i50.i.i
  %979 = load i64, ptr %90, align 8, !tbaa !142, !noalias !163
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i51.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i50.i.i
  %981 = load i64, ptr %153, align 8, !tbaa !104, !noalias !163
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %982) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i52.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i.i51.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i.i70.i.i
  %983 = load ptr, ptr %29, align 8, !tbaa !140, !noalias !163
  %984 = icmp eq ptr %983, %154
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i69.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i69.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i52.i.i
  %985 = load i64, ptr %85, align 8, !tbaa !142, !noalias !163
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i53.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i.i52.i.i
  %987 = load i64, ptr %154, align 8, !tbaa !104, !noalias !163
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #20
  br label %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i"

"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i.i53.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i.i69.i.i
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %29) #19, !noalias !163
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %33)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(424) %34) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %34, align 8, !tbaa !3
  %989 = load ptr, ptr %138, align 8, !tbaa !25
  %990 = load i32, ptr %140, align 8, !tbaa !26
  %.not4.i.i.i.i54.i.i = icmp eq i32 %990, 0
  br i1 %.not4.i.i.i.i54.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i, label %.lr.ph.i.preheader.i.i.i55.i.i

.lr.ph.i.preheader.i.i.i55.i.i:                   ; preds = %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i"
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %989, i64 %991
  br label %.lr.ph.i.i.i.i56.i.i

.lr.ph.i.i.i.i56.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i, %.lr.ph.i.preheader.i.i.i55.i.i
  %.05.i.i.i.i57.i.i = phi ptr [ %993, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i ], [ %992, %.lr.ph.i.preheader.i.i.i55.i.i ]
  %993 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -80
  %994 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -48
  %995 = load ptr, ptr %994, align 8, !tbaa !140
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -32
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68.i.i: ; preds = %.lr.ph.i.i.i.i56.i.i
  %998 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -40
  %999 = load i64, ptr %998, align 8, !tbaa !142
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i: ; preds = %.lr.ph.i.i.i.i56.i.i
  %1001 = load i64, ptr %996, align 8, !tbaa !104
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1002) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68.i.i
  %1003 = load ptr, ptr %993, align 8, !tbaa !140
  %1004 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -64
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i67.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i67.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i
  %1006 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -72
  %1007 = load i64, ptr %1006, align 8, !tbaa !142
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i
  %1009 = load i64, ptr %1004, align 8, !tbaa !104
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1010) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i67.i.i
  %.not.i.i.i.i62.i.i = icmp eq ptr %989, %993
  br i1 %.not.i.i.i.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i, label %.lr.ph.i.i.i.i56.i.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i
  %.pre.i.i.i64.i.i = load ptr, ptr %138, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i, %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i"
  %1011 = phi ptr [ %.pre.i.i.i64.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i ], [ %989, %"_ZZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i.i.i" ]
  %1012 = icmp eq ptr %1011, %139
  br i1 %1012, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i, label %1013

1013:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i
  call void @free(ptr noundef %1011) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i: ; preds = %1013, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %34) #19
  br label %_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i

_ZL10emitRemarkPN4llvm13IntrinsicInstERNS_25OptimizationRemarkEmitterEb.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i83.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %240, %237, %.lr.ph.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1116.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i ], [ %.sroa.0.5.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i ], [ %.sroa.0.5.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i ], [ %.sroa.0.5.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i83.i.i ], [ %.sroa.0.5.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i ], [ %.sroa.0.1116.i, %.lr.ph.i ], [ %.sroa.0.1116.i, %240 ], [ %.sroa.0.1116.i, %237 ], [ %.sroa.0.1116.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.1116.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.093.0117.i, i64 8
  %.sroa.093.0.i = load ptr, ptr %1014, align 8, !tbaa !74
  %.not112.i = icmp eq ptr %.sroa.093.0.i, %232
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge130.loopexit.i:                        ; preds = %.lr.ph129.i
  %.pre133.i = load i32, ptr %72, align 8, !tbaa !26
  %1015 = icmp ne i32 %.pre133.i, 0
  br label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %._crit_edge130.loopexit.i, %._crit_edge124.i
  %.not.i.i = phi i1 [ %1015, %._crit_edge130.loopexit.i ], [ false, %._crit_edge124.i ]
  %.not.i35.i = icmp eq ptr %.sroa.0.1.lcssa.i, null
  br i1 %.not.i35.i, label %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm21RandomNumberGeneratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm21RandomNumberGeneratorEEclEPS1_.exit.i.i: ; preds = %._crit_edge130.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa.i, i64 noundef 2504) #20
  br label %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm21RandomNumberGeneratorEEclEPS1_.exit.i.i, %._crit_edge130.i, %61
  %.not.i140.i = phi i1 [ %.not.i.i, %._crit_edge130.i ], [ %.not.i.i, %_ZNKSt14default_deleteIN4llvm21RandomNumberGeneratorEEclEPS1_.exit.i.i ], [ false, %61 ]
  %1016 = load ptr, ptr %48, align 8, !tbaa !25
  %1017 = icmp eq ptr %1016, %71
  br i1 %1017, label %_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit, label %1018

1018:                                             ; preds = %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i
  call void @free(ptr noundef %1016) #19
  br label %_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit

.lr.ph129.i:                                      ; preds = %._crit_edge124.i, %.lr.ph129.i
  %.027127.i = phi ptr [ %1025, %.lr.ph129.i ], [ %.pre.i, %._crit_edge124.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.027127.i, align 8
  %.sroa.5.0..027.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.027127.i, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..027.sroa_idx.i, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !166
  %1021 = trunc nuw i8 %.sroa.5.0.copyload.i to i1
  %1022 = xor i1 %1021, true
  %1023 = call noundef ptr @_ZN4llvm11ConstantInt7getBoolEPNS_4TypeEb(ptr noundef %1020, i1 noundef zeroext %1022) #19
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i, ptr noundef %1023) #19
  %1024 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i) #19
  %1025 = getelementptr inbounds nuw i8, ptr %.027127.i, i64 16
  %.not.i = icmp eq ptr %1025, %229
  br i1 %.not.i, label %._crit_edge130.loopexit.i, label %.lr.ph129.i

_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm21RandomNumberGeneratorESt14default_deleteIS1_EED2Ev.exit.i, %1018
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %48) #19
  br i1 %.not.i140.i, label %1026, label %1036

1026:                                             ; preds = %_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1027, i8 0, i64 64, i1 false), !alias.scope !167
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1028, ptr %0, align 8, !tbaa !28, !alias.scope !167
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1029, align 8, !tbaa !29, !alias.scope !167
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1030, align 4, !tbaa !30, !alias.scope !167
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1031, align 4, !tbaa !32, !alias.scope !167
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1033, ptr %1032, align 8, !tbaa !28, !alias.scope !167
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1034, align 8, !tbaa !29, !alias.scope !167
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1035, align 4, !tbaa !32, !alias.scope !167
  br label %1047

1036:                                             ; preds = %_ZL16removeUbsanTrapsRN4llvm8FunctionERKNS_18BlockFrequencyInfoEPKNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterERKSt6vectorIjSaIjEE.exit
  %.ptr1.i14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i14, ptr %0, align 8, !tbaa !28, !alias.scope !170
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1037, align 8, !tbaa !29, !alias.scope !170
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1039, align 8, !tbaa !31, !alias.scope !170
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1040, align 4, !tbaa !32, !alias.scope !170
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1042, ptr %1041, align 8, !tbaa !28, !alias.scope !170
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1043, align 8, !tbaa !29, !alias.scope !170
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1044, align 4, !tbaa !30, !alias.scope !170
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1045, align 8, !tbaa !31, !alias.scope !170
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1046, align 4, !tbaa !32, !alias.scope !170
  store i32 1, ptr %1038, align 4, !tbaa !30, !alias.scope !170, !noalias !173
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i14, align 8, !tbaa !62, !alias.scope !170, !noalias !173
  br label %1047

1047:                                             ; preds = %1026, %1036, %50
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 comdat align 2 {
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %30
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !185
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !189, !llvm.loop !190

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %57
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !46
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19LowerAllowCheckPass11IsRequestedEv() local_unnamed_addr #5 align 2 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10RandomRate, i64 8), align 8, !tbaa !6
  %.not = icmp ne i16 %1, 0
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19HotPercentileCutoff, i64 8), align 8
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %.not, i1 true, i1 %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19LowerAllowCheckPass13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES4_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
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
define linkonce_odr hidden void @_ZN4llvm13PassInfoMixinINS_19LowerAllowCheckPassEE13printPipelineERNS_11raw_ostreamENS_12function_refIFNS_9StringRefES6_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt7getBoolEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i64 @_ZN4llvm21RandomNumberGeneratorclEv(ptr noundef nonnull align 8 dereferenceable(2504)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #13

declare void @_ZNK4llvm6Module9createRNGENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.145") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

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
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !104
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !140
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !142
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !104
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !162

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !142
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !104
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !140
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !142
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !104
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !45
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !143
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !211

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !104
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
  store i8 0, ptr %25, align 1, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !143
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !142
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !104
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !140
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !142
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !104
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !162

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !138
  %25 = load ptr, ptr %23, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_19LowerAllowCheckPassEEENS_9StringRefEv() local_unnamed_addr #2 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LowerAllowCheckPass.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.1, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA40_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19HotPercentileCutoff, ptr noundef nonnull align 1 dereferenceable(40) @.str, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19HotPercentileCutoff, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str.4, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 80, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA30_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL10RandomRate, ptr noundef nonnull align 1 dereferenceable(30) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL10RandomRate, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
