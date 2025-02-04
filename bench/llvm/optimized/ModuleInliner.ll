; ModuleID = 'bench/llvm/original/ModuleInliner.ll'
source_filename = "bench/llvm/original/ModuleInliner.ll"
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
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::InlineParams" = type <{ i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional.2", %"class.std::optional.2", %"class.std::optional.2", [2 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.6" }
%"struct.std::_Optional_payload_base.6" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.296" }
%"struct.std::pair.296" = type { %"struct.std::pair.294", %"struct.std::_List_iterator" }
%"struct.std::pair.294" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.137", %"class.llvm::SmallPtrSet.140" }
%"class.llvm::SmallPtrSet.137" = type { %"class.llvm::SmallPtrSetImpl.base.139", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.139" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.140" = type { %"class.llvm::SmallPtrSetImpl.base.142", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.142" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.320", %"class.llvm::SmallVector.334", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.320" = type { %"struct.std::_Optional_base.321" }
%"struct.std::_Optional_base.321" = type { %"struct.std::_Optional_payload.323" }
%"struct.std::_Optional_payload.323" = type { %"struct.std::_Optional_payload_base.base.325", [7 x i8] }
%"struct.std::_Optional_payload_base.base.325" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.334" = type { %"class.llvm::SmallVectorImpl.335", %"struct.llvm::SmallVectorStorage.338" }
%"class.llvm::SmallVectorImpl.335" = type { %"class.llvm::SmallVectorTemplateBase.336" }
%"class.llvm::SmallVectorTemplateBase.336" = type { %"class.llvm::SmallVectorTemplateCommon.337" }
%"class.llvm::SmallVectorTemplateCommon.337" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.338" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::ReplayInlinerSettings" = type <{ %"class.llvm::StringRef", i32, i32, %"struct.llvm::CallSiteFormat", [4 x i8] }>
%"struct.llvm::CallSiteFormat" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.173" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.170" }
%"class.llvm::DenseMap.170" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [256 x i8] }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.217" = type { [32 x i8] }
%class.anon.218 = type { ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.llvm::InlineFunctionInfo" = type <{ %"class.llvm::function_ref", ptr, ptr, ptr, %"class.llvm::SmallVector.227", %"class.llvm::SmallVector.232", %"class.llvm::SmallVector.237", i8, [7 x i8] }>
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.228", %"struct.llvm::SmallVectorStorage.231" }
%"class.llvm::SmallVectorImpl.228" = type { %"class.llvm::SmallVectorTemplateBase.229" }
%"class.llvm::SmallVectorTemplateBase.229" = type { %"class.llvm::SmallVectorTemplateCommon.230" }
%"class.llvm::SmallVectorTemplateCommon.230" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.231" = type { [32 x i8] }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [192 x i8] }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.241" = type { [64 x i8] }
%"class.llvm::InlineResult" = type { ptr }
%class.anon.263 = type { ptr }
%"struct.std::pair.206" = type { ptr, ptr }
%"struct.std::pair.258" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"module-inline\00", align 1
@CtxProfPromoteAlwaysInline = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"ctx-prof-promote-alwaysinline\00", align 1
@.str.8 = private unnamed_addr constant [241 x i8] c"If using a contextual profile in this module, and an indirect call target is marked as alwaysinline, perform indirect call promotion for that target. If multiple targets for an indirect call site fit this description, they are all promoted.\00", align 1
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [71 x i8] c"Could not setup Inlining Advisor for the requested mode and/or options\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"unavailable definition\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21InlineAdvisorAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm20DefaultInlineAdvisorE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZN4llvm15CtxProfAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"NoDefinition\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Callee\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c" will not be inlined into \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Caller\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c" because its definition is unavailable\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ModuleInliner.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %41) #15
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(841) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::InlineParams", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i.i.i, label %13

13:                                               ; preds = %7
  %14 = lshr i32 ptrtoint (ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE to i32), 4
  %15 = lshr i32 ptrtoint (ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE to i32), 9
  %16 = xor i32 %14, %15
  %17 = ptrtoint ptr %3 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %11, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = icmp eq ptr %34, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %3, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !66

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %45
  %40 = phi ptr [ %54, %45 ], [ %37, %13 ]
  %41 = phi ptr [ %51, %45 ], [ %34, %13 ]
  %.01527.i.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %13 ]
  %.01726.i.i.i.i.i = phi i32 [ %48, %45 ], [ %31, %13 ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %43 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.loopexit.i.i.i, label %45, !prof !33

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = add i32 %.01527.i.i.i.i.i, 1
  %47 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %48 = and i32 %47, %30
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = icmp eq ptr %51, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %3, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !67, !llvm.loop !68

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %7
  %57 = zext i32 %11 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %57
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %45, %.loopexit.i.i.i, %13
  %.sroa.0.1.i.i.i = phi ptr [ %58, %.loopexit.i.i.i ], [ %33, %13 ], [ %50, %45 ]
  %59 = zext i32 %11 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %59
  %61 = icmp eq ptr %.sroa.0.1.i.i.i, %60
  br i1 %61, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %75

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !75
  %69 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #16, !noalias !94
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(68) %66, i64 68, i1 false), !noalias !94
  %.sroa.0.0.insert.ext = zext i32 %68 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 12884901888
  tail call void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(148) %69, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %.sroa.0.0.insert.insert, i8 1) #15, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm20DefaultInlineAdvisorE, i64 16), ptr %69, align 8, !tbaa !3, !noalias !94
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %70, ptr noundef nonnull align 8 dereferenceable(68) %5, i64 68, i1 false), !noalias !94
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5)
  %71 = load ptr, ptr %0, align 8, !tbaa !56
  store ptr %69, ptr %0, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i: ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(80) %71) #15
  %.pre = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

75:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  br label %_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20DefaultInlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i, %4, %75
  %.0 = phi ptr [ %77, %75 ], [ %6, %4 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i.i ], [ %69, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %9 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %10 = alloca %"struct.llvm::ReplayInlinerSettings", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::unique_ptr.162", align 8
  %13 = alloca %"class.llvm::SetVector", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.llvm::SmallVector.208", align 8
  %17 = alloca %"class.llvm::SmallVector.213", align 8
  %18 = alloca %class.anon.218, align 8
  %19 = alloca %"class.std::unique_ptr.219", align 8
  %20 = alloca %"class.llvm::InlineFunctionInfo", align 8
  %21 = alloca %"class.llvm::InlineResult", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %class.anon.263, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21InlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %28 = load i32, ptr %27, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %.sroa.075.0.insert.ext = zext i32 %30 to i64
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.075.0.insert.ext, 12884901888
  %31 = call noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull byval(%"struct.llvm::InlineParams") align 8 %26, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(28) %10, i64 %.sroa.075.0.insert.insert) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br i1 %31, label %46, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %35, align 1, !tbaa !189
  store ptr @.str.9, ptr %11, align 8, !tbaa !192
  store i8 3, ptr %34, align 8, !tbaa !193
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !194
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %36, align 8, !tbaa !29, !alias.scope !194
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !31, !alias.scope !194
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %39, align 4, !tbaa !32, !alias.scope !194
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %40, align 8, !tbaa !28, !alias.scope !194
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %42, align 8, !tbaa !29, !alias.scope !194
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %43, align 4, !tbaa !30, !alias.scope !194
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %44, align 8, !tbaa !31, !alias.scope !194
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %45, align 4, !tbaa !32, !alias.scope !194
  store i32 1, ptr %37, align 4, !tbaa !30, !alias.scope !194, !noalias !197
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !200, !alias.scope !194, !noalias !197
  br label %629

46:                                               ; preds = %4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm15CtxProfAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit.i.i.i, label %54

54:                                               ; preds = %46
  %55 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 4
  %56 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 9
  %57 = xor i32 %55, %56
  %58 = ptrtoint ptr %2 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = zext nneg i32 %57 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = zext nneg i32 %62 to i64
  %66 = or disjoint i64 %64, %65
  %67 = mul i64 %66, -4658895280553007687
  %68 = lshr i64 %67, 31
  %69 = xor i64 %68, %67
  %70 = trunc i64 %69 to i32
  %71 = add i32 %52, -1
  %72 = and i32 %71, %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %76 = icmp eq ptr %75, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %2, %78
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !66

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %86
  %81 = phi ptr [ %95, %86 ], [ %78, %54 ]
  %82 = phi ptr [ %92, %86 ], [ %75, %54 ]
  %.01527.i.i.i.i.i = phi i32 [ %87, %86 ], [ 1, %54 ]
  %.01726.i.i.i.i.i = phi i32 [ %89, %86 ], [ %72, %54 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  %84 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.loopexit.i.i.i, label %86, !prof !33

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = add i32 %.01527.i.i.i.i.i, 1
  %88 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %89 = and i32 %88, %71
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = icmp eq ptr %92, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %2, %95
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !67, !llvm.loop !68

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %46
  %98 = zext i32 %52 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %98
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %86, %.loopexit.i.i.i, %54
  %.sroa.0.1.i.i.i = phi ptr [ %99, %.loopexit.i.i.i ], [ %74, %54 ], [ %91, %86 ]
  %100 = zext i32 %52 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %100
  %102 = icmp eq ptr %.sroa.0.1.i.i.i, %101
  br i1 %102, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit, label %103

103:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %103
  %108 = phi ptr [ %107, %103 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %109
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !201
  %113 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm17ModuleInlinerPass10getAdvisorERKNS_15AnalysisManagerINS_6ModuleEJEEERNS1_INS_8FunctionEJEEERS2_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(841) %2)
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(80) %113, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.162") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 4 dereferenceable(66) %26, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 20, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %118, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %120, align 4, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0175.0213 = load ptr, ptr %121, align 8, !tbaa !204
  %.not202214 = icmp eq ptr %.sroa.0175.0213, %122
  br i1 %.not202214, label %._crit_edge221, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %47, i64 56
  br label %150

._crit_edge:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.pre = load ptr, ptr %117, align 8, !tbaa !25
  %.pre239 = load i32, ptr %119, align 8, !tbaa !26
  %147 = zext i32 %.pre239 to i64
  %148 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %.pre, i64 %147
  %.not217 = icmp eq i32 %.pre239, 0
  br i1 %.not217, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %353

150:                                              ; preds = %.lr.ph216, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.0175.0215 = phi ptr [ %.sroa.0175.0213, %.lr.ph216 ], [ %.sroa.0175.0, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %151 = icmp eq ptr %.sroa.0175.0215, null
  %152 = getelementptr inbounds i8, ptr %.sroa.0175.0215, i64 -56
  %153 = select i1 %151, ptr null, ptr %152
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %153) #15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !204, !noalias !205
  %.not.i.i.i = icmp eq ptr %158, %156
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %159

159:                                              ; preds = %150
  %160 = icmp eq ptr %158, null
  %161 = getelementptr inbounds i8, ptr %158, i64 -24
  %162 = select i1 %160, ptr null, ptr %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !210, !noalias !205
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !204, !noalias !205
  %169 = icmp eq ptr %168, %156
  br i1 %169, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %170 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !204, !noalias !205
  %172 = icmp eq ptr %171, %156
  br i1 %172, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !213

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %173 = phi ptr [ %171, %.lr.ph.i.i.i.i ], [ %168, %.lr.ph.i.i.preheader.i.i ]
  %174 = icmp eq ptr %173, null
  %175 = getelementptr inbounds i8, ptr %173, i64 -24
  %176 = select i1 %174, ptr null, ptr %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !210, !noalias !205
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !213

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %150, %159, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %158, %150 ], [ %158, %159 ], [ %168, %.lr.ph.i.i.preheader.i.i ], [ %173, %.lr.ph.i.i ], [ %171, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %150 ], [ %164, %159 ], [ %164, %.lr.ph.i.i.preheader.i.i ], [ %178, %.lr.ph.i.i ], [ %178, %.lr.ph.i.i.i.i ]
  %181 = icmp eq ptr %.sroa.23.0.i, %156
  br i1 %181, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph212

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0215, i64 8
  %.sroa.0175.0 = load ptr, ptr %182, align 8, !tbaa !204
  %.not202 = icmp eq ptr %.sroa.0175.0, %122
  br i1 %.not202, label %._crit_edge, label %150

.lr.ph212:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0211 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.5168.0210 = phi ptr [ %.sroa.5168.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %183 = icmp eq ptr %.sroa.8.0211, null
  %184 = getelementptr inbounds i8, ptr %.sroa.8.0211, i64 -24
  %185 = select i1 %183, ptr null, ptr %184
  %186 = load i8, ptr %185, align 8, !tbaa !214
  switch i8 %186, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit" [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph212, %.lr.ph212, %.lr.ph212
  %187 = getelementptr inbounds i8, ptr %185, i64 -32
  %188 = load ptr, ptr %187, align 8, !tbaa !218
  %.not.i.i.i113 = icmp eq ptr %188, null
  br i1 %.not.i.i.i113, label %317, label %189

189:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %190 = load i8, ptr %188, align 8, !tbaa !214
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %317

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !223
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %195 = load ptr, ptr %194, align 8, !tbaa !227
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %317

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %197 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %188) #15
  br i1 %197, label %203, label %198

198:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %199 = load ptr, ptr %12, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  store ptr %185, ptr %14, align 8, !tbaa !246
  store i32 -1, ptr %123, align 8, !tbaa !249
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(12) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"

203:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %204 = load i8, ptr %185, align 8, !tbaa !214
  %205 = icmp eq i8 %204, 85
  br i1 %205, label %206, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

206:                                              ; preds = %203
  %207 = load ptr, ptr %187, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %208

208:                                              ; preds = %206
  %209 = load i8, ptr %207, align 8, !tbaa !214
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i: ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !223
  %213 = load ptr, ptr %194, align 8, !tbaa !227
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 8192
  %.not204 = icmp eq i32 %217, 0
  br i1 %.not204, label %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"

_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i, %206, %208, %203, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %185, ptr nonnull @.str.10, i64 22) #15
  %218 = load ptr, ptr %155, align 8, !tbaa !250
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %218) #15
  %220 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %219) #15
  %.not.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  %221 = load ptr, ptr %155, align 8, !tbaa !250
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %221) #15
  %223 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #15
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(32) %223) #15
  br i1 %227, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6) #15, !noalias !260
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull @.str, ptr nonnull @.str.12, i64 12, ptr noundef nonnull %185) #15, !noalias !260
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.13, i64 6, ptr noundef nonnull %188) #15, !noalias !260
  %228 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %7), !noalias !260
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %228, ptr nonnull @.str.14, i64 26) #15, !noalias !260
  %229 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %185) #15, !noalias !260
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull @.str.15, i64 6, ptr noundef %229) #15, !noalias !260
  %230 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %228, ptr noundef nonnull %8), !noalias !260
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %230, ptr nonnull @.str.16, i64 38) #15, !noalias !260
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(432) %230) #15, !noalias !260
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %124, ptr noundef nonnull align 8 dereferenceable(5) %231, i64 5, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !260
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %233, i64 40, i1 false)
  store ptr %128, ptr %127, align 8, !tbaa !25, !alias.scope !260
  store i32 0, ptr %129, align 8, !tbaa !26, !alias.scope !260
  store i32 4, ptr %130, align 4, !tbaa !27, !alias.scope !260
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %235 = load i32, ptr %234, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %236

236:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %127, ptr noundef nonnull align 8 dereferenceable(336) %237)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %236, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 416
  %240 = load i64, ptr %239, align 8
  store i64 %240, ptr %131, align 8, !alias.scope !260
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 424
  %242 = load ptr, ptr %241, align 8, !tbaa !263
  store ptr %242, ptr %132, align 8, !tbaa !263, !alias.scope !260
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !260
  %243 = load ptr, ptr %133, align 8, !tbaa !280, !noalias !260
  %244 = icmp eq ptr %243, %134
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %245 = load i64, ptr %135, align 8, !tbaa !281, !noalias !260
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %247 = load i64, ptr %134, align 8, !tbaa !192, !noalias !260
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %249 = load ptr, ptr %8, align 8, !tbaa !280, !noalias !260
  %250 = icmp eq ptr %249, %136
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %251 = load i64, ptr %137, align 8, !tbaa !281, !noalias !260
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %253 = load i64, ptr %136, align 8, !tbaa !192, !noalias !260
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %255 = load ptr, ptr %138, align 8, !tbaa !280, !noalias !260
  %256 = icmp eq ptr %255, %139
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %257 = load i64, ptr %140, align 8, !tbaa !281, !noalias !260
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %259 = load i64, ptr %139, align 8, !tbaa !192, !noalias !260
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %261 = load ptr, ptr %7, align 8, !tbaa !280, !noalias !260
  %262 = icmp eq ptr %261, %141
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %263 = load i64, ptr %142, align 8, !tbaa !281, !noalias !260
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %265 = load i64, ptr %141, align 8, !tbaa !192, !noalias !260
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !260
  %267 = load ptr, ptr %143, align 8, !tbaa !25, !noalias !260
  %268 = load i32, ptr %144, align 8, !tbaa !26, !noalias !260
  %.not4.i.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %267, i64 %269
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %271, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %270, %.lr.ph.i.preheader.i.i.i.i ]
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %273 = load ptr, ptr %272, align 8, !tbaa !280
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i114
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %277 = load i64, ptr %276, align 8, !tbaa !281
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i114
  %279 = load i64, ptr %274, align 8, !tbaa !192
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %281 = load ptr, ptr %271, align 8, !tbaa !280
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %285 = load i64, ptr %284, align 8, !tbaa !281
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %287 = load i64, ptr %282, align 8, !tbaa !192
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %267, %271
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i114, !llvm.loop !282

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %143, align 8, !tbaa !25, !noalias !260
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %289 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %267, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %290 = icmp eq ptr %289, %145
  br i1 %290, label %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEv.exit.i", label %291

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %289) #15
  br label %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEv.exit.i"

"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEv.exit.i": ; preds = %291, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6) #15, !noalias !260
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(424) %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3
  %292 = load ptr, ptr %127, align 8, !tbaa !25
  %293 = load i32, ptr %129, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEv.exit.i"
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %292, i64 %294
  br label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %296, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %295, %.lr.ph.i.preheader.i.i.i ]
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %298 = load ptr, ptr %297, align 8, !tbaa !280
  %299 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i115
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %302 = load i64, ptr %301, align 8, !tbaa !281
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i115
  %304 = load i64, ptr %299, align 8, !tbaa !192
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %306 = load ptr, ptr %296, align 8, !tbaa !280
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %309 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %310 = load i64, ptr %309, align 8, !tbaa !281
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %312 = load i64, ptr %307, align 8, !tbaa !192
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %292, %296
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i115, !llvm.loop !282

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %127, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEv.exit.i"
  %314 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %292, %"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEv.exit.i" ]
  %315 = icmp eq ptr %314, %128
  br i1 %315, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %316

316:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %314) #15
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %316, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #15
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"

317:                                              ; preds = %189, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %318 = load i8, ptr getelementptr inbounds nuw (i8, ptr @CtxProfPromoteAlwaysInline, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"

320:                                              ; preds = %317
  %321 = load i8, ptr %146, align 8, !tbaa !283, !range !48, !noundef !49
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"

323:                                              ; preds = %320
  %324 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88) %185) #15
  br i1 %324, label %325, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"

325:                                              ; preds = %323
  call void @_ZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(88) %185, ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit": ; preds = %.lr.ph212, %_ZN4llvm3isaINS_13IntrinsicInstENS_11InstructionEEEbRKT0_.exit, %198, %325, %323, %320, %317, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.8.0211, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !210
  %328 = icmp eq ptr %.sroa.5168.0210, null
  %329 = getelementptr inbounds i8, ptr %.sroa.5168.0210, i64 -24
  %330 = select i1 %328, ptr null, ptr %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = icmp eq ptr %327, %331
  br i1 %332, label %.lr.ph.i.i116.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i116.preheader:                          ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.5168.0210, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !204
  %335 = icmp eq ptr %334, %156
  br i1 %335, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i116:                                    ; preds = %.lr.ph
  %336 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !204
  %338 = icmp eq ptr %337, %156
  br i1 %338, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !213

.lr.ph:                                           ; preds = %.lr.ph.i.i116.preheader, %.lr.ph.i.i116
  %339 = phi ptr [ %337, %.lr.ph.i.i116 ], [ %334, %.lr.ph.i.i116.preheader ]
  %340 = icmp eq ptr %339, null
  %341 = getelementptr inbounds i8, ptr %339, i64 -24
  %342 = select i1 %340, ptr null, ptr %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %344 = load ptr, ptr %343, align 8, !tbaa !210
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %.lr.ph.i.i116, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !213

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i116, %.lr.ph.i.i116.preheader, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit"
  %.sroa.5168.1 = phi ptr [ %.sroa.5168.0210, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit" ], [ %334, %.lr.ph.i.i116.preheader ], [ %339, %.lr.ph ], [ %337, %.lr.ph.i.i116 ]
  %.sroa.8.3 = phi ptr [ %327, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_2EEvT_PDTclfL0p_EE.exit" ], [ %327, %.lr.ph.i.i116.preheader ], [ %344, %.lr.ph.i.i116 ], [ %344, %.lr.ph ]
  %347 = icmp eq ptr %.sroa.5168.1, %156
  br i1 %347, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph212

._crit_edge221:                                   ; preds = %363, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit, %._crit_edge
  %348 = load ptr, ptr %12, align 8, !tbaa !244
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef i64 %351(ptr noundef nonnull align 8 dereferenceable(8) %348) #15
  %.not.i117 = icmp eq i64 %352, 0
  br i1 %.not.i117, label %365, label %376

353:                                              ; preds = %.lr.ph220, %363
  %.094218 = phi ptr [ %.pre, %.lr.ph220 ], [ %364, %363 ]
  %354 = getelementptr inbounds nuw i8, ptr %.094218, i64 8
  %355 = load ptr, ptr %.094218, align 8, !tbaa !285
  %356 = load ptr, ptr %354, align 8, !tbaa !286
  %357 = call noundef ptr @_ZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileE(ptr noundef nonnull align 8 dereferenceable(88) %355, ptr noundef nonnull align 8 dereferenceable(136) %356, ptr noundef nonnull align 8 dereferenceable(104) %48) #15
  %.not106 = icmp eq ptr %357, null
  br i1 %.not106, label %363, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  store ptr %357, ptr %15, align 8, !tbaa !246
  store i32 -1, ptr %149, align 8, !tbaa !249
  %360 = load ptr, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(12) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %363

363:                                              ; preds = %358, %353
  %364 = getelementptr inbounds nuw i8, ptr %.094218, i64 16
  %.not = icmp eq ptr %364, %148
  br i1 %.not, label %._crit_edge221, label %353

365:                                              ; preds = %._crit_edge221
  %.ptr1.i118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i118, ptr %0, align 8, !tbaa !28, !alias.scope !287
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %366, align 8, !tbaa !29, !alias.scope !287
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %368, align 8, !tbaa !31, !alias.scope !287
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %369, align 4, !tbaa !32, !alias.scope !287
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %371, ptr %370, align 8, !tbaa !28, !alias.scope !287
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %372, align 8, !tbaa !29, !alias.scope !287
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %373, align 4, !tbaa !30, !alias.scope !287
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %374, align 8, !tbaa !31, !alias.scope !287
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %375, align 4, !tbaa !32, !alias.scope !287
  store i32 1, ptr %367, align 4, !tbaa !30, !alias.scope !287, !noalias !290
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i118, align 8, !tbaa !200, !alias.scope !287, !noalias !290
  br label %613

376:                                              ; preds = %._crit_edge221
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %16) #15
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %377, ptr %16, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %378, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 16, ptr %379, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #15
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %380, ptr %17, align 8, !tbaa !25
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %381, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %382, align 4, !tbaa !27
  %383 = load ptr, ptr %12, align 8, !tbaa !244
  %384 = load ptr, ptr %383, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i64 %386(ptr noundef nonnull align 8 dereferenceable(8) %383) #15
  %.not.i119225 = icmp eq i64 %387, 0
  br i1 %.not.i119225, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %376
  %388 = ptrtoint ptr %18 to i64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %395 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %402 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 308
  %404 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %407 = ptrtoint ptr %23 to i64
  br label %408

408:                                              ; preds = %.lr.ph228, %573
  %.0226 = phi i1 [ false, %.lr.ph228 ], [ %.1, %573 ]
  %409 = load ptr, ptr %12, align 8, !tbaa !244
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = call { ptr, i32 } %412(ptr noundef nonnull align 8 dereferenceable(8) %409) #15
  %.fca.0.extract = extractvalue { ptr, i32 } %413, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %413, 1
  %414 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract) #15
  %415 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -32
  %416 = load ptr, ptr %415, align 8, !tbaa !218
  %.not.i.i.i120 = icmp eq ptr %416, null
  br i1 %.not.i.i.i120, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit123, label %417

417:                                              ; preds = %408
  %418 = load i8, ptr %416, align 8, !tbaa !214
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit123

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121: ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !223
  %422 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 80
  %423 = load ptr, ptr %422, align 8, !tbaa !227
  %424 = icmp eq ptr %421, %423
  %spec.select.i122 = select i1 %424, ptr %416, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit123

_ZNK4llvm8CallBase17getCalledFunctionEv.exit123:  ; preds = %408, %417, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121
  %425 = phi ptr [ null, %417 ], [ null, %408 ], [ %spec.select.i122, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i121 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store ptr %112, ptr %18, align 8, !tbaa !293
  %.not103 = icmp eq i32 %.fca.1.extract, -1
  br i1 %.not103, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %426

426:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit123
  %.val109 = load ptr, ptr %16, align 8
  br label %427

427:                                              ; preds = %432, %426
  %.061.i = phi i32 [ %.fca.1.extract, %426 ], [ %434, %432 ]
  %428 = sext i32 %.061.i to i64
  %429 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %.val109, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !294
  %431 = icmp eq ptr %430, %425
  br i1 %431, label %435, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !296
  %.not.not.i = icmp eq i32 %434, -1
  br i1 %.not.not.i, label %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit, label %427, !llvm.loop !297

435:                                              ; preds = %427
  call void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract, ptr nonnull @.str.11, i64 9) #15
  br label %573, !llvm.loop !298

_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit: ; preds = %432, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  call void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.219") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %113, ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract, i1 noundef zeroext false) #15
  %436 = load ptr, ptr %19, align 8, !tbaa !299
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load i8, ptr %437, align 8, !tbaa !301, !range !48, !noundef !49
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %445, label %440

440:                                              ; preds = %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 57
  store i8 1, ptr %441, align 1, !tbaa !304
  %442 = load ptr, ptr %436, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(58) %436) #15
  br label %568, !llvm.loop !298

445:                                              ; preds = %_ZL21inlineHistoryIncludesPN4llvm8FunctionEiRKNS_15SmallVectorImplISt4pairIS1_iEEE.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %20) #15
  %446 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract) #15
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %446) #15
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %425) #15
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_3EES2_lS4_", ptr %20, align 8, !tbaa !200
  store i64 %388, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  store ptr %.0.i, ptr %389, align 8, !tbaa !305
  store ptr %448, ptr %390, align 8, !tbaa !324
  store ptr %450, ptr %391, align 8, !tbaa !325
  store ptr %393, ptr %392, align 8, !tbaa !25
  store i32 0, ptr %394, align 8, !tbaa !26
  store i32 4, ptr %395, align 4, !tbaa !27
  store ptr %397, ptr %396, align 8, !tbaa !25
  store i32 0, ptr %398, align 8, !tbaa !26
  store i32 8, ptr %399, align 4, !tbaa !27
  store ptr %401, ptr %400, align 8, !tbaa !25
  store i32 0, ptr %402, align 8, !tbaa !26
  store i32 8, ptr %403, align 4, !tbaa !27
  store i8 1, ptr %404, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  %451 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract) #15
  %452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %451) #15
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = call ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoERNS_20PGOContextualProfileEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88) %.fca.0.extract, ptr noundef nonnull align 8 dereferenceable(377) %20, ptr noundef nonnull align 8 dereferenceable(104) %48, i1 noundef zeroext true, ptr noundef nonnull %453, i1 noundef zeroext true, ptr noundef null) #15
  store ptr %454, ptr %21, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %445
  %457 = load ptr, ptr %19, align 8, !tbaa !299
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 57
  store i8 1, ptr %458, align 1, !tbaa !304
  %459 = load ptr, ptr %457, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(58) %457, ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %550, !llvm.loop !298

462:                                              ; preds = %445
  %463 = load i32, ptr %402, align 8, !tbaa !26
  %.not.i124 = icmp eq i32 %463, 0
  br i1 %.not.i124, label %.loopexit, label %464

464:                                              ; preds = %462
  %465 = load i32, ptr %378, align 8, !tbaa !26
  %466 = load i32, ptr %379, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %465, %466
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, label %467, !prof !33

467:                                              ; preds = %464
  %468 = zext i32 %465 to i64
  %469 = add nuw nsw i64 %468, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %377, i64 noundef %469, i64 noundef 16) #15
  %.pre.i = load i32, ptr %378, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit: ; preds = %464, %467
  %470 = phi i32 [ %465, %464 ], [ %.pre.i, %467 ]
  %471 = load ptr, ptr %16, align 8, !tbaa !25
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %471, i64 %472
  store ptr %425, ptr %473, align 1
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx.i125, align 1
  %474 = load i32, ptr %378, align 8, !tbaa !26
  %475 = add i32 %474, 1
  store i32 %475, ptr %378, align 8, !tbaa !26
  %476 = load ptr, ptr %400, align 8, !tbaa !25, !noalias !327
  %477 = load i32, ptr %402, align 8, !tbaa !26, !noalias !327
  %.not203222 = icmp eq i32 %477, 0
  br i1 %.not203222, label %.loopexit, label %.lr.ph224.preheader

.lr.ph224.preheader:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %476, i64 %478
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199
  %.sroa.0143.0223 = phi ptr [ %480, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199 ], [ %479, %.lr.ph224.preheader ]
  %480 = getelementptr inbounds i8, ptr %.sroa.0143.0223, i64 -8
  %481 = load ptr, ptr %480, align 8, !tbaa !285
  %482 = getelementptr inbounds i8, ptr %481, i64 -32
  %483 = load ptr, ptr %482, align 8, !tbaa !218
  %.not.i.i.i126 = icmp eq ptr %483, null
  br i1 %.not.i.i.i126, label %492, label %484

484:                                              ; preds = %.lr.ph224
  %485 = load i8, ptr %483, align 8, !tbaa !214
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i127, label %492

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i127: ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !223
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %490 = load ptr, ptr %489, align 8, !tbaa !227
  %491 = icmp eq ptr %488, %490
  br i1 %491, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129, label %492

492:                                              ; preds = %484, %.lr.ph224, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i127
  %493 = load i8, ptr %405, align 8, !tbaa !283, !range !48, !noundef !49
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199, label %495

495:                                              ; preds = %492
  %496 = call noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88) %481) #15
  br i1 %496, label %497, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199

497:                                              ; preds = %495
  %498 = load ptr, ptr %482, align 8, !tbaa !218
  %.not.i.i.i130 = icmp eq ptr %498, null
  br i1 %.not.i.i.i130, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199, label %499

499:                                              ; preds = %497
  %500 = load i8, ptr %498, align 8, !tbaa !214
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i131, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i131: ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !223
  %504 = getelementptr inbounds nuw i8, ptr %481, i64 80
  %505 = load ptr, ptr %504, align 8, !tbaa !227
  %506 = icmp eq ptr %503, %505
  br i1 %506, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199

_ZNK4llvm8CallBase17getCalledFunctionEv.exit129:  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i131, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i127
  %.095 = phi ptr [ %483, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i127 ], [ %498, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i131 ]
  %507 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %.095) #15
  br i1 %507, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199, label %508

508:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129
  %509 = load ptr, ptr %12, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #15
  store ptr %481, ptr %22, align 8, !tbaa !246
  store i32 %465, ptr %406, align 8, !tbaa !249
  %510 = load ptr, ptr %509, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 8 dereferenceable(12) %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199

_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i131, %497, %499, %495, %492, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129, %508
  %.not203 = icmp eq ptr %480, %476
  br i1 %.not203, label %.loopexit, label %.lr.ph224

.loopexit:                                        ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit129.thread199, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8FunctionEiELb1EE9push_backES4_.exit, %462
  %513 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 15
  %516 = add nsw i32 %515, -7
  %spec.select.i.i = icmp ult i32 %516, 2
  br i1 %spec.select.i.i, label %517, label %.critedge

517:                                              ; preds = %.loopexit
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %425) #15
  %518 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !338
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %.critedge

521:                                              ; preds = %517
  %522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %425) #15
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %524 = load ptr, ptr %523, align 8, !tbaa !339
  %525 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216) %524, ptr noundef nonnull align 8 dereferenceable(136) %425, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  br i1 %525, label %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit.thread, label %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit

_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit.thread: ; preds = %521
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %.critedge

_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit: ; preds = %521
  %526 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %425) #15
  %527 = extractvalue { ptr, i64 } %526, 0
  %528 = extractvalue { ptr, i64 } %526, 1
  %529 = load ptr, ptr %523, align 8, !tbaa !339
  %530 = call noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %529, ptr %527, i64 %528) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br i1 %530, label %.critedge, label %531

531:                                              ; preds = %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit
  %532 = load ptr, ptr %12, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15
  store ptr %425, ptr %23, align 8, !tbaa !286
  %533 = load ptr, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr nonnull @"_ZN4llvm12function_refIFbSt4pairIPNS_8CallBaseEiEEE11callback_fnIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_4EEblS4_", i64 %407) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15
  call void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136) %425, i1 noundef zeroext true) #15
  %536 = load i32, ptr %381, align 8, !tbaa !26
  %537 = load i32, ptr %382, align 4, !tbaa !27
  %.not.i.i.not.i134 = icmp ult i32 %536, %537
  br i1 %.not.i.i.not.i134, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %538, !prof !33

538:                                              ; preds = %531
  %539 = zext i32 %536 to i64
  %540 = add nuw nsw i64 %539, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %380, i64 noundef %540, i64 noundef 8) #15
  %.pre.i135 = load i32, ptr %381, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %531, %538
  %541 = phi i32 [ %536, %531 ], [ %.pre.i135, %538 ]
  %542 = load ptr, ptr %17, align 8, !tbaa !25
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds nuw ptr, ptr %542, i64 %543
  %545 = ptrtoint ptr %425 to i64
  store i64 %545, ptr %544, align 1
  %546 = load i32, ptr %381, align 8, !tbaa !26
  %547 = add i32 %546, 1
  store i32 %547, ptr %381, align 8, !tbaa !26
  %548 = load ptr, ptr %19, align 8, !tbaa !299
  call void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58) %548) #15
  br label %550

.critedge:                                        ; preds = %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit.thread, %_ZL18isKnownLibFunctionRN4llvm8FunctionERNS_17TargetLibraryInfoE.exit, %517, %.loopexit
  %549 = load ptr, ptr %19, align 8, !tbaa !299
  call void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58) %549) #15
  br label %550

550:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, %.critedge, %456
  %.3 = phi i1 [ %.0226, %456 ], [ true, %.critedge ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %551 = load ptr, ptr %400, align 8, !tbaa !25
  %552 = icmp eq ptr %551, %401
  br i1 %552, label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i, label %553

553:                                              ; preds = %550
  call void @free(ptr noundef %551) #15
  br label %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i: ; preds = %553, %550
  %554 = load ptr, ptr %396, align 8, !tbaa !25
  %555 = load i32, ptr %398, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %555, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw %"class.llvm::WeakTrackingVH", ptr %554, i64 %556
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %558, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i ], [ %557, %.lr.ph.i.preheader.i.i ]
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %559 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %560 = load ptr, ptr %559, align 8, !tbaa !344
  %magicptr.i.i.i.i = ptrtoint ptr %560 to i64
  switch i64 %magicptr.i.i.i.i, label %561 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  ]

561:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %558) #15
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i:         ; preds = %561, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i136 = icmp eq ptr %554, %558
  br i1 %.not.i.i.i136, label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !349

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %396, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i
  %562 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %554, %_ZN4llvm11SmallVectorIPNS_8CallBaseELj8EED2Ev.exit.i ]
  %563 = icmp eq ptr %562, %397
  br i1 %563, label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, label %564

564:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %562) #15
  br label %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i: ; preds = %564, %_ZN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %565 = load ptr, ptr %392, align 8, !tbaa !25
  %566 = icmp eq ptr %565, %393
  br i1 %566, label %_ZN4llvm18InlineFunctionInfoD2Ev.exit, label %567

567:                                              ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i
  call void @free(ptr noundef %565) #15
  br label %_ZN4llvm18InlineFunctionInfoD2Ev.exit

_ZN4llvm18InlineFunctionInfoD2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_14WeakTrackingVHELj8EED2Ev.exit.i, %567
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #15
  br label %568

568:                                              ; preds = %_ZN4llvm18InlineFunctionInfoD2Ev.exit, %440
  %.2 = phi i1 [ %.3, %_ZN4llvm18InlineFunctionInfoD2Ev.exit ], [ %.0226, %440 ]
  %569 = load ptr, ptr %19, align 8, !tbaa !299
  %.not.i137 = icmp eq ptr %569, null
  br i1 %.not.i137, label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i: ; preds = %568
  %570 = load ptr, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(58) %569) #15
  br label %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %568, %_ZNKSt14default_deleteIN4llvm12InlineAdviceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %573

573:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit, %435
  %.1 = phi i1 [ %.0226, %435 ], [ %.2, %_ZNSt10unique_ptrIN4llvm12InlineAdviceESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %574 = load ptr, ptr %12, align 8, !tbaa !244
  %575 = load ptr, ptr %574, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = call noundef i64 %577(ptr noundef nonnull align 8 dereferenceable(8) %574) #15
  %.not.i119 = icmp eq i64 %578, 0
  br i1 %.not.i119, label %._crit_edge229, label %408

._crit_edge229:                                   ; preds = %573, %376
  %.0.lcssa = phi i1 [ false, %376 ], [ %.1, %573 ]
  %579 = load ptr, ptr %17, align 8, !tbaa !25
  %580 = load i32, ptr %381, align 8, !tbaa !26
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw ptr, ptr %579, i64 %581
  %.not102231 = icmp eq i32 %580, 0
  br i1 %.not102231, label %._crit_edge235, label %.lr.ph234

._crit_edge235:                                   ; preds = %.lr.ph234, %._crit_edge229
  br i1 %.0.lcssa, label %596, label %593

.lr.ph234:                                        ; preds = %._crit_edge229, %.lr.ph234
  %.097232 = phi ptr [ %592, %.lr.ph234 ], [ %579, %._crit_edge229 ]
  %583 = load ptr, ptr %.097232, align 8, !tbaa !286
  %584 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %583) #15
  %585 = extractvalue { ptr, i64 } %584, 0
  %586 = extractvalue { ptr, i64 } %584, 1
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(136) %583, ptr %585, i64 %586) #15
  call void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %583) #15
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %588 = load ptr, ptr %587, align 8, !tbaa !350
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %590 = load ptr, ptr %589, align 8, !tbaa !204
  store ptr %588, ptr %590, align 8, !tbaa !350
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr %590, ptr %591, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %583) #15
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %583) #15
  %592 = getelementptr inbounds nuw i8, ptr %.097232, i64 8
  %.not102 = icmp eq ptr %592, %582
  br i1 %.not102, label %._crit_edge235, label %.lr.ph234

593:                                              ; preds = %._crit_edge235
  %.ptr1.i138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %594, align 8, !tbaa !31, !alias.scope !351
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %595, align 4, !tbaa !30, !alias.scope !351
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i138, align 8, !tbaa !200, !alias.scope !351, !noalias !354
  br label %599

596:                                              ; preds = %._crit_edge235
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %597, i8 0, i64 64, i1 false), !alias.scope !357
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %599

599:                                              ; preds = %596, %593
  %.ptr1.i138.sink = phi ptr [ %598, %596 ], [ %.ptr1.i138, %593 ]
  %.sink238 = phi i32 [ 0, %596 ], [ 1, %593 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i138.sink, ptr %0, align 8, !tbaa !28
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %600, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink238, ptr %601, align 4, !tbaa !30
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %602, align 4, !tbaa !32
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %603, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %604, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %605, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %606, align 4, !tbaa !32
  %607 = load ptr, ptr %17, align 8, !tbaa !25
  %608 = icmp eq ptr %607, %380
  br i1 %608, label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, label %609

609:                                              ; preds = %599
  call void @free(ptr noundef %607) #15
  br label %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit: ; preds = %599, %609
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #15
  %610 = load ptr, ptr %16, align 8, !tbaa !25
  %611 = icmp eq ptr %610, %377
  br i1 %611, label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit, label %612

612:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit
  call void @free(ptr noundef %610) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8FunctionELj4EED2Ev.exit, %612
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %16) #15
  br label %613

613:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_8FunctionEiELj16EED2Ev.exit, %365
  %614 = load ptr, ptr %117, align 8, !tbaa !25
  %615 = icmp eq ptr %614, %118
  br i1 %615, label %_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EED2Ev.exit, label %616

616:                                              ; preds = %613
  call void @free(ptr noundef %614) #15
  br label %_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EED2Ev.exit: ; preds = %613, %616
  %617 = load ptr, ptr %13, align 8, !tbaa !360
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %619 = load i32, ptr %618, align 8, !tbaa !363
  %620 = zext i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %617, i64 noundef %621, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  %622 = load ptr, ptr %12, align 8, !tbaa !244
  %.not.i139 = icmp eq ptr %622, null
  br i1 %.not.i139, label %"_ZN4llvm6detail10scope_exitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1ED2Ev.exit", label %_ZNKSt14default_deleteIN4llvm11InlineOrderISt4pairIPNS0_8CallBaseEiEEEEclEPS6_.exit.i

_ZNKSt14default_deleteIN4llvm11InlineOrderISt4pairIPNS0_8CallBaseEiEEEEclEPS6_.exit.i: ; preds = %_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EED2Ev.exit
  %623 = load ptr, ptr %622, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(8) %622) #15
  br label %"_ZN4llvm6detail10scope_exitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1ED2Ev.exit": ; preds = %_ZN4llvm9SetVectorISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11InlineOrderISt4pairIPNS0_8CallBaseEiEEEEclEPS6_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %626 = load ptr, ptr %113, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(80) %113, ptr noundef null) #15
  br label %629

629:                                              ; preds = %"_ZN4llvm6detail10scope_exitIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS3_JEEEE3$_1ED2Ev.exit", %32
  ret void
}

declare noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.llvm::InlineParams") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm14getInlineOrderERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsERNS0_INS_6ModuleEJEEERS7_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.162") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isIndirectCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm15CtxProfAnalysis32collectIndirectCallPromotionListERNS_8CallBaseERNS_20PGOContextualProfileERNS_9SetVectorISt4pairIPS1_PNS_8FunctionEENS_11SmallVectorISA_Lj0EEENS_8DenseSetISA_NS_12DenseMapInfoISA_vEEEELj0EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm25promoteCallWithIfThenElseERNS_8CallBaseERNS_8FunctionERNS_20PGOContextualProfileE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.219") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #4

declare ptr @_ZN4llvm14InlineFunctionERNS_8CallBaseERNS_18InlineFunctionInfoERNS_20PGOContextualProfileEbPNS_9AAResultsEbPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(377), ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm14tryPromoteCallERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl10getLibFuncERKNS_8FunctionERNS_7LibFuncE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm21TargetLibraryInfoImpl22isFunctionVectorizableENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216), ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm8Function14deleteBodyImplEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !200
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), i64, i8) unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !364
  %7 = load ptr, ptr %1, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %5, align 8, !tbaa !280
  %13 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !192
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !192
  store i8 %16, ptr %14, align 1, !tbaa !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !281
  %20 = load ptr, ptr %5, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !364
  %25 = load ptr, ptr %23, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %27, ptr %3, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %30, ptr %22, align 8, !tbaa !280
  %31 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !192
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !192
  store i8 %34, ptr %32, align 1, !tbaa !192
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !281
  %38 = load ptr, ptr %22, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !365
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #15
  %42 = load ptr, ptr %22, align 8, !tbaa !280
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !281
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !192
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !280
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !281
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !192
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_OS2_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS6_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !364
  %7 = load ptr, ptr %1, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %9, ptr %4, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %12, ptr %5, align 8, !tbaa !280
  %13 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !192
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !192
  store i8 %16, ptr %14, align 1, !tbaa !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !281
  %20 = load ptr, ptr %5, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !364
  %25 = load ptr, ptr %23, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %27, ptr %3, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %30, ptr %22, align 8, !tbaa !280
  %31 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !192
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !192
  store i8 %34, ptr %32, align 1, !tbaa !192
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !281
  %38 = load ptr, ptr %22, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !365
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #15
  %42 = load ptr, ptr %22, align 8, !tbaa !280
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !281
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !192
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !280
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !281
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !192
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_12setIsVerboseE(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #15
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !365
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !368

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
  %27 = load ptr, ptr %26, align 8, !tbaa !280
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !281
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !192
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !280
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !281
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !192
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !282

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
  %52 = load ptr, ptr %51, align 8, !tbaa !280
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !281
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !192
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !280
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !281
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !192
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !282

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !55
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #15
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !365
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !368

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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !364
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !281
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !280
  %17 = load i64, ptr %10, align 8, !tbaa !192
  store i64 %17, ptr %8, align 8, !tbaa !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !281
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !280
  store i64 0, ptr %18, align 8, !tbaa !281
  store i8 0, ptr %10, align 1, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !364
  %24 = load ptr, ptr %22, align 8, !tbaa !280
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !281
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !280
  %32 = load i64, ptr %25, align 8, !tbaa !192
  store i64 %32, ptr %23, align 8, !tbaa !192
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !281
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !281
  store ptr %25, ptr %22, align 8, !tbaa !280
  store i64 0, ptr %33, align 8, !tbaa !281
  store i8 0, ptr %25, align 1, !tbaa !192
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !365
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

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
  %44 = load ptr, ptr %43, align 8, !tbaa !280
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !281
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !192
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !280
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !281
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !192
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !282

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
  store ptr %6, ptr %.011, align 8, !tbaa !364
  %7 = load ptr, ptr %.0810, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %9, ptr %5, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %12, ptr %.011, align 8, !tbaa !280
  %13 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !192
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !192
  store i8 %16, ptr %14, align 1, !tbaa !192
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !281
  %20 = load ptr, ptr %.011, align 8, !tbaa !280
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !364
  %25 = load ptr, ptr %23, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %27, ptr %4, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %30, ptr %22, align 8, !tbaa !280
  %31 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !192
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !192
  store i8 %34, ptr %32, align 1, !tbaa !192
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !281
  %38 = load ptr, ptr %22, align 8, !tbaa !280
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !365
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !370

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_3EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !371
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbSt4pairIPNS_8CallBaseEiEEE11callback_fnIZNS_17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_4EEblS4_"(i64 noundef %0, ptr nonnull %1, i32 %2) #1 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm21SymbolTableListTraitsINS_8FunctionEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ModuleInliner.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr @.str.8, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 240, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @CtxProfPromoteAlwaysInline, ptr noundef nonnull align 1 dereferenceable(30) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @CtxProfPromoteAlwaysInline, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm13InlineAdvisorE", !12, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !60, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!61 = !{!59, !19, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!66 = !{!"branch_weights", i32 1999, i32 1}
!67 = !{!"branch_weights", i32 1, i32 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !72, i64 0}
!72 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!75 = !{!76, !93, i64 80}
!76 = !{!"_ZTSN4llvm17ModuleInlinerPassE", !77, i64 0, !83, i64 8, !92, i64 76, !93, i64 80}
!77 = !{!"_ZTSSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13InlineAdvisorESt14default_deleteIS1_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13InlineAdvisorESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4llvm13InlineAdvisorESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13InlineAdvisorESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13InlineAdvisorELb0EE", !57, i64 0}
!83 = !{!"_ZTSN4llvm12InlineParamsE", !19, i64 0, !84, i64 4, !84, i64 12, !84, i64 20, !84, i64 28, !84, i64 36, !84, i64 44, !84, i64 52, !88, i64 60, !88, i64 62, !88, i64 64}
!84 = !{!"_ZTSSt8optionalIiE", !85, i64 0}
!85 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!88 = !{!"_ZTSSt8optionalIbE", !89, i64 0}
!89 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !24, i64 1}
!92 = !{!"_ZTSN4llvm19InliningAdvisorModeE", !9, i64 0}
!93 = !{!"_ZTSN4llvm18ThinOrFullLTOPhaseE", !9, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm20DefaultInlineAdvisorEJRNS0_6ModuleERNS0_15AnalysisManagerINS0_8FunctionEJEEERKNS0_12InlineParamsENS0_13InlineContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = !{!76, !92, i64 76}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4llvm6ModuleE", !100, i64 0, !101, i64 8, !109, i64 24, !114, i64 40, !119, i64 56, !124, i64 72, !129, i64 88, !131, i64 120, !138, i64 128, !141, i64 152, !148, i64 160, !129, i64 168, !129, i64 200, !129, i64 232, !155, i64 264, !156, i64 288, !185, i64 784, !186, i64 808, !188, i64 832, !24, i64 840}
!100 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!101 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!109 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !106, i64 0}
!114 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !106, i64 0}
!119 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !106, i64 0}
!124 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !106, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !130, i64 0, !13, i64 8, !9, i64 16}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!138 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm13StringMapImplE", !140, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!140 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!155 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !139, i64 0}
!156 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !157, i64 16, !157, i64 18, !162, i64 20, !163, i64 24, !164, i64 32, !170, i64 64, !175, i64 128, !177, i64 176, !179, i64 272, !129, i64 448, !184, i64 480, !184, i64 481, !12, i64 488}
!157 = !{!"_ZTSN4llvm10MaybeAlignE", !158, i64 0}
!158 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !159, i64 0}
!159 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!162 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!163 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !165, i64 0, !169, i64 24}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !171, i64 0, !176, i64 16}
!176 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !171, i64 0, !178, i64 16}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!184 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!185 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !139, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !187, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!188 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!189 = !{!190, !191, i64 33}
!190 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !191, i64 32, !191, i64 33}
!191 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!192 = !{!9, !9, i64 0}
!193 = !{!190, !191, i64 32}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm17PreservedAnalyses3allEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!200 = !{!12, !12, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!204 = !{!107, !108, i64 8}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!208 = distinct !{!208, !209, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!210 = !{!211, !212, i64 8}
!211 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !212, i64 0, !212, i64 8}
!212 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!213 = distinct !{!213, !69}
!214 = !{!215, !9, i64 0}
!215 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !216, i64 8, !217, i64 16}
!216 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!217 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSN4llvm3UseE", !220, i64 0, !217, i64 8, !221, i64 16, !222, i64 24}
!220 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!221 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!222 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!223 = !{!224, !216, i64 24}
!224 = !{!"_ZTSN4llvm11GlobalValueE", !225, i64 0, !216, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !65, i64 40}
!225 = !{!"_ZTSN4llvm8ConstantE", !226, i64 0}
!226 = !{!"_ZTSN4llvm4UserE", !215, i64 0}
!227 = !{!228, !243, i64 80}
!228 = !{!"_ZTSN4llvm8CallBaseE", !229, i64 0, !241, i64 72, !243, i64 80}
!229 = !{!"_ZTSN4llvm11InstructionE", !226, i64 0, !230, i64 24, !236, i64 48, !19, i64 56, !240, i64 64}
!230 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !211, i64 0, !234, i64 16}
!234 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!236 = !{!"_ZTSN4llvm8DebugLocE", !237, i64 0}
!237 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm13TrackingMDRefE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!240 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!241 = !{!"_ZTSN4llvm13AttributeListE", !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!243 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm11InlineOrderISt4pairIPNS_8CallBaseEiEEE", !12, i64 0}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSSt4pairIPN4llvm8CallBaseEiE", !248, i64 0, !19, i64 8}
!248 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!249 = !{!247, !19, i64 8}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !252, i64 0, !253, i64 8, !254, i64 16}
!252 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!253 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !253, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEv: argument 0"}
!262 = distinct !{!262, !"_ZZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEENK3$_2clEv"}
!263 = !{!264, !220, i64 424}
!264 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !265, i64 0, !220, i64 424}
!265 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !266, i64 0, !11, i64 40, !10, i64 48, !271, i64 64, !275, i64 80, !24, i64 416, !19, i64 420}
!266 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !267, i64 0, !252, i64 16, !269, i64 24}
!267 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !268, i64 12}
!268 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!269 = !{!"_ZTSN4llvm18DiagnosticLocationE", !270, i64 0, !19, i64 8, !19, i64 12}
!270 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!271 = !{!"_ZTSSt8optionalImE", !272, i64 0}
!272 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!275 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!280 = !{!129, !11, i64 0}
!281 = !{!129, !13, i64 8}
!282 = distinct !{!282, !69}
!283 = !{!284, !24, i64 48}
!284 = !{!"_ZTSSt22_Optional_payload_baseISt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEE", !9, i64 0, !24, i64 48}
!285 = !{!248, !248, i64 0}
!286 = !{!252, !252, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm17PreservedAnalyses3allEv"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!293 = !{!203, !203, i64 0}
!294 = !{!295, !252, i64 0}
!295 = !{!"_ZTSSt4pairIPN4llvm8FunctionEiE", !252, i64 0, !19, i64 8}
!296 = !{!295, !19, i64 8}
!297 = distinct !{!297, !69}
!298 = distinct !{!298, !69}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm12InlineAdviceE", !12, i64 0}
!301 = !{!302, !24, i64 56}
!302 = !{!"_ZTSN4llvm12InlineAdviceE", !57, i64 8, !252, i64 16, !252, i64 24, !236, i64 32, !235, i64 40, !303, i64 48, !24, i64 56, !24, i64 57}
!303 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!304 = !{!302, !24, i64 57}
!305 = !{!306, !308, i64 16}
!306 = !{!"_ZTSN4llvm18InlineFunctionInfoE", !307, i64 0, !308, i64 16, !253, i64 24, !253, i64 32, !309, i64 40, !314, i64 88, !319, i64 296, !24, i64 376}
!307 = !{!"_ZTSN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!308 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorIPNS_10AllocaInstELj4EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10AllocaInstEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10AllocaInstELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10AllocaInstEvEE", !18, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10AllocaInstELj4EEE", !9, i64 0}
!314 = !{!"_ZTSN4llvm11SmallVectorINS_14WeakTrackingVHELj8EEE", !315, i64 0, !318, i64 16}
!315 = !{!"_ZTSN4llvm15SmallVectorImplINS_14WeakTrackingVHEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14WeakTrackingVHELb0EEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14WeakTrackingVHEvEE", !18, i64 0}
!318 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14WeakTrackingVHELj8EEE", !9, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallBaseELj8EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallBaseEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallBaseELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvEE", !18, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallBaseELj8EEE", !9, i64 0}
!324 = !{!306, !253, i64 24}
!325 = !{!306, !253, i64 32}
!326 = !{!306, !24, i64 376}
!327 = !{!328, !330, !332, !334, !336}
!328 = distinct !{!328, !329, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE6rbeginEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_8CallBaseEvE6rbeginEv"}
!330 = distinct !{!330, !331, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!331 = distinct !{!331, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_8CallBaseELj8EEEEDTcldtfp_6rbeginEERT_"}
!332 = distinct !{!332, !333, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!334 = distinct !{!334, !335, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!336 = distinct !{!336, !337, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDaOT_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_8CallBaseELj8EEEEEDaOT_"}
!338 = !{!215, !217, i64 16}
!339 = !{!340, !341, i64 0}
!340 = !{!"_ZTSN4llvm17TargetLibraryInfoE", !341, i64 0, !342, i64 8}
!341 = !{!"p1 _ZTSN4llvm21TargetLibraryInfoImplE", !12, i64 0}
!342 = !{!"_ZTSSt6bitsetILm523EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Base_bitsetILm9EE", !9, i64 0}
!344 = !{!345, !220, i64 16}
!345 = !{!"_ZTSN4llvm15ValueHandleBaseE", !346, i64 0, !348, i64 8, !220, i64 16}
!346 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!348 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!349 = distinct !{!349, !69}
!350 = !{!107, !108, i64 0}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm17PreservedAnalyses3allEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_8CallBaseEPNS_8FunctionEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEE", !362, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPNS_8CallBaseEPNS_8FunctionEEEE", !12, i64 0}
!363 = !{!361, !19, i64 16}
!364 = !{!130, !11, i64 0}
!365 = !{i64 0, i64 8, !366, i64 8, i64 4, !367, i64 12, i64 4, !367}
!366 = !{!270, !270, i64 0}
!367 = !{!19, !19, i64 0}
!368 = distinct !{!368, !69}
!369 = distinct !{!369, !69}
!370 = distinct !{!370, !69}
!371 = !{!372, !203, i64 0}
!372 = !{!"_ZTSZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_3", !203, i64 0}
!373 = !{!374, !252, i64 0}
!374 = !{!"_ZTSZN4llvm17ModuleInlinerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_4", !252, i64 0}
